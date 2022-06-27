// MdApi.cpp : ���� DLL Ӧ�ó���ĵ���������
//
#include "stdafx.h"
#include "MdApi.h"
#include <iostream>
//#include <vector>		//��̬����,֧�ָ�ֵ
//using namespace std;

#include "..\api\amd64\ThostFtdcMdApi.h"

// ������
//int iRequestID = 0;

#pragma region ���󷽷�

//�����ص���
MDAPI_API CMdSpi* CreateSpi()
{
	CMdSpi* pUserSpi = new CMdSpi();
	return pUserSpi;
}

//��ȡ�ӿڰ汾
MDAPI_API const char* GetApiVersion()
{
	return CThostFtdcMdApi::GetApiVersion();
}

//����
MDAPI_API CThostFtdcMdApi*  Connect(char* frontAddr, char *pszFlowPath, CMdSpi* pUserSpi)
{
	// ��ʼ��UserApi
	CThostFtdcMdApi* pUserApi = CThostFtdcMdApi::CreateFtdcMdApi(pszFlowPath);			// ����UserApi

	pUserApi->RegisterSpi((CThostFtdcMdSpi*)pUserSpi);						// ע���¼���
	pUserApi->RegisterFront(frontAddr);					// connect
	pUserApi->Init();
	//	pUserApi->Join();
	return pUserApi;
}

//�Ͽ�����
MDAPI_API void DisConnect(CThostFtdcMdApi* pUserApi)
{
	if (pUserApi == NULL) return;

	pUserApi->Release();
}

//��ȡ��ǰ������:ֻ�е�¼�ɹ���,���ܵõ���ȷ�Ľ�����
MDAPI_API const char *GetTradingDay(CThostFtdcMdApi* pUserApi)
{
	if (pUserApi == NULL) return NULL;

	return pUserApi->GetTradingDay();
}

//��¼
MDAPI_API void ReqUserLogin(CThostFtdcMdApi* pUserApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcPasswordType password)
{
	if (pUserApi == NULL) return;

	CThostFtdcReqUserLoginField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, investorID);
	strcpy_s(req.Password, password);
	pUserApi->ReqUserLogin(&req, requestID);
}

//�ǳ�����
MDAPI_API void ReqUserLogout(CThostFtdcMdApi* pUserApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	if (pUserApi == NULL) return;

	CThostFtdcUserLogoutField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, investorID);
	pUserApi->ReqUserLogout(&req, requestID);
}
//��������
MDAPI_API void SubMarketData(CThostFtdcMdApi* pUserApi, char* instrumentsID[], int nCount)
{
	if (pUserApi == NULL) return;

	pUserApi->SubscribeMarketData(instrumentsID, nCount);
}

//�˶�����
MDAPI_API void UnSubscribeMarketData(CThostFtdcMdApi* pUserApi, char *ppInstrumentID[], int nCount)
{
	if (pUserApi == NULL) return;

	pUserApi->UnSubscribeMarketData(ppInstrumentID, nCount);
}


#pragma endregion

#pragma region �ص�����

//============================================ �ص� ����ע�� ===========================================
MDAPI_API void WINAPI RegOnRspError(CMdSpi* pUserSpi, CBOnRspError cb)
{
	pUserSpi->cbOnRspError = cb;
}
//����
MDAPI_API void WINAPI RegOnHeartBeatWarning(CMdSpi* pUserSpi, CBOnHeartBeatWarning cb)
{
	pUserSpi->cbOnHeartBeatWarning = cb;
}

//����Ӧ��
MDAPI_API void WINAPI RegOnFrontConnected(CMdSpi* pUserSpi, CBOnFrontConnected cb)
{
	pUserSpi->cbOnFrontConnected = cb;
}
//���ӶϿ�
MDAPI_API void WINAPI RegOnFrontDisconnected(CMdSpi* pUserSpi, CBOnFrontDisconnected cb)
{
	pUserSpi->cbOnFrontDisconnected = cb;
}
//��¼����Ӧ��
MDAPI_API void WINAPI RegOnRspUserLogin(CMdSpi* pUserSpi, CBOnRspUserLogin cb)
{
	pUserSpi->cbOnRspUserLogin = cb;
}
//�ǳ�����Ӧ��
MDAPI_API void WINAPI RegOnRspUserLogout(CMdSpi* pUserSpi, CBOnRspUserLogout cb)
{
	pUserSpi->cbOnRspUserLogout = cb;
}
//��������Ӧ��
MDAPI_API void WINAPI RegOnRspSubMarketData(CMdSpi* pUserSpi, CBOnRspSubMarketData cb)
{
	pUserSpi->cbOnRspSubMarketData = cb;
}

//�˶�����Ӧ��
MDAPI_API void WINAPI RegOnRspUnSubMarketData(CMdSpi* pUserSpi, CBOnRspUnSubMarketData cb)
{
	pUserSpi->cbOnRspUnSubMarketData = cb;
}
//�������֪ͨ
MDAPI_API void WINAPI RegOnRtnDepthMarketData(CMdSpi* pUserSpi, CBOnRtnDepthMarketData cb)
{
	pUserSpi->cbOnRtnDepthMarketData = cb;
}

#pragma endregion
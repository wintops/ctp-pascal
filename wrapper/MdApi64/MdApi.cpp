// MdApi.cpp : ���� DLL Ӧ�ó���ĵ���������
//
#include "stdafx.h"
#include "MdApi.h"
#include <iostream>
//#include <vector>		//��̬����,֧�ָ�ֵ
using namespace std;

#include "..\api\amd64\ThostFtdcMdApi.h"


// ���ǵ���������һ��ʾ��
//MDAPI_API int nMdApi=0;

extern CBOnRspError cbOnRspError;
extern CBOnHeartBeatWarning cbOnHeartBeatWarning;

extern CBOnFrontConnected cbOnFrontConnected;
extern CBOnFrontDisconnected cbOnFrontDisconnected;
extern CBOnRspUserLogin cbOnRspUserLogin;
extern CBOnRspUserLogout cbOnRspUserLogout;
extern CBOnRspSubMarketData cbOnRspSubMarketData;
extern CBOnRspUnSubMarketData cbOnRspUnSubMarketData;
extern CBOnRtnDepthMarketData cbOnRtnDepthMarketData;

// ������
//extern int iRequestID;



// �����ѵ�����Ĺ��캯����
// �й��ඨ�����Ϣ������� MdApi.h
CMdSpi::CMdSpi()
{
	return;
}


void CMdSpi::OnRspError(CThostFtdcRspInfoField *pRspInfo,int nRequestID, bool bIsLast)
{
	if(cbOnRspError != NULL)
		cbOnRspError(pRspInfo, nRequestID, bIsLast);
}

void CMdSpi::OnFrontDisconnected(int nReason)
{
	//cerr << "--->>> " << __FUNCTION__ << endl;
	//cerr << "--->>> Reason = " << nReason << endl;
	if(cbOnFrontDisconnected!=NULL)
		cbOnFrontDisconnected(nReason);
}
		
void CMdSpi::OnHeartBeatWarning(int nTimeLapse)
{
	if(cbOnHeartBeatWarning != NULL)
		cbOnHeartBeatWarning(nTimeLapse);
}

void CMdSpi::OnFrontConnected()
{
	//cerr << "--->>> " << __FUNCTION__ << endl;
	if(cbOnFrontConnected!=NULL)
		cbOnFrontConnected();
}

void CMdSpi::OnRspUserLogin(CThostFtdcRspUserLoginField *pRspUserLogin,
		CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if(cbOnRspUserLogin!=NULL)
		cbOnRspUserLogin(pRspUserLogin,pRspInfo,nRequestID,bIsLast);
}

void CMdSpi::OnRspUserLogout(CThostFtdcUserLogoutField *pUserLogout, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if(cbOnRspUserLogout!=NULL)
		cbOnRspUserLogout(pUserLogout, pRspInfo, nRequestID, bIsLast);
}

void CMdSpi::OnRspSubMarketData(CThostFtdcSpecificInstrumentField *pSpecificInstrument, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	//cerr << __FUNCTION__ << endl;
	if(cbOnRspSubMarketData!=NULL)
		cbOnRspSubMarketData(pSpecificInstrument,pRspInfo,nRequestID,bIsLast);
}

void CMdSpi::OnRspUnSubMarketData(CThostFtdcSpecificInstrumentField *pSpecificInstrument, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	//cerr << __FUNCTION__ << endl;
	if(cbOnRspUnSubMarketData!=NULL)
		cbOnRspUnSubMarketData(pSpecificInstrument, pRspInfo,nRequestID,bIsLast);
}

void CMdSpi::OnRtnDepthMarketData(CThostFtdcDepthMarketDataField *pDepthMarketData)
{
	//cerr << "�������" << endl;
	if(cbOnRtnDepthMarketData!=NULL)
		cbOnRtnDepthMarketData(pDepthMarketData);
}

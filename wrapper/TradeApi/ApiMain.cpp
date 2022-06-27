
#include "stdafx.h"
#include "TradeApi.h"
#include "..\api\x86\ThostFtdcUserApiDataType.h"
#include "..\api\x86\ThostFtdcUserApiStruct.h"

#pragma region ���󷽷�

//��ȡ�ӿڰ汾
TRADEAPI_API const char* GetApiVersion()
{
	return CThostFtdcTraderApi::GetApiVersion();
}

//�����ص���
TRADEAPI_API CTraderSpi* CreateSpi()
{
	CTraderSpi* pSpi = new CTraderSpi();
	return pSpi;
}

//����
TRADEAPI_API CThostFtdcTraderApi* Connect(char *frontAddr, char *pszFlowPath, CTraderSpi* pSpi)
{
	// ��ʼ��UserApi
	CThostFtdcTraderApi* pApi = CThostFtdcTraderApi::CreateFtdcTraderApi(pszFlowPath);			// ����UserApi	
																									//CTraderSpi* pSpi = new CTraderSpi();
	pApi->RegisterSpi((CThostFtdcTraderSpi*)pSpi);			// ע���¼���
	pApi->SubscribePublicTopic(THOST_TERT_QUICK/*THOST_TERT_RESTART*/);					// ע�ṫ����
	pApi->SubscribePrivateTopic(THOST_TERT_QUICK/*THOST_TERT_RESTART*/);					// ע��˽����
	pApi->RegisterFront(frontAddr);							// connect
	pApi->Init();
	//pApi->Join();
	return pApi;
}

//�Ͽ�
TRADEAPI_API void DisConnect(CThostFtdcTraderApi* pApi)
{
	if (pApi == NULL) return;

	pApi->RegisterSpi(NULL);
	pApi->Release();
	pApi = NULL;
}

//��ȡ������
TRADEAPI_API const char* GetTradingDay(CThostFtdcTraderApi* pApi)
{
	if (pApi == NULL) return NULL;

	return pApi->GetTradingDay();
}

//�ͻ�����֤����
TRADEAPI_API int ReqAuthenticate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType userID,
	TThostFtdcProductInfoType productInfo, TThostFtdcAuthCodeType authCode, TThostFtdcAppIDType	appID)
{
	if (pApi == NULL) return -1;

	CThostFtdcReqAuthenticateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, userID);
	strcpy_s(req.UserProductInfo, productInfo);
	strcpy_s(req.AuthCode, authCode);
	strcpy_s(req.AppID, appID);

	return pApi->ReqAuthenticate(&req, requestID);
}

//��Ҫ���ն���֤�ɹ����û���¼ǰ���øýӿ�
TRADEAPI_API int RegisterUserSystemInfo(CThostFtdcTraderApi* pApi, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType userID,
	TThostFtdcClientSystemInfoType clientSystemInfo, TThostFtdcSystemInfoLenType clientSystemInfoLen, TThostFtdcIPAddressType clientPublicIP,
	TThostFtdcIPPortType clientIPPort, TThostFtdcTimeType clientLoginTime, TThostFtdcAppIDType clientAppID)
{
	if (pApi == NULL) return -1;
	CThostFtdcUserSystemInfoField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, userID);
	strcpy_s(req.ClientSystemInfo, clientSystemInfo);
	strcpy_s(req.ClientPublicIP, clientPublicIP);
	strcpy_s(req.ClientLoginTime, clientLoginTime);
	strcpy_s(req.ClientAppID, clientAppID);
	req.ClientSystemInfoLen = clientSystemInfoLen;
	req.ClientIPPort = clientIPPort;

	return pApi->RegisterUserSystemInfo(&req);
}

//�ϱ��û��ն���Ϣ�������м̷���������Ա��¼ģʽ
//����Ա��¼�󣬿��Զ�ε��øýӿ��ϱ��ͻ���Ϣ
TRADEAPI_API int SubmitUserSystemInfo(CThostFtdcTraderApi* pApi, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType userID,
	TThostFtdcClientSystemInfoType clientSystemInfo, TThostFtdcSystemInfoLenType clientSystemInfoLen, TThostFtdcIPAddressType clientPublicIP,
	TThostFtdcIPPortType clientIPPort, TThostFtdcTimeType clientLoginTime, TThostFtdcAppIDType clientAppID)
{
	if (pApi == NULL) return -1;
	CThostFtdcUserSystemInfoField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, userID);
	strcpy_s(req.ClientSystemInfo, clientSystemInfo);
	strcpy_s(req.ClientPublicIP, clientPublicIP);
	strcpy_s(req.ClientLoginTime, clientLoginTime);
	strcpy_s(req.ClientAppID, clientAppID);
	req.ClientSystemInfoLen = clientSystemInfoLen;
	req.ClientIPPort = clientIPPort;

	pApi->SubmitUserSystemInfo(&req);
}

//�����û���¼����
TRADEAPI_API int ReqUserLogin(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType userID,
	TThostFtdcPasswordType password, TThostFtdcPasswordType oneTimePassword, TThostFtdcMacAddressType macAddress, TThostFtdcProductInfoType productInfo,
	TThostFtdcProductInfoType interfaceInfo, TThostFtdcProtocolInfoType	protocolInfo)
{
	if (pApi == NULL) return -1;

	CThostFtdcReqUserLoginField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, userID);
	strcpy_s(req.Password, password);
	if (oneTimePassword != NULL) strcpy_s(req.OneTimePassword, oneTimePassword);
	if (macAddress != NULL) strcpy_s(req.MacAddress, macAddress);
	if (productInfo != NULL) strcpy_s(req.UserProductInfo, productInfo);
	if (interfaceInfo != NULL) strcpy_s(req.InterfaceProductInfo, interfaceInfo);
	if (protocolInfo != NULL) strcpy_s(req.ProtocolInfo, protocolInfo);

	return pApi->ReqUserLogin(&req, requestID);
}
//���͵ǳ�����
TRADEAPI_API int ReqUserLogout(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType investorID)
{
	if (pApi == NULL) return -1;

	CThostFtdcUserLogoutField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, investorID);
	return pApi->ReqUserLogout(&req, requestID);
}
//�����û�����
TRADEAPI_API int ReqUserPasswordUpdate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType userID,
	TThostFtdcUserIDType oldPassword, TThostFtdcPasswordType newPassword)
{
	if (pApi == NULL) return -1;

	CThostFtdcUserPasswordUpdateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, userID);
	strcpy_s(req.OldPassword, oldPassword);
	strcpy_s(req.NewPassword, newPassword);
	return pApi->ReqUserPasswordUpdate(&req, requestID);
}
//�ʽ��˻������������
TRADEAPI_API int ReqTradingAccountPasswordUpdate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID,
	TThostFtdcAccountIDType accountID, TThostFtdcUserIDType oldPassword, TThostFtdcPasswordType newPassword)
{
	if (pApi == NULL) return -1;

	CThostFtdcTradingAccountPasswordUpdateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.AccountID, accountID);
	strcpy_s(req.NewPassword, newPassword);
	strcpy_s(req.OldPassword, oldPassword);
	return pApi->ReqTradingAccountPasswordUpdate(&req, requestID);
}
//��ѯ�û���ǰ֧�ֵ���֤ģʽ
TRADEAPI_API int ReqUserAuthMethod(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType userID, TThostFtdcDateType tradingDay)
{
	if (pApi == NULL) return -1;

	CThostFtdcReqUserAuthMethodField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, userID);
	strcpy_s(req.TradingDay, tradingDay);

	return pApi->ReqUserAuthMethod(&req, requestID);
}
//�û�������ȡͼ����֤������
TRADEAPI_API int ReqGenUserCaptcha(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType userID, TThostFtdcDateType tradingDay)
{
	if (pApi == NULL) return -1;

	CThostFtdcReqGenUserCaptchaField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, userID);
	strcpy_s(req.TradingDay, tradingDay);

	return pApi->ReqGenUserCaptcha(&req, requestID);
}
//�û�������ȡ������֤������
TRADEAPI_API int ReqGenUserText(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcUserIDType userID, TThostFtdcDateType tradingDay)
{
	if (pApi == NULL) return -1;

	CThostFtdcReqGenUserTextField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.UserID, userID);
	strcpy_s(req.TradingDay, tradingDay);

	return pApi->ReqGenUserText(&req, requestID);
}
//�û���������ͼƬ��֤��ĵ�½����
TRADEAPI_API int ReqUserLoginWithCaptcha(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcReqUserLoginWithCaptchaField *pReqUserLoginWithCaptcha)
{
	if (pApi == NULL) return -1;

	return pApi->ReqUserLoginWithCaptcha(pReqUserLoginWithCaptcha, requestID);
}
//�û��������ж�����֤��ĵ�½����
TRADEAPI_API int ReqUserLoginWithText(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcReqUserLoginWithTextField *pReqUserLoginWithText)
{
	if (pApi == NULL) return -1;

	return pApi->ReqUserLoginWithText(pReqUserLoginWithText, requestID);
}
//�û��������ж�̬����ĵ�½����
TRADEAPI_API int ReqUserLoginWithOTP(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcReqUserLoginWithOTPField *pReqUserLoginWithOTP)
{
	if (pApi == NULL) return -1;

	return pApi->ReqUserLoginWithOTP(pReqUserLoginWithOTP, requestID);
}
//����¼������
TRADEAPI_API int ReqOrderInsert(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputOrderField *pOrder)
{
	if (pApi == NULL) return -1;

	int siez = sizeof(CThostFtdcInputOrderField);
	strcpy_s(pOrder->BusinessUnit, "HF");
	return pApi->ReqOrderInsert(pOrder, requestID);
}
//������������
TRADEAPI_API int ReqOrderAction(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputOrderActionField *pOrder)
{
	if (pApi == NULL) return -1;

	return pApi->ReqOrderAction(pOrder, requestID);
}
//��ѯ��󱨵���������
TRADEAPI_API int ReqQueryMaxOrderVolume(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQueryMaxOrderVolumeField *pMaxOrderVolume)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQueryMaxOrderVolume(pMaxOrderVolume, requestID);
}
//Ͷ���߽�����ȷ��
TRADEAPI_API int ReqSettlementInfoConfirm(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	
	if (pApi == NULL) return -1;

	CThostFtdcSettlementInfoConfirmField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	return pApi->ReqSettlementInfoConfirm(&req, requestID);
}
//ִ������¼������
TRADEAPI_API int ReqExecOrderInsert(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputExecOrderField *pInputExecOrder)
{
	if (pApi == NULL) return -1;

	return pApi->ReqExecOrderInsert(pInputExecOrder, requestID);
}
//ִ�������������
TRADEAPI_API int ReqExecOrderAction(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputExecOrderActionField *pInputExecOrderAction)
{
	if (pApi == NULL) return -1;

	return pApi->ReqExecOrderAction(pInputExecOrderAction, requestID);
}
//ѯ��¼������
TRADEAPI_API int ReqForQuoteInsert(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputForQuoteField *pInputForQuote)
{
	if (pApi == NULL) return -1;

	return pApi->ReqForQuoteInsert(pInputForQuote, requestID);
}
//����¼������
TRADEAPI_API int ReqQuoteInsert(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputQuoteField *pInputQuote)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQuoteInsert(pInputQuote, requestID);
}
//���۲�������
TRADEAPI_API int ReqQuoteAction(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputQuoteActionField *pInputQuoteAction)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQuoteAction(pInputQuoteAction, requestID);
}
//����������������
TRADEAPI_API int ReqBatchOrderAction(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputBatchOrderActionField *pInputBatchOrderAction)
{
	if (pApi == NULL) return -1;

	return pApi->ReqBatchOrderAction(pInputBatchOrderAction, requestID);
}
//��Ȩ�ԶԳ�¼������
TRADEAPI_API int ReqOptionSelfCloseInsert(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputOptionSelfCloseField *pInputOptionSelfClose)
{
	if (pApi == NULL) return -1;

	return pApi->ReqOptionSelfCloseInsert(pInputOptionSelfClose, requestID);
}
//��Ȩ�ԶԳ��������
TRADEAPI_API int ReqOptionSelfCloseAction(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputOptionSelfCloseActionField *pInputOptionSelfCloseAction)
{
	if (pApi == NULL) return -1;

	return pApi->ReqOptionSelfCloseAction(pInputOptionSelfCloseAction, requestID);
}
//�������¼������
TRADEAPI_API int ReqCombActionInsert(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcInputCombActionField *pInputCombAction)
{
	if (pApi == NULL) return -1;

	return pApi->ReqCombActionInsert(pInputCombAction, requestID);
}
//�����ѯ����
TRADEAPI_API int ReqQryOrder(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryOrderField *pQryOrder)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryOrder(pQryOrder, requestID);
}
//�����ѯ�ɽ�
TRADEAPI_API int ReqQryTrade(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryTradeField *pQryTrade)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryTrade(pQryTrade, requestID);
}
//�����ѯͶ���ֲ߳�
TRADEAPI_API int ReqQryInvestorPosition(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryInvestorPositionField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryInvestorPosition(&req, requestID);
}
//�����ѯ�ʽ��˻�
TRADEAPI_API int ReqQryTradingAccount(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryTradingAccountField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	return pApi->ReqQryTradingAccount(&req, requestID);
}
//�����ѯͶ����
TRADEAPI_API int ReqQryInvestor(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryInvestorField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	return pApi->ReqQryInvestor(&req, requestID);
}
//�����ѯ���ױ���
TRADEAPI_API int ReqQryTradingCode(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcClientIDType clientID, TThostFtdcExchangeIDType	exchangeID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryTradingCodeField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (clientID != NULL)
		strcpy_s(req.ClientID, clientID);
	if (exchangeID != NULL)
		strcpy_s(req.ExchangeID, exchangeID);
	return pApi->ReqQryTradingCode(&req, requestID);
}
//�����ѯ��Լ��֤����
TRADEAPI_API int ReqQryInstrumentMarginRate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID, TThostFtdcHedgeFlagType	hedgeFlag)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryInstrumentMarginRateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	if (hedgeFlag != NULL)
		req.HedgeFlag = hedgeFlag;						//*��*�ܲ���null�������в�ѯ
	return pApi->ReqQryInstrumentMarginRate(&req, requestID);
}
//�����ѯ��Լ��������
TRADEAPI_API int ReqQryInstrumentCommissionRate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryInstrumentCommissionRateField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryInstrumentCommissionRate(&req, requestID);
}
//�����ѯ������
TRADEAPI_API int ReqQryExchange(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcExchangeIDType exchangeID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryExchangeField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.ExchangeID, exchangeID);
	return pApi->ReqQryExchange(&req, requestID);
}
//�����ѯ��Լ
TRADEAPI_API int ReqQryInstrument(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryInstrumentField req;
	memset(&req, 0, sizeof(req));
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryInstrument(&req, requestID);
}
//�����ѯ����
TRADEAPI_API int ReqQryDepthMarketData(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryDepthMarketDataField req;
	memset(&req, 0, sizeof(req));
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryDepthMarketData(&req, requestID);
}
//�����ѯͶ���߽�����
TRADEAPI_API int ReqQrySettlementInfo(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcDateType	tradingDay)
{
	if (pApi == NULL) return -1;

	CThostFtdcQrySettlementInfoField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (tradingDay != NULL)
		strcpy_s(req.TradingDay, tradingDay);
	return pApi->ReqQrySettlementInfo(&req, requestID);
}
//��ѯ�ֲ���ϸ
TRADEAPI_API int ReqQryInvestorPositionDetail(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryInvestorPositionDetailField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryInvestorPositionDetail(&req, requestID);
}
//�����ѯ�ͻ�֪ͨ
TRADEAPI_API int ReqQryNotice(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryNoticeField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	return pApi->ReqQryNotice(&req, requestID);
}
//�����ѯ������Ϣȷ��
TRADEAPI_API int ReqQrySettlementInfoConfirm(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQrySettlementInfoConfirmField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	return pApi->ReqQrySettlementInfoConfirm(&req, requestID);
}
//�����ѯ**���**�ֲ���ϸ
TRADEAPI_API int ReqQryInvestorPositionCombineDetail(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryInvestorPositionCombineDetailField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.CombInstrumentID, instrumentID);
	return pApi->ReqQryInvestorPositionCombineDetail(&req, requestID);
}
//�����ѯ��֤����ϵͳ���͹�˾�ʽ��˻���Կ
TRADEAPI_API int ReqQryCFMMCTradingAccountKey(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryCFMMCTradingAccountKeyField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	return pApi->ReqQryCFMMCTradingAccountKey(&req, requestID);
}
//�����ѯ�ֵ��۵���Ϣ
TRADEAPI_API int ReqQryEWarrantOffset(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryEWarrantOffsetField *pQryEWarrantOffset)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryEWarrantOffset(pQryEWarrantOffset, requestID);
}
//�����ѯͶ����Ʒ��/��Ʒ�ֱ�֤��
TRADEAPI_API int ReqQryInvestorProductGroupMargin(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryInvestorProductGroupMarginField *pQryInvestorProductGroupMargin)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryInvestorProductGroupMargin(pQryInvestorProductGroupMargin, requestID);
}
//�����ѯ��������֤����
TRADEAPI_API int ReqQryExchangeMarginRate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInstrumentIDType instrumentID, TThostFtdcHedgeFlagType hedgeFlag)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryExchangeMarginRateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	req.HedgeFlag = hedgeFlag;
	return pApi->ReqQryExchangeMarginRate(&req, requestID);
}
//�����ѯ������������֤����
TRADEAPI_API int ReqQryExchangeMarginRateAdjust(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInstrumentIDType instrumentID, TThostFtdcHedgeFlagType hedgeFlag)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryExchangeMarginRateAdjustField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	req.HedgeFlag = hedgeFlag;
	return pApi->ReqQryExchangeMarginRateAdjust(&req, requestID);
}
//�����ѯ����
TRADEAPI_API int ReqQryExchangeRate(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryExchangeRateField *pQryExchangeRate)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryExchangeRate(pQryExchangeRate, requestID);
}
//�����ѯ�����������Ա����Ȩ��
TRADEAPI_API int ReqQrySecAgentACIDMap(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQrySecAgentACIDMapField *pQrySecAgentACIDMap)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQrySecAgentACIDMap(pQrySecAgentACIDMap, requestID);
}
//�����ѯ��Ʒ���ۻ���
TRADEAPI_API int ReqQryProductExchRate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcInstrumentIDType productID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryProductExchRateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.ProductID, productID);
	return pApi->ReqQryProductExchRate(&req, requestID);
}
//�����ѯ��Ʒ��
TRADEAPI_API int ReqQryProductGroup(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcInstrumentIDType productID, TThostFtdcExchangeIDType exchangeID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryProductGroupField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.ProductID, productID);
	strcpy_s(req.ExchangeID, exchangeID);
	return pApi->ReqQryProductGroup(&req, requestID);
}
//�����ѯ�����̺�Լ��������
TRADEAPI_API int ReqQryMMInstrumentCommissionRate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryMMInstrumentCommissionRateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryMMInstrumentCommissionRate(&req, requestID);
}
//�����ѯ��������Ȩ��Լ������
TRADEAPI_API int ReqQryMMOptionInstrCommRate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryMMOptionInstrCommRateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryMMOptionInstrCommRate(&req, requestID);
}
//�����ѯ����������
TRADEAPI_API int ReqQryInstrumentOrderCommRate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryInstrumentOrderCommRateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryInstrumentOrderCommRate(&req, requestID);
}
//�����ѯ�ʽ��˻�
TRADEAPI_API int ReqQrySecAgentTradingAccount(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryTradingAccountField *pQryTradingAccount)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQrySecAgentTradingAccount(pQryTradingAccount, requestID);
}
//�����ѯ�����������ʽ�У��ģʽ
TRADEAPI_API int ReqQrySecAgentCheckMode(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQrySecAgentCheckModeField *pQrySecAgentCheckMode)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQrySecAgentCheckMode(pQrySecAgentCheckMode, requestID);
}
//�����ѯ��Ȩ���׳ɱ�
TRADEAPI_API int ReqQryOptionInstrTradeCost(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryOptionInstrTradeCostField *pQryOptionInstrTradeCost)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryOptionInstrTradeCost(pQryOptionInstrTradeCost, requestID);
}
//�����ѯ��Ȩ��Լ������
TRADEAPI_API int ReqQryOptionInstrCommRate(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryOptionInstrCommRateField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	return pApi->ReqQryOptionInstrCommRate(&req, requestID);
}
//�����ѯִ������
TRADEAPI_API int ReqQryExecOrder(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryExecOrderField *pQryExecOrder)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryExecOrder(pQryExecOrder, requestID);
}
//�����ѯѯ��
TRADEAPI_API int ReqQryForQuote(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryForQuoteField *pQryForQuote)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryForQuote(pQryForQuote, requestID);
}
//�����ѯ����
TRADEAPI_API int ReqQryQuote(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryQuoteField *pQryQuote)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryQuote(pQryQuote, requestID);
}
//�����ѯ��Ȩ�ԶԳ�
TRADEAPI_API int ReqQryOptionSelfClose(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryOptionSelfCloseField *pQryOptionSelfClose)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryOptionSelfClose(pQryOptionSelfClose, requestID);
}
//�����ѯͶ�ʵ�Ԫ
TRADEAPI_API int ReqQryInvestUnit(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryInvestUnitField *pQryInvestUnit)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryInvestUnit(pQryInvestUnit, requestID);
}
//�����ѯ��Ϻ�Լ��ȫϵ��
TRADEAPI_API int ReqQryCombInstrumentGuard(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryCombInstrumentGuardField *pQryCombInstrumentGuard)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryCombInstrumentGuard(pQryCombInstrumentGuard, requestID);
}
//�����ѯ�������
TRADEAPI_API int ReqQryCombAction(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcQryCombActionField *pQryCombAction)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQryCombAction(pQryCombAction, requestID);
}
//�����ѯ����֪ͨ
TRADEAPI_API int ReqQryTradingNotice(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryTradingNoticeField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	return pApi->ReqQryTradingNotice(&req, requestID);
}
//�����ѯ���͹�˾���ײ���
TRADEAPI_API int ReqQryBrokerTradingParams(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryBrokerTradingParamsField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	return pApi->ReqQryBrokerTradingParams(&req, requestID);
}
//�����ѯ���͹�˾�����㷨
TRADEAPI_API int ReqQryBrokerTradingAlgos(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcExchangeIDType exchangeID, TThostFtdcInstrumentIDType instrumentID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryBrokerTradingAlgosField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	if (exchangeID != NULL)
		strcpy_s(req.ExchangeID, exchangeID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);

	return pApi->ReqQryBrokerTradingAlgos(&req, requestID);
}
//Ԥ��¼������
TRADEAPI_API int ReqParkedOrderInsert(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcParkedOrderField *ParkedOrder)
{
	if (pApi == NULL) return -1;

	return pApi->ReqParkedOrderInsert(ParkedOrder, requestID);
}
//Ԥ�񳷵�¼������
TRADEAPI_API int ReqParkedOrderAction(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcParkedOrderActionField *ParkedOrderAction)
{
	if (pApi == NULL) return -1;

	return pApi->ReqParkedOrderAction(ParkedOrderAction, requestID);
}
//����ɾ��Ԥ��
TRADEAPI_API int ReqRemoveParkedOrder(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcParkedOrderIDType parkedOrderID)
{
	if (pApi == NULL) return -1;

	CThostFtdcRemoveParkedOrderField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	strcpy_s(req.ParkedOrderID, parkedOrderID);
	return pApi->ReqRemoveParkedOrder(&req, requestID);
}
//����ɾ��Ԥ�񳷵�
TRADEAPI_API int ReqRemoveParkedOrderAction(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcParkedOrderActionIDType parkedOrderActionID)
{
	if (pApi == NULL) return -1;

	CThostFtdcRemoveParkedOrderActionField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	strcpy_s(req.ParkedOrderActionID, parkedOrderActionID);
	return pApi->ReqRemoveParkedOrderAction(&req, requestID);
}

//�����ѯת������
TRADEAPI_API int ReqQryTransferBank(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBankIDType bankID, TThostFtdcBankBrchIDType bankBrchID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryTransferBankField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BankID, bankID);
	strcpy_s(req.BankBrchID, bankBrchID);
	return pApi->ReqQryTransferBank(&req, requestID);
}
//�����ѯת����ˮ
TRADEAPI_API int ReqQryTransferSerial(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcAccountIDType accountID, TThostFtdcBankIDType bankID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryTransferSerialField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.AccountID, accountID);
	strcpy_s(req.BankID, bankID);
	return pApi->ReqQryTransferSerial(&req, requestID);
}
//�����ѯ����ǩԼ��ϵ
TRADEAPI_API int ReqQryAccountregister(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcAccountIDType accountID, TThostFtdcBankIDType bankID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryAccountregisterField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.AccountID, accountID);
	strcpy_s(req.BankID, bankID);
	return pApi->ReqQryAccountregister(&req, requestID);
}
//�����ѯǩԼ����
TRADEAPI_API int ReqQryContractBank(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcBankIDType bankID, TThostFtdcBankBrchIDType bankBrchID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryContractBankField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	if (bankID != NULL)
		strcpy_s(req.BankID, bankID);
	if (bankBrchID != NULL)
		strcpy_s(req.BankBrchID, bankBrchID);
	return pApi->ReqQryContractBank(&req, requestID);
}
//�����ѯԤ��
TRADEAPI_API int ReqQryParkedOrder(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID, TThostFtdcExchangeIDType exchangeID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryParkedOrderField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	if (exchangeID != NULL)
		strcpy_s(req.ExchangeID, exchangeID);
	return pApi->ReqQryParkedOrder(&req, requestID);
}
//�����ѯԤ�񳷵�
TRADEAPI_API int ReqQryParkedOrderAction(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID, TThostFtdcInstrumentIDType instrumentID, TThostFtdcExchangeIDType exchangeID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQryParkedOrderActionField  req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	if (instrumentID != NULL)
		strcpy_s(req.InstrumentID, instrumentID);
	if (exchangeID != NULL)
		strcpy_s(req.ExchangeID, exchangeID);
	return pApi->ReqQryParkedOrderAction(&req, requestID);
}
//�����ѯ��������û�����
TRADEAPI_API int ReqQueryCFMMCTradingAccountToken(CThostFtdcTraderApi* pApi, int requestID, TThostFtdcBrokerIDType brokerID, TThostFtdcInvestorIDType investorID)
{
	if (pApi == NULL) return -1;

	CThostFtdcQueryCFMMCTradingAccountTokenField req;
	memset(&req, 0, sizeof(req));
	strcpy_s(req.BrokerID, brokerID);
	strcpy_s(req.InvestorID, investorID);
	return pApi->ReqQueryCFMMCTradingAccountToken(&req, requestID);
}
//�ڻ����������ʽ�ת�ڻ�����
TRADEAPI_API int ReqFromBankToFutureByFuture(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcReqTransferField *reqTransfer)
{
	if (pApi == NULL) return -1;

	return pApi->ReqFromBankToFutureByFuture(reqTransfer, requestID);
}
//�ڻ������ڻ��ʽ�ת��������
TRADEAPI_API int ReqFromFutureToBankByFuture(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcReqTransferField *reqTransfer)
{
	if (pApi == NULL) return -1;

	return pApi->ReqFromFutureToBankByFuture(reqTransfer, requestID);
}
//�ڻ������ѯ�����������
TRADEAPI_API int ReqQueryBankAccountMoneyByFuture(CThostFtdcTraderApi* pApi, int requestID, CThostFtdcReqQueryAccountField *reqQueryAccount)
{
	if (pApi == NULL) return -1;

	return pApi->ReqQueryBankAccountMoneyByFuture(reqQueryAccount, requestID);
}
#pragma endregion

#pragma region �ص�����
//========================================
//==================================== �ص����� =======================================

TRADEAPI_API void WINAPI RegOnFrontConnected(CTraderSpi* pSpi, CBOnFrontConnected cb)		//���ͻ����뽻�׺�̨������ͨ������ʱ����δ��¼ǰ�����÷��������á�
{
	pSpi->cbOnFrontConnected = cb;
}

TRADEAPI_API void WINAPI RegOnFrontDisconnected(CTraderSpi* pSpi, CBOnFrontDisconnected cb)		//���ͻ����뽻�׺�̨ͨ�����ӶϿ�ʱ���÷��������á���������������API���Զ��������ӣ��ͻ��˿ɲ�������
{
	pSpi->cbOnFrontDisconnected = cb;
}

TRADEAPI_API void WINAPI RegOnHeartBeatWarning(CTraderSpi* pSpi, CBOnHeartBeatWarning cb)		//������ʱ���档����ʱ��δ�յ�����ʱ���÷��������á�
{
	pSpi->cbOnHeartBeatWarning = cb;
}

TRADEAPI_API void WINAPI RegRspAuthenticate(CTraderSpi* pSpi, CBRspAuthenticate cb)
{
	pSpi->cbRspAuthenticate = cb;
}

TRADEAPI_API void WINAPI RegRspUserLogin(CTraderSpi* pSpi, CBRspUserLogin cb)	//��¼������Ӧ
{
	pSpi->cbRspUserLogin = cb;
}
TRADEAPI_API void WINAPI RegRspUserLogout(CTraderSpi* pSpi, CBRspUserLogout cb)	//�ǳ�������Ӧ
{
	pSpi->cbRspUserLogout = cb;
}
TRADEAPI_API void WINAPI RegRspUserPasswordUpdate(CTraderSpi* pSpi, CBRspUserPasswordUpdate cb)	//�û��������������Ӧ
{
	pSpi->cbRspUserPasswordUpdate = cb;
}
TRADEAPI_API void WINAPI RegRspTradingAccountPasswordUpdate(CTraderSpi* pSpi, CBRspTradingAccountPasswordUpdate cb)	//�ʽ��˻��������������Ӧ
{
	pSpi->cbRspTradingAccountPasswordUpdate = cb;
}
TRADEAPI_API void WINAPI RegRspUserAuthMethod(CTraderSpi* pSpi, CBRspUserAuthMethod cb)	//��ѯ�û���ǰ֧�ֵ���֤ģʽ�Ļظ�
{
	pSpi->cbRspUserAuthMethod = cb;
}
TRADEAPI_API void WINAPI RegRspGenUserCaptcha(CTraderSpi* pSpi, CBRspGenUserCaptcha cb)	//��ȡͼ����֤������Ļظ�
{
	pSpi->cbRspGenUserCaptcha = cb;
}
TRADEAPI_API void WINAPI RegRspGenUserText(CTraderSpi* pSpi, CBRspGenUserText cb)	//��ȡ������֤������Ļظ�
{
	pSpi->cbRspGenUserText = cb;
}
TRADEAPI_API void WINAPI RegRspOrderInsert(CTraderSpi* pSpi, CBRspOrderInsert cb)	//����¼��������Ӧ
{
	pSpi->cbRspOrderInsert = cb;
}
TRADEAPI_API void WINAPI RegRspParkedOrderInsert(CTraderSpi* pSpi, CBRspParkedOrderInsert cb)	//Ԥ��¼��������Ӧ
{
	pSpi->cbRspParkedOrderInsert = cb;
}
TRADEAPI_API void WINAPI RegRspParkedOrderAction(CTraderSpi* pSpi, CBRspParkedOrderAction cb)	//Ԥ�񳷵�¼��������Ӧ
{
	pSpi->cbRspParkedOrderAction = cb;
}
TRADEAPI_API void WINAPI RegRspOrderAction(CTraderSpi* pSpi, CBRspOrderAction cb)	//��������������Ӧ
{
	pSpi->cbRspOrderAction = cb;
}
TRADEAPI_API void WINAPI RegRspQueryMaxOrderVolume(CTraderSpi* pSpi, CBRspQueryMaxOrderVolume cb)	//��ѯ��󱨵�������Ӧ
{
	pSpi->cbRspQueryMaxOrderVolume = cb;
}
TRADEAPI_API void WINAPI RegRspSettlementInfoConfirm(CTraderSpi* pSpi, CBRspSettlementInfoConfirm cb)	//Ͷ���߽�����ȷ����Ӧ
{
	pSpi->cbRspSettlementInfoConfirm = cb;
}
TRADEAPI_API void WINAPI RegRspRemoveParkedOrder(CTraderSpi* pSpi, CBRspRemoveParkedOrder cb)	//ɾ��Ԥ����Ӧ
{
	pSpi->cbRspRemoveParkedOrder = cb;
}
TRADEAPI_API void WINAPI RegRspRemoveParkedOrderAction(CTraderSpi* pSpi, CBRspRemoveParkedOrderAction cb)	//ɾ��Ԥ�񳷵���Ӧ
{
	pSpi->cbRspRemoveParkedOrderAction = cb;
}
TRADEAPI_API void WINAPI RegBatchOrderAction(CTraderSpi* pSpi, CBRspBatchOrderAction cb)	//������������������Ӧ
{
	pSpi->cbRspBatchOrderAction = cb;
}
TRADEAPI_API void WINAPI RegCombActionInsert(CTraderSpi* pSpi, CBRspCombActionInsert cb)	//�������¼��������Ӧ
{
	pSpi->cbRspCombActionInsert = cb;
}
TRADEAPI_API void WINAPI RegRspQryOrder(CTraderSpi* pSpi, CBRspQryOrder cb)	//�����ѯ������Ӧ
{
	pSpi->cbRspQryOrder = cb;
}
TRADEAPI_API void WINAPI RegRspQryTrade(CTraderSpi* pSpi, CBRspQryTrade cb)	//�����ѯ�ɽ���Ӧ
{
	pSpi->cbRspQryTrade = cb;
}
TRADEAPI_API void WINAPI RegRspQryInvestorPosition(CTraderSpi* pSpi, CBRspQryInvestorPosition cb)	//�����ѯͶ���ֲ߳���Ӧ
{
	pSpi->cbRspQryInvestorPosition = cb;
}
TRADEAPI_API void WINAPI RegRspQryTradingAccount(CTraderSpi* pSpi, CBRspQryTradingAccount cb)	//�����ѯ�ʽ��˻���Ӧ
{
	pSpi->cbRspQryTradingAccount = cb;
}
TRADEAPI_API void WINAPI RegRspQryInvestor(CTraderSpi* pSpi, CBRspQryInvestor cb)	//�����ѯͶ������Ӧ
{
	pSpi->cbRspQryInvestor = cb;
}
TRADEAPI_API void WINAPI RegRspQryTradingCode(CTraderSpi* pSpi, CBRspQryTradingCode cb)	//�����ѯ���ױ�����Ӧ
{
	pSpi->cbRspQryTradingCode = cb;
}
TRADEAPI_API void WINAPI RegRspQryInstrumentMarginRate(CTraderSpi* pSpi, CBRspQryInstrumentMarginRate cb)	//�����ѯ��Լ��֤������Ӧ
{
	pSpi->cbRspQryInstrumentMarginRate = cb;
}
TRADEAPI_API void WINAPI RegRspQryInstrumentCommissionRate(CTraderSpi* pSpi, CBRspQryInstrumentCommissionRate cb)	//�����ѯ��Լ����������Ӧ
{
	pSpi->cbRspQryInstrumentCommissionRate = cb;
}
TRADEAPI_API void WINAPI RegRspQryExchange(CTraderSpi* pSpi, CBRspQryExchange cb)	//�����ѯ��������Ӧ
{
	pSpi->cbRspQryExchange = cb;
}
TRADEAPI_API void WINAPI RegRspQryInstrument(CTraderSpi* pSpi, CBRspQryInstrument cb)	//�����ѯ��Լ��Ӧ
{
	pSpi->cbRspQryInstrument = cb;
}
TRADEAPI_API void WINAPI RegRspQryDepthMarketData(CTraderSpi* pSpi, CBRspQryDepthMarketData cb)	//�����ѯ������Ӧ
{
	pSpi->cbRspQryDepthMarketData = cb;
}
TRADEAPI_API void WINAPI RegRspQrySettlementInfo(CTraderSpi* pSpi, CBRspQrySettlementInfo cb)	//�����ѯͶ���߽�������Ӧ
{
	pSpi->cbRspQrySettlementInfo = cb;
}
TRADEAPI_API void WINAPI RegRspQryTransferBank(CTraderSpi* pSpi, CBRspQryTransferBank cb)	//�����ѯת��������Ӧ
{
	pSpi->cbRspQryTransferBank = cb;
}
TRADEAPI_API void WINAPI RegRspQryInvestorPositionDetail(CTraderSpi* pSpi, CBRspQryInvestorPositionDetail cb)	//�����ѯͶ���ֲ߳���ϸ��Ӧ
{
	pSpi->cbRspQryInvestorPositionDetail = cb;
}
TRADEAPI_API void WINAPI RegRspQryNotice(CTraderSpi* pSpi, CBRspQryNotice cb)	//�����ѯ�ͻ�֪ͨ��Ӧ
{
	pSpi->cbRspQryNotice = cb;
}
TRADEAPI_API void WINAPI RegRspQrySettlementInfoConfirm(CTraderSpi* pSpi, CBRspQrySettlementInfoConfirm cb)	//�����ѯ������Ϣȷ����Ӧ
{
	pSpi->cbRspQrySettlementInfoConfirm = cb;
}
TRADEAPI_API void WINAPI RegRspQryInvestorPositionCombineDetail(CTraderSpi* pSpi, CBRspQryInvestorPositionCombineDetail cb)	//�����ѯͶ���ֲ߳���ϸ��Ӧ
{
	pSpi->cbRspQryInvestorPositionCombineDetail = cb;
}
TRADEAPI_API void WINAPI RegRspQryCFMMCTradingAccountKey(CTraderSpi* pSpi, CBRspQryCFMMCTradingAccountKey cb)	//��ѯ��֤����ϵͳ���͹�˾�ʽ��˻���Կ��Ӧ
{
	pSpi->cbRspQryCFMMCTradingAccountKey = cb;
}
TRADEAPI_API void WINAPI RegRspQryEWarrantOffset(CTraderSpi* pSpi, CBRspQryEWarrantOffset cb)	//�����ѯ�ֵ��۵���Ϣ
{
	pSpi->cbRspQryEWarrantOffset = cb;
}
TRADEAPI_API void WINAPI RegRspQryInvestorProductGroupMargin(CTraderSpi* pSpi, CBRspQryInvestorProductGroupMargin cb)	//�����ѯͶ����Ʒ��/��Ʒ�ֱ�֤��
{
	pSpi->cbRspQryInvestorProductGroupMargin = cb;
}
TRADEAPI_API void WINAPI RegRspQryExchangeMarginRate(CTraderSpi* pSpi, CBRspQryExchangeMarginRate cb)	//�����ѯ��������֤����
{
	pSpi->cbRspQryExchangeMarginRate = cb;
}
TRADEAPI_API void WINAPI RegRspQryExchangeMarginRateAdjust(CTraderSpi* pSpi, CBRspQryExchangeMarginRateAdjust cb)	//�����ѯ������������֤����
{
	pSpi->cbRspQryExchangeMarginRateAdjust = cb;
}
TRADEAPI_API void WINAPI RegRspQryExchangeRate(CTraderSpi* pSpi, CBRspQryExchangeRate cb)	//�����ѯ������Ӧ
{
	pSpi->cbRspQryExchangeRate = cb;
}
TRADEAPI_API void WINAPI RegRspQrySecAgentACIDMap(CTraderSpi* pSpi, CBRspQrySecAgentACIDMap cb)	//�����ѯ�����������Ա����Ȩ����Ӧ
{
	pSpi->cbRspQrySecAgentACIDMap = cb;
}
TRADEAPI_API void WINAPI RegRspQryProductExchRate(CTraderSpi* pSpi, CBRspQryProductExchRate cb)	//�����ѯ��Ʒ���ۻ���
{
	pSpi->cbRspQryProductExchRate = cb;
}
TRADEAPI_API void WINAPI RegRspQryProductGroup(CTraderSpi* pSpi, CBRspQryProductGroup cb)	//�����ѯ��Ʒ��
{
	pSpi->cbRspQryProductGroup = cb;
}
TRADEAPI_API void WINAPI RegRspQryMMInstrumentCommissionRate(CTraderSpi* pSpi, CBRspQryMMInstrumentCommissionRate cb)	//�����ѯ�����̺�Լ����������Ӧ
{
	pSpi->cbRspQryMMInstrumentCommissionRate = cb;
}
TRADEAPI_API void WINAPI RegRspQryMMOptionInstrCommRate(CTraderSpi* pSpi, CBRspQryMMOptionInstrCommRate cb)	//�����ѯ��������Ȩ��Լ��������Ӧ
{
	pSpi->cbRspQryMMOptionInstrCommRate = cb;
}
TRADEAPI_API void WINAPI RegRspQryInstrumentOrderCommRate(CTraderSpi* pSpi, CBRspQryInstrumentOrderCommRate cb)	//�����ѯ������������Ӧ
{
	pSpi->cbRspQryInstrumentOrderCommRate = cb;
}
TRADEAPI_API void WINAPI RegRspQrySecAgentTradingAccount(CTraderSpi* pSpi, CBRspQrySecAgentTradingAccount cb)	//�����ѯ�ʽ��˻���Ӧ
{
	pSpi->cbRspQrySecAgentTradingAccount = cb;
}
TRADEAPI_API void WINAPI RegRspQrySecAgentCheckMode(CTraderSpi* pSpi, CBRspQrySecAgentCheckMode cb)	//�����ѯ�����������ʽ�У��ģʽ��Ӧ
{
	pSpi->cbRspQrySecAgentCheckMode = cb;
}
TRADEAPI_API void WINAPI RegRspQrySecAgentTradeInfo(CTraderSpi* pSpi, CBRspQrySecAgentTradeInfo cb)	//�����ѯ������������Ϣ��Ӧ
{
	pSpi->cbRspQrySecAgentTradeInfo = cb;
}
TRADEAPI_API void WINAPI RegRspQryOptionInstrTradeCost(CTraderSpi* pSpi, CBRspQryOptionInstrTradeCost cb)	//�����ѯ��Ȩ���׳ɱ���Ӧ
{
	pSpi->cbRspQryOptionInstrTradeCost = cb;
}
TRADEAPI_API void WINAPI RegRspQryOptionInstrCommRate(CTraderSpi* pSpi, CBRspQryOptionInstrCommRate cb)	//�����ѯ��Ȩ��Լ��������Ӧ
{
	pSpi->cbRspQryOptionInstrCommRate = cb;
}
TRADEAPI_API void WINAPI RegRspQryExecOrder(CTraderSpi* pSpi, CBRspQryExecOrder cb)	//�����ѯִ��������Ӧ
{
	pSpi->cbRspQryExecOrder = cb;
}
TRADEAPI_API void WINAPI RegRspQryForQuote(CTraderSpi* pSpi, CBRspQryForQuote cb)	//�����ѯѯ����Ӧ
{
	pSpi->cbRspQryForQuote = cb;
}
TRADEAPI_API void WINAPI RegRspQryQuote(CTraderSpi* pSpi, CBRspQryQuote cb)	//�����ѯ������Ӧ
{
	pSpi->cbRspQryQuote = cb;
}
TRADEAPI_API void WINAPI RegRspQryOptionSelfClose(CTraderSpi* pSpi, CBRspQryOptionSelfClose cb)	//�����ѯ��Ȩ�ԶԳ���Ӧ
{
	pSpi->cbRspQryOptionSelfClose = cb;
}
TRADEAPI_API void WINAPI RegRspQryInvestUnit(CTraderSpi* pSpi, CBRspQryInvestUnit cb)	//�����ѯͶ�ʵ�Ԫ��Ӧ
{
	pSpi->cbRspQryInvestUnit = cb;
}
TRADEAPI_API void WINAPI RegRspQryCombInstrumentGuard(CTraderSpi* pSpi, CBRspQryCombInstrumentGuard cb)	//�����ѯ��Ϻ�Լ��ȫϵ����Ӧ
{
	pSpi->cbRspQryCombInstrumentGuard = cb;
}
TRADEAPI_API void WINAPI RegRspQryCombAction(CTraderSpi* pSpi, CBRspQryCombAction cb)	//�����ѯ���������Ӧ
{
	pSpi->cbRspQryCombAction = cb;
}
TRADEAPI_API void WINAPI RegRspQryTransferSerial(CTraderSpi* pSpi, CBRspQryTransferSerial cb)	//�����ѯת����ˮ��Ӧ
{
	pSpi->cbRspQryTransferSerial = cb;
}
TRADEAPI_API void WINAPI RegRspQryAccountregister(CTraderSpi* pSpi, CBRspQryAccountregister cb)	//�����ѯ����ǩԼ��ϵ��Ӧ
{
	pSpi->cbRspQryAccountregister = cb;
}
TRADEAPI_API void WINAPI RegRspError(CTraderSpi* pSpi, CBRspError cb)	//����Ӧ��
{
	pSpi->cbRspError = cb;
}
TRADEAPI_API void WINAPI RegRtnOrder(CTraderSpi* pSpi, CBRtnOrder cb)	//����֪ͨ
{
	pSpi->cbRtnOrder = cb;
}
TRADEAPI_API void WINAPI RegRtnTrade(CTraderSpi* pSpi, CBRtnTrade cb)	//�ɽ�֪ͨ
{
	pSpi->cbRtnTrade = cb;
}
TRADEAPI_API void WINAPI RegErrRtnOrderInsert(CTraderSpi* pSpi, CBErrRtnOrderInsert cb)	//����¼�����ر�
{
	pSpi->cbErrRtnOrderInsert = cb;
}
TRADEAPI_API void WINAPI RegErrRtnOrderAction(CTraderSpi* pSpi, CBErrRtnOrderAction cb)	//������������ر�
{
	pSpi->cbErrRtnOrderAction = cb;
}
TRADEAPI_API void WINAPI RegRtnInstrumentStatus(CTraderSpi* pSpi, CBRtnInstrumentStatus cb)	//��Լ����״̬֪ͨ
{
	pSpi->cbRtnInstrumentStatus = cb;
}
TRADEAPI_API void WINAPI RegRtnTradingNotice(CTraderSpi* pSpi, CBRtnTradingNotice cb)	//����֪ͨ
{
	pSpi->cbRtnTradingNotice = cb;
}
TRADEAPI_API void WINAPI RegRtnErrorConditionalOrder(CTraderSpi* pSpi, CBRtnErrorConditionalOrder cb)	//��ʾ������У�����
{
	pSpi->cbRtnErrorConditionalOrder = cb;
}
TRADEAPI_API void WINAPI RegRspQryContractBank(CTraderSpi* pSpi, CBRspQryContractBank cb)	//�����ѯǩԼ������Ӧ
{
	pSpi->cbRspQryContractBank = cb;
}
TRADEAPI_API void WINAPI RegRspQryParkedOrder(CTraderSpi* pSpi, CBRspQryParkedOrder cb)	//�����ѯԤ����Ӧ
{
	pSpi->cbRspQryParkedOrder = cb;
}
TRADEAPI_API void WINAPI RegRspQryParkedOrderAction(CTraderSpi* pSpi, CBRspQryParkedOrderAction cb)	//�����ѯԤ�񳷵���Ӧ
{
	pSpi->cbRspQryParkedOrderAction = cb;
}
TRADEAPI_API void WINAPI RegRspQryTradingNotice(CTraderSpi* pSpi, CBRspQryTradingNotice cb)	//�����ѯ����֪ͨ��Ӧ
{
	pSpi->cbRspQryTradingNotice = cb;
}
TRADEAPI_API void WINAPI RegRspQryBrokerTradingParams(CTraderSpi* pSpi, CBRspQryBrokerTradingParams cb)	//�����ѯ���͹�˾���ײ�����Ӧ
{
	pSpi->cbRspQryBrokerTradingParams = cb;
}
TRADEAPI_API void WINAPI RegRspQryBrokerTradingAlgos(CTraderSpi* pSpi, CBRspQryBrokerTradingAlgos cb)	//�����ѯ���͹�˾�����㷨��Ӧ
{
	pSpi->cbRspQryBrokerTradingAlgos = cb;
}
TRADEAPI_API void WINAPI RegRtnFromBankToFutureByBank(CTraderSpi* pSpi, CBRtnFromBankToFutureByBank cb)	//���з��������ʽ�ת�ڻ�֪ͨ
{
	pSpi->cbRtnFromBankToFutureByBank = cb;
}
TRADEAPI_API void WINAPI RegRtnFromFutureToBankByBank(CTraderSpi* pSpi, CBRtnFromFutureToBankByBank cb)	//���з����ڻ��ʽ�ת����֪ͨ
{
	pSpi->cbRtnFromFutureToBankByBank = cb;
}
TRADEAPI_API void WINAPI RegRtnRepealFromBankToFutureByBank(CTraderSpi* pSpi, CBRtnRepealFromBankToFutureByBank cb)	//���з����������ת�ڻ�֪ͨ
{
	pSpi->cbRtnRepealFromBankToFutureByBank = cb;
}
TRADEAPI_API void WINAPI RegRtnRepealFromFutureToBankByBank(CTraderSpi* pSpi, CBRtnRepealFromFutureToBankByBank cb)	//���з�������ڻ�ת����֪ͨ
{
	pSpi->cbRtnRepealFromFutureToBankByBank = cb;
}
TRADEAPI_API void WINAPI RegRtnFromBankToFutureByFuture(CTraderSpi* pSpi, CBRtnFromBankToFutureByFuture cb)	//�ڻ����������ʽ�ת�ڻ�֪ͨ
{
	pSpi->cbRtnFromBankToFutureByFuture = cb;
}
TRADEAPI_API void WINAPI RegRtnFromFutureToBankByFuture(CTraderSpi* pSpi, CBRtnFromFutureToBankByFuture cb)	//�ڻ������ڻ��ʽ�ת����֪ͨ
{
	pSpi->cbRtnFromFutureToBankByFuture = cb;
}
TRADEAPI_API void WINAPI RegRtnRepealFromBankToFutureByFutureManual(CTraderSpi* pSpi, CBRtnRepealFromBankToFutureByFutureManual cb)	//ϵͳ����ʱ�ڻ����ֹ������������ת�ڻ��������д�����Ϻ��̷��ص�֪ͨ
{
	pSpi->cbRtnRepealFromBankToFutureByFutureManual = cb;
}
TRADEAPI_API void WINAPI RegRtnRepealFromFutureToBankByFutureManual(CTraderSpi* pSpi, CBRtnRepealFromFutureToBankByFutureManual cb)	//ϵͳ����ʱ�ڻ����ֹ���������ڻ�ת�����������д�����Ϻ��̷��ص�֪ͨ
{
	pSpi->cbRtnRepealFromFutureToBankByFutureManual = cb;
}
TRADEAPI_API void WINAPI RegRtnQueryBankBalanceByFuture(CTraderSpi* pSpi, CBRtnQueryBankBalanceByFuture cb)	//�ڻ������ѯ�������֪ͨ
{
	pSpi->cbRtnQueryBankBalanceByFuture = cb;
}
TRADEAPI_API void WINAPI RegErrRtnBankToFutureByFuture(CTraderSpi* pSpi, CBErrRtnBankToFutureByFuture cb)	//�ڻ����������ʽ�ת�ڻ�����ر�
{
	pSpi->cbErrRtnBankToFutureByFuture = cb;
}
TRADEAPI_API void WINAPI RegErrRtnFutureToBankByFuture(CTraderSpi* pSpi, CBErrRtnFutureToBankByFuture cb)	//�ڻ������ڻ��ʽ�ת���д���ر�
{
	pSpi->cbErrRtnFutureToBankByFuture = cb;
}
TRADEAPI_API void WINAPI RegErrRtnRepealBankToFutureByFutureManual(CTraderSpi* pSpi, CBErrRtnRepealBankToFutureByFutureManual cb)	//ϵͳ����ʱ�ڻ����ֹ������������ת�ڻ�����ر�
{
	pSpi->cbErrRtnRepealBankToFutureByFutureManual = cb;
}
TRADEAPI_API void WINAPI RegErrRtnRepealFutureToBankByFutureManual(CTraderSpi* pSpi, CBErrRtnRepealFutureToBankByFutureManual cb)	//ϵͳ����ʱ�ڻ����ֹ���������ڻ�ת���д���ر�
{
	pSpi->cbErrRtnRepealFutureToBankByFutureManual = cb;
}
TRADEAPI_API void WINAPI RegErrRtnQueryBankBalanceByFuture(CTraderSpi* pSpi, CBErrRtnQueryBankBalanceByFuture cb)	//�ڻ������ѯ����������ر�
{
	pSpi->cbErrRtnQueryBankBalanceByFuture = cb;
}
TRADEAPI_API void WINAPI RegRtnRepealFromBankToFutureByFuture(CTraderSpi* pSpi, CBRtnRepealFromBankToFutureByFuture cb)	//�ڻ������������ת�ڻ��������д�����Ϻ��̷��ص�֪ͨ
{
	pSpi->cbRtnRepealFromBankToFutureByFuture = cb;
}
TRADEAPI_API void WINAPI RegRtnRepealFromFutureToBankByFuture(CTraderSpi* pSpi, CBRtnRepealFromFutureToBankByFuture cb)	//�ڻ���������ڻ�ת�����������д�����Ϻ��̷��ص�֪ͨ
{
	pSpi->cbRtnRepealFromFutureToBankByFuture = cb;
}
TRADEAPI_API void WINAPI RegRspFromBankToFutureByFuture(CTraderSpi* pSpi, CBRspFromBankToFutureByFuture cb)	//�ڻ����������ʽ�ת�ڻ�Ӧ��
{
	pSpi->cbRspFromBankToFutureByFuture = cb;
}
TRADEAPI_API void WINAPI RegRspFromFutureToBankByFuture(CTraderSpi* pSpi, CBRspFromFutureToBankByFuture cb)	//�ڻ������ڻ��ʽ�ת����Ӧ��
{
	pSpi->cbRspFromFutureToBankByFuture = cb;
}
TRADEAPI_API void WINAPI RegRspQueryBankAccountMoneyByFuture(CTraderSpi* pSpi, CBRspQueryBankAccountMoneyByFuture cb)	//�ڻ������ѯ�������Ӧ��
{
	pSpi->cbRspQueryBankAccountMoneyByFuture = cb;
}
#pragma endregion
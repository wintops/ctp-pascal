// TradeApi.cpp : ���� DLL Ӧ�ó���ĵ���������
//

#include "stdafx.h"
#include "TradeApi.h"
#include <iostream>
using namespace std;


#pragma warning(disable : 4996)

//�ص�����
extern CBOnFrontConnected cbOnFrontConnected;		///���ͻ����뽻�׺�̨������ͨ������ʱ����δ��¼ǰ�����÷��������á�
extern CBOnFrontDisconnected cbOnFrontDisconnected;		///���ͻ����뽻�׺�̨ͨ�����ӶϿ�ʱ���÷��������á���������������API���Զ��������ӣ��ͻ��˿ɲ�������
extern CBOnHeartBeatWarning cbOnHeartBeatWarning;		///������ʱ���档����ʱ��δ�յ�����ʱ���÷��������á�
extern CBRspAuthenticate cbRspAuthenticate;		///�ͻ�����֤��Ӧ
extern CBRspUserLogin cbRspUserLogin;	///��¼������Ӧ
extern CBRspUserLogout cbRspUserLogout;	///�ǳ�������Ӧ
extern CBRspUserPasswordUpdate cbRspUserPasswordUpdate;	///�û��������������Ӧ
extern CBRspTradingAccountPasswordUpdate cbRspTradingAccountPasswordUpdate;	///�ʽ��˻��������������Ӧ
extern CBRspUserAuthMethod cbRspUserAuthMethod; ///��ѯ�û���ǰ֧�ֵ���֤ģʽ�Ļظ�
extern CBRspGenUserCaptcha cbRspGenUserCaptcha; ///��ȡͼ����֤������Ļظ�
extern CBRspGenUserText cbRspGenUserText; ///��ȡ������֤������Ļظ�
extern CBRspOrderInsert cbRspOrderInsert;	///����¼��������Ӧ
extern CBRspParkedOrderInsert cbRspParkedOrderInsert;	///Ԥ��¼��������Ӧ
extern CBRspParkedOrderAction cbRspParkedOrderAction;	///Ԥ�񳷵�¼��������Ӧ
extern CBRspOrderAction cbRspOrderAction;	///��������������Ӧ
extern CBRspQueryMaxOrderVolume cbRspQueryMaxOrderVolume;	///��ѯ��󱨵�������Ӧ
extern CBRspSettlementInfoConfirm cbRspSettlementInfoConfirm;	///Ͷ���߽�����ȷ����Ӧ
extern CBRspRemoveParkedOrder cbRspRemoveParkedOrder;	///ɾ��Ԥ����Ӧ
extern CBRspRemoveParkedOrderAction cbRspRemoveParkedOrderAction;	///ɾ��Ԥ�񳷵���Ӧ
extern CBRspExecOrderInsert cbRspExecOrderInsert;	///ִ������¼��������Ӧ
extern CBRspExecOrderAction cbRspExecOrderAction;	///ִ���������������Ӧ
extern CBRspForQuoteInsert cbRspForQuoteInsert;	///ѯ��¼��������Ӧ
extern CBRspQuoteInsert cbRspQuoteInsert;	///����¼��������Ӧ
extern CBRspQuoteAction cbRspQuoteAction;	///���۲���������Ӧ
extern CBRspBatchOrderAction cbRspBatchOrderAction;	///������������������Ӧ
extern CBRspOptionSelfCloseInsert cbRspOptionSelfCloseInsert;	///��Ȩ�ԶԳ�¼��������Ӧ
extern CBRspOptionSelfCloseAction cbRspOptionSelfCloseAction; ///��Ȩ�ԶԳ����������Ӧ
extern CBRspCombActionInsert cbRspCombActionInsert;	///�������¼��������Ӧ
extern CBRspQryOrder cbRspQryOrder;	///�����ѯ������Ӧ
extern CBRspQryTrade cbRspQryTrade;	///�����ѯ�ɽ���Ӧ
extern CBRspQryInvestorPosition cbRspQryInvestorPosition;	///�����ѯͶ���ֲ߳���Ӧ
extern CBRspQryTradingAccount cbRspQryTradingAccount;	///�����ѯ�ʽ��˻���Ӧ
extern CBRspQryInvestor cbRspQryInvestor;	///�����ѯͶ������Ӧ
extern CBRspQryTradingCode cbRspQryTradingCode;	///�����ѯ���ױ�����Ӧ
extern CBRspQryInstrumentMarginRate cbRspQryInstrumentMarginRate;	///�����ѯ��Լ��֤������Ӧ
extern CBRspQryInstrumentCommissionRate cbRspQryInstrumentCommissionRate;	///�����ѯ��Լ����������Ӧ
extern CBRspQryExchange cbRspQryExchange;	///�����ѯ��������Ӧ
extern CBRspQryInstrument cbRspQryInstrument;	///�����ѯ��Լ��Ӧ
extern CBRspQryDepthMarketData cbRspQryDepthMarketData;	///�����ѯ������Ӧ
extern CBRspQrySettlementInfo cbRspQrySettlementInfo;	///�����ѯͶ���߽�������Ӧ
extern CBRspQryTransferBank cbRspQryTransferBank;	///�����ѯת��������Ӧ
extern CBRspQryInvestorPositionDetail cbRspQryInvestorPositionDetail;	///�����ѯͶ���ֲ߳���ϸ��Ӧ
extern CBRspQryNotice cbRspQryNotice;	///�����ѯ�ͻ�֪ͨ��Ӧ
extern CBRspQrySettlementInfoConfirm cbRspQrySettlementInfoConfirm;	///�����ѯ������Ϣȷ����Ӧ
extern CBRspQryInvestorPositionCombineDetail cbRspQryInvestorPositionCombineDetail;	///�����ѯͶ���ֲ߳���ϸ��Ӧ
extern CBRspQryCFMMCTradingAccountKey cbRspQryCFMMCTradingAccountKey;	///��ѯ��֤����ϵͳ���͹�˾�ʽ��˻���Կ��Ӧ
extern CBRspQryEWarrantOffset cbRspQryEWarrantOffset;	///�����ѯ�ֵ��۵���Ϣ��Ӧ
extern CBRspQryInvestorProductGroupMargin cbRspQryInvestorProductGroupMargin;	///�����ѯͶ����Ʒ��/��Ʒ�ֱ�֤����Ӧ
extern CBRspQryExchangeMarginRate cbRspQryExchangeMarginRate;	///�����ѯ��������֤������Ӧ
extern CBRspQryExchangeMarginRateAdjust cbRspQryExchangeMarginRateAdjust;	///�����ѯ������������֤������Ӧ
extern CBRspQryExchangeRate cbRspQryExchangeRate;	///�����ѯ������Ӧ
extern CBRspQrySecAgentACIDMap cbRspQrySecAgentACIDMap;	///�����ѯ�����������Ա����Ȩ����Ӧ
extern CBRspQryProductExchRate cbRspQryProductExchRate;	///�����ѯ��Ʒ���ۻ���
extern CBRspQryProductGroup cbRspQryProductGroup;	///�����ѯ��Ʒ��
extern CBRspQryMMInstrumentCommissionRate cbRspQryMMInstrumentCommissionRate;	///�����ѯ�����̺�Լ����������Ӧ
extern CBRspQryMMOptionInstrCommRate cbRspQryMMOptionInstrCommRate;	///�����ѯ��������Ȩ��Լ��������Ӧ
extern CBRspQryInstrumentOrderCommRate cbRspQryInstrumentOrderCommRate;	///�����ѯ������������Ӧ
extern CBRspQrySecAgentTradingAccount cbRspQrySecAgentTradingAccount;	///�����ѯ�ʽ��˻���Ӧ
extern CBRspQrySecAgentCheckMode cbRspQrySecAgentCheckMode;	///�����ѯ�����������ʽ�У��ģʽ��Ӧ
extern CBRspQrySecAgentTradeInfo cbRspQrySecAgentTradeInfo; ///�����ѯ������������Ϣ��Ӧ
extern CBRspQryOptionInstrTradeCost cbRspQryOptionInstrTradeCost;	///�����ѯ��Ȩ���׳ɱ���Ӧ
extern CBRspQryOptionInstrCommRate cbRspQryOptionInstrCommRate;	///�����ѯ��Ȩ��Լ��������Ӧ
extern CBRspQryExecOrder cbRspQryExecOrder;	///�����ѯִ��������Ӧ
extern CBRspQryForQuote cbRspQryForQuote;	///�����ѯѯ����Ӧ
extern CBRspQryQuote cbRspQryQuote;	///�����ѯ������Ӧ
extern CBRspQryOptionSelfClose cbRspQryOptionSelfClose;	///�����ѯ��Ȩ�ԶԳ���Ӧ
extern CBRspQryInvestUnit cbRspQryInvestUnit;	///�����ѯͶ�ʵ�Ԫ��Ӧ
extern CBRspQryCombInstrumentGuard cbRspQryCombInstrumentGuard;	///�����ѯ��Ϻ�Լ��ȫϵ����Ӧ
extern CBRspQryCombAction cbRspQryCombAction;	///�����ѯ���������Ӧ
extern CBRspQryTransferSerial cbRspQryTransferSerial;	///�����ѯת����ˮ��Ӧ
extern CBRspQryAccountregister cbRspQryAccountregister;///�����ѯ����ǩԼ��ϵ��Ӧ
extern CBRspError cbRspError;	///����Ӧ��
extern CBRtnOrder cbRtnOrder;	///����֪ͨ
extern CBRtnTrade cbRtnTrade;	///�ɽ�֪ͨ
extern CBErrRtnOrderInsert cbErrRtnOrderInsert;	///����¼�����ر�
extern CBErrRtnOrderAction cbErrRtnOrderAction;	///������������ر�
extern CBRtnInstrumentStatus cbRtnInstrumentStatus;	///��Լ����״̬֪ͨ
extern CBRtnTradingNotice cbRtnTradingNotice;	///����֪ͨ
extern CBRtnErrorConditionalOrder cbRtnErrorConditionalOrder;	///��ʾ������У�����
extern CBRtnExecOrder cbRtnExecOrder;	///ִ������֪ͨ
extern CBErrRtnExecOrderInsert cbErrRtnExecOrderInsert;	///ִ������¼�����ر�
extern CBErrRtnExecOrderAction cbErrRtnExecOrderAction;	///ִ�������������ر�
extern CBErrRtnForQuoteInsert cbErrRtnForQuoteInsert;	///ѯ��¼�����ر�
extern CBRtnQuote cbRtnQuote;	///����֪ͨ
extern CBErrRtnQuoteInsert cbErrRtnQuoteInsert;	///����¼�����ر�
extern CBErrRtnQuoteAction cbErrRtnQuoteAction;	///���۲�������ر�
extern CBRtnForQuoteRsp cbRtnForQuoteRsp;	///ѯ��֪ͨ
extern CBRtnCFMMCTradingAccountToken cbRtnCFMMCTradingAccountToken;	///��֤���������û�����
extern CBErrRtnBatchOrderAction cbErrRtnBatchOrderAction;	///����������������ر�
extern CBRtnOptionSelfClose cbRtnOptionSelfClose;	///��Ȩ�ԶԳ�֪ͨ
extern CBErrRtnOptionSelfCloseInsert cbErrRtnOptionSelfCloseInsert;	///��Ȩ�ԶԳ�¼�����ر�
extern CBErrRtnOptionSelfCloseAction cbErrRtnOptionSelfCloseAction;	///��Ȩ�ԶԳ��������ر�
extern CBRtnCombAction cbRtnCombAction;	///�������֪ͨ
extern CBErrRtnCombActionInsert cbErrRtnCombActionInsert;	///�������¼�����ر�
extern CBRspQryContractBank cbRspQryContractBank;	///�����ѯǩԼ������Ӧ
extern CBRspQryParkedOrder cbRspQryParkedOrder;	///�����ѯԤ����Ӧ
extern CBRspQryParkedOrderAction cbRspQryParkedOrderAction;	///�����ѯԤ�񳷵���Ӧ
extern CBRspQryTradingNotice cbRspQryTradingNotice;	///�����ѯ����֪ͨ��Ӧ
extern CBRspQryBrokerTradingParams cbRspQryBrokerTradingParams;	///�����ѯ���͹�˾���ײ�����Ӧ
extern CBRspQryBrokerTradingAlgos cbRspQryBrokerTradingAlgos;	///�����ѯ���͹�˾�����㷨��Ӧ
extern CBRspQueryCFMMCTradingAccountToken cbRspQueryCFMMCTradingAccountToken;	///�����ѯ��������û�����
extern CBRtnFromBankToFutureByBank cbRtnFromBankToFutureByBank;	///���з��������ʽ�ת�ڻ�֪ͨ
extern CBRtnFromFutureToBankByBank cbRtnFromFutureToBankByBank;	///���з����ڻ��ʽ�ת����֪ͨ
extern CBRtnRepealFromBankToFutureByBank cbRtnRepealFromBankToFutureByBank;	///���з����������ת�ڻ�֪ͨ
extern CBRtnRepealFromFutureToBankByBank cbRtnRepealFromFutureToBankByBank;	///���з�������ڻ�ת����֪ͨ
extern CBRtnFromBankToFutureByFuture cbRtnFromBankToFutureByFuture;	///�ڻ����������ʽ�ת�ڻ�֪ͨ
extern CBRtnFromFutureToBankByFuture cbRtnFromFutureToBankByFuture;	///�ڻ������ڻ��ʽ�ת����֪ͨ
extern CBRtnRepealFromBankToFutureByFutureManual cbRtnRepealFromBankToFutureByFutureManual;	///ϵͳ����ʱ�ڻ����ֹ������������ת�ڻ��������д�����Ϻ��̷��ص�֪ͨ
extern CBRtnRepealFromFutureToBankByFutureManual cbRtnRepealFromFutureToBankByFutureManual;	///ϵͳ����ʱ�ڻ����ֹ���������ڻ�ת�����������д�����Ϻ��̷��ص�֪ͨ
extern CBRtnQueryBankBalanceByFuture cbRtnQueryBankBalanceByFuture;	///�ڻ������ѯ�������֪ͨ
extern CBErrRtnBankToFutureByFuture cbErrRtnBankToFutureByFuture;	///�ڻ����������ʽ�ת�ڻ�����ر�
extern CBErrRtnFutureToBankByFuture cbErrRtnFutureToBankByFuture;	///�ڻ������ڻ��ʽ�ת���д���ر�
extern CBErrRtnRepealBankToFutureByFutureManual cbErrRtnRepealBankToFutureByFutureManual;	///ϵͳ����ʱ�ڻ����ֹ������������ת�ڻ�����ر�
extern CBErrRtnRepealFutureToBankByFutureManual cbErrRtnRepealFutureToBankByFutureManual;	///ϵͳ����ʱ�ڻ����ֹ���������ڻ�ת���д���ر�
extern CBErrRtnQueryBankBalanceByFuture cbErrRtnQueryBankBalanceByFuture;	///�ڻ������ѯ����������ر�
extern CBRtnRepealFromBankToFutureByFuture cbRtnRepealFromBankToFutureByFuture;	///�ڻ������������ת�ڻ��������д�����Ϻ��̷��ص�֪ͨ
extern CBRtnRepealFromFutureToBankByFuture cbRtnRepealFromFutureToBankByFuture;	///�ڻ���������ڻ�ת�����������д�����Ϻ��̷��ص�֪ͨ
extern CBRspFromBankToFutureByFuture cbRspFromBankToFutureByFuture;	///�ڻ����������ʽ�ת�ڻ�Ӧ��
extern CBRspFromFutureToBankByFuture cbRspFromFutureToBankByFuture;	///�ڻ������ڻ��ʽ�ת����Ӧ��
extern CBRspQueryBankAccountMoneyByFuture cbRspQueryBankAccountMoneyByFuture;	///�ڻ������ѯ�������Ӧ��
extern CBRtnOpenAccountByBank cbRtnOpenAccountByBank;	///���з������ڿ���֪ͨ
extern CBRtnCancelAccountByBank cbRtnCancelAccountByBank;	///���з�����������֪ͨ
extern CBRtnChangeAccountByBank cbRtnChangeAccountByBank;	///���з����������˺�֪ͨ

//====================
// ���ò���
//extern char FRONT_ADDR[];		// ǰ�õ�ַ
//extern char BROKER_ID[];		// ���͹�˾����
//extern char INVESTOR_ID[];		// Ͷ���ߴ���
//extern char PASSWORD[];			// �û�����
//extern char INSTRUMENT_ID[];	// ��Լ����
//extern TThostFtdcPriceType	LIMIT_PRICE;	// �۸�
//extern TThostFtdcDirectionType	DIRECTION;	// ��������

// ������
//extern int iRequestID;
///���ͻ����뽻�׺�̨������ͨ������ʱ����δ��¼ǰ�����÷��������á�
void CTraderSpi::OnFrontConnected() { if (cbOnFrontConnected != NULL) 		cbOnFrontConnected(); }

///���ͻ����뽻�׺�̨ͨ�����ӶϿ�ʱ���÷��������á���������������API���Զ��������ӣ��ͻ��˿ɲ�������
void CTraderSpi::OnFrontDisconnected(int nReason) { if (cbOnFrontDisconnected != NULL) cbOnFrontDisconnected(nReason); }

///������ʱ���档����ʱ��δ�յ�����ʱ���÷��������á�  @param nTimeLapse �����ϴν��ձ��ĵ�ʱ��
void CTraderSpi::OnHeartBeatWarning(int nTimeLapse) { if (cbOnHeartBeatWarning != NULL) cbOnHeartBeatWarning(nTimeLapse); }

///�ͻ�����֤��Ӧ
void CTraderSpi::OnRspAuthenticate(CThostFtdcRspAuthenticateField *pRspAuthenticateField, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspAuthenticate != NULL)
	{
		if (pRspAuthenticateField == NULL)
		{
			CThostFtdcRspAuthenticateField req;
			memset(&req, 0, sizeof(req));
			cbRspAuthenticate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspAuthenticate(pRspAuthenticateField, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///��¼������Ӧ
void CTraderSpi::OnRspUserLogin(CThostFtdcRspUserLoginField *pRspUserLogin, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspUserLogin != NULL)
	{
		if (pRspUserLogin == NULL)
		{
			CThostFtdcRspUserLoginField req;
			memset(&req, 0, sizeof(req));
			cbRspUserLogin(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspUserLogin(pRspUserLogin, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�ǳ�������Ӧ
void CTraderSpi::OnRspUserLogout(CThostFtdcUserLogoutField *pUserLogout, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspUserLogout != NULL)
	{
		if (pUserLogout == NULL)
		{
			CThostFtdcUserLogoutField req;
			memset(&req, 0, sizeof(req));
			cbRspUserLogout(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspUserLogout(pUserLogout, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�û��������������Ӧ
void CTraderSpi::OnRspUserPasswordUpdate(CThostFtdcUserPasswordUpdateField *pUserPasswordUpdate, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspUserPasswordUpdate != NULL)
	{
		if (pUserPasswordUpdate == NULL)
		{
			CThostFtdcUserPasswordUpdateField req;
			memset(&req, 0, sizeof(req));
			cbRspUserPasswordUpdate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspUserPasswordUpdate(pUserPasswordUpdate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�ʽ��˻��������������Ӧ
void CTraderSpi::OnRspTradingAccountPasswordUpdate(CThostFtdcTradingAccountPasswordUpdateField *pTradingAccountPasswordUpdate, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspTradingAccountPasswordUpdate != NULL)
	{
		if (pTradingAccountPasswordUpdate == NULL)
		{
			CThostFtdcTradingAccountPasswordUpdateField req;
			memset(&req, 0, sizeof(req));
			cbRspTradingAccountPasswordUpdate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspTradingAccountPasswordUpdate(pTradingAccountPasswordUpdate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///��ѯ�û���ǰ֧�ֵ���֤ģʽ�Ļظ�
void CTraderSpi::OnRspUserAuthMethod(CThostFtdcRspUserAuthMethodField *pRspUserAuthMethod, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (pRspUserAuthMethod != NULL)
		cbRspUserAuthMethod(pRspUserAuthMethod, repareInfo(pRspInfo), nRequestID, bIsLast);
}

///��ȡͼ����֤������Ļظ�
void CTraderSpi::OnRspGenUserCaptcha(CThostFtdcRspGenUserCaptchaField *pRspGenUserCaptcha, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (pRspGenUserCaptcha != NULL)
		cbRspGenUserCaptcha(pRspGenUserCaptcha, repareInfo(pRspInfo), nRequestID, bIsLast);
}

///��ȡ������֤������Ļظ�
void CTraderSpi::OnRspGenUserText(CThostFtdcRspGenUserTextField *pRspGenUserText, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (pRspGenUserText != NULL)
		cbRspGenUserText(pRspGenUserText, repareInfo(pRspInfo), nRequestID, bIsLast);
}

///����¼��������Ӧ
void CTraderSpi::OnRspOrderInsert(CThostFtdcInputOrderField *pInputOrder, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspOrderInsert != NULL)
	{
		if (pInputOrder == NULL)
		{
			CThostFtdcInputOrderField req;
			memset(&req, 0, sizeof(req));
			cbRspOrderInsert(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspOrderInsert(pInputOrder, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///Ԥ��¼��������Ӧ
void CTraderSpi::OnRspParkedOrderInsert(CThostFtdcParkedOrderField *pParkedOrder, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspParkedOrderInsert != NULL)
	{
		if (pParkedOrder == NULL)
		{
			CThostFtdcParkedOrderField req;
			memset(&req, 0, sizeof(req));
			cbRspParkedOrderInsert(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspParkedOrderInsert(pParkedOrder, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///Ԥ�񳷵�¼��������Ӧ
void CTraderSpi::OnRspParkedOrderAction(CThostFtdcParkedOrderActionField *pParkedOrderAction, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspParkedOrderAction != NULL)
	{
		if (pParkedOrderAction == NULL)
		{
			CThostFtdcParkedOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbRspParkedOrderAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspParkedOrderAction(pParkedOrderAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///��������������Ӧ
void CTraderSpi::OnRspOrderAction(CThostFtdcInputOrderActionField *pInputOrderAction, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspOrderAction != NULL)
	{
		if (pInputOrderAction == NULL)
		{
			CThostFtdcInputOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbRspOrderAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspOrderAction(pInputOrderAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///��ѯ��󱨵�������Ӧ
void CTraderSpi::OnRspQueryMaxOrderVolume(CThostFtdcQueryMaxOrderVolumeField *pQueryMaxOrderVolume, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQueryMaxOrderVolume != NULL)
	{
		if (pQueryMaxOrderVolume == NULL)
		{
			CThostFtdcQueryMaxOrderVolumeField req;
			memset(&req, 0, sizeof(req));
			cbRspQueryMaxOrderVolume(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQueryMaxOrderVolume(pQueryMaxOrderVolume, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///Ͷ���߽�����ȷ����Ӧ
void CTraderSpi::OnRspSettlementInfoConfirm(CThostFtdcSettlementInfoConfirmField *pSettlementInfoConfirm, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspSettlementInfoConfirm != NULL)
	{
		if (pSettlementInfoConfirm == NULL)
		{
			CThostFtdcSettlementInfoConfirmField req;
			memset(&req, 0, sizeof(req));
			cbRspSettlementInfoConfirm(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspSettlementInfoConfirm(pSettlementInfoConfirm, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///ɾ��Ԥ����Ӧ
void CTraderSpi::OnRspRemoveParkedOrder(CThostFtdcRemoveParkedOrderField *pRemoveParkedOrder, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspRemoveParkedOrder != NULL)
	{
		if (pRemoveParkedOrder == NULL)
		{
			CThostFtdcRemoveParkedOrderField req;
			memset(&req, 0, sizeof(req));
			cbRspRemoveParkedOrder(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspRemoveParkedOrder(pRemoveParkedOrder, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///ɾ��Ԥ�񳷵���Ӧ
void CTraderSpi::OnRspRemoveParkedOrderAction(CThostFtdcRemoveParkedOrderActionField *pRemoveParkedOrderAction, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspRemoveParkedOrderAction != NULL)
	{
		if (pRemoveParkedOrderAction == NULL)
		{
			CThostFtdcRemoveParkedOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbRspRemoveParkedOrderAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspRemoveParkedOrderAction(pRemoveParkedOrderAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///ִ������¼��������Ӧ
void CTraderSpi::OnRspExecOrderInsert(CThostFtdcInputExecOrderField * pInputExecOrder, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspExecOrderInsert != NULL)
	{
		if (pInputExecOrder == NULL)
		{
			CThostFtdcInputExecOrderField req;
			memset(&req, 0, sizeof(req));
			cbRspExecOrderInsert(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspExecOrderInsert(pInputExecOrder, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///ִ���������������Ӧ
void CTraderSpi::OnRspExecOrderAction(CThostFtdcInputExecOrderActionField * pInputExecOrderAction, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspExecOrderAction != NULL)
	{
		if (pInputExecOrderAction == NULL)
		{
			CThostFtdcInputExecOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbRspExecOrderAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspExecOrderAction(pInputExecOrderAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///ѯ��¼��������Ӧ
void CTraderSpi::OnRspForQuoteInsert(CThostFtdcInputForQuoteField * pInputForQuote, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspForQuoteInsert != NULL)
	{
		if (pInputForQuote == NULL)
		{
			CThostFtdcInputForQuoteField req;
			memset(&req, 0, sizeof(req));
			cbRspForQuoteInsert(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspForQuoteInsert(pInputForQuote, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///����¼��������Ӧ
void CTraderSpi::OnRspQuoteInsert(CThostFtdcInputQuoteField * pInputQuote, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQuoteInsert != NULL)
	{
		if (pInputQuote == NULL)
		{
			CThostFtdcInputQuoteField req;
			memset(&req, 0, sizeof(req));
			cbRspQuoteInsert(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQuoteInsert(pInputQuote, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///���۲���������Ӧ
void CTraderSpi::OnRspQuoteAction(CThostFtdcInputQuoteActionField * pInputQuoteAction, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQuoteAction != NULL)
	{
		if (pInputQuoteAction == NULL)
		{
			CThostFtdcInputQuoteActionField req;
			memset(&req, 0, sizeof(req));
			cbRspQuoteAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQuoteAction(pInputQuoteAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///������������������Ӧ
void CTraderSpi::OnRspBatchOrderAction(CThostFtdcInputBatchOrderActionField * pInputBatchOrderAction, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspBatchOrderAction != NULL)
	{
		if (pInputBatchOrderAction == NULL)
		{
			CThostFtdcInputBatchOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbRspBatchOrderAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspBatchOrderAction(pInputBatchOrderAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///��Ȩ�ԶԳ�¼��������Ӧ
void CTraderSpi::OnRspOptionSelfCloseInsert(CThostFtdcInputOptionSelfCloseField *pInputOptionSelfClose, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspOptionSelfCloseInsert != NULL)
	{
		if (pInputOptionSelfClose == NULL)
		{
			CThostFtdcInputOptionSelfCloseField req;
			memset(&req, 0, sizeof(req));
			cbRspOptionSelfCloseInsert(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspOptionSelfCloseInsert(pInputOptionSelfClose, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///��Ȩ�ԶԳ����������Ӧ
void CTraderSpi::OnRspOptionSelfCloseAction(CThostFtdcInputOptionSelfCloseActionField *pInputOptionSelfCloseAction, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspOptionSelfCloseAction != NULL)
	{
		if (pInputOptionSelfCloseAction == NULL)
		{
			CThostFtdcInputOptionSelfCloseActionField req;
			memset(&req, 0, sizeof(req));
			cbRspOptionSelfCloseAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspOptionSelfCloseAction(pInputOptionSelfCloseAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�������¼��������Ӧ
void CTraderSpi::OnRspCombActionInsert(CThostFtdcInputCombActionField * pInputCombAction, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspCombActionInsert != NULL)
	{
		if (pInputCombAction == NULL)
		{
			CThostFtdcInputCombActionField req;
			memset(&req, 0, sizeof(req));
			cbRspCombActionInsert(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspCombActionInsert(pInputCombAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ������Ӧ
void CTraderSpi::OnRspQryOrder(CThostFtdcOrderField *pOrder, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryOrder != NULL)
	{
		if (pOrder == NULL)
		{
			CThostFtdcOrderField req;
			memset(&req, 0, sizeof(req));
			cbRspQryOrder(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryOrder(pOrder, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ�ɽ���Ӧ
void CTraderSpi::OnRspQryTrade(CThostFtdcTradeField *pTrade, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryTrade != NULL)
	{
		if (pTrade == NULL)
		{
			CThostFtdcTradeField req;
			memset(&req, 0, sizeof(req));
			cbRspQryTrade(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryTrade(pTrade, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯͶ���ֲ߳���Ӧ
void CTraderSpi::OnRspQryInvestorPosition(CThostFtdcInvestorPositionField *pInvestorPosition, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInvestorPosition != NULL)
	{
		if (pInvestorPosition == NULL)
		{
			CThostFtdcInvestorPositionField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInvestorPosition(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInvestorPosition(pInvestorPosition, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ�ʽ��˻���Ӧ
void CTraderSpi::OnRspQryTradingAccount(CThostFtdcTradingAccountField *pTradingAccount, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryTradingAccount != NULL)
	{
		if (pTradingAccount == NULL)
		{
			CThostFtdcTradingAccountField req;
			memset(&req, 0, sizeof(req));
			cbRspQryTradingAccount(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryTradingAccount(pTradingAccount, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯͶ������Ӧ
void CTraderSpi::OnRspQryInvestor(CThostFtdcInvestorField *pInvestor, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInvestor != NULL)
	{
		if (pInvestor == NULL)
		{
			CThostFtdcInvestorField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInvestor(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInvestor(pInvestor, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ���ױ�����Ӧ
void CTraderSpi::OnRspQryTradingCode(CThostFtdcTradingCodeField *pTradingCode, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryTradingCode != NULL)
	{
		if (pTradingCode == NULL)
		{
			CThostFtdcTradingCodeField req;
			memset(&req, 0, sizeof(req));
			cbRspQryTradingCode(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryTradingCode(pTradingCode, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��Լ��֤������Ӧ
void CTraderSpi::OnRspQryInstrumentMarginRate(CThostFtdcInstrumentMarginRateField *pInstrumentMarginRate, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInstrumentMarginRate != NULL)
	{
		if (pInstrumentMarginRate == NULL)
		{
			CThostFtdcInstrumentMarginRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInstrumentMarginRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInstrumentMarginRate(pInstrumentMarginRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��Լ����������Ӧ
void CTraderSpi::OnRspQryInstrumentCommissionRate(CThostFtdcInstrumentCommissionRateField *pInstrumentCommissionRate, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInstrumentCommissionRate != NULL)
	{
		if (pInstrumentCommissionRate == NULL)
		{
			CThostFtdcInstrumentCommissionRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInstrumentCommissionRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInstrumentCommissionRate(pInstrumentCommissionRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��������Ӧ
void CTraderSpi::OnRspQryExchange(CThostFtdcExchangeField *pExchange, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryExchange != NULL)
	{
		if (pExchange == NULL)
		{
			CThostFtdcExchangeField req;
			memset(&req, 0, sizeof(req));
			cbRspQryExchange(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryExchange(pExchange, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��Լ��Ӧ
void CTraderSpi::OnRspQryInstrument(CThostFtdcInstrumentField *pInstrument, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInstrument != NULL)
	{
		if (pInstrument == NULL)
		{
			CThostFtdcInstrumentField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInstrument(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInstrument(pInstrument, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ������Ӧ
void CTraderSpi::OnRspQryDepthMarketData(CThostFtdcDepthMarketDataField *pDepthMarketData, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryDepthMarketData != NULL)
	{
		if (pDepthMarketData == NULL)
		{
			CThostFtdcDepthMarketDataField req;
			memset(&req, 0, sizeof(req));
			cbRspQryDepthMarketData(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryDepthMarketData(pDepthMarketData, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯͶ���߽�������Ӧ
void CTraderSpi::OnRspQrySettlementInfo(CThostFtdcSettlementInfoField *pSettlementInfo, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQrySettlementInfo != NULL)
	{
		if (pSettlementInfo == NULL)
		{
			CThostFtdcSettlementInfoField req;
			memset(&req, 0, sizeof(req));
			cbRspQrySettlementInfo(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQrySettlementInfo(pSettlementInfo, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯת��������Ӧ
void CTraderSpi::OnRspQryTransferBank(CThostFtdcTransferBankField *pTransferBank, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryTransferBank != NULL)
	{
		if (pTransferBank == NULL)
		{
			CThostFtdcTransferBankField req;
			memset(&req, 0, sizeof(req));
			cbRspQryTransferBank(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryTransferBank(pTransferBank, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯͶ���ֲ߳���ϸ��Ӧ
void CTraderSpi::OnRspQryInvestorPositionDetail(CThostFtdcInvestorPositionDetailField *pInvestorPositionDetail, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInvestorPositionDetail != NULL)
	{
		if (pInvestorPositionDetail == NULL)
		{
			CThostFtdcInvestorPositionDetailField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInvestorPositionDetail(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInvestorPositionDetail(pInvestorPositionDetail, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ�ͻ�֪ͨ��Ӧ
void CTraderSpi::OnRspQryNotice(CThostFtdcNoticeField *pNotice, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryNotice != NULL)
	{
		if (pNotice == NULL)
		{
			CThostFtdcNoticeField req;
			memset(&req, 0, sizeof(req));
			cbRspQryNotice(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryNotice(pNotice, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ������Ϣȷ����Ӧ
void CTraderSpi::OnRspQrySettlementInfoConfirm(CThostFtdcSettlementInfoConfirmField *pSettlementInfoConfirm, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQrySettlementInfoConfirm != NULL)
	{
		if (pSettlementInfoConfirm == NULL)
		{
			CThostFtdcSettlementInfoConfirmField req;
			memset(&req, 0, sizeof(req));
			cbRspQrySettlementInfoConfirm(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQrySettlementInfoConfirm(pSettlementInfoConfirm, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯͶ���ֲ߳���ϸ��Ӧ
void CTraderSpi::OnRspQryInvestorPositionCombineDetail(CThostFtdcInvestorPositionCombineDetailField *pInvestorPositionCombineDetail, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInvestorPositionCombineDetail != NULL)
	{
		if (pInvestorPositionCombineDetail == NULL)
		{
			CThostFtdcInvestorPositionCombineDetailField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInvestorPositionCombineDetail(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInvestorPositionCombineDetail(pInvestorPositionCombineDetail, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///��ѯ��֤����ϵͳ���͹�˾�ʽ��˻���Կ��Ӧ
void CTraderSpi::OnRspQryCFMMCTradingAccountKey(CThostFtdcCFMMCTradingAccountKeyField *pCFMMCTradingAccountKey, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryCFMMCTradingAccountKey != NULL)
	{
		if (pCFMMCTradingAccountKey == NULL)
		{
			CThostFtdcCFMMCTradingAccountKeyField req;
			memset(&req, 0, sizeof(req));
			cbRspQryCFMMCTradingAccountKey(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryCFMMCTradingAccountKey(pCFMMCTradingAccountKey, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ�ֵ��۵���Ϣ��Ӧ
void CTraderSpi::OnRspQryEWarrantOffset(CThostFtdcEWarrantOffsetField * pEWarrantOffset, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryEWarrantOffset != NULL)
	{
		if (pEWarrantOffset == NULL)
		{
			CThostFtdcEWarrantOffsetField req;
			memset(&req, 0, sizeof(req));
			cbRspQryEWarrantOffset(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryEWarrantOffset(pEWarrantOffset, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯͶ����Ʒ��/��Ʒ�ֱ�֤����Ӧ
void CTraderSpi::OnRspQryInvestorProductGroupMargin(CThostFtdcInvestorProductGroupMarginField * pInvestorProductGroupMargin, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInvestorProductGroupMargin != NULL)
	{
		if (pInvestorProductGroupMargin == NULL)
		{
			CThostFtdcInvestorProductGroupMarginField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInvestorProductGroupMargin(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInvestorProductGroupMargin(pInvestorProductGroupMargin, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��������֤������Ӧ
void CTraderSpi::OnRspQryExchangeMarginRate(CThostFtdcExchangeMarginRateField * pExchangeMarginRate, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryExchangeMarginRate != NULL)
	{
		if (pExchangeMarginRate == NULL)
		{
			CThostFtdcExchangeMarginRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryExchangeMarginRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryExchangeMarginRate(pExchangeMarginRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ������������֤������Ӧ
void CTraderSpi::OnRspQryExchangeMarginRateAdjust(CThostFtdcExchangeMarginRateAdjustField * pExchangeMarginRateAdjust, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryExchangeMarginRateAdjust != NULL)
	{
		if (pExchangeMarginRateAdjust == NULL)
		{
			CThostFtdcExchangeMarginRateAdjustField req;
			memset(&req, 0, sizeof(req));
			cbRspQryExchangeMarginRateAdjust(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryExchangeMarginRateAdjust(pExchangeMarginRateAdjust, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ������Ӧ
void CTraderSpi::OnRspQryExchangeRate(CThostFtdcExchangeRateField * pExchangeRate, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryExchangeRate != NULL)
	{
		if (pExchangeRate == NULL)
		{
			CThostFtdcExchangeRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryExchangeRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryExchangeRate(pExchangeRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ�����������Ա����Ȩ����Ӧ
void CTraderSpi::OnRspQrySecAgentACIDMap(CThostFtdcSecAgentACIDMapField * pSecAgentACIDMap, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQrySecAgentACIDMap != NULL)
	{
		if (pSecAgentACIDMap == NULL)
		{
			CThostFtdcSecAgentACIDMapField req;
			memset(&req, 0, sizeof(req));
			cbRspQrySecAgentACIDMap(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQrySecAgentACIDMap(pSecAgentACIDMap, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��Ʒ���ۻ���
void CTraderSpi::OnRspQryProductExchRate(CThostFtdcProductExchRateField * pProductExchRate, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryProductExchRate != NULL)
	{
		if (pProductExchRate == NULL)
		{
			CThostFtdcProductExchRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryProductExchRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryProductExchRate(pProductExchRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��Ʒ��
void CTraderSpi::OnRspQryProductGroup(CThostFtdcProductGroupField * pProductGroup, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryProductGroup != NULL)
	{
		if (pProductGroup == NULL)
		{
			CThostFtdcProductGroupField req;
			memset(&req, 0, sizeof(req));
			cbRspQryProductGroup(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryProductGroup(pProductGroup, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ�����̺�Լ����������Ӧ
void CTraderSpi::OnRspQryMMInstrumentCommissionRate(CThostFtdcMMInstrumentCommissionRateField * pMMInstrumentCommissionRate, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryMMInstrumentCommissionRate != NULL)
	{
		if (pMMInstrumentCommissionRate == NULL)
		{
			CThostFtdcMMInstrumentCommissionRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryMMInstrumentCommissionRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryMMInstrumentCommissionRate(pMMInstrumentCommissionRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��������Ȩ��Լ��������Ӧ
void CTraderSpi::OnRspQryMMOptionInstrCommRate(CThostFtdcMMOptionInstrCommRateField * pMMOptionInstrCommRate, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryMMOptionInstrCommRate != NULL)
	{
		if (pMMOptionInstrCommRate == NULL)
		{
			CThostFtdcMMOptionInstrCommRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryMMOptionInstrCommRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryMMOptionInstrCommRate(pMMOptionInstrCommRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ������������Ӧ
void CTraderSpi::OnRspQryInstrumentOrderCommRate(CThostFtdcInstrumentOrderCommRateField * pInstrumentOrderCommRate, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInstrumentOrderCommRate != NULL)
	{
		if (pInstrumentOrderCommRate == NULL)
		{
			CThostFtdcInstrumentOrderCommRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInstrumentOrderCommRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInstrumentOrderCommRate(pInstrumentOrderCommRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ�ʽ��˻���Ӧ
void CTraderSpi::OnRspQrySecAgentTradingAccount(CThostFtdcTradingAccountField *pTradingAccount, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQrySecAgentTradingAccount != NULL)
	{
		if (pTradingAccount == NULL)
		{
			CThostFtdcTradingAccountField req;
			memset(&req, 0, sizeof(req));
			cbRspQrySecAgentTradingAccount(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQrySecAgentTradingAccount(pTradingAccount, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ�����������ʽ�У��ģʽ��Ӧ
void CTraderSpi::OnRspQrySecAgentCheckMode(CThostFtdcSecAgentCheckModeField *pSecAgentCheckMode, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQrySecAgentCheckMode != NULL)
	{
		if (pSecAgentCheckMode == NULL)
		{
			CThostFtdcSecAgentCheckModeField req;
			memset(&req, 0, sizeof(req));
			cbRspQrySecAgentCheckMode(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQrySecAgentCheckMode(pSecAgentCheckMode, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ������������Ϣ��Ӧ
void CTraderSpi::OnRspQrySecAgentTradeInfo(CThostFtdcSecAgentTradeInfoField *pSecAgentTradeInfo, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (pSecAgentTradeInfo == NULL)
	{
		CThostFtdcSecAgentTradeInfoField req;
		memset(&req, 0, sizeof(req));
		cbRspQrySecAgentTradeInfo(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
	else
		cbRspQrySecAgentTradeInfo(pSecAgentTradeInfo, repareInfo(pRspInfo), nRequestID, bIsLast);
}

///�����ѯ��Ȩ���׳ɱ���Ӧ
void CTraderSpi::OnRspQryOptionInstrTradeCost(CThostFtdcOptionInstrTradeCostField * pOptionInstrTradeCost, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryOptionInstrTradeCost != NULL)
	{
		if (pOptionInstrTradeCost == NULL)
		{
			CThostFtdcOptionInstrTradeCostField req;
			memset(&req, 0, sizeof(req));
			cbRspQryOptionInstrTradeCost(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryOptionInstrTradeCost(pOptionInstrTradeCost, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��Ȩ��Լ��������Ӧ
void CTraderSpi::OnRspQryOptionInstrCommRate(CThostFtdcOptionInstrCommRateField * pOptionInstrCommRate, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryOptionInstrCommRate != NULL)
	{
		if (pOptionInstrCommRate == NULL)
		{
			CThostFtdcOptionInstrCommRateField req;
			memset(&req, 0, sizeof(req));
			cbRspQryOptionInstrCommRate(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryOptionInstrCommRate(pOptionInstrCommRate, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯִ��������Ӧ
void CTraderSpi::OnRspQryExecOrder(CThostFtdcExecOrderField * pExecOrder, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryExecOrder != NULL)
	{
		if (pExecOrder == NULL)
		{
			CThostFtdcExecOrderField req;
			memset(&req, 0, sizeof(req));
			cbRspQryExecOrder(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryExecOrder(pExecOrder, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯѯ����Ӧ
void CTraderSpi::OnRspQryForQuote(CThostFtdcForQuoteField * pForQuote, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryForQuote != NULL)
	{
		if (pForQuote == NULL)
		{
			CThostFtdcForQuoteField req;
			memset(&req, 0, sizeof(req));
			cbRspQryForQuote(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryForQuote(pForQuote, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ������Ӧ
void CTraderSpi::OnRspQryQuote(CThostFtdcQuoteField * pQuote, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryQuote != NULL)
	{
		if (pQuote == NULL)
		{
			CThostFtdcQuoteField req;
			memset(&req, 0, sizeof(req));
			cbRspQryQuote(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryQuote(pQuote, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��Ȩ�ԶԳ���Ӧ
void CTraderSpi::OnRspQryOptionSelfClose(CThostFtdcOptionSelfCloseField *pOptionSelfClose, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryOptionSelfClose != NULL)
	{
		if (pOptionSelfClose == NULL)
		{
			CThostFtdcOptionSelfCloseField req;
			memset(&req, 0, sizeof(req));
			cbRspQryOptionSelfClose(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryOptionSelfClose(pOptionSelfClose, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯͶ�ʵ�Ԫ��Ӧ
void CTraderSpi::OnRspQryInvestUnit(CThostFtdcInvestUnitField *pInvestUnit, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryInvestUnit != NULL)
	{
		if (pInvestUnit == NULL)
		{
			CThostFtdcInvestUnitField req;
			memset(&req, 0, sizeof(req));
			cbRspQryInvestUnit(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryInvestUnit(pInvestUnit, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��Ϻ�Լ��ȫϵ����Ӧ
void CTraderSpi::OnRspQryCombInstrumentGuard(CThostFtdcCombInstrumentGuardField * pCombInstrumentGuard, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryCombInstrumentGuard != NULL)
	{
		if (pCombInstrumentGuard == NULL)
		{
			CThostFtdcCombInstrumentGuardField req;
			memset(&req, 0, sizeof(req));
			cbRspQryCombInstrumentGuard(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryCombInstrumentGuard(pCombInstrumentGuard, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ���������Ӧ
void CTraderSpi::OnRspQryCombAction(CThostFtdcCombActionField * pCombAction, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryCombAction != NULL)
	{
		if (pCombAction == NULL)
		{
			CThostFtdcCombActionField req;
			memset(&req, 0, sizeof(req));
			cbRspQryCombAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryCombAction(pCombAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯת����ˮ��Ӧ
void CTraderSpi::OnRspQryTransferSerial(CThostFtdcTransferSerialField *pTransferSerial, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryTransferSerial != NULL)
	{
		if (pTransferSerial == NULL)
		{
			CThostFtdcTransferSerialField req;
			memset(&req, 0, sizeof(req));
			cbRspQryTransferSerial(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryTransferSerial(pTransferSerial, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ����ǩԼ��ϵ��Ӧ
void CTraderSpi::OnRspQryAccountregister(CThostFtdcAccountregisterField *pAccountregister, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryAccountregister != NULL)
	{
		if (pAccountregister == NULL)
		{
			CThostFtdcAccountregisterField req;
			memset(&req, 0, sizeof(req));
			cbRspQryAccountregister(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryAccountregister(pAccountregister, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
};

///����Ӧ��
void CTraderSpi::OnRspError(CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspError != NULL)
	{
		if (pRspInfo == NULL)
		{
			CThostFtdcRspInfoField req;
			memset(&req, 0, sizeof(req));
			cbRspError(&req, nRequestID, bIsLast);
		}
		else
			cbRspError(pRspInfo, nRequestID, bIsLast);
	}
}

///����֪ͨ
void CTraderSpi::OnRtnOrder(CThostFtdcOrderField *pOrder)
{
	if (cbRtnOrder != NULL)
	{
		if (pOrder == NULL)
		{
			CThostFtdcOrderField req;
			memset(&req, 0, sizeof(req));
			cbRtnOrder(&req);
		}
		else
			cbRtnOrder(pOrder);
	}
}

///�ɽ�֪ͨ
void CTraderSpi::OnRtnTrade(CThostFtdcTradeField *pTrade)
{
	if (cbRtnTrade != NULL)
	{
		if (pTrade == NULL)
		{
			CThostFtdcTradeField req;
			memset(&req, 0, sizeof(req));
			cbRtnTrade(&req);
		}
		else
			cbRtnTrade(pTrade);
	}
}

///����¼�����ر�
void CTraderSpi::OnErrRtnOrderInsert(CThostFtdcInputOrderField *pInputOrder, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnOrderInsert != NULL)
	{
		if (pInputOrder == NULL)
		{
			CThostFtdcInputOrderField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnOrderInsert(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnOrderInsert(pInputOrder, repareInfo(pRspInfo));
	}
}

///������������ر�
void CTraderSpi::OnErrRtnOrderAction(CThostFtdcOrderActionField *pOrderAction, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnOrderAction != NULL)
	{
		if (pOrderAction == NULL)
		{
			CThostFtdcOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnOrderAction(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnOrderAction(pOrderAction, repareInfo(pRspInfo));
	}
}

///��Լ����״̬֪ͨ
void CTraderSpi::OnRtnInstrumentStatus(CThostFtdcInstrumentStatusField *pInstrumentStatus)
{
	if (cbRtnInstrumentStatus != NULL)
	{
		if (pInstrumentStatus == NULL)
		{
			CThostFtdcInstrumentStatusField req;
			memset(&req, 0, sizeof(req));
			cbRtnInstrumentStatus(&req);
		}
		else
			cbRtnInstrumentStatus(pInstrumentStatus);
	}
}

///����֪ͨ
void CTraderSpi::OnRtnTradingNotice(CThostFtdcTradingNoticeInfoField *pTradingNoticeInfo)
{
	if (cbRtnTradingNotice != NULL)
	{
		if (pTradingNoticeInfo == NULL)
		{
			CThostFtdcTradingNoticeInfoField req;
			memset(&req, 0, sizeof(req));
			cbRtnTradingNotice(&req);
		}
		else
			cbRtnTradingNotice(pTradingNoticeInfo);
	}
}

///��ʾ������У�����
void CTraderSpi::OnRtnErrorConditionalOrder(CThostFtdcErrorConditionalOrderField *pErrorConditionalOrder)
{
	if (cbRtnErrorConditionalOrder != NULL)
	{
		if (pErrorConditionalOrder == NULL)
		{
			CThostFtdcErrorConditionalOrderField req;
			memset(&req, 0, sizeof(req));
			cbRtnErrorConditionalOrder(&req);
		}
		else
			cbRtnErrorConditionalOrder(pErrorConditionalOrder);
	}
}

///ִ������֪ͨ
void CTraderSpi::OnRtnExecOrder(CThostFtdcExecOrderField * pExecOrder)
{
	if (cbRtnExecOrder != NULL)
	{
		if (pExecOrder == NULL)
		{
			CThostFtdcExecOrderField req;
			memset(&req, 0, sizeof(req));
			cbRtnExecOrder(&req);
		}
		else
			cbRtnExecOrder(pExecOrder);
	}
}

///ִ������¼�����ر�
void CTraderSpi::OnErrRtnExecOrderInsert(CThostFtdcInputExecOrderField * pInputExecOrder, CThostFtdcRspInfoField * pRspInfo)
{
	if (cbErrRtnExecOrderInsert != NULL)
	{
		if (pInputExecOrder == NULL)
		{
			CThostFtdcInputExecOrderField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnExecOrderInsert(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnExecOrderInsert(pInputExecOrder, repareInfo(pRspInfo));
	}
}

///ִ�������������ر�
void CTraderSpi::OnErrRtnExecOrderAction(CThostFtdcExecOrderActionField * pExecOrderAction, CThostFtdcRspInfoField * pRspInfo)
{
	if (cbErrRtnExecOrderAction != NULL)
	{
		if (pExecOrderAction == NULL)
		{
			CThostFtdcExecOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnExecOrderAction(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnExecOrderAction(pExecOrderAction, repareInfo(pRspInfo));
	}
}

///ѯ��¼�����ر�
void CTraderSpi::OnErrRtnForQuoteInsert(CThostFtdcInputForQuoteField * pInputForQuote, CThostFtdcRspInfoField * pRspInfo)
{
	if (cbErrRtnForQuoteInsert != NULL)
	{
		if (pInputForQuote == NULL)
		{
			CThostFtdcInputForQuoteField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnForQuoteInsert(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnForQuoteInsert(pInputForQuote, repareInfo(pRspInfo));
	}
}

///����֪ͨ
void CTraderSpi::OnRtnQuote(CThostFtdcQuoteField * pQuote)
{
	if (cbRtnQuote != NULL)
	{
		if (pQuote == NULL)
		{
			CThostFtdcQuoteField req;
			memset(&req, 0, sizeof(req));
			cbRtnQuote(&req);
		}
		else
			cbRtnQuote(pQuote);
	}
}

///����¼�����ر�
void CTraderSpi::OnErrRtnQuoteInsert(CThostFtdcInputQuoteField * pInputQuote, CThostFtdcRspInfoField * pRspInfo)
{
	if (cbErrRtnQuoteInsert != NULL)
	{
		if (pInputQuote == NULL)
		{
			CThostFtdcInputQuoteField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnQuoteInsert(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnQuoteInsert(pInputQuote, repareInfo(pRspInfo));
	}
}

///���۲�������ر�
void CTraderSpi::OnErrRtnQuoteAction(CThostFtdcQuoteActionField * pQuoteAction, CThostFtdcRspInfoField * pRspInfo)
{
	if (cbErrRtnQuoteAction != NULL)
	{
		if (pQuoteAction == NULL)
		{
			CThostFtdcQuoteActionField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnQuoteAction(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnQuoteAction(pQuoteAction, repareInfo(pRspInfo));
	}
}

///ѯ��֪ͨ
void CTraderSpi::OnRtnForQuoteRsp(CThostFtdcForQuoteRspField * pForQuoteRsp)
{
	if (cbRtnForQuoteRsp != NULL)
	{
		if (pForQuoteRsp == NULL)
		{
			CThostFtdcForQuoteRspField req;
			memset(&req, 0, sizeof(req));
			cbRtnForQuoteRsp(&req);
		}
	}
}

///��֤���������û�����
void CTraderSpi::OnRtnCFMMCTradingAccountToken(CThostFtdcCFMMCTradingAccountTokenField * pCFMMCTradingAccountToken)
{
	if (cbRtnCFMMCTradingAccountToken != NULL)
	{
		if (pCFMMCTradingAccountToken == NULL)
		{
			CThostFtdcCFMMCTradingAccountTokenField req;
			memset(&req, 0, sizeof(req));
			cbRtnCFMMCTradingAccountToken(&req);
		}
		else
			cbRtnCFMMCTradingAccountToken(pCFMMCTradingAccountToken);
	}
}

///����������������ر�
void CTraderSpi::OnErrRtnBatchOrderAction(CThostFtdcBatchOrderActionField * pBatchOrderAction, CThostFtdcRspInfoField * pRspInfo)
{
	if (cbErrRtnBatchOrderAction != NULL)
	{
		if (pBatchOrderAction == NULL)
		{
			CThostFtdcBatchOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnBatchOrderAction(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnBatchOrderAction(pBatchOrderAction, repareInfo(pRspInfo));
	}
}

///��Ȩ�ԶԳ�֪ͨ
void CTraderSpi::OnRtnOptionSelfClose(CThostFtdcOptionSelfCloseField *pOptionSelfClose)
{
	if (cbRtnOptionSelfClose != NULL)
	{
		if (pOptionSelfClose == NULL)
		{
			CThostFtdcOptionSelfCloseField req;
			memset(&req, 0, sizeof(req));
			cbRtnOptionSelfClose(&req);
		}
		else
			cbRtnOptionSelfClose(pOptionSelfClose);
	}
}

///��Ȩ�ԶԳ�¼�����ر�
void CTraderSpi::OnErrRtnOptionSelfCloseInsert(CThostFtdcInputOptionSelfCloseField *pInputOptionSelfClose, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnOptionSelfCloseInsert != NULL)
	{
		if (pInputOptionSelfClose == NULL)
		{
			CThostFtdcInputOptionSelfCloseField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnOptionSelfCloseInsert(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnOptionSelfCloseInsert(pInputOptionSelfClose, repareInfo(pRspInfo));
	}
}

///��Ȩ�ԶԳ��������ر�
void CTraderSpi::OnErrRtnOptionSelfCloseAction(CThostFtdcOptionSelfCloseActionField *pOptionSelfCloseAction, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnOptionSelfCloseAction != NULL)
	{
		if (pOptionSelfCloseAction == NULL)
		{
			CThostFtdcOptionSelfCloseActionField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnOptionSelfCloseAction(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnOptionSelfCloseAction(pOptionSelfCloseAction, repareInfo(pRspInfo));
	}
}

///�������֪ͨ
void CTraderSpi::OnRtnCombAction(CThostFtdcCombActionField * pCombAction)
{
	if (cbRtnCombAction != NULL)
	{
		if (pCombAction == NULL)
		{
			CThostFtdcCombActionField req;
			memset(&req, 0, sizeof(req));
			cbRtnCombAction(&req);
		}
		else
			cbRtnCombAction(pCombAction);
	}
}

///�������¼�����ر�
void CTraderSpi::OnErrRtnCombActionInsert(CThostFtdcInputCombActionField * pInputCombAction, CThostFtdcRspInfoField * pRspInfo)
{
	if (cbErrRtnCombActionInsert != NULL)
	{
		if (pInputCombAction == NULL)
		{
			CThostFtdcInputCombActionField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnCombActionInsert(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnCombActionInsert(pInputCombAction, repareInfo(pRspInfo));
	}
}

///�����ѯǩԼ������Ӧ
void CTraderSpi::OnRspQryContractBank(CThostFtdcContractBankField *pContractBank, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryContractBank != NULL)
	{
		if (pContractBank == NULL)
		{
			CThostFtdcContractBankField req;
			memset(&req, 0, sizeof(req));
			cbRspQryContractBank(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryContractBank(pContractBank, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯԤ����Ӧ
void CTraderSpi::OnRspQryParkedOrder(CThostFtdcParkedOrderField *pParkedOrder, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryParkedOrder != NULL)
	{
		if (pParkedOrder == NULL)
		{
			CThostFtdcParkedOrderField req;
			memset(&req, 0, sizeof(req));
			cbRspQryParkedOrder(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryParkedOrder(pParkedOrder, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯԤ�񳷵���Ӧ
void CTraderSpi::OnRspQryParkedOrderAction(CThostFtdcParkedOrderActionField *pParkedOrderAction, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryParkedOrderAction != NULL)
	{
		if (pParkedOrderAction == NULL)
		{
			CThostFtdcParkedOrderActionField req;
			memset(&req, 0, sizeof(req));
			cbRspQryParkedOrderAction(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryParkedOrderAction(pParkedOrderAction, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ����֪ͨ��Ӧ
void CTraderSpi::OnRspQryTradingNotice(CThostFtdcTradingNoticeField *pTradingNotice, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryTradingNotice != NULL)
	{
		if (pTradingNotice == NULL)
		{
			CThostFtdcTradingNoticeField req;
			memset(&req, 0, sizeof(req));
			cbRspQryTradingNotice(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryTradingNotice(pTradingNotice, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ���͹�˾���ײ�����Ӧ
void CTraderSpi::OnRspQryBrokerTradingParams(CThostFtdcBrokerTradingParamsField *pBrokerTradingParams, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryBrokerTradingParams != NULL)
	{
		if (pBrokerTradingParams == NULL)
		{
			CThostFtdcBrokerTradingParamsField req;
			memset(&req, 0, sizeof(req));
			cbRspQryBrokerTradingParams(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryBrokerTradingParams(pBrokerTradingParams, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ���͹�˾�����㷨��Ӧ
void CTraderSpi::OnRspQryBrokerTradingAlgos(CThostFtdcBrokerTradingAlgosField *pBrokerTradingAlgos, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQryBrokerTradingAlgos != NULL)
	{
		if (pBrokerTradingAlgos == NULL)
		{
			CThostFtdcBrokerTradingAlgosField req;
			memset(&req, 0, sizeof(req));
			cbRspQryBrokerTradingAlgos(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQryBrokerTradingAlgos(pBrokerTradingAlgos, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�����ѯ��������û�����
void CTraderSpi::OnRspQueryCFMMCTradingAccountToken(CThostFtdcQueryCFMMCTradingAccountTokenField * pQueryCFMMCTradingAccountToken, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQueryCFMMCTradingAccountToken != NULL)
	{
		if (pQueryCFMMCTradingAccountToken == NULL)
		{
			CThostFtdcQueryCFMMCTradingAccountTokenField req;
			memset(&req, 0, sizeof(req));
			cbRspQueryCFMMCTradingAccountToken(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQueryCFMMCTradingAccountToken(pQueryCFMMCTradingAccountToken, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///���з��������ʽ�ת�ڻ�֪ͨ
void CTraderSpi::OnRtnFromBankToFutureByBank(CThostFtdcRspTransferField *pRspTransfer)
{
	if (cbRtnFromBankToFutureByBank != NULL)
	{
		if (pRspTransfer == NULL)
		{
			CThostFtdcRspTransferField req;
			memset(&req, 0, sizeof(req));
			cbRtnFromBankToFutureByBank(&req);
		}
		else
			cbRtnFromBankToFutureByBank(pRspTransfer);
	}
}

///���з����ڻ��ʽ�ת����֪ͨ
void CTraderSpi::OnRtnFromFutureToBankByBank(CThostFtdcRspTransferField *pRspTransfer)
{
	if (cbRtnFromFutureToBankByBank != NULL)
	{
		if (pRspTransfer == NULL)
		{
			CThostFtdcRspTransferField req;
			memset(&req, 0, sizeof(req));
			cbRtnFromFutureToBankByBank(&req);
		}
		else
			cbRtnFromFutureToBankByBank(pRspTransfer);
	}
}

///���з����������ת�ڻ�֪ͨ
void CTraderSpi::OnRtnRepealFromBankToFutureByBank(CThostFtdcRspRepealField *pRspRepeal)
{
	if (cbRtnRepealFromBankToFutureByBank != NULL)
	{
		if (pRspRepeal == NULL)
		{
			CThostFtdcRspRepealField req;
			memset(&req, 0, sizeof(req));
			cbRtnRepealFromBankToFutureByBank(&req);
		}
		else
			cbRtnRepealFromBankToFutureByBank(pRspRepeal);
	}
}

///���з�������ڻ�ת����֪ͨ
void CTraderSpi::OnRtnRepealFromFutureToBankByBank(CThostFtdcRspRepealField *pRspRepeal)
{
	if (cbRtnRepealFromFutureToBankByBank != NULL)
	{
		if (pRspRepeal == NULL)
		{
			CThostFtdcRspRepealField req;
			memset(&req, 0, sizeof(req));
			cbRtnRepealFromFutureToBankByBank(&req);
		}
		else
			cbRtnRepealFromFutureToBankByBank(pRspRepeal);
	}
}

///�ڻ����������ʽ�ת�ڻ�֪ͨ
void CTraderSpi::OnRtnFromBankToFutureByFuture(CThostFtdcRspTransferField *pRspTransfer)
{
	if (cbRtnFromBankToFutureByFuture != NULL)
	{
		if (pRspTransfer == NULL)
		{
			CThostFtdcRspTransferField req;
			memset(&req, 0, sizeof(req));
			cbRtnFromBankToFutureByFuture(&req);
		}
		else
			cbRtnFromBankToFutureByFuture(pRspTransfer);
	}
}

///�ڻ������ڻ��ʽ�ת����֪ͨ
void CTraderSpi::OnRtnFromFutureToBankByFuture(CThostFtdcRspTransferField *pRspTransfer)
{
	if (cbRtnFromFutureToBankByFuture != NULL)
	{
		if (pRspTransfer == NULL)
		{
			CThostFtdcRspTransferField req;
			memset(&req, 0, sizeof(req));
			cbRtnFromFutureToBankByFuture(&req);
		}
		else
			cbRtnFromFutureToBankByFuture(pRspTransfer);
	}
}

///ϵͳ����ʱ�ڻ����ֹ������������ת�ڻ��������д�����Ϻ��̷��ص�֪ͨ
void CTraderSpi::OnRtnRepealFromBankToFutureByFutureManual(CThostFtdcRspRepealField *pRspRepeal)
{
	if (cbRtnRepealFromBankToFutureByFutureManual != NULL)
	{
		if (pRspRepeal == NULL)
		{
			CThostFtdcRspRepealField req;
			memset(&req, 0, sizeof(req));
			cbRtnRepealFromBankToFutureByFutureManual(&req);
		}
		else
			cbRtnRepealFromBankToFutureByFutureManual(pRspRepeal);
	}
}

///ϵͳ����ʱ�ڻ����ֹ���������ڻ�ת�����������д�����Ϻ��̷��ص�֪ͨ
void CTraderSpi::OnRtnRepealFromFutureToBankByFutureManual(CThostFtdcRspRepealField *pRspRepeal)
{
	if (cbRtnRepealFromFutureToBankByFutureManual != NULL)
	{
		if (pRspRepeal == NULL)
		{
			CThostFtdcRspRepealField req;
			memset(&req, 0, sizeof(req));
			cbRtnRepealFromFutureToBankByFutureManual(&req);
		}
		else
			cbRtnRepealFromFutureToBankByFutureManual(pRspRepeal);
	}
}

///�ڻ������ѯ�������֪ͨ
void CTraderSpi::OnRtnQueryBankBalanceByFuture(CThostFtdcNotifyQueryAccountField *pNotifyQueryAccount)
{
	if (cbRtnQueryBankBalanceByFuture != NULL)
	{
		if (pNotifyQueryAccount == NULL)
		{
			CThostFtdcNotifyQueryAccountField req;
			memset(&req, 0, sizeof(req));
			cbRtnQueryBankBalanceByFuture(&req);
		}
		else
			cbRtnQueryBankBalanceByFuture(pNotifyQueryAccount);
	}
}

///�ڻ����������ʽ�ת�ڻ�����ر�
void CTraderSpi::OnErrRtnBankToFutureByFuture(CThostFtdcReqTransferField *pReqTransfer, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnBankToFutureByFuture != NULL)
	{
		if (pReqTransfer == NULL)
		{
			CThostFtdcReqTransferField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnBankToFutureByFuture(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnBankToFutureByFuture(pReqTransfer, repareInfo(pRspInfo));
	}
}

///�ڻ������ڻ��ʽ�ת���д���ر�
void CTraderSpi::OnErrRtnFutureToBankByFuture(CThostFtdcReqTransferField *pReqTransfer, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnFutureToBankByFuture != NULL)
	{
		if (pReqTransfer == NULL)
		{
			CThostFtdcReqTransferField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnFutureToBankByFuture(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnFutureToBankByFuture(pReqTransfer, repareInfo(pRspInfo));
	}
}

///ϵͳ����ʱ�ڻ����ֹ������������ת�ڻ�����ر�
void CTraderSpi::OnErrRtnRepealBankToFutureByFutureManual(CThostFtdcReqRepealField *pReqRepeal, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnRepealBankToFutureByFutureManual != NULL)
	{
		if (pReqRepeal == NULL)
		{
			CThostFtdcReqRepealField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnRepealBankToFutureByFutureManual(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnRepealBankToFutureByFutureManual(pReqRepeal, repareInfo(pRspInfo));
	}
}

///ϵͳ����ʱ�ڻ����ֹ���������ڻ�ת���д���ر�
void CTraderSpi::OnErrRtnRepealFutureToBankByFutureManual(CThostFtdcReqRepealField *pReqRepeal, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnRepealFutureToBankByFutureManual != NULL)
	{
		if (pReqRepeal == NULL)
		{
			CThostFtdcReqRepealField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnRepealFutureToBankByFutureManual(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnRepealFutureToBankByFutureManual(pReqRepeal, repareInfo(pRspInfo));
	}
}

///�ڻ������ѯ����������ر�
void CTraderSpi::OnErrRtnQueryBankBalanceByFuture(CThostFtdcReqQueryAccountField *pReqQueryAccount, CThostFtdcRspInfoField *pRspInfo)
{
	if (cbErrRtnQueryBankBalanceByFuture != NULL)
	{
		if (pReqQueryAccount == NULL)
		{
			CThostFtdcReqQueryAccountField req;
			memset(&req, 0, sizeof(req));
			cbErrRtnQueryBankBalanceByFuture(&req, repareInfo(pRspInfo));
		}
		else
			cbErrRtnQueryBankBalanceByFuture(pReqQueryAccount, repareInfo(pRspInfo));
	}
}

///�ڻ������������ת�ڻ��������д�����Ϻ��̷��ص�֪ͨ
void CTraderSpi::OnRtnRepealFromBankToFutureByFuture(CThostFtdcRspRepealField *pRspRepeal)
{
	if (cbRtnRepealFromBankToFutureByFuture != NULL)
	{
		if (pRspRepeal == NULL)
		{
			CThostFtdcRspRepealField req;
			memset(&req, 0, sizeof(req));
			cbRtnRepealFromBankToFutureByFuture(&req);
		}
		else
			cbRtnRepealFromBankToFutureByFuture(pRspRepeal);
	}
}

///�ڻ���������ڻ�ת�����������д�����Ϻ��̷��ص�֪ͨ
void CTraderSpi::OnRtnRepealFromFutureToBankByFuture(CThostFtdcRspRepealField *pRspRepeal)
{
	if (cbRtnRepealFromFutureToBankByFuture != NULL)
	{
		if (pRspRepeal == NULL)
		{
			CThostFtdcRspRepealField req;
			memset(&req, 0, sizeof(req));
			cbRtnRepealFromFutureToBankByFuture(&req);
		}
		else
			cbRtnRepealFromFutureToBankByFuture(pRspRepeal);
	}
}

///�ڻ����������ʽ�ת�ڻ�Ӧ��
void CTraderSpi::OnRspFromBankToFutureByFuture(CThostFtdcReqTransferField *pReqTransfer, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspFromBankToFutureByFuture != NULL)
	{
		if (pReqTransfer == NULL)
		{
			CThostFtdcReqTransferField req;
			memset(&req, 0, sizeof(req));
			cbRspFromBankToFutureByFuture(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspFromBankToFutureByFuture(pReqTransfer, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�ڻ������ڻ��ʽ�ת����Ӧ��
void CTraderSpi::OnRspFromFutureToBankByFuture(CThostFtdcReqTransferField *pReqTransfer, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspFromFutureToBankByFuture != NULL)
	{
		if (pReqTransfer == NULL)
		{
			CThostFtdcReqTransferField req;
			memset(&req, 0, sizeof(req));
			cbRspFromFutureToBankByFuture(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspFromFutureToBankByFuture(pReqTransfer, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///�ڻ������ѯ�������Ӧ��
void CTraderSpi::OnRspQueryBankAccountMoneyByFuture(CThostFtdcReqQueryAccountField *pReqQueryAccount, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast)
{
	if (cbRspQueryBankAccountMoneyByFuture != NULL)
	{
		if (pReqQueryAccount == NULL)
		{
			CThostFtdcReqQueryAccountField req;
			memset(&req, 0, sizeof(req));
			cbRspQueryBankAccountMoneyByFuture(&req, repareInfo(pRspInfo), nRequestID, bIsLast);
		}
		else
			cbRspQueryBankAccountMoneyByFuture(pReqQueryAccount, repareInfo(pRspInfo), nRequestID, bIsLast);
	}
}

///���з������ڿ���֪ͨ
void CTraderSpi::OnRtnOpenAccountByBank(CThostFtdcOpenAccountField * pOpenAccount)
{
	if (cbRtnOpenAccountByBank != NULL)
	{
		if (pOpenAccount == NULL)
		{
			CThostFtdcOpenAccountField req;
			memset(&req, 0, sizeof(req));
			cbRtnOpenAccountByBank(&req);
		}
		else
			cbRtnOpenAccountByBank(pOpenAccount);
	}
}

///���з�����������֪ͨ
void CTraderSpi::OnRtnCancelAccountByBank(CThostFtdcCancelAccountField * pCancelAccount)
{
	if (cbRtnCancelAccountByBank != NULL)
	{
		if (pCancelAccount == NULL)
		{
			CThostFtdcCancelAccountField req;
			memset(&req, 0, sizeof(req));
			cbRtnCancelAccountByBank(&req);
		}
		else
			cbRtnCancelAccountByBank(pCancelAccount);
	}
}

///���з����������˺�֪ͨ
void CTraderSpi::OnRtnChangeAccountByBank(CThostFtdcChangeAccountField * pChangeAccount)
{
	if (cbRtnChangeAccountByBank != NULL)
	{
		if (pChangeAccount == NULL)
		{
			CThostFtdcChangeAccountField req;
			memset(&req, 0, sizeof(req));
			cbRtnChangeAccountByBank(&req);
		}
		else
			cbRtnChangeAccountByBank(pChangeAccount);
	}
}



//����յ��շ����Ĵ���
CThostFtdcRspInfoField rif;
CThostFtdcRspInfoField* CTraderSpi::repareInfo(CThostFtdcRspInfoField *pRspInfo)
{
	if (pRspInfo == NULL)
	{
		memset(&rif, 0, sizeof(rif));
		return &rif;
	}
	else
		return pRspInfo;
}


//bool CTraderSpi::IsMyOrder(CThostFtdcOrderField *pOrder)
//{
//	return ((pOrder->FrontID == FRONT_ID) &&
//			(pOrder->SessionID == SESSION_ID) &&
//			(strcmp(pOrder->OrderRef, ORDER_REF) == 0));
//}

//bool CTraderSpi::IsTradingOrder(CThostFtdcOrderField *pOrder)
//{
//	return ((pOrder->OrderStatus != THOST_FTDC_OST_PartTradedNotQueueing) &&
//			(pOrder->OrderStatus != THOST_FTDC_OST_Canceled) &&
//			(pOrder->OrderStatus != THOST_FTDC_OST_AllTraded));
//}



unit ctp;




interface

uses 
     Classes,
     SysUtils;


//type PDouble = ^double;


	type  
		Pdouble=^double;
		doubleArray = array[0..(MaxInt div sizeof(double))-1] of double;
		PdoubleArray = ^doubleArray;



	type  
		Pcardinal=^cardinal;
		cardinalArray = array[0..(MaxInt div sizeof(cardinal))-1] of cardinal;
		PcardinalArray = ^cardinalArray;



	type  
		CFILE=type Pointer;
		CFILEArray = array[0..(MaxInt div sizeof(CFILE))-1] of CFILE;
		PCFILEArray = ^CFILEArray;


type

CThostFtdcTraderSpi = type pointer;
PCThostFtdcTraderSpiArray = ^CThostFtdcTraderSpiArray_;
CThostFtdcTraderSpiArray_=array[0..(MaxInt div sizeof(CThostFtdcTraderSpi))-1] of CThostFtdcTraderSpi;

type
	Psize_t = ^Cardinal;


procedure CThostFtdcTraderSpi_OnFrontConnected ( self: CThostFtdcTraderSpi); stdcall;

procedure CThostFtdcTraderSpi_OnFrontDisconnected ( self: CThostFtdcTraderSpi;
nReason: Integer); stdcall;

procedure CThostFtdcTraderSpi_OnHeartBeatWarning ( self: CThostFtdcTraderSpi;
nTimeLapse: Integer); stdcall;

procedure CThostFtdcTraderSpi_OnRspAuthenticate ( self: CThostFtdcTraderSpi;
 pRspAuthenticateField: CThostFtdcRspAuthenticateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspUserLogin ( self: CThostFtdcTraderSpi;
 pRspUserLogin: CThostFtdcRspUserLoginField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspUserLogout ( self: CThostFtdcTraderSpi;
 pUserLogout: CThostFtdcUserLogoutField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspUserPasswordUpdate ( self: CThostFtdcTraderSpi;
 pUserPasswordUpdate: CThostFtdcUserPasswordUpdateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspTradingAccountPasswordUpdate ( self: CThostFtdcTraderSpi;
 pTradingAccountPasswordUpdate: CThostFtdcTradingAccountPasswordUpdateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspUserAuthMethod ( self: CThostFtdcTraderSpi;
 pRspUserAuthMethod: CThostFtdcRspUserAuthMethodField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspGenUserCaptcha ( self: CThostFtdcTraderSpi;
 pRspGenUserCaptcha: CThostFtdcRspGenUserCaptchaField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspGenUserText ( self: CThostFtdcTraderSpi;
 pRspGenUserText: CThostFtdcRspGenUserTextField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspOrderInsert ( self: CThostFtdcTraderSpi;
 pInputOrder: CThostFtdcInputOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspParkedOrderInsert ( self: CThostFtdcTraderSpi;
 pParkedOrder: CThostFtdcParkedOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspParkedOrderAction ( self: CThostFtdcTraderSpi;
 pParkedOrderAction: CThostFtdcParkedOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspOrderAction ( self: CThostFtdcTraderSpi;
 pInputOrderAction: CThostFtdcInputOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryMaxOrderVolume ( self: CThostFtdcTraderSpi;
 pQryMaxOrderVolume: CThostFtdcQryMaxOrderVolumeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspSettlementInfoConfirm ( self: CThostFtdcTraderSpi;
 pSettlementInfoConfirm: CThostFtdcSettlementInfoConfirmField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspRemoveParkedOrder ( self: CThostFtdcTraderSpi;
 pRemoveParkedOrder: CThostFtdcRemoveParkedOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspRemoveParkedOrderAction ( self: CThostFtdcTraderSpi;
 pRemoveParkedOrderAction: CThostFtdcRemoveParkedOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspExecOrderInsert ( self: CThostFtdcTraderSpi;
 pInputExecOrder: CThostFtdcInputExecOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspExecOrderAction ( self: CThostFtdcTraderSpi;
 pInputExecOrderAction: CThostFtdcInputExecOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspForQuoteInsert ( self: CThostFtdcTraderSpi;
 pInputForQuote: CThostFtdcInputForQuoteField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQuoteInsert ( self: CThostFtdcTraderSpi;
 pInputQuote: CThostFtdcInputQuoteField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQuoteAction ( self: CThostFtdcTraderSpi;
 pInputQuoteAction: CThostFtdcInputQuoteActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspBatchOrderAction ( self: CThostFtdcTraderSpi;
 pInputBatchOrderAction: CThostFtdcInputBatchOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspOptionSelfCloseInsert ( self: CThostFtdcTraderSpi;
 pInputOptionSelfClose: CThostFtdcInputOptionSelfCloseField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspOptionSelfCloseAction ( self: CThostFtdcTraderSpi;
 pInputOptionSelfCloseAction: CThostFtdcInputOptionSelfCloseActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspCombActionInsert ( self: CThostFtdcTraderSpi;
 pInputCombAction: CThostFtdcInputCombActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryOrder ( self: CThostFtdcTraderSpi;
 pOrder: CThostFtdcOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryTrade ( self: CThostFtdcTraderSpi;
 pTrade: CThostFtdcTradeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInvestorPosition ( self: CThostFtdcTraderSpi;
 pInvestorPosition: CThostFtdcInvestorPositionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryTradingAccount ( self: CThostFtdcTraderSpi;
 pTradingAccount: CThostFtdcTradingAccountField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInvestor ( self: CThostFtdcTraderSpi;
 pInvestor: CThostFtdcInvestorField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryTradingCode ( self: CThostFtdcTraderSpi;
 pTradingCode: CThostFtdcTradingCodeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInstrumentMarginRate ( self: CThostFtdcTraderSpi;
 pInstrumentMarginRate: CThostFtdcInstrumentMarginRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInstrumentCommissionRate ( self: CThostFtdcTraderSpi;
 pInstrumentCommissionRate: CThostFtdcInstrumentCommissionRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryExchange ( self: CThostFtdcTraderSpi;
 pExchange: CThostFtdcExchangeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryProduct ( self: CThostFtdcTraderSpi;
 pProduct: CThostFtdcProductField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInstrument ( self: CThostFtdcTraderSpi;
 pInstrument: CThostFtdcInstrumentField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryDepthMarketData ( self: CThostFtdcTraderSpi;
 pDepthMarketData: CThostFtdcDepthMarketDataField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryTraderOffer ( self: CThostFtdcTraderSpi;
 pTraderOffer: CThostFtdcTraderOfferField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQrySettlementInfo ( self: CThostFtdcTraderSpi;
 pSettlementInfo: CThostFtdcSettlementInfoField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryTransferBank ( self: CThostFtdcTraderSpi;
 pTransferBank: CThostFtdcTransferBankField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInvestorPositionDetail ( self: CThostFtdcTraderSpi;
 pInvestorPositionDetail: CThostFtdcInvestorPositionDetailField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryNotice ( self: CThostFtdcTraderSpi;
 pNotice: CThostFtdcNoticeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQrySettlementInfoConfirm ( self: CThostFtdcTraderSpi;
 pSettlementInfoConfirm: CThostFtdcSettlementInfoConfirmField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInvestorPositionCombineDetail ( self: CThostFtdcTraderSpi;
 pInvestorPositionCombineDetail: CThostFtdcInvestorPositionCombineDetailField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryCFMMCTradingAccountKey ( self: CThostFtdcTraderSpi;
 pCFMMCTradingAccountKey: CThostFtdcCFMMCTradingAccountKeyField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryEWarrantOffset ( self: CThostFtdcTraderSpi;
 pEWarrantOffset: CThostFtdcEWarrantOffsetField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInvestorProductGroupMargin ( self: CThostFtdcTraderSpi;
 pInvestorProductGroupMargin: CThostFtdcInvestorProductGroupMarginField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryExchangeMarginRate ( self: CThostFtdcTraderSpi;
 pExchangeMarginRate: CThostFtdcExchangeMarginRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryExchangeMarginRateAdjust ( self: CThostFtdcTraderSpi;
 pExchangeMarginRateAdjust: CThostFtdcExchangeMarginRateAdjustField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryExchangeRate ( self: CThostFtdcTraderSpi;
 pExchangeRate: CThostFtdcExchangeRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQrySecAgentACIDMap ( self: CThostFtdcTraderSpi;
 pSecAgentACIDMap: CThostFtdcSecAgentACIDMapField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryProductExchRate ( self: CThostFtdcTraderSpi;
 pProductExchRate: CThostFtdcProductExchRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryProductGroup ( self: CThostFtdcTraderSpi;
 pProductGroup: CThostFtdcProductGroupField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryMMInstrumentCommissionRate ( self: CThostFtdcTraderSpi;
 pMMInstrumentCommissionRate: CThostFtdcMMInstrumentCommissionRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryMMOptionInstrCommRate ( self: CThostFtdcTraderSpi;
 pMMOptionInstrCommRate: CThostFtdcMMOptionInstrCommRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInstrumentOrderCommRate ( self: CThostFtdcTraderSpi;
 pInstrumentOrderCommRate: CThostFtdcInstrumentOrderCommRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQrySecAgentTradingAccount ( self: CThostFtdcTraderSpi;
 pTradingAccount: CThostFtdcTradingAccountField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQrySecAgentCheckMode ( self: CThostFtdcTraderSpi;
 pSecAgentCheckMode: CThostFtdcSecAgentCheckModeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQrySecAgentTradeInfo ( self: CThostFtdcTraderSpi;
 pSecAgentTradeInfo: CThostFtdcSecAgentTradeInfoField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryOptionInstrTradeCost ( self: CThostFtdcTraderSpi;
 pOptionInstrTradeCost: CThostFtdcOptionInstrTradeCostField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryOptionInstrCommRate ( self: CThostFtdcTraderSpi;
 pOptionInstrCommRate: CThostFtdcOptionInstrCommRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryExecOrder ( self: CThostFtdcTraderSpi;
 pExecOrder: CThostFtdcExecOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryForQuote ( self: CThostFtdcTraderSpi;
 pForQuote: CThostFtdcForQuoteField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryQuote ( self: CThostFtdcTraderSpi;
 pQuote: CThostFtdcQuoteField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryOptionSelfClose ( self: CThostFtdcTraderSpi;
 pOptionSelfClose: CThostFtdcOptionSelfCloseField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryInvestUnit ( self: CThostFtdcTraderSpi;
 pInvestUnit: CThostFtdcInvestUnitField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryCombInstrumentGuard ( self: CThostFtdcTraderSpi;
 pCombInstrumentGuard: CThostFtdcCombInstrumentGuardField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryCombAction ( self: CThostFtdcTraderSpi;
 pCombAction: CThostFtdcCombActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryTransferSerial ( self: CThostFtdcTraderSpi;
 pTransferSerial: CThostFtdcTransferSerialField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryAccountregister ( self: CThostFtdcTraderSpi;
 pAccountregister: CThostFtdcAccountregisterField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspError ( self: CThostFtdcTraderSpi;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRtnOrder ( self: CThostFtdcTraderSpi;
 pOrder: CThostFtdcOrderField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnTrade ( self: CThostFtdcTraderSpi;
 pTrade: CThostFtdcTradeField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnOrderInsert ( self: CThostFtdcTraderSpi;
 pInputOrder: CThostFtdcInputOrderField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnOrderAction ( self: CThostFtdcTraderSpi;
 pOrderAction: CThostFtdcOrderActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnInstrumentStatus ( self: CThostFtdcTraderSpi;
 pInstrumentStatus: CThostFtdcInstrumentStatusField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnBulletin ( self: CThostFtdcTraderSpi;
 pBulletin: CThostFtdcBulletinField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnTradingNotice ( self: CThostFtdcTraderSpi;
 pTradingNoticeInfo: CThostFtdcTradingNoticeInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnErrorConditionalOrder ( self: CThostFtdcTraderSpi;
 pErrorConditionalOrder: CThostFtdcErrorConditionalOrderField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnExecOrder ( self: CThostFtdcTraderSpi;
 pExecOrder: CThostFtdcExecOrderField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnExecOrderInsert ( self: CThostFtdcTraderSpi;
 pInputExecOrder: CThostFtdcInputExecOrderField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnExecOrderAction ( self: CThostFtdcTraderSpi;
 pExecOrderAction: CThostFtdcExecOrderActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnForQuoteInsert ( self: CThostFtdcTraderSpi;
 pInputForQuote: CThostFtdcInputForQuoteField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnQuote ( self: CThostFtdcTraderSpi;
 pQuote: CThostFtdcQuoteField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnQuoteInsert ( self: CThostFtdcTraderSpi;
 pInputQuote: CThostFtdcInputQuoteField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnQuoteAction ( self: CThostFtdcTraderSpi;
 pQuoteAction: CThostFtdcQuoteActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnForQuoteRsp ( self: CThostFtdcTraderSpi;
 pForQuoteRsp: CThostFtdcForQuoteRspField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnCFMMCTradingAccountToken ( self: CThostFtdcTraderSpi;
 pCFMMCTradingAccountToken: CThostFtdcCFMMCTradingAccountTokenField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnBatchOrderAction ( self: CThostFtdcTraderSpi;
 pBatchOrderAction: CThostFtdcBatchOrderActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnOptionSelfClose ( self: CThostFtdcTraderSpi;
 pOptionSelfClose: CThostFtdcOptionSelfCloseField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnOptionSelfCloseInsert ( self: CThostFtdcTraderSpi;
 pInputOptionSelfClose: CThostFtdcInputOptionSelfCloseField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnOptionSelfCloseAction ( self: CThostFtdcTraderSpi;
 pOptionSelfCloseAction: CThostFtdcOptionSelfCloseActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnCombAction ( self: CThostFtdcTraderSpi;
 pCombAction: CThostFtdcCombActionField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnCombActionInsert ( self: CThostFtdcTraderSpi;
 pInputCombAction: CThostFtdcInputCombActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryContractBank ( self: CThostFtdcTraderSpi;
 pContractBank: CThostFtdcContractBankField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryParkedOrder ( self: CThostFtdcTraderSpi;
 pParkedOrder: CThostFtdcParkedOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryParkedOrderAction ( self: CThostFtdcTraderSpi;
 pParkedOrderAction: CThostFtdcParkedOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryTradingNotice ( self: CThostFtdcTraderSpi;
 pTradingNotice: CThostFtdcTradingNoticeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryBrokerTradingParams ( self: CThostFtdcTraderSpi;
 pBrokerTradingParams: CThostFtdcBrokerTradingParamsField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryBrokerTradingAlgos ( self: CThostFtdcTraderSpi;
 pBrokerTradingAlgos: CThostFtdcBrokerTradingAlgosField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQueryCFMMCTradingAccountToken ( self: CThostFtdcTraderSpi;
 pQueryCFMMCTradingAccountToken: CThostFtdcQueryCFMMCTradingAccountTokenField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRtnFromBankToFutureByBank ( self: CThostFtdcTraderSpi;
 pRspTransfer: CThostFtdcRspTransferField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnFromFutureToBankByBank ( self: CThostFtdcTraderSpi;
 pRspTransfer: CThostFtdcRspTransferField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByBank ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByBank ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnFromBankToFutureByFuture ( self: CThostFtdcTraderSpi;
 pRspTransfer: CThostFtdcRspTransferField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnFromFutureToBankByFuture ( self: CThostFtdcTraderSpi;
 pRspTransfer: CThostFtdcRspTransferField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByFutureManual ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByFutureManual ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnQueryBankBalanceByFuture ( self: CThostFtdcTraderSpi;
 pNotifyQueryAccount: CThostFtdcNotifyQueryAccountField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnBankToFutureByFuture ( self: CThostFtdcTraderSpi;
 pReqTransfer: CThostFtdcReqTransferField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnFutureToBankByFuture ( self: CThostFtdcTraderSpi;
 pReqTransfer: CThostFtdcReqTransferField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnRepealBankToFutureByFutureManual ( self: CThostFtdcTraderSpi;
 pReqRepeal: CThostFtdcReqRepealField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnRepealFutureToBankByFutureManual ( self: CThostFtdcTraderSpi;
 pReqRepeal: CThostFtdcReqRepealField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnErrRtnQueryBankBalanceByFuture ( self: CThostFtdcTraderSpi;
 pReqQueryAccount: CThostFtdcReqQueryAccountField;
 pRspInfo: CThostFtdcRspInfoField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByFuture ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByFuture ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall;

procedure CThostFtdcTraderSpi_OnRspFromBankToFutureByFuture ( self: CThostFtdcTraderSpi;
 pReqTransfer: CThostFtdcReqTransferField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspFromFutureToBankByFuture ( self: CThostFtdcTraderSpi;
 pReqTransfer: CThostFtdcReqTransferField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQueryBankAccountMoneyByFuture ( self: CThostFtdcTraderSpi;
 pReqQueryAccount: CThostFtdcReqQueryAccountField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRtnOpenAccountByBank ( self: CThostFtdcTraderSpi;
 pOpenAccount: CThostFtdcOpenAccountField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnCancelAccountByBank ( self: CThostFtdcTraderSpi;
 pCancelAccount: CThostFtdcCancelAccountField); stdcall;

procedure CThostFtdcTraderSpi_OnRtnChangeAccountByBank ( self: CThostFtdcTraderSpi;
 pChangeAccount: CThostFtdcChangeAccountField); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryClassifiedInstrument ( self: CThostFtdcTraderSpi;
 pInstrument: CThostFtdcInstrumentField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryCombPromotionParam ( self: CThostFtdcTraderSpi;
 pCombPromotionParam: CThostFtdcCombPromotionParamField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryRiskSettleInvstPosition ( self: CThostFtdcTraderSpi;
 pRiskSettleInvstPosition: CThostFtdcRiskSettleInvstPositionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

procedure CThostFtdcTraderSpi_OnRspQryRiskSettleProductStatus ( self: CThostFtdcTraderSpi;
 pRiskSettleProductStatus: CThostFtdcRiskSettleProductStatusField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall;

function New_CThostFtdcTraderSpi (): CThostFtdcTraderSpi; stdcall;

procedure Delete_CThostFtdcTraderSpi ( self: CThostFtdcTraderSpi); stdcall;

procedure CThostFtdcTraderApi_set (CThostFtdcTraderApi: TRADER_API_EXPORT); stdcall;

function CThostFtdcTraderApi_get (): TRADER_API_EXPORT; stdcall;

{$ifdef ctp_CLASS_WRAPPER}

type

  TCThostFtdcTraderSpi = class (TObject, IUnknown)

  private
    FCObjPtr : CThostFtdcTraderSpi;
    FOwnCObjPtr : boolean;

  protected
	procedure SetCObjPtr(Value : CThostFtdcTraderSpi);
  // IUnknown
    function _AddRef : integer; stdcall;
    function _Release: integer; stdcall;
    function QueryInterface(const GUID:TGUID; out Intf): HRESULT; stdcall;
 public

    procedure OnFrontConnected ();virtual; 

    procedure OnFrontDisconnected ( nReason: Integer);virtual; 

    procedure OnHeartBeatWarning ( nTimeLapse: Integer);virtual; 

    procedure OnRspAuthenticate ( pRspAuthenticateField: TCThostFtdcRspAuthenticateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspUserLogin ( pRspUserLogin: TCThostFtdcRspUserLoginField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspUserLogout ( pUserLogout: TCThostFtdcUserLogoutField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspUserPasswordUpdate ( pUserPasswordUpdate: TCThostFtdcUserPasswordUpdateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspTradingAccountPasswordUpdate ( pTradingAccountPasswordUpdate: TCThostFtdcTradingAccountPasswordUpdateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspUserAuthMethod ( pRspUserAuthMethod: TCThostFtdcRspUserAuthMethodField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspGenUserCaptcha ( pRspGenUserCaptcha: TCThostFtdcRspGenUserCaptchaField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspGenUserText ( pRspGenUserText: TCThostFtdcRspGenUserTextField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspOrderInsert ( pInputOrder: TCThostFtdcInputOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspParkedOrderInsert ( pParkedOrder: TCThostFtdcParkedOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspParkedOrderAction ( pParkedOrderAction: TCThostFtdcParkedOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspOrderAction ( pInputOrderAction: TCThostFtdcInputOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryMaxOrderVolume ( pQryMaxOrderVolume: TCThostFtdcQryMaxOrderVolumeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspSettlementInfoConfirm ( pSettlementInfoConfirm: TCThostFtdcSettlementInfoConfirmField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspRemoveParkedOrder ( pRemoveParkedOrder: TCThostFtdcRemoveParkedOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspRemoveParkedOrderAction ( pRemoveParkedOrderAction: TCThostFtdcRemoveParkedOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspExecOrderInsert ( pInputExecOrder: TCThostFtdcInputExecOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspExecOrderAction ( pInputExecOrderAction: TCThostFtdcInputExecOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspForQuoteInsert ( pInputForQuote: TCThostFtdcInputForQuoteField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQuoteInsert ( pInputQuote: TCThostFtdcInputQuoteField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQuoteAction ( pInputQuoteAction: TCThostFtdcInputQuoteActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspBatchOrderAction ( pInputBatchOrderAction: TCThostFtdcInputBatchOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspOptionSelfCloseInsert ( pInputOptionSelfClose: TCThostFtdcInputOptionSelfCloseField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspOptionSelfCloseAction ( pInputOptionSelfCloseAction: TCThostFtdcInputOptionSelfCloseActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspCombActionInsert ( pInputCombAction: TCThostFtdcInputCombActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryOrder ( pOrder: TCThostFtdcOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryTrade ( pTrade: TCThostFtdcTradeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInvestorPosition ( pInvestorPosition: TCThostFtdcInvestorPositionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryTradingAccount ( pTradingAccount: TCThostFtdcTradingAccountField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInvestor ( pInvestor: TCThostFtdcInvestorField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryTradingCode ( pTradingCode: TCThostFtdcTradingCodeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInstrumentMarginRate ( pInstrumentMarginRate: TCThostFtdcInstrumentMarginRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInstrumentCommissionRate ( pInstrumentCommissionRate: TCThostFtdcInstrumentCommissionRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryExchange ( pExchange: TCThostFtdcExchangeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryProduct ( pProduct: TCThostFtdcProductField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInstrument ( pInstrument: TCThostFtdcInstrumentField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryDepthMarketData ( pDepthMarketData: TCThostFtdcDepthMarketDataField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryTraderOffer ( pTraderOffer: TCThostFtdcTraderOfferField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQrySettlementInfo ( pSettlementInfo: TCThostFtdcSettlementInfoField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryTransferBank ( pTransferBank: TCThostFtdcTransferBankField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInvestorPositionDetail ( pInvestorPositionDetail: TCThostFtdcInvestorPositionDetailField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryNotice ( pNotice: TCThostFtdcNoticeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQrySettlementInfoConfirm ( pSettlementInfoConfirm: TCThostFtdcSettlementInfoConfirmField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInvestorPositionCombineDetail ( pInvestorPositionCombineDetail: TCThostFtdcInvestorPositionCombineDetailField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryCFMMCTradingAccountKey ( pCFMMCTradingAccountKey: TCThostFtdcCFMMCTradingAccountKeyField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryEWarrantOffset ( pEWarrantOffset: TCThostFtdcEWarrantOffsetField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInvestorProductGroupMargin ( pInvestorProductGroupMargin: TCThostFtdcInvestorProductGroupMarginField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryExchangeMarginRate ( pExchangeMarginRate: TCThostFtdcExchangeMarginRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryExchangeMarginRateAdjust ( pExchangeMarginRateAdjust: TCThostFtdcExchangeMarginRateAdjustField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryExchangeRate ( pExchangeRate: TCThostFtdcExchangeRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQrySecAgentACIDMap ( pSecAgentACIDMap: TCThostFtdcSecAgentACIDMapField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryProductExchRate ( pProductExchRate: TCThostFtdcProductExchRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryProductGroup ( pProductGroup: TCThostFtdcProductGroupField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryMMInstrumentCommissionRate ( pMMInstrumentCommissionRate: TCThostFtdcMMInstrumentCommissionRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryMMOptionInstrCommRate ( pMMOptionInstrCommRate: TCThostFtdcMMOptionInstrCommRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInstrumentOrderCommRate ( pInstrumentOrderCommRate: TCThostFtdcInstrumentOrderCommRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQrySecAgentTradingAccount ( pTradingAccount: TCThostFtdcTradingAccountField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQrySecAgentCheckMode ( pSecAgentCheckMode: TCThostFtdcSecAgentCheckModeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQrySecAgentTradeInfo ( pSecAgentTradeInfo: TCThostFtdcSecAgentTradeInfoField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryOptionInstrTradeCost ( pOptionInstrTradeCost: TCThostFtdcOptionInstrTradeCostField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryOptionInstrCommRate ( pOptionInstrCommRate: TCThostFtdcOptionInstrCommRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryExecOrder ( pExecOrder: TCThostFtdcExecOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryForQuote ( pForQuote: TCThostFtdcForQuoteField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryQuote ( pQuote: TCThostFtdcQuoteField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryOptionSelfClose ( pOptionSelfClose: TCThostFtdcOptionSelfCloseField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryInvestUnit ( pInvestUnit: TCThostFtdcInvestUnitField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryCombInstrumentGuard ( pCombInstrumentGuard: TCThostFtdcCombInstrumentGuardField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryCombAction ( pCombAction: TCThostFtdcCombActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryTransferSerial ( pTransferSerial: TCThostFtdcTransferSerialField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryAccountregister ( pAccountregister: TCThostFtdcAccountregisterField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspError ( pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRtnOrder ( pOrder: TCThostFtdcOrderField);virtual; 

    procedure OnRtnTrade ( pTrade: TCThostFtdcTradeField);virtual; 

    procedure OnErrRtnOrderInsert ( pInputOrder: TCThostFtdcInputOrderField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnOrderAction ( pOrderAction: TCThostFtdcOrderActionField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnRtnInstrumentStatus ( pInstrumentStatus: TCThostFtdcInstrumentStatusField);virtual; 

    procedure OnRtnBulletin ( pBulletin: TCThostFtdcBulletinField);virtual; 

    procedure OnRtnTradingNotice ( pTradingNoticeInfo: TCThostFtdcTradingNoticeInfoField);virtual; 

    procedure OnRtnErrorConditionalOrder ( pErrorConditionalOrder: TCThostFtdcErrorConditionalOrderField);virtual; 

    procedure OnRtnExecOrder ( pExecOrder: TCThostFtdcExecOrderField);virtual; 

    procedure OnErrRtnExecOrderInsert ( pInputExecOrder: TCThostFtdcInputExecOrderField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnExecOrderAction ( pExecOrderAction: TCThostFtdcExecOrderActionField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnForQuoteInsert ( pInputForQuote: TCThostFtdcInputForQuoteField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnRtnQuote ( pQuote: TCThostFtdcQuoteField);virtual; 

    procedure OnErrRtnQuoteInsert ( pInputQuote: TCThostFtdcInputQuoteField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnQuoteAction ( pQuoteAction: TCThostFtdcQuoteActionField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnRtnForQuoteRsp ( pForQuoteRsp: TCThostFtdcForQuoteRspField);virtual; 

    procedure OnRtnCFMMCTradingAccountToken ( pCFMMCTradingAccountToken: TCThostFtdcCFMMCTradingAccountTokenField);virtual; 

    procedure OnErrRtnBatchOrderAction ( pBatchOrderAction: TCThostFtdcBatchOrderActionField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnRtnOptionSelfClose ( pOptionSelfClose: TCThostFtdcOptionSelfCloseField);virtual; 

    procedure OnErrRtnOptionSelfCloseInsert ( pInputOptionSelfClose: TCThostFtdcInputOptionSelfCloseField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnOptionSelfCloseAction ( pOptionSelfCloseAction: TCThostFtdcOptionSelfCloseActionField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnRtnCombAction ( pCombAction: TCThostFtdcCombActionField);virtual; 

    procedure OnErrRtnCombActionInsert ( pInputCombAction: TCThostFtdcInputCombActionField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnRspQryContractBank ( pContractBank: TCThostFtdcContractBankField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryParkedOrder ( pParkedOrder: TCThostFtdcParkedOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryParkedOrderAction ( pParkedOrderAction: TCThostFtdcParkedOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryTradingNotice ( pTradingNotice: TCThostFtdcTradingNoticeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryBrokerTradingParams ( pBrokerTradingParams: TCThostFtdcBrokerTradingParamsField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryBrokerTradingAlgos ( pBrokerTradingAlgos: TCThostFtdcBrokerTradingAlgosField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQueryCFMMCTradingAccountToken ( pQueryCFMMCTradingAccountToken: TCThostFtdcQueryCFMMCTradingAccountTokenField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRtnFromBankToFutureByBank ( pRspTransfer: TCThostFtdcRspTransferField);virtual; 

    procedure OnRtnFromFutureToBankByBank ( pRspTransfer: TCThostFtdcRspTransferField);virtual; 

    procedure OnRtnRepealFromBankToFutureByBank ( pRspRepeal: TCThostFtdcRspRepealField);virtual; 

    procedure OnRtnRepealFromFutureToBankByBank ( pRspRepeal: TCThostFtdcRspRepealField);virtual; 

    procedure OnRtnFromBankToFutureByFuture ( pRspTransfer: TCThostFtdcRspTransferField);virtual; 

    procedure OnRtnFromFutureToBankByFuture ( pRspTransfer: TCThostFtdcRspTransferField);virtual; 

    procedure OnRtnRepealFromBankToFutureByFutureManual ( pRspRepeal: TCThostFtdcRspRepealField);virtual; 

    procedure OnRtnRepealFromFutureToBankByFutureManual ( pRspRepeal: TCThostFtdcRspRepealField);virtual; 

    procedure OnRtnQueryBankBalanceByFuture ( pNotifyQueryAccount: TCThostFtdcNotifyQueryAccountField);virtual; 

    procedure OnErrRtnBankToFutureByFuture ( pReqTransfer: TCThostFtdcReqTransferField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnFutureToBankByFuture ( pReqTransfer: TCThostFtdcReqTransferField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnRepealBankToFutureByFutureManual ( pReqRepeal: TCThostFtdcReqRepealField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnRepealFutureToBankByFutureManual ( pReqRepeal: TCThostFtdcReqRepealField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnErrRtnQueryBankBalanceByFuture ( pReqQueryAccount: TCThostFtdcReqQueryAccountField;  pRspInfo: TCThostFtdcRspInfoField);virtual; 

    procedure OnRtnRepealFromBankToFutureByFuture ( pRspRepeal: TCThostFtdcRspRepealField);virtual; 

    procedure OnRtnRepealFromFutureToBankByFuture ( pRspRepeal: TCThostFtdcRspRepealField);virtual; 

    procedure OnRspFromBankToFutureByFuture ( pReqTransfer: TCThostFtdcReqTransferField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspFromFutureToBankByFuture ( pReqTransfer: TCThostFtdcReqTransferField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQueryBankAccountMoneyByFuture ( pReqQueryAccount: TCThostFtdcReqQueryAccountField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRtnOpenAccountByBank ( pOpenAccount: TCThostFtdcOpenAccountField);virtual; 

    procedure OnRtnCancelAccountByBank ( pCancelAccount: TCThostFtdcCancelAccountField);virtual; 

    procedure OnRtnChangeAccountByBank ( pChangeAccount: TCThostFtdcChangeAccountField);virtual; 

    procedure OnRspQryClassifiedInstrument ( pInstrument: TCThostFtdcInstrumentField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryCombPromotionParam ( pCombPromotionParam: TCThostFtdcCombPromotionParamField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryRiskSettleInvstPosition ( pRiskSettleInvstPosition: TCThostFtdcRiskSettleInvstPositionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    procedure OnRspQryRiskSettleProductStatus ( pRiskSettleProductStatus: TCThostFtdcRiskSettleProductStatusField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);virtual; 

    constructor Create ();overload; 

    destructor Destroy; override;
  
  public  
    property CObjPtr : CThostFtdcTraderSpi read FCObjPtr write SetCObjPtr;
    property OwnCObjPtr : boolean read FOwnCObjPtr  write FOwnCObjPtr ;

  end;


{$endif} //ctp_CLASS_WRAPPER

{$ifdef ctp_FUNCTION_WRAPPER}

// Functions Wrapper 


{$endif} //ctp_FUNCTION_WRAPPER

implementation


const __DLLNAME= 'ctp.dll';


const __WRAPDLLNAME= 'ctp.dll';


procedure CThostFtdcTraderSpi_OnFrontConnected ( self: CThostFtdcTraderSpi); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnFrontConnected';

procedure CThostFtdcTraderSpi_OnFrontDisconnected ( self: CThostFtdcTraderSpi;
nReason: Integer); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnFrontDisconnected';

procedure CThostFtdcTraderSpi_OnHeartBeatWarning ( self: CThostFtdcTraderSpi;
nTimeLapse: Integer); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnHeartBeatWarning';

procedure CThostFtdcTraderSpi_OnRspAuthenticate ( self: CThostFtdcTraderSpi;
 pRspAuthenticateField: CThostFtdcRspAuthenticateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspAuthenticate';

procedure CThostFtdcTraderSpi_OnRspUserLogin ( self: CThostFtdcTraderSpi;
 pRspUserLogin: CThostFtdcRspUserLoginField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspUserLogin';

procedure CThostFtdcTraderSpi_OnRspUserLogout ( self: CThostFtdcTraderSpi;
 pUserLogout: CThostFtdcUserLogoutField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspUserLogout';

procedure CThostFtdcTraderSpi_OnRspUserPasswordUpdate ( self: CThostFtdcTraderSpi;
 pUserPasswordUpdate: CThostFtdcUserPasswordUpdateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspUserPasswordUpdate';

procedure CThostFtdcTraderSpi_OnRspTradingAccountPasswordUpdate ( self: CThostFtdcTraderSpi;
 pTradingAccountPasswordUpdate: CThostFtdcTradingAccountPasswordUpdateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspTradingAccountPasswordUpdate';

procedure CThostFtdcTraderSpi_OnRspUserAuthMethod ( self: CThostFtdcTraderSpi;
 pRspUserAuthMethod: CThostFtdcRspUserAuthMethodField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspUserAuthMethod';

procedure CThostFtdcTraderSpi_OnRspGenUserCaptcha ( self: CThostFtdcTraderSpi;
 pRspGenUserCaptcha: CThostFtdcRspGenUserCaptchaField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspGenUserCaptcha';

procedure CThostFtdcTraderSpi_OnRspGenUserText ( self: CThostFtdcTraderSpi;
 pRspGenUserText: CThostFtdcRspGenUserTextField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspGenUserText';

procedure CThostFtdcTraderSpi_OnRspOrderInsert ( self: CThostFtdcTraderSpi;
 pInputOrder: CThostFtdcInputOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspOrderInsert';

procedure CThostFtdcTraderSpi_OnRspParkedOrderInsert ( self: CThostFtdcTraderSpi;
 pParkedOrder: CThostFtdcParkedOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspParkedOrderInsert';

procedure CThostFtdcTraderSpi_OnRspParkedOrderAction ( self: CThostFtdcTraderSpi;
 pParkedOrderAction: CThostFtdcParkedOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspParkedOrderAction';

procedure CThostFtdcTraderSpi_OnRspOrderAction ( self: CThostFtdcTraderSpi;
 pInputOrderAction: CThostFtdcInputOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspOrderAction';

procedure CThostFtdcTraderSpi_OnRspQryMaxOrderVolume ( self: CThostFtdcTraderSpi;
 pQryMaxOrderVolume: CThostFtdcQryMaxOrderVolumeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryMaxOrderVolume';

procedure CThostFtdcTraderSpi_OnRspSettlementInfoConfirm ( self: CThostFtdcTraderSpi;
 pSettlementInfoConfirm: CThostFtdcSettlementInfoConfirmField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspSettlementInfoConfirm';

procedure CThostFtdcTraderSpi_OnRspRemoveParkedOrder ( self: CThostFtdcTraderSpi;
 pRemoveParkedOrder: CThostFtdcRemoveParkedOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspRemoveParkedOrder';

procedure CThostFtdcTraderSpi_OnRspRemoveParkedOrderAction ( self: CThostFtdcTraderSpi;
 pRemoveParkedOrderAction: CThostFtdcRemoveParkedOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspRemoveParkedOrderAction';

procedure CThostFtdcTraderSpi_OnRspExecOrderInsert ( self: CThostFtdcTraderSpi;
 pInputExecOrder: CThostFtdcInputExecOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspExecOrderInsert';

procedure CThostFtdcTraderSpi_OnRspExecOrderAction ( self: CThostFtdcTraderSpi;
 pInputExecOrderAction: CThostFtdcInputExecOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspExecOrderAction';

procedure CThostFtdcTraderSpi_OnRspForQuoteInsert ( self: CThostFtdcTraderSpi;
 pInputForQuote: CThostFtdcInputForQuoteField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspForQuoteInsert';

procedure CThostFtdcTraderSpi_OnRspQuoteInsert ( self: CThostFtdcTraderSpi;
 pInputQuote: CThostFtdcInputQuoteField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQuoteInsert';

procedure CThostFtdcTraderSpi_OnRspQuoteAction ( self: CThostFtdcTraderSpi;
 pInputQuoteAction: CThostFtdcInputQuoteActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQuoteAction';

procedure CThostFtdcTraderSpi_OnRspBatchOrderAction ( self: CThostFtdcTraderSpi;
 pInputBatchOrderAction: CThostFtdcInputBatchOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspBatchOrderAction';

procedure CThostFtdcTraderSpi_OnRspOptionSelfCloseInsert ( self: CThostFtdcTraderSpi;
 pInputOptionSelfClose: CThostFtdcInputOptionSelfCloseField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspOptionSelfCloseInsert';

procedure CThostFtdcTraderSpi_OnRspOptionSelfCloseAction ( self: CThostFtdcTraderSpi;
 pInputOptionSelfCloseAction: CThostFtdcInputOptionSelfCloseActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspOptionSelfCloseAction';

procedure CThostFtdcTraderSpi_OnRspCombActionInsert ( self: CThostFtdcTraderSpi;
 pInputCombAction: CThostFtdcInputCombActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspCombActionInsert';

procedure CThostFtdcTraderSpi_OnRspQryOrder ( self: CThostFtdcTraderSpi;
 pOrder: CThostFtdcOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryOrder';

procedure CThostFtdcTraderSpi_OnRspQryTrade ( self: CThostFtdcTraderSpi;
 pTrade: CThostFtdcTradeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryTrade';

procedure CThostFtdcTraderSpi_OnRspQryInvestorPosition ( self: CThostFtdcTraderSpi;
 pInvestorPosition: CThostFtdcInvestorPositionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInvestorPosition';

procedure CThostFtdcTraderSpi_OnRspQryTradingAccount ( self: CThostFtdcTraderSpi;
 pTradingAccount: CThostFtdcTradingAccountField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryTradingAccount';

procedure CThostFtdcTraderSpi_OnRspQryInvestor ( self: CThostFtdcTraderSpi;
 pInvestor: CThostFtdcInvestorField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInvestor';

procedure CThostFtdcTraderSpi_OnRspQryTradingCode ( self: CThostFtdcTraderSpi;
 pTradingCode: CThostFtdcTradingCodeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryTradingCode';

procedure CThostFtdcTraderSpi_OnRspQryInstrumentMarginRate ( self: CThostFtdcTraderSpi;
 pInstrumentMarginRate: CThostFtdcInstrumentMarginRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInstrumentMarginRate';

procedure CThostFtdcTraderSpi_OnRspQryInstrumentCommissionRate ( self: CThostFtdcTraderSpi;
 pInstrumentCommissionRate: CThostFtdcInstrumentCommissionRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInstrumentCommissionRate';

procedure CThostFtdcTraderSpi_OnRspQryExchange ( self: CThostFtdcTraderSpi;
 pExchange: CThostFtdcExchangeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryExchange';

procedure CThostFtdcTraderSpi_OnRspQryProduct ( self: CThostFtdcTraderSpi;
 pProduct: CThostFtdcProductField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryProduct';

procedure CThostFtdcTraderSpi_OnRspQryInstrument ( self: CThostFtdcTraderSpi;
 pInstrument: CThostFtdcInstrumentField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInstrument';

procedure CThostFtdcTraderSpi_OnRspQryDepthMarketData ( self: CThostFtdcTraderSpi;
 pDepthMarketData: CThostFtdcDepthMarketDataField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryDepthMarketData';

procedure CThostFtdcTraderSpi_OnRspQryTraderOffer ( self: CThostFtdcTraderSpi;
 pTraderOffer: CThostFtdcTraderOfferField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryTraderOffer';

procedure CThostFtdcTraderSpi_OnRspQrySettlementInfo ( self: CThostFtdcTraderSpi;
 pSettlementInfo: CThostFtdcSettlementInfoField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQrySettlementInfo';

procedure CThostFtdcTraderSpi_OnRspQryTransferBank ( self: CThostFtdcTraderSpi;
 pTransferBank: CThostFtdcTransferBankField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryTransferBank';

procedure CThostFtdcTraderSpi_OnRspQryInvestorPositionDetail ( self: CThostFtdcTraderSpi;
 pInvestorPositionDetail: CThostFtdcInvestorPositionDetailField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInvestorPositionDetail';

procedure CThostFtdcTraderSpi_OnRspQryNotice ( self: CThostFtdcTraderSpi;
 pNotice: CThostFtdcNoticeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryNotice';

procedure CThostFtdcTraderSpi_OnRspQrySettlementInfoConfirm ( self: CThostFtdcTraderSpi;
 pSettlementInfoConfirm: CThostFtdcSettlementInfoConfirmField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQrySettlementInfoConfirm';

procedure CThostFtdcTraderSpi_OnRspQryInvestorPositionCombineDetail ( self: CThostFtdcTraderSpi;
 pInvestorPositionCombineDetail: CThostFtdcInvestorPositionCombineDetailField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInvestorPositionCombineDetail';

procedure CThostFtdcTraderSpi_OnRspQryCFMMCTradingAccountKey ( self: CThostFtdcTraderSpi;
 pCFMMCTradingAccountKey: CThostFtdcCFMMCTradingAccountKeyField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryCFMMCTradingAccountKey';

procedure CThostFtdcTraderSpi_OnRspQryEWarrantOffset ( self: CThostFtdcTraderSpi;
 pEWarrantOffset: CThostFtdcEWarrantOffsetField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryEWarrantOffset';

procedure CThostFtdcTraderSpi_OnRspQryInvestorProductGroupMargin ( self: CThostFtdcTraderSpi;
 pInvestorProductGroupMargin: CThostFtdcInvestorProductGroupMarginField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInvestorProductGroupMargin';

procedure CThostFtdcTraderSpi_OnRspQryExchangeMarginRate ( self: CThostFtdcTraderSpi;
 pExchangeMarginRate: CThostFtdcExchangeMarginRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryExchangeMarginRate';

procedure CThostFtdcTraderSpi_OnRspQryExchangeMarginRateAdjust ( self: CThostFtdcTraderSpi;
 pExchangeMarginRateAdjust: CThostFtdcExchangeMarginRateAdjustField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryExchangeMarginRateAdjust';

procedure CThostFtdcTraderSpi_OnRspQryExchangeRate ( self: CThostFtdcTraderSpi;
 pExchangeRate: CThostFtdcExchangeRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryExchangeRate';

procedure CThostFtdcTraderSpi_OnRspQrySecAgentACIDMap ( self: CThostFtdcTraderSpi;
 pSecAgentACIDMap: CThostFtdcSecAgentACIDMapField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQrySecAgentACIDMap';

procedure CThostFtdcTraderSpi_OnRspQryProductExchRate ( self: CThostFtdcTraderSpi;
 pProductExchRate: CThostFtdcProductExchRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryProductExchRate';

procedure CThostFtdcTraderSpi_OnRspQryProductGroup ( self: CThostFtdcTraderSpi;
 pProductGroup: CThostFtdcProductGroupField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryProductGroup';

procedure CThostFtdcTraderSpi_OnRspQryMMInstrumentCommissionRate ( self: CThostFtdcTraderSpi;
 pMMInstrumentCommissionRate: CThostFtdcMMInstrumentCommissionRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryMMInstrumentCommissionRate';

procedure CThostFtdcTraderSpi_OnRspQryMMOptionInstrCommRate ( self: CThostFtdcTraderSpi;
 pMMOptionInstrCommRate: CThostFtdcMMOptionInstrCommRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryMMOptionInstrCommRate';

procedure CThostFtdcTraderSpi_OnRspQryInstrumentOrderCommRate ( self: CThostFtdcTraderSpi;
 pInstrumentOrderCommRate: CThostFtdcInstrumentOrderCommRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInstrumentOrderCommRate';

procedure CThostFtdcTraderSpi_OnRspQrySecAgentTradingAccount ( self: CThostFtdcTraderSpi;
 pTradingAccount: CThostFtdcTradingAccountField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQrySecAgentTradingAccount';

procedure CThostFtdcTraderSpi_OnRspQrySecAgentCheckMode ( self: CThostFtdcTraderSpi;
 pSecAgentCheckMode: CThostFtdcSecAgentCheckModeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQrySecAgentCheckMode';

procedure CThostFtdcTraderSpi_OnRspQrySecAgentTradeInfo ( self: CThostFtdcTraderSpi;
 pSecAgentTradeInfo: CThostFtdcSecAgentTradeInfoField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQrySecAgentTradeInfo';

procedure CThostFtdcTraderSpi_OnRspQryOptionInstrTradeCost ( self: CThostFtdcTraderSpi;
 pOptionInstrTradeCost: CThostFtdcOptionInstrTradeCostField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryOptionInstrTradeCost';

procedure CThostFtdcTraderSpi_OnRspQryOptionInstrCommRate ( self: CThostFtdcTraderSpi;
 pOptionInstrCommRate: CThostFtdcOptionInstrCommRateField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryOptionInstrCommRate';

procedure CThostFtdcTraderSpi_OnRspQryExecOrder ( self: CThostFtdcTraderSpi;
 pExecOrder: CThostFtdcExecOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryExecOrder';

procedure CThostFtdcTraderSpi_OnRspQryForQuote ( self: CThostFtdcTraderSpi;
 pForQuote: CThostFtdcForQuoteField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryForQuote';

procedure CThostFtdcTraderSpi_OnRspQryQuote ( self: CThostFtdcTraderSpi;
 pQuote: CThostFtdcQuoteField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryQuote';

procedure CThostFtdcTraderSpi_OnRspQryOptionSelfClose ( self: CThostFtdcTraderSpi;
 pOptionSelfClose: CThostFtdcOptionSelfCloseField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryOptionSelfClose';

procedure CThostFtdcTraderSpi_OnRspQryInvestUnit ( self: CThostFtdcTraderSpi;
 pInvestUnit: CThostFtdcInvestUnitField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryInvestUnit';

procedure CThostFtdcTraderSpi_OnRspQryCombInstrumentGuard ( self: CThostFtdcTraderSpi;
 pCombInstrumentGuard: CThostFtdcCombInstrumentGuardField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryCombInstrumentGuard';

procedure CThostFtdcTraderSpi_OnRspQryCombAction ( self: CThostFtdcTraderSpi;
 pCombAction: CThostFtdcCombActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryCombAction';

procedure CThostFtdcTraderSpi_OnRspQryTransferSerial ( self: CThostFtdcTraderSpi;
 pTransferSerial: CThostFtdcTransferSerialField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryTransferSerial';

procedure CThostFtdcTraderSpi_OnRspQryAccountregister ( self: CThostFtdcTraderSpi;
 pAccountregister: CThostFtdcAccountregisterField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryAccountregister';

procedure CThostFtdcTraderSpi_OnRspError ( self: CThostFtdcTraderSpi;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspError';

procedure CThostFtdcTraderSpi_OnRtnOrder ( self: CThostFtdcTraderSpi;
 pOrder: CThostFtdcOrderField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnOrder';

procedure CThostFtdcTraderSpi_OnRtnTrade ( self: CThostFtdcTraderSpi;
 pTrade: CThostFtdcTradeField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnTrade';

procedure CThostFtdcTraderSpi_OnErrRtnOrderInsert ( self: CThostFtdcTraderSpi;
 pInputOrder: CThostFtdcInputOrderField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnOrderInsert';

procedure CThostFtdcTraderSpi_OnErrRtnOrderAction ( self: CThostFtdcTraderSpi;
 pOrderAction: CThostFtdcOrderActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnOrderAction';

procedure CThostFtdcTraderSpi_OnRtnInstrumentStatus ( self: CThostFtdcTraderSpi;
 pInstrumentStatus: CThostFtdcInstrumentStatusField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnInstrumentStatus';

procedure CThostFtdcTraderSpi_OnRtnBulletin ( self: CThostFtdcTraderSpi;
 pBulletin: CThostFtdcBulletinField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnBulletin';

procedure CThostFtdcTraderSpi_OnRtnTradingNotice ( self: CThostFtdcTraderSpi;
 pTradingNoticeInfo: CThostFtdcTradingNoticeInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnTradingNotice';

procedure CThostFtdcTraderSpi_OnRtnErrorConditionalOrder ( self: CThostFtdcTraderSpi;
 pErrorConditionalOrder: CThostFtdcErrorConditionalOrderField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnErrorConditionalOrder';

procedure CThostFtdcTraderSpi_OnRtnExecOrder ( self: CThostFtdcTraderSpi;
 pExecOrder: CThostFtdcExecOrderField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnExecOrder';

procedure CThostFtdcTraderSpi_OnErrRtnExecOrderInsert ( self: CThostFtdcTraderSpi;
 pInputExecOrder: CThostFtdcInputExecOrderField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnExecOrderInsert';

procedure CThostFtdcTraderSpi_OnErrRtnExecOrderAction ( self: CThostFtdcTraderSpi;
 pExecOrderAction: CThostFtdcExecOrderActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnExecOrderAction';

procedure CThostFtdcTraderSpi_OnErrRtnForQuoteInsert ( self: CThostFtdcTraderSpi;
 pInputForQuote: CThostFtdcInputForQuoteField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnForQuoteInsert';

procedure CThostFtdcTraderSpi_OnRtnQuote ( self: CThostFtdcTraderSpi;
 pQuote: CThostFtdcQuoteField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnQuote';

procedure CThostFtdcTraderSpi_OnErrRtnQuoteInsert ( self: CThostFtdcTraderSpi;
 pInputQuote: CThostFtdcInputQuoteField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnQuoteInsert';

procedure CThostFtdcTraderSpi_OnErrRtnQuoteAction ( self: CThostFtdcTraderSpi;
 pQuoteAction: CThostFtdcQuoteActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnQuoteAction';

procedure CThostFtdcTraderSpi_OnRtnForQuoteRsp ( self: CThostFtdcTraderSpi;
 pForQuoteRsp: CThostFtdcForQuoteRspField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnForQuoteRsp';

procedure CThostFtdcTraderSpi_OnRtnCFMMCTradingAccountToken ( self: CThostFtdcTraderSpi;
 pCFMMCTradingAccountToken: CThostFtdcCFMMCTradingAccountTokenField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnCFMMCTradingAccountToken';

procedure CThostFtdcTraderSpi_OnErrRtnBatchOrderAction ( self: CThostFtdcTraderSpi;
 pBatchOrderAction: CThostFtdcBatchOrderActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnBatchOrderAction';

procedure CThostFtdcTraderSpi_OnRtnOptionSelfClose ( self: CThostFtdcTraderSpi;
 pOptionSelfClose: CThostFtdcOptionSelfCloseField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnOptionSelfClose';

procedure CThostFtdcTraderSpi_OnErrRtnOptionSelfCloseInsert ( self: CThostFtdcTraderSpi;
 pInputOptionSelfClose: CThostFtdcInputOptionSelfCloseField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnOptionSelfCloseInsert';

procedure CThostFtdcTraderSpi_OnErrRtnOptionSelfCloseAction ( self: CThostFtdcTraderSpi;
 pOptionSelfCloseAction: CThostFtdcOptionSelfCloseActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnOptionSelfCloseAction';

procedure CThostFtdcTraderSpi_OnRtnCombAction ( self: CThostFtdcTraderSpi;
 pCombAction: CThostFtdcCombActionField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnCombAction';

procedure CThostFtdcTraderSpi_OnErrRtnCombActionInsert ( self: CThostFtdcTraderSpi;
 pInputCombAction: CThostFtdcInputCombActionField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnCombActionInsert';

procedure CThostFtdcTraderSpi_OnRspQryContractBank ( self: CThostFtdcTraderSpi;
 pContractBank: CThostFtdcContractBankField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryContractBank';

procedure CThostFtdcTraderSpi_OnRspQryParkedOrder ( self: CThostFtdcTraderSpi;
 pParkedOrder: CThostFtdcParkedOrderField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryParkedOrder';

procedure CThostFtdcTraderSpi_OnRspQryParkedOrderAction ( self: CThostFtdcTraderSpi;
 pParkedOrderAction: CThostFtdcParkedOrderActionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryParkedOrderAction';

procedure CThostFtdcTraderSpi_OnRspQryTradingNotice ( self: CThostFtdcTraderSpi;
 pTradingNotice: CThostFtdcTradingNoticeField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryTradingNotice';

procedure CThostFtdcTraderSpi_OnRspQryBrokerTradingParams ( self: CThostFtdcTraderSpi;
 pBrokerTradingParams: CThostFtdcBrokerTradingParamsField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryBrokerTradingParams';

procedure CThostFtdcTraderSpi_OnRspQryBrokerTradingAlgos ( self: CThostFtdcTraderSpi;
 pBrokerTradingAlgos: CThostFtdcBrokerTradingAlgosField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryBrokerTradingAlgos';

procedure CThostFtdcTraderSpi_OnRspQueryCFMMCTradingAccountToken ( self: CThostFtdcTraderSpi;
 pQueryCFMMCTradingAccountToken: CThostFtdcQueryCFMMCTradingAccountTokenField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQueryCFMMCTradingAccountToken';

procedure CThostFtdcTraderSpi_OnRtnFromBankToFutureByBank ( self: CThostFtdcTraderSpi;
 pRspTransfer: CThostFtdcRspTransferField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnFromBankToFutureByBank';

procedure CThostFtdcTraderSpi_OnRtnFromFutureToBankByBank ( self: CThostFtdcTraderSpi;
 pRspTransfer: CThostFtdcRspTransferField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnFromFutureToBankByBank';

procedure CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByBank ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByBank';

procedure CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByBank ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByBank';

procedure CThostFtdcTraderSpi_OnRtnFromBankToFutureByFuture ( self: CThostFtdcTraderSpi;
 pRspTransfer: CThostFtdcRspTransferField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnFromBankToFutureByFuture';

procedure CThostFtdcTraderSpi_OnRtnFromFutureToBankByFuture ( self: CThostFtdcTraderSpi;
 pRspTransfer: CThostFtdcRspTransferField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnFromFutureToBankByFuture';

procedure CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByFutureManual ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByFutureManual';

procedure CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByFutureManual ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByFutureManual';

procedure CThostFtdcTraderSpi_OnRtnQueryBankBalanceByFuture ( self: CThostFtdcTraderSpi;
 pNotifyQueryAccount: CThostFtdcNotifyQueryAccountField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnQueryBankBalanceByFuture';

procedure CThostFtdcTraderSpi_OnErrRtnBankToFutureByFuture ( self: CThostFtdcTraderSpi;
 pReqTransfer: CThostFtdcReqTransferField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnBankToFutureByFuture';

procedure CThostFtdcTraderSpi_OnErrRtnFutureToBankByFuture ( self: CThostFtdcTraderSpi;
 pReqTransfer: CThostFtdcReqTransferField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnFutureToBankByFuture';

procedure CThostFtdcTraderSpi_OnErrRtnRepealBankToFutureByFutureManual ( self: CThostFtdcTraderSpi;
 pReqRepeal: CThostFtdcReqRepealField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnRepealBankToFutureByFutureManual';

procedure CThostFtdcTraderSpi_OnErrRtnRepealFutureToBankByFutureManual ( self: CThostFtdcTraderSpi;
 pReqRepeal: CThostFtdcReqRepealField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnRepealFutureToBankByFutureManual';

procedure CThostFtdcTraderSpi_OnErrRtnQueryBankBalanceByFuture ( self: CThostFtdcTraderSpi;
 pReqQueryAccount: CThostFtdcReqQueryAccountField;
 pRspInfo: CThostFtdcRspInfoField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnErrRtnQueryBankBalanceByFuture';

procedure CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByFuture ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByFuture';

procedure CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByFuture ( self: CThostFtdcTraderSpi;
 pRspRepeal: CThostFtdcRspRepealField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByFuture';

procedure CThostFtdcTraderSpi_OnRspFromBankToFutureByFuture ( self: CThostFtdcTraderSpi;
 pReqTransfer: CThostFtdcReqTransferField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspFromBankToFutureByFuture';

procedure CThostFtdcTraderSpi_OnRspFromFutureToBankByFuture ( self: CThostFtdcTraderSpi;
 pReqTransfer: CThostFtdcReqTransferField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspFromFutureToBankByFuture';

procedure CThostFtdcTraderSpi_OnRspQueryBankAccountMoneyByFuture ( self: CThostFtdcTraderSpi;
 pReqQueryAccount: CThostFtdcReqQueryAccountField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQueryBankAccountMoneyByFuture';

procedure CThostFtdcTraderSpi_OnRtnOpenAccountByBank ( self: CThostFtdcTraderSpi;
 pOpenAccount: CThostFtdcOpenAccountField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnOpenAccountByBank';

procedure CThostFtdcTraderSpi_OnRtnCancelAccountByBank ( self: CThostFtdcTraderSpi;
 pCancelAccount: CThostFtdcCancelAccountField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnCancelAccountByBank';

procedure CThostFtdcTraderSpi_OnRtnChangeAccountByBank ( self: CThostFtdcTraderSpi;
 pChangeAccount: CThostFtdcChangeAccountField); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRtnChangeAccountByBank';

procedure CThostFtdcTraderSpi_OnRspQryClassifiedInstrument ( self: CThostFtdcTraderSpi;
 pInstrument: CThostFtdcInstrumentField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryClassifiedInstrument';

procedure CThostFtdcTraderSpi_OnRspQryCombPromotionParam ( self: CThostFtdcTraderSpi;
 pCombPromotionParam: CThostFtdcCombPromotionParamField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryCombPromotionParam';

procedure CThostFtdcTraderSpi_OnRspQryRiskSettleInvstPosition ( self: CThostFtdcTraderSpi;
 pRiskSettleInvstPosition: CThostFtdcRiskSettleInvstPositionField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryRiskSettleInvstPosition';

procedure CThostFtdcTraderSpi_OnRspQryRiskSettleProductStatus ( self: CThostFtdcTraderSpi;
 pRiskSettleProductStatus: CThostFtdcRiskSettleProductStatusField;
 pRspInfo: CThostFtdcRspInfoField;
nRequestID: Integer;
bIsLast: LongBool); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderSpi_OnRspQryRiskSettleProductStatus';

function New_CThostFtdcTraderSpi (): CThostFtdcTraderSpi; stdcall; external __DLLNAME name 'Delphi_new_CThostFtdcTraderSpi';

procedure Delete_CThostFtdcTraderSpi ( self: CThostFtdcTraderSpi); stdcall; external __DLLNAME name 'Delphi_delete_CThostFtdcTraderSpi';

procedure CThostFtdcTraderApi_set (CThostFtdcTraderApi: TRADER_API_EXPORT); stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderApi_set';

function CThostFtdcTraderApi_get (): TRADER_API_EXPORT; stdcall; external __DLLNAME name 'Delphi_CThostFtdcTraderApi_get';

{$ifdef ctp_FUNCTION_WRAPPER}

// Functions Wrapper 


{$endif} //ctp_FUNCTION_WRAPPER

{$ifdef ctp_CLASS_WRAPPER}

procedure TCThostFtdcTraderSpi.OnFrontConnected ();

begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnFrontConnected(Self.FCObjPtr);

end;

procedure TCThostFtdcTraderSpi.OnFrontDisconnected ( nReason: Integer);

begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnFrontDisconnected(Self.FCObjPtr, nReason);

end;

procedure TCThostFtdcTraderSpi.OnHeartBeatWarning ( nTimeLapse: Integer);

begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnHeartBeatWarning(Self.FCObjPtr, nTimeLapse);

end;

procedure TCThostFtdcTraderSpi.OnRspAuthenticate ( pRspAuthenticateField: TCThostFtdcRspAuthenticateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspAuthenticate(Self.FCObjPtr, pRspAuthenticateField.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspUserLogin ( pRspUserLogin: TCThostFtdcRspUserLoginField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspUserLogin(Self.FCObjPtr, pRspUserLogin.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspUserLogout ( pUserLogout: TCThostFtdcUserLogoutField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspUserLogout(Self.FCObjPtr, pUserLogout.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspUserPasswordUpdate ( pUserPasswordUpdate: TCThostFtdcUserPasswordUpdateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspUserPasswordUpdate(Self.FCObjPtr, pUserPasswordUpdate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspTradingAccountPasswordUpdate ( pTradingAccountPasswordUpdate: TCThostFtdcTradingAccountPasswordUpdateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspTradingAccountPasswordUpdate(Self.FCObjPtr, pTradingAccountPasswordUpdate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspUserAuthMethod ( pRspUserAuthMethod: TCThostFtdcRspUserAuthMethodField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspUserAuthMethod(Self.FCObjPtr, pRspUserAuthMethod.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspGenUserCaptcha ( pRspGenUserCaptcha: TCThostFtdcRspGenUserCaptchaField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspGenUserCaptcha(Self.FCObjPtr, pRspGenUserCaptcha.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspGenUserText ( pRspGenUserText: TCThostFtdcRspGenUserTextField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspGenUserText(Self.FCObjPtr, pRspGenUserText.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspOrderInsert ( pInputOrder: TCThostFtdcInputOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspOrderInsert(Self.FCObjPtr, pInputOrder.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspParkedOrderInsert ( pParkedOrder: TCThostFtdcParkedOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspParkedOrderInsert(Self.FCObjPtr, pParkedOrder.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspParkedOrderAction ( pParkedOrderAction: TCThostFtdcParkedOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspParkedOrderAction(Self.FCObjPtr, pParkedOrderAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspOrderAction ( pInputOrderAction: TCThostFtdcInputOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspOrderAction(Self.FCObjPtr, pInputOrderAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryMaxOrderVolume ( pQryMaxOrderVolume: TCThostFtdcQryMaxOrderVolumeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryMaxOrderVolume(Self.FCObjPtr, pQryMaxOrderVolume.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspSettlementInfoConfirm ( pSettlementInfoConfirm: TCThostFtdcSettlementInfoConfirmField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspSettlementInfoConfirm(Self.FCObjPtr, pSettlementInfoConfirm.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspRemoveParkedOrder ( pRemoveParkedOrder: TCThostFtdcRemoveParkedOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspRemoveParkedOrder(Self.FCObjPtr, pRemoveParkedOrder.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspRemoveParkedOrderAction ( pRemoveParkedOrderAction: TCThostFtdcRemoveParkedOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspRemoveParkedOrderAction(Self.FCObjPtr, pRemoveParkedOrderAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspExecOrderInsert ( pInputExecOrder: TCThostFtdcInputExecOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspExecOrderInsert(Self.FCObjPtr, pInputExecOrder.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspExecOrderAction ( pInputExecOrderAction: TCThostFtdcInputExecOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspExecOrderAction(Self.FCObjPtr, pInputExecOrderAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspForQuoteInsert ( pInputForQuote: TCThostFtdcInputForQuoteField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspForQuoteInsert(Self.FCObjPtr, pInputForQuote.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQuoteInsert ( pInputQuote: TCThostFtdcInputQuoteField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQuoteInsert(Self.FCObjPtr, pInputQuote.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQuoteAction ( pInputQuoteAction: TCThostFtdcInputQuoteActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQuoteAction(Self.FCObjPtr, pInputQuoteAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspBatchOrderAction ( pInputBatchOrderAction: TCThostFtdcInputBatchOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspBatchOrderAction(Self.FCObjPtr, pInputBatchOrderAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspOptionSelfCloseInsert ( pInputOptionSelfClose: TCThostFtdcInputOptionSelfCloseField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspOptionSelfCloseInsert(Self.FCObjPtr, pInputOptionSelfClose.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspOptionSelfCloseAction ( pInputOptionSelfCloseAction: TCThostFtdcInputOptionSelfCloseActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspOptionSelfCloseAction(Self.FCObjPtr, pInputOptionSelfCloseAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspCombActionInsert ( pInputCombAction: TCThostFtdcInputCombActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspCombActionInsert(Self.FCObjPtr, pInputCombAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryOrder ( pOrder: TCThostFtdcOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryOrder(Self.FCObjPtr, pOrder.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryTrade ( pTrade: TCThostFtdcTradeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryTrade(Self.FCObjPtr, pTrade.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInvestorPosition ( pInvestorPosition: TCThostFtdcInvestorPositionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInvestorPosition(Self.FCObjPtr, pInvestorPosition.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryTradingAccount ( pTradingAccount: TCThostFtdcTradingAccountField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryTradingAccount(Self.FCObjPtr, pTradingAccount.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInvestor ( pInvestor: TCThostFtdcInvestorField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInvestor(Self.FCObjPtr, pInvestor.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryTradingCode ( pTradingCode: TCThostFtdcTradingCodeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryTradingCode(Self.FCObjPtr, pTradingCode.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInstrumentMarginRate ( pInstrumentMarginRate: TCThostFtdcInstrumentMarginRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInstrumentMarginRate(Self.FCObjPtr, pInstrumentMarginRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInstrumentCommissionRate ( pInstrumentCommissionRate: TCThostFtdcInstrumentCommissionRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInstrumentCommissionRate(Self.FCObjPtr, pInstrumentCommissionRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryExchange ( pExchange: TCThostFtdcExchangeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryExchange(Self.FCObjPtr, pExchange.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryProduct ( pProduct: TCThostFtdcProductField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryProduct(Self.FCObjPtr, pProduct.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInstrument ( pInstrument: TCThostFtdcInstrumentField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInstrument(Self.FCObjPtr, pInstrument.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryDepthMarketData ( pDepthMarketData: TCThostFtdcDepthMarketDataField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryDepthMarketData(Self.FCObjPtr, pDepthMarketData.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryTraderOffer ( pTraderOffer: TCThostFtdcTraderOfferField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryTraderOffer(Self.FCObjPtr, pTraderOffer.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQrySettlementInfo ( pSettlementInfo: TCThostFtdcSettlementInfoField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQrySettlementInfo(Self.FCObjPtr, pSettlementInfo.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryTransferBank ( pTransferBank: TCThostFtdcTransferBankField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryTransferBank(Self.FCObjPtr, pTransferBank.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInvestorPositionDetail ( pInvestorPositionDetail: TCThostFtdcInvestorPositionDetailField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInvestorPositionDetail(Self.FCObjPtr, pInvestorPositionDetail.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryNotice ( pNotice: TCThostFtdcNoticeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryNotice(Self.FCObjPtr, pNotice.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQrySettlementInfoConfirm ( pSettlementInfoConfirm: TCThostFtdcSettlementInfoConfirmField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQrySettlementInfoConfirm(Self.FCObjPtr, pSettlementInfoConfirm.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInvestorPositionCombineDetail ( pInvestorPositionCombineDetail: TCThostFtdcInvestorPositionCombineDetailField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInvestorPositionCombineDetail(Self.FCObjPtr, pInvestorPositionCombineDetail.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryCFMMCTradingAccountKey ( pCFMMCTradingAccountKey: TCThostFtdcCFMMCTradingAccountKeyField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryCFMMCTradingAccountKey(Self.FCObjPtr, pCFMMCTradingAccountKey.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryEWarrantOffset ( pEWarrantOffset: TCThostFtdcEWarrantOffsetField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryEWarrantOffset(Self.FCObjPtr, pEWarrantOffset.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInvestorProductGroupMargin ( pInvestorProductGroupMargin: TCThostFtdcInvestorProductGroupMarginField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInvestorProductGroupMargin(Self.FCObjPtr, pInvestorProductGroupMargin.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryExchangeMarginRate ( pExchangeMarginRate: TCThostFtdcExchangeMarginRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryExchangeMarginRate(Self.FCObjPtr, pExchangeMarginRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryExchangeMarginRateAdjust ( pExchangeMarginRateAdjust: TCThostFtdcExchangeMarginRateAdjustField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryExchangeMarginRateAdjust(Self.FCObjPtr, pExchangeMarginRateAdjust.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryExchangeRate ( pExchangeRate: TCThostFtdcExchangeRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryExchangeRate(Self.FCObjPtr, pExchangeRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQrySecAgentACIDMap ( pSecAgentACIDMap: TCThostFtdcSecAgentACIDMapField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQrySecAgentACIDMap(Self.FCObjPtr, pSecAgentACIDMap.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryProductExchRate ( pProductExchRate: TCThostFtdcProductExchRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryProductExchRate(Self.FCObjPtr, pProductExchRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryProductGroup ( pProductGroup: TCThostFtdcProductGroupField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryProductGroup(Self.FCObjPtr, pProductGroup.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryMMInstrumentCommissionRate ( pMMInstrumentCommissionRate: TCThostFtdcMMInstrumentCommissionRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryMMInstrumentCommissionRate(Self.FCObjPtr, pMMInstrumentCommissionRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryMMOptionInstrCommRate ( pMMOptionInstrCommRate: TCThostFtdcMMOptionInstrCommRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryMMOptionInstrCommRate(Self.FCObjPtr, pMMOptionInstrCommRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInstrumentOrderCommRate ( pInstrumentOrderCommRate: TCThostFtdcInstrumentOrderCommRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInstrumentOrderCommRate(Self.FCObjPtr, pInstrumentOrderCommRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQrySecAgentTradingAccount ( pTradingAccount: TCThostFtdcTradingAccountField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQrySecAgentTradingAccount(Self.FCObjPtr, pTradingAccount.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQrySecAgentCheckMode ( pSecAgentCheckMode: TCThostFtdcSecAgentCheckModeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQrySecAgentCheckMode(Self.FCObjPtr, pSecAgentCheckMode.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQrySecAgentTradeInfo ( pSecAgentTradeInfo: TCThostFtdcSecAgentTradeInfoField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQrySecAgentTradeInfo(Self.FCObjPtr, pSecAgentTradeInfo.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryOptionInstrTradeCost ( pOptionInstrTradeCost: TCThostFtdcOptionInstrTradeCostField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryOptionInstrTradeCost(Self.FCObjPtr, pOptionInstrTradeCost.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryOptionInstrCommRate ( pOptionInstrCommRate: TCThostFtdcOptionInstrCommRateField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryOptionInstrCommRate(Self.FCObjPtr, pOptionInstrCommRate.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryExecOrder ( pExecOrder: TCThostFtdcExecOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryExecOrder(Self.FCObjPtr, pExecOrder.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryForQuote ( pForQuote: TCThostFtdcForQuoteField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryForQuote(Self.FCObjPtr, pForQuote.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryQuote ( pQuote: TCThostFtdcQuoteField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryQuote(Self.FCObjPtr, pQuote.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryOptionSelfClose ( pOptionSelfClose: TCThostFtdcOptionSelfCloseField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryOptionSelfClose(Self.FCObjPtr, pOptionSelfClose.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryInvestUnit ( pInvestUnit: TCThostFtdcInvestUnitField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryInvestUnit(Self.FCObjPtr, pInvestUnit.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryCombInstrumentGuard ( pCombInstrumentGuard: TCThostFtdcCombInstrumentGuardField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryCombInstrumentGuard(Self.FCObjPtr, pCombInstrumentGuard.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryCombAction ( pCombAction: TCThostFtdcCombActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryCombAction(Self.FCObjPtr, pCombAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryTransferSerial ( pTransferSerial: TCThostFtdcTransferSerialField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryTransferSerial(Self.FCObjPtr, pTransferSerial.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryAccountregister ( pAccountregister: TCThostFtdcAccountregisterField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryAccountregister(Self.FCObjPtr, pAccountregister.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspError ( pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspError(Self.FCObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );


end;

procedure TCThostFtdcTraderSpi.OnRtnOrder ( pOrder: TCThostFtdcOrderField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnOrder(Self.FCObjPtr, pOrder.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnTrade ( pTrade: TCThostFtdcTradeField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnTrade(Self.FCObjPtr, pTrade.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnErrRtnOrderInsert ( pInputOrder: TCThostFtdcInputOrderField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnOrderInsert(Self.FCObjPtr, pInputOrder.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnOrderAction ( pOrderAction: TCThostFtdcOrderActionField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnOrderAction(Self.FCObjPtr, pOrderAction.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnRtnInstrumentStatus ( pInstrumentStatus: TCThostFtdcInstrumentStatusField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnInstrumentStatus(Self.FCObjPtr, pInstrumentStatus.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnBulletin ( pBulletin: TCThostFtdcBulletinField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnBulletin(Self.FCObjPtr, pBulletin.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnTradingNotice ( pTradingNoticeInfo: TCThostFtdcTradingNoticeInfoField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnTradingNotice(Self.FCObjPtr, pTradingNoticeInfo.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnErrorConditionalOrder ( pErrorConditionalOrder: TCThostFtdcErrorConditionalOrderField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnErrorConditionalOrder(Self.FCObjPtr, pErrorConditionalOrder.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnExecOrder ( pExecOrder: TCThostFtdcExecOrderField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnExecOrder(Self.FCObjPtr, pExecOrder.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnErrRtnExecOrderInsert ( pInputExecOrder: TCThostFtdcInputExecOrderField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnExecOrderInsert(Self.FCObjPtr, pInputExecOrder.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnExecOrderAction ( pExecOrderAction: TCThostFtdcExecOrderActionField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnExecOrderAction(Self.FCObjPtr, pExecOrderAction.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnForQuoteInsert ( pInputForQuote: TCThostFtdcInputForQuoteField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnForQuoteInsert(Self.FCObjPtr, pInputForQuote.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnRtnQuote ( pQuote: TCThostFtdcQuoteField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnQuote(Self.FCObjPtr, pQuote.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnErrRtnQuoteInsert ( pInputQuote: TCThostFtdcInputQuoteField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnQuoteInsert(Self.FCObjPtr, pInputQuote.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnQuoteAction ( pQuoteAction: TCThostFtdcQuoteActionField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnQuoteAction(Self.FCObjPtr, pQuoteAction.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnRtnForQuoteRsp ( pForQuoteRsp: TCThostFtdcForQuoteRspField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnForQuoteRsp(Self.FCObjPtr, pForQuoteRsp.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnCFMMCTradingAccountToken ( pCFMMCTradingAccountToken: TCThostFtdcCFMMCTradingAccountTokenField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnCFMMCTradingAccountToken(Self.FCObjPtr, pCFMMCTradingAccountToken.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnErrRtnBatchOrderAction ( pBatchOrderAction: TCThostFtdcBatchOrderActionField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnBatchOrderAction(Self.FCObjPtr, pBatchOrderAction.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnRtnOptionSelfClose ( pOptionSelfClose: TCThostFtdcOptionSelfCloseField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnOptionSelfClose(Self.FCObjPtr, pOptionSelfClose.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnErrRtnOptionSelfCloseInsert ( pInputOptionSelfClose: TCThostFtdcInputOptionSelfCloseField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnOptionSelfCloseInsert(Self.FCObjPtr, pInputOptionSelfClose.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnOptionSelfCloseAction ( pOptionSelfCloseAction: TCThostFtdcOptionSelfCloseActionField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnOptionSelfCloseAction(Self.FCObjPtr, pOptionSelfCloseAction.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnRtnCombAction ( pCombAction: TCThostFtdcCombActionField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnCombAction(Self.FCObjPtr, pCombAction.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnErrRtnCombActionInsert ( pInputCombAction: TCThostFtdcInputCombActionField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnCombActionInsert(Self.FCObjPtr, pInputCombAction.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnRspQryContractBank ( pContractBank: TCThostFtdcContractBankField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryContractBank(Self.FCObjPtr, pContractBank.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryParkedOrder ( pParkedOrder: TCThostFtdcParkedOrderField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryParkedOrder(Self.FCObjPtr, pParkedOrder.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryParkedOrderAction ( pParkedOrderAction: TCThostFtdcParkedOrderActionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryParkedOrderAction(Self.FCObjPtr, pParkedOrderAction.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryTradingNotice ( pTradingNotice: TCThostFtdcTradingNoticeField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryTradingNotice(Self.FCObjPtr, pTradingNotice.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryBrokerTradingParams ( pBrokerTradingParams: TCThostFtdcBrokerTradingParamsField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryBrokerTradingParams(Self.FCObjPtr, pBrokerTradingParams.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryBrokerTradingAlgos ( pBrokerTradingAlgos: TCThostFtdcBrokerTradingAlgosField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryBrokerTradingAlgos(Self.FCObjPtr, pBrokerTradingAlgos.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQueryCFMMCTradingAccountToken ( pQueryCFMMCTradingAccountToken: TCThostFtdcQueryCFMMCTradingAccountTokenField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQueryCFMMCTradingAccountToken(Self.FCObjPtr, pQueryCFMMCTradingAccountToken.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRtnFromBankToFutureByBank ( pRspTransfer: TCThostFtdcRspTransferField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnFromBankToFutureByBank(Self.FCObjPtr, pRspTransfer.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnFromFutureToBankByBank ( pRspTransfer: TCThostFtdcRspTransferField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnFromFutureToBankByBank(Self.FCObjPtr, pRspTransfer.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnRepealFromBankToFutureByBank ( pRspRepeal: TCThostFtdcRspRepealField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByBank(Self.FCObjPtr, pRspRepeal.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnRepealFromFutureToBankByBank ( pRspRepeal: TCThostFtdcRspRepealField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByBank(Self.FCObjPtr, pRspRepeal.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnFromBankToFutureByFuture ( pRspTransfer: TCThostFtdcRspTransferField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnFromBankToFutureByFuture(Self.FCObjPtr, pRspTransfer.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnFromFutureToBankByFuture ( pRspTransfer: TCThostFtdcRspTransferField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnFromFutureToBankByFuture(Self.FCObjPtr, pRspTransfer.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnRepealFromBankToFutureByFutureManual ( pRspRepeal: TCThostFtdcRspRepealField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByFutureManual(Self.FCObjPtr, pRspRepeal.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnRepealFromFutureToBankByFutureManual ( pRspRepeal: TCThostFtdcRspRepealField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByFutureManual(Self.FCObjPtr, pRspRepeal.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnQueryBankBalanceByFuture ( pNotifyQueryAccount: TCThostFtdcNotifyQueryAccountField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnQueryBankBalanceByFuture(Self.FCObjPtr, pNotifyQueryAccount.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnErrRtnBankToFutureByFuture ( pReqTransfer: TCThostFtdcReqTransferField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnBankToFutureByFuture(Self.FCObjPtr, pReqTransfer.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnFutureToBankByFuture ( pReqTransfer: TCThostFtdcReqTransferField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnFutureToBankByFuture(Self.FCObjPtr, pReqTransfer.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnRepealBankToFutureByFutureManual ( pReqRepeal: TCThostFtdcReqRepealField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnRepealBankToFutureByFutureManual(Self.FCObjPtr, pReqRepeal.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnRepealFutureToBankByFutureManual ( pReqRepeal: TCThostFtdcReqRepealField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnRepealFutureToBankByFutureManual(Self.FCObjPtr, pReqRepeal.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnErrRtnQueryBankBalanceByFuture ( pReqQueryAccount: TCThostFtdcReqQueryAccountField;  pRspInfo: TCThostFtdcRspInfoField);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnErrRtnQueryBankBalanceByFuture(Self.FCObjPtr, pReqQueryAccount.CObjPtr, pRspInfo.CObjPtr);



end;

procedure TCThostFtdcTraderSpi.OnRtnRepealFromBankToFutureByFuture ( pRspRepeal: TCThostFtdcRspRepealField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnRepealFromBankToFutureByFuture(Self.FCObjPtr, pRspRepeal.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnRepealFromFutureToBankByFuture ( pRspRepeal: TCThostFtdcRspRepealField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnRepealFromFutureToBankByFuture(Self.FCObjPtr, pRspRepeal.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRspFromBankToFutureByFuture ( pReqTransfer: TCThostFtdcReqTransferField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspFromBankToFutureByFuture(Self.FCObjPtr, pReqTransfer.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspFromFutureToBankByFuture ( pReqTransfer: TCThostFtdcReqTransferField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspFromFutureToBankByFuture(Self.FCObjPtr, pReqTransfer.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQueryBankAccountMoneyByFuture ( pReqQueryAccount: TCThostFtdcReqQueryAccountField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQueryBankAccountMoneyByFuture(Self.FCObjPtr, pReqQueryAccount.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRtnOpenAccountByBank ( pOpenAccount: TCThostFtdcOpenAccountField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnOpenAccountByBank(Self.FCObjPtr, pOpenAccount.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnCancelAccountByBank ( pCancelAccount: TCThostFtdcCancelAccountField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnCancelAccountByBank(Self.FCObjPtr, pCancelAccount.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRtnChangeAccountByBank ( pChangeAccount: TCThostFtdcChangeAccountField);


begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRtnChangeAccountByBank(Self.FCObjPtr, pChangeAccount.CObjPtr);


end;

procedure TCThostFtdcTraderSpi.OnRspQryClassifiedInstrument ( pInstrument: TCThostFtdcInstrumentField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryClassifiedInstrument(Self.FCObjPtr, pInstrument.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryCombPromotionParam ( pCombPromotionParam: TCThostFtdcCombPromotionParamField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryCombPromotionParam(Self.FCObjPtr, pCombPromotionParam.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryRiskSettleInvstPosition ( pRiskSettleInvstPosition: TCThostFtdcRiskSettleInvstPositionField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryRiskSettleInvstPosition(Self.FCObjPtr, pRiskSettleInvstPosition.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

procedure TCThostFtdcTraderSpi.OnRspQryRiskSettleProductStatus ( pRiskSettleProductStatus: TCThostFtdcRiskSettleProductStatusField;  pRspInfo: TCThostFtdcRspInfoField;  nRequestID: Integer;  bIsLast: LongBool);



begin

  assert(FCObjPtr <> nil);
 ctp.CThostFtdcTraderSpi_OnRspQryRiskSettleProductStatus(Self.FCObjPtr, pRiskSettleProductStatus.CObjPtr, pRspInfo.CObjPtr, nRequestID, bIsLast  );



end;

constructor TCThostFtdcTraderSpi.Create ();

begin

  inherited Create;
  FOwnCObjPtr := true;
   FCObjPtr := ctp.New_CThostFtdcTraderSpi();

end;


function TCThostFtdcTraderSpi._AddRef : integer;
begin
   Result := -1;
end;

function TCThostFtdcTraderSpi._Release: integer;
begin
   Result := -1;
end;

function TCThostFtdcTraderSpi.QueryInterface(const GUID:TGUID; out Intf): HRESULT;
begin
   if GetInterface(GUID, Intf) then
      Result := S_OK
   else
      Result := S_FALSE	;
end; 
 
destructor TCThostFtdcTraderSpi.Destroy; 
begin   
  if (FCObjPtr <> nil) and  FOwnCObjPtr then begin 
    ctp.delete_CThostFtdcTraderSpi(FCObjPtr);
    FOwnCObjPtr := false;
  end;
  FCObjPtr := nil; 
  inherited Destroy;
end;

procedure TCThostFtdcTraderSpi.SetCObjPtr(Value : CThostFtdcTraderSpi);
begin
 
  if (Value <> FCObjPtr) then begin
	if (FCObjPtr <> nil) and  FOwnCObjPtr then begin 
		ctp.delete_CThostFtdcTraderSpi(FCObjPtr);
	end;
	FCObjPtr := Value;
  
  
  end;

end;




{$endif} //ctp_CLASS_WRAPPER

initialization



// constant initialization



//initialization


finalization


//finalization


end.

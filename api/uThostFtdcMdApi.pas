unit uThostFtdcMdApi;

{$IFDEF FPC}
{$MODE Delphi}
{$ENDIF}

interface

uses uCppTypes,

  ThostFtdcUserApiDataType, ThostFtdcUserApiStruct;

type

  CThostFtdcMdSpi = class

  public

    procedure OnFrontConnected(); virtual; abstract;

    procedure OnFrontDisconnected(nReason: Integer); virtual; abstract;

    procedure OnHeartBeatWarning(nTimeLapse: Integer); virtual; abstract;

    procedure OnRspUserLogin(pRspUserLogin: PCThostFtdcRspUserLoginField;
      pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer;
      bIsLast: LongBool); virtual; abstract;

    procedure OnRspUserLogout(pUserLogout: PCThostFtdcUserLogoutField;
      pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer;
      bIsLast: LongBool); virtual; abstract;

    procedure OnRspQryMulticastInstrument(pMulticastInstrument
      : PCThostFtdcMulticastInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); virtual; abstract;

    procedure OnRspError(pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer;
      bIsLast: LongBool); virtual; abstract;

    procedure OnRspSubMarketData(pSpecificInstrument
      : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); virtual; abstract;

    procedure OnRspUnSubMarketData(pSpecificInstrument
      : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); virtual; abstract;

    procedure OnRspSubForQuoteRsp(pSpecificInstrument
      : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); virtual; abstract;

    procedure OnRspUnSubForQuoteRsp(pSpecificInstrument
      : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); virtual; abstract;

    procedure OnRtnDepthMarketData(pDepthMarketData
      : PCThostFtdcDepthMarketDataField); virtual; abstract;

    procedure OnRtnForQuoteRsp(pForQuoteRsp: PCThostFtdcForQuoteRspField);
      virtual; abstract;

  end;

  CThostFtdcMdApi = class

  public




    // class function CreateFtdcMdApi (pszFlowPath: pAnsiChar=nil;  bIsUsingUdp: LongBool=false;  bIsMulticast: LongBool=false): CThostFtdcMdApi;  virtual;stdcall; abstract;

    // class function GetApiVersion (): pAnsiChar;   virtual;cdecl; abstract;

    procedure Release(); virtual; stdcall; abstract;

    procedure Init(); virtual; stdcall; abstract;

    function Join(): Integer; virtual; stdcall; abstract;

    function GetTradingDay(): pAnsiChar; virtual; abstract; // GetTradingDay

    procedure RegisterFront(pszFrontAddress: pAnsiChar); virtual;
      stdcall; abstract;

    procedure RegisterNameServer(pszNsAddress: pAnsiChar); virtual;
      stdcall; abstract;

    procedure RegisterFensUserInfo(pFensUserInfo: pCThostFtdcFensUserInfoField);
      virtual; stdcall; abstract;

    procedure RegisterSpi(pSpi: CThostFtdcMdSpi); virtual; stdcall; abstract;

    function SubscribeMarketData(ppInstrumentID: PAnsiStringArray;
      nCount: Integer): Integer; virtual; stdcall; abstract;

    function UnSubscribeMarketData(ppInstrumentID: PAnsiStringArray;
      nCount: Integer): Integer; virtual; stdcall; abstract;

    function SubscribeForQuoteRsp(ppInstrumentID: pAnsiChar; nCount: Integer)
      : Integer; virtual; stdcall; abstract;

    function UnSubscribeForQuoteRsp(ppInstrumentID: pAnsiChar; nCount: Integer)
      : Integer; virtual; stdcall; abstract;

    function ReqUserLogin(pReqUserLoginField: pCThostFtdcReqUserLoginField;
      nRequestID: Integer): Integer; virtual; stdcall; abstract;

    function ReqUserLogout(pUserLogout: PCThostFtdcUserLogoutField;
      nRequestID: Integer): Integer; virtual; stdcall; abstract;

    function ReqQryMulticastInstrument(pQryMulticastInstrument
      : pCThostFtdcQryMulticastInstrumentField; nRequestID: Integer): Integer;
      virtual; stdcall; abstract;

  end;

implementation

end.

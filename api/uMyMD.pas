unit uMyMD;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

interface

uses
{$IFnDEF FPC}
  AnsiStrings, Windows,
{$ELSE}
  LCLIntf, LCLType, LMessages,
{$ENDIF}
  SysUtils, IniFiles, Classes,
  uCppTypes,
  uThostFtdcMdApi, uThostmduserapi,
  ThostFtdcUserApiDataType, ThostFtdcUserApiStruct; // ThostFtdcTraderApi;
// uThostMdSdk;

type

  TmyMdSpi = class(CThostFtdcMdSpi)
  public
    procedure OnFrontConnected(); override;
    procedure OnFrontDisconnected(nReason: Integer); override;

    procedure OnHeartBeatWarning(nTimeLapse: Integer); override;

    procedure OnRspUserLogin(pRspUserLogin: PCThostFtdcRspUserLoginField;
      pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer;
      bIsLast: LongBool); override;

    procedure OnRspUserLogout(pUserLogout: PCThostFtdcUserLogoutField;
      pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer;
      bIsLast: LongBool); override;

    procedure OnRspQryMulticastInstrument(pMulticastInstrument
      : PCThostFtdcMulticastInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); override;

    procedure OnRspError(pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer;
      bIsLast: LongBool); override;

    procedure OnRspSubMarketData(pSpecificInstrument
      : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); override;

    procedure OnRspUnSubMarketData(pSpecificInstrument
      : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); override;

    procedure OnRspSubForQuoteRsp(pSpecificInstrument
      : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); override;

    procedure OnRspUnSubForQuoteRsp(pSpecificInstrument
      : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
      nRequestID: Integer; bIsLast: LongBool); override;

    procedure OnRtnDepthMarketData(pDepthMarketData
      : PCThostFtdcDepthMarketDataField); override;

    procedure OnRtnForQuoteRsp(pForQuoteRsp
      : PCThostFtdcForQuoteRspField); override;

  end;

var
  MdApi: CThostFtdcMdApi;
  MdSpi: TmyMdSpi;
  _BrokerID: TThostFtdcBrokerIDType;
  _InvestorID: TThostFtdcInvestorIDType;
  _UserID: TThostFtdcUserIDType;
  _password: TThostFtdcPasswordType;
  _ip: AnsiString;
  _api_path:string;

  symbols: string;
  sLine: array [0 .. 10] of AnsiString; // =('','','');
  // sLine : array of ansistring;
  cLine: Integer;
  fini: TiniFile;
  // FOnMyRtnDepthMarketData: TOnRtnDepthMarketData;
  iniName: string;

procedure GetConfig;
procedure InitMdApi;
procedure Login;
procedure Subscribe;

implementation

uses ufrmMain;

var



  reqID: Integer;

procedure Log(s: string);
begin
  frmMain.AddLog(s);
end;

procedure InitMdApi;
var
  s:string;
begin

  LoadMdDll(_api_path);
  MdApi := MdApi_Create('data/', true);
  Log('Version:' + MdApi_GetVersion);
 // s:=MdApi.GetTradingDay();
  Log('TradingDay:' + MdApi.GetTradingDay());

  MdSpi := TmyMdSpi.Create;
  MdApi.RegisterSpi(MdSpi);
  MdApi.RegisterFront(pansichar(_ip));
  MdApi.init;

end;

procedure Authenticate;
var
  FData: CThostFtdcReqAuthenticateField;
  rt: Integer;
begin
  FillChar(FData, SizeOf(FData), #0);
  /// 经纪公司代码
  FData.BrokerID := _BrokerID;
  /// 用户代码
  FData.UserID := _UserID;;
  /// 用户端产品信息
  // FData.UserProductInfo := 'SFITTrader';
  /// 认证码
  // FData.AuthCode :=_AuthCode;

  // FData.AppID:=_AppID;

  // rt:=ReqAuthenticate(@FData,  reqID);
  Log('--->>>行情--认证：' + IntToStr(rt));
end;

procedure Login;
var
  FData: CThostFtdcReqUserLoginField;
  rt: Integer;
begin

  FillChar(FData, SizeOf(FData), #0);
  /// 交易日
  FData.TradingDay := '';
  /// 经纪公司代码
  FData.BrokerID := _BrokerID;
  /// 用户代码
  FData.UserID := _UserID;
  /// 密码
  FData.Password := _password;
  {
    ///用户端产品信息
    FData.UserProductInfo := 'SFITTrader';
    ///接口端产品信息
    FData.InterfaceProductInfo := '';
    ///协议信息
    FData.ProtocolInfo := '';
    ///Mac地址
    FData.MacAddress := '00-50-56-C0-00-01';
    ///动态密码
    FData.OneTimePassword := '';
    ///终端IP地址
    FData.ClientIPAddress := '127.0.0.1';
    ///
  }
  rt := MdApi.ReqUserLogin(@FData, reqID);

  if (rt = 0) then
    Log('--->>>行情--发送登录请求成功')
  else
    Log('--->>>行情--发送登录请求失败，Error：' + IntToStr(rt));
end;

procedure Subscribe;
begin

  MdApi.SubscribeMarketData(PAnsiStringArray(@sLine), cLine);

end;

procedure GetConfig;
var
  fini: TiniFile;
  s: AnsiString;
  ctp: string;

  sl: TStringList;
  i: Integer;
begin
  fini := TiniFile.Create(ExtractFilePath(ParamStr(0)) + '\' + iniName);

  symbols := fini.ReadString('ic', 'symbols', '');

  ctp := fini.ReadString('user', 'ctpm', 'ctp');



{$IFnDEF FPC}
   AnsiStrings.StrPLCopy(_BrokerID, fini.ReadString(ctp, 'broker', ''), High(_BrokerID));
   AnsiStrings.StrPLCopy(_InvestorID, fini.ReadString(ctp, 'invetstor', ''), High(_InvestorID));
     AnsiStrings.StrPLCopy(_UserID, fini.ReadString(ctp, 'user', ''), High(_UserID));
  AnsiStrings.StrPLCopy(_password, fini.ReadString(ctp, 'p', ''), High(_password));
{$ELSE}
  _BrokerID := fini.ReadString(ctp, 'broker', '');

  _InvestorID := fini.ReadString(ctp, 'invetstor', '');

  _UserID := fini.ReadString(ctp, 'user', '');

 _password := fini.ReadString(ctp, 'p', '');
{$ENDIF}


  _ip := fini.ReadString(ctp, 'ip', '');
  _api_path := fini.ReadString(ctp, 'api_path', '');
  fini.Free;

  Log(ctp);
  Log(_ip);
  {
    setlength(sline,length(symbols));
    for I := 0 to length(symbols)-1 do
    sline[i]:=symbols[i];


  }

  sl := TStringList.Create;
  sl.CommaText := symbols;
  cLine := sl.Count;
  // setlength(sline,sl.Count);
  for i := 0 to sl.Count - 1 do
    sLine[i] := AnsiString(sl[i]);
  sl.Free;
end;

procedure FlashPrice(Ptr: PCThostFtdcDepthMarketDataField);
var
  i, j, t: Integer;
  code: string;
begin
  code := Trim(string(Ptr^.InstrumentID));

  try
    // if (lv1 <> nil) then

    with frmMain do
      for i := 0 to lv1.Items.Count - 1 do
      begin
        if lv1.Items[i].Caption <> code then
          Continue;
        // 最新价
        lv1.Items[i].SubItems.Strings[1] := FloatToStr(Ptr^.LastPrice);
        // 涨跌
        lv1.Items[i].SubItems.Strings[2] :=
          FloatToStr(Ptr^.LastPrice - Ptr^.PreSettlementPrice);
        // 买价
        lv1.Items[i].SubItems.Strings[3] := FloatToStr(Ptr^.BidPrice1);
        // 买量
        lv1.Items[i].SubItems.Strings[4] := IntToStr(Ptr^.BidVolume1);
        // 卖价
        lv1.Items[i].SubItems.Strings[5] := FloatToStr(Ptr^.AskPrice1);
        // 卖量
        lv1.Items[i].SubItems.Strings[6] := IntToStr(Ptr^.AskVolume1);
        // 成交量
        lv1.Items[i].SubItems.Strings[7] := IntToStr(Ptr^.Volume);
        // 持仓量
        lv1.Items[i].SubItems.Strings[8] := FloatToStr(Ptr^.OpenInterest);
        // 涨停价
        lv1.Items[i].SubItems.Strings[9] := FloatToStr(Ptr^.UpperLimitPrice);
        // 跌停价
        lv1.Items[i].SubItems.Strings[10] := FloatToStr(Ptr^.LowerLimitPrice);
        // 今开盘
        lv1.Items[i].SubItems.Strings[11] := FloatToStr(Ptr^.OpenPrice);
        // 昨结算
        lv1.Items[i].SubItems.Strings[12] :=
          FloatToStr(Ptr^.PreSettlementPrice);
        // 最高价
        lv1.Items[i].SubItems.Strings[13] := FloatToStr(Ptr^.HighestPrice);
        // 最低价
        lv1.Items[i].SubItems.Strings[14] := FloatToStr(Ptr^.LowestPrice);
        // 涨跌幅
        lv1.Items[i].SubItems.Strings[15] :=
          Trim(Format('%8.2f', [((Ptr^.LastPrice - Ptr^.PreSettlementPrice) /
          Ptr^.PreSettlementPrice) * 100]) + '%');
        // 昨收盘
        lv1.Items[i].SubItems.Strings[16] := FloatToStr(Ptr^.PreClosePrice);
        // 成交额
        lv1.Items[i].SubItems.Strings[17] := FloatToStr(Ptr^.Turnover);
        // 行情更新时间
        lv1.Items[i].SubItems.Strings[18] := string(Ptr^.UpdateTime);

        Break;
      end;
  except

  end;
end;

procedure TmyMdSpi.OnFrontConnected();
begin
  Log('connected');
  Log('连接服务器成功！');
  Login;

end;

procedure TmyMdSpi.OnFrontDisconnected(nReason: Integer);
begin
  Log('disconnected');
  Log('服务器连接断开！：' + IntToStr(nReason));
end;

procedure TmyMdSpi.OnHeartBeatWarning(nTimeLapse: Integer);
begin
  Log('HeartBeat');
  Log('=====网络心跳超时=====');
  Log('距上次连接时间： ' + IntToStr(nTimeLapse));
end;

procedure TmyMdSpi.OnRspUserLogin(pRspUserLogin: PCThostFtdcRspUserLoginField;
  pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer; bIsLast: LongBool);
begin
  Log('UserLogin');
  if pRspInfo^.ErrorID = 0 then
  begin
    // frmMain.UpdateMaxOrderRef(pRspUserLogin^.MaxOrderRef);
    // frmMain.SetBaseConfig(pRspUserLogin);
    Log('登录成功');
    Log('交易日：' + pRspUserLogin^.TradingDay);

    //Log('登录成功时间：' + pRspUserLogin^.LoginTime);
    //Log('经纪公司代码：' + pRspUserLogin^.BrokerID);
    Log('用户代码：' + pRspUserLogin^.UserID);
    {
      Log('交易系统名称：' + pRspUserLogin^.SystemName);
      Log('前置编号：' + IntToStr(pRspUserLogin^.FrontID));
      Log('会话编号：' + IntToStr(pRspUserLogin^.SessionID));
      Log('最大报单引用：' + pRspUserLogin^.MaxOrderRef);
      Log('上期所时间：' + pRspUserLogin^.SHFETime);
      Log('大商所时间：' + pRspUserLogin^.DCETime);
      Log('郑商所时间：' + pRspUserLogin^.CZCETime);
      Log('中金所时间：' + pRspUserLogin^.FFEXTime);
    }

    Subscribe;
  end
  else
  begin
    Log('登录失败：' + pRspInfo^.ErrorMsg);
  end;
end;

procedure TmyMdSpi.OnRspUserLogout(pUserLogout: PCThostFtdcUserLogoutField;
  pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer; bIsLast: LongBool);
begin
  Log('Logout');
  if pRspInfo^.ErrorID = 0 then
  begin
    Log('登出成功');
    Log('经纪公司代码：' + pUserLogout^.BrokerID);
    Log('用户代码：' + pUserLogout^.UserID);
  end
  else
  begin
    Log('登出失败：' + pRspInfo^.ErrorMsg);
  end;

end;

procedure TmyMdSpi.OnRspQryMulticastInstrument(pMulticastInstrument
  : PCThostFtdcMulticastInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: LongBool);
begin
  Log('OnRspQryMulticastInstrument');
end;

procedure TmyMdSpi.OnRspError(pRspInfo: PCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: LongBool);
begin
  Log('OnRspError');
  Log('操作失败：' + pRspInfo^.ErrorMsg);
end;

procedure TmyMdSpi.OnRspSubMarketData(pSpecificInstrument
  : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: LongBool);
begin
  Log('OnRspSubMarketData');
  if pRspInfo^.ErrorID = 0 then
  begin
    Log('订阅行情成功:' + String(pSpecificInstrument^.InstrumentID));

  end
  else
    Log('订阅行情失败：' + pRspInfo^.ErrorMsg);
end;

procedure TmyMdSpi.OnRspUnSubMarketData(pSpecificInstrument
  : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: LongBool);
begin
  Log('OnRspUnSubMarketData');
  if pRspInfo^.ErrorID = 0 then
    Log('取消订阅成功:' + pSpecificInstrument^.InstrumentID)
  else
    Log('取消订阅成功：' + pRspInfo^.ErrorMsg);
end;

procedure TmyMdSpi.OnRspSubForQuoteRsp(pSpecificInstrument
  : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: LongBool);
begin
  Log('OnRspSubForQuoteRsp');
end;

procedure TmyMdSpi.OnRspUnSubForQuoteRsp(pSpecificInstrument
  : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: LongBool);
begin
  Log('OnRspUnSubForQuoteRsp');
end;

procedure TmyMdSpi.OnRtnDepthMarketData(pDepthMarketData
  : PCThostFtdcDepthMarketDataField);
begin
  // Log('OnRtnDepthMarketData');
  if (pDepthMarketData = nil) then
    Exit;

  // OnMyRtnDepthMarketData(pDepthMarketData);
  // if assigned(FOnMyRtnDepthMarketData) then
  // FOnMyRtnDepthMarketData(pDepthMarketData);

  if frmMain.pgc1.ActivePageIndex = 0 then

    FlashPrice(pDepthMarketData);
end;

procedure TmyMdSpi.OnRtnForQuoteRsp(pForQuoteRsp: PCThostFtdcForQuoteRspField);
begin
  Log('OnRtnForQuoteRsp');
end;

end.

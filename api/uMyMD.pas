unit uMyMD;

interface

uses Windows, SysUtils, AnsiStrings, IniFiles, Classes,
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
  _BrokerID: TThostFtdcBrokerIDType;
  _InvestorID: TThostFtdcInvestorIDType;
  _UserID: TThostFtdcUserIDType;
  _password: TThostFtdcPasswordType;
  _ip: AnsiString;

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
  FMDDLL: hModule;
  MdSpi: TmyMdSpi;

  reqID: Integer;

procedure Log(s: string);
begin
  frmMain.AddLog(s);
end;

procedure InitMdApi;
begin
  MdSpi := TmyMdSpi.Create;
  // MdSpi :=
  // CThostFtdcMdApi.CreateFtdcMdApi();
  MdApi := MdApi_Create('data/', true);
  Log('TradingDay:' + MdApi_GetVersion);
  Log('TradingDay:' + MdApi.GetTradingDay());
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
  /// ���͹�˾����
  FData.BrokerID := _BrokerID;
  /// �û�����
  FData.UserID := _UserID;;
  /// �û��˲�Ʒ��Ϣ
  // FData.UserProductInfo := 'SFITTrader';
  /// ��֤��
  // FData.AuthCode :=_AuthCode;

  // FData.AppID:=_AppID;

  // rt:=ReqAuthenticate(@FData,  reqID);
  Log('--->>>����--��֤��' + IntToStr(rt));
end;

procedure Login;
var
  FData: CThostFtdcReqUserLoginField;
  rt: Integer;
begin

  FillChar(FData, SizeOf(FData), #0);
  /// ������
  FData.TradingDay := '';
  /// ���͹�˾����
  FData.BrokerID := _BrokerID;
  /// �û�����
  FData.UserID := _UserID;
  /// ����
  FData.Password := _password;
  {
    ///�û��˲�Ʒ��Ϣ
    FData.UserProductInfo := 'SFITTrader';
    ///�ӿڶ˲�Ʒ��Ϣ
    FData.InterfaceProductInfo := '';
    ///Э����Ϣ
    FData.ProtocolInfo := '';
    ///Mac��ַ
    FData.MacAddress := '00-50-56-C0-00-01';
    ///��̬����
    FData.OneTimePassword := '';
    ///�ն�IP��ַ
    FData.ClientIPAddress := '127.0.0.1';
    ///
  }
  rt := MdApi.ReqUserLogin(@FData, reqID);

  if (rt = 0) then
    Log('--->>>����--���͵�¼����ɹ�')
  else
    Log('--->>>����--���͵�¼����ʧ�ܣ������룺' + IntToStr(rt));
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

  s := fini.ReadString(ctp, 'broker', '');
  AnsiStrings.StrPLCopy(_BrokerID, s, High(_BrokerID));
  s := fini.ReadString(ctp, 'invetstor', '');
  AnsiStrings.StrPLCopy(_InvestorID, s, High(_InvestorID));
  s := fini.ReadString(ctp, 'user', '');
  AnsiStrings.StrPLCopy(_UserID, s, High(_UserID));
  s := fini.ReadString(ctp, 'p', '');
  AnsiStrings.StrPLCopy(_password, s, High(_password));
  _ip := fini.ReadString(ctp, 'ip', '');
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



procedure FlashPrice(Ptr: pCThostFtdcDepthMarketDataField);
var
  i, j, t: Integer;
   code:string;
begin
code:=Trim(string(Ptr^.InstrumentID));

  try
   // if (lv1 <> nil) then


      with frmMain do
      for i := 0 to lv1.Items.Count - 1 do
      begin
        if lv1.Items[i].Caption <> code then
          Continue;
        // ���¼�
        lv1.Items[i].SubItems.Strings[1] := FloatToStr(Ptr^.LastPrice);
        // �ǵ�
        lv1.Items[i].SubItems.Strings[2] :=
          FloatToStr(Ptr^.LastPrice - Ptr^.PreSettlementPrice);
        // ���
        lv1.Items[i].SubItems.Strings[3] := FloatToStr(Ptr^.BidPrice1);
        // ����
        lv1.Items[i].SubItems.Strings[4] := IntToStr(Ptr^.BidVolume1);
        // ����
        lv1.Items[i].SubItems.Strings[5] := FloatToStr(Ptr^.AskPrice1);
        // ����
        lv1.Items[i].SubItems.Strings[6] := IntToStr(Ptr^.AskVolume1);
        // �ɽ���
        lv1.Items[i].SubItems.Strings[7] := IntToStr(Ptr^.Volume);
        // �ֲ���
        lv1.Items[i].SubItems.Strings[8] := FloatToStr(Ptr^.OpenInterest);
        // ��ͣ��
        lv1.Items[i].SubItems.Strings[9] := FloatToStr(Ptr^.UpperLimitPrice);
        // ��ͣ��
        lv1.Items[i].SubItems.Strings[10] := FloatToStr(Ptr^.LowerLimitPrice);
        // ����
        lv1.Items[i].SubItems.Strings[11] := FloatToStr(Ptr^.OpenPrice);
        // �����
        lv1.Items[i].SubItems.Strings[12] :=
          FloatToStr(Ptr^.PreSettlementPrice);
        // ��߼�
        lv1.Items[i].SubItems.Strings[13] := FloatToStr(Ptr^.HighestPrice);
        // ��ͼ�
        lv1.Items[i].SubItems.Strings[14] := FloatToStr(Ptr^.LowestPrice);
        // �ǵ���
        lv1.Items[i].SubItems.Strings[15] :=
          Trim(Format('%8.2f', [((Ptr^.LastPrice - Ptr^.PreSettlementPrice) /
          Ptr^.PreSettlementPrice) * 100]) + '%');
        // ������
        lv1.Items[i].SubItems.Strings[16] := FloatToStr(Ptr^.PreClosePrice);
        // �ɽ���
        lv1.Items[i].SubItems.Strings[17] := FloatToStr(Ptr^.Turnover);
        // �������ʱ��
        lv1.Items[i].SubItems.Strings[18] := string(Ptr^.UpdateTime);

        Break;
      end;
  except

  end;
end;
procedure TmyMdSpi.OnFrontConnected();
begin
  Log('connected');
  Log('���ӷ������ɹ���');
  Login;

end;

procedure TmyMdSpi.OnFrontDisconnected(nReason: Integer);
begin
  Log('disconnected');
  Log('���������ӶϿ�����' + IntToStr(nReason));
end;

procedure TmyMdSpi.OnHeartBeatWarning(nTimeLapse: Integer);
begin
  Log('HeartBeat');
  Log('=====����������ʱ=====');
  Log('���ϴ�����ʱ�䣺 ' + IntToStr(nTimeLapse));
end;

procedure TmyMdSpi.OnRspUserLogin(pRspUserLogin: PCThostFtdcRspUserLoginField;
  pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer; bIsLast: LongBool);
begin
  Log('UserLogin');
  if pRspInfo^.ErrorID = 0 then
  begin
    // frmMain.UpdateMaxOrderRef(pRspUserLogin^.MaxOrderRef);
    // frmMain.SetBaseConfig(pRspUserLogin);
    Log('��¼�ɹ�');
    Log('�����գ�' + pRspUserLogin^.TradingDay);

    Log('��¼�ɹ�ʱ�䣺' + pRspUserLogin^.LoginTime);
    Log('���͹�˾���룺' + pRspUserLogin^.BrokerID);
    Log('�û����룺' + pRspUserLogin^.UserID);
    {
      Log('����ϵͳ���ƣ�' + pRspUserLogin^.SystemName);
      Log('ǰ�ñ�ţ�' + IntToStr(pRspUserLogin^.FrontID));
      Log('�Ự��ţ�' + IntToStr(pRspUserLogin^.SessionID));
      Log('��󱨵����ã�' + pRspUserLogin^.MaxOrderRef);
      Log('������ʱ�䣺' + pRspUserLogin^.SHFETime);
      Log('������ʱ�䣺' + pRspUserLogin^.DCETime);
      Log('֣����ʱ�䣺' + pRspUserLogin^.CZCETime);
      Log('�н���ʱ�䣺' + pRspUserLogin^.FFEXTime);
    }

    Subscribe;
  end
  else
  begin
    Log('��¼ʧ�ܣ�' + pRspInfo^.ErrorMsg);
  end;
end;

procedure TmyMdSpi.OnRspUserLogout(pUserLogout: PCThostFtdcUserLogoutField;
  pRspInfo: PCThostFtdcRspInfoField; nRequestID: Integer; bIsLast: LongBool);
begin
  Log('Logout');
  if pRspInfo^.ErrorID = 0 then
  begin
    Log('�ǳ��ɹ�');
    Log('���͹�˾���룺' + pUserLogout^.BrokerID);
    Log('�û����룺' + pUserLogout^.UserID);
  end
  else
  begin
    Log('�ǳ�ʧ�ܣ�' + pRspInfo^.ErrorMsg);
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
  Log('����ʧ�ܣ�' + pRspInfo^.ErrorMsg);
end;

procedure TmyMdSpi.OnRspSubMarketData(pSpecificInstrument
  : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: LongBool);
begin
  Log('OnRspSubMarketData');
  if pRspInfo^.ErrorID = 0 then
  begin
    Log('��������ɹ�:' + String(pSpecificInstrument^.InstrumentID));

  end
  else
    Log('��������ʧ�ܣ�' + pRspInfo^.ErrorMsg);
end;

procedure TmyMdSpi.OnRspUnSubMarketData(pSpecificInstrument
  : PCThostFtdcSpecificInstrumentField; pRspInfo: PCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: LongBool);
begin
  Log('OnRspUnSubMarketData');
  if pRspInfo^.ErrorID = 0 then
    Log('ȡ�����ĳɹ�:' + pSpecificInstrument^.InstrumentID)
  else
    Log('ȡ�����ĳɹ���' + pRspInfo^.ErrorMsg);
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

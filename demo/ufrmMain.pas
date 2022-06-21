unit ufrmMain;

interface

uses ThostFtdcUserApiDataType, ThostFtdcUserApiStruct, uThostSdk, uMDAPI,
  uThostMdSdk,
  AnsiStrings,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  IniFiles,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, CommCtrl, Grids;

type

  TfrmMain = class(TForm)
    lv1: TListView;
    pgc1: TPageControl;
    ts2: TTabSheet;
    btnLogin: TButton;
    btnLogOut: TButton;
    mmo1: TMemo;
    btn1: TButton;
    btn2: TButton;
    btn4: TButton;
    ts1: TTabSheet;
    mmoPrice: TMemo;
    btn3: TButton;
    btn6: TButton;
    btn8: TButton;
    btn9: TButton;
    btn5: TButton;
    lv2: TListView;
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt4: TEdit;
    lbl5: TLabel;
    edt5: TEdit;
    btn7: TButton;
    btn11: TButton;
    btn12: TButton;
    rg1: TRadioGroup;
    rg2: TRadioGroup;
    TabSheet1: TTabSheet;
    Timer1: TTimer;
    Edit1: TEdit;
    procedure btnLoginClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure login(Sender: TObject);
    procedure btnLogOutClick(Sender: TObject);
    procedure subMD(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lv1CustomDrawSubItem(Sender: TCustomListView; Item: TListItem;
      SubItem: Integer; State: TCustomDrawState; var DefaultDraw: Boolean);
    procedure btn11Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure lv1DblClick(Sender: TObject);
    procedure lv1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCursorPos: TPoint;
    MaxOrderRef: Integer;
    FFrontID: Integer;
    FSessionID: Integer;
    FExchangeID: TThostFtdcExchangeIDType;
    FOrderSysID: TThostFtdcOrderSysIDType;
    FOrderRef: TThostFtdcOrderRefType;

    FListViewWndProc1: TWndMethod;
    procedure ListViewWndProc1(var Msg: TMessage);

    procedure InitThostTradeSdk;
    procedure InitPriceGrid;

    procedure FlashPrice(Ptr: pCThostFtdcDepthMarketDataField);
    procedure UpdateMaxOrderRef(OrderRef: TThostFtdcOrderRefType);
    procedure GetMaxOrderRef(var OrderRef: TThostFtdcOrderRefType); // ȡ��󱨵�����
    procedure SetBaseConfig(pRspUserLogin: pCThostFtdcRspUserLoginField);
    procedure SetOrderInfo(Ptr: pCThostFtdcOrderField);

    procedure AddLog(s: string);
    procedure AddPriceLog(s: string);
  end;

  // ����API�ص�
  /// ���ͻ����뽻�׺�̨������ͨ������ʱ����δ��¼ǰ�����÷��������á�
procedure OnFrontConnected_MD(); stdcall;
/// ���ͻ����뽻�׺�̨ͨ�����ӶϿ�ʱ���÷��������á���������������API���Զ��������ӣ��ͻ��˿ɲ�������
procedure OnFrontDisconnected_MD(nReason: Integer); stdcall;
/// ������ʱ���档����ʱ��δ�յ�����ʱ���÷��������á�
procedure OnHeartBeatWarning_MD(nTimeLapse: Integer); stdcall;
/// �û���¼Ӧ��
procedure OnRspUserLogin_MD(pRspUserLogin: pCThostFtdcRspUserLoginField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// �û��ǳ�Ӧ��
procedure OnRspUserLogout_MD(pRspUserLogout: pCThostFtdcUserLogoutField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// ����Ӧ��
procedure OnRspError_MD(pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// ��������Ӧ��
procedure OnRspSubMarketData(pSpecificInstrument
  : pCThostFtdcSpecificInstrumentField; pRspInfo: pCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: Boolean); stdcall;
/// ȡ����������Ӧ��
procedure OnRspUnSubMarketData(pSpecificInstrument
  : pCThostFtdcSpecificInstrumentField; pRspInfo: pCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: Boolean); stdcall;
/// �������֪ͨ
procedure OnRtnDepthMarketData(pDepthMarketData
  : pCThostFtdcDepthMarketDataField); stdcall;

// ����API�ص�
procedure OnFrontConnected(); stdcall;
procedure OnFrontDisconnected(nReason: Integer); stdcall;
procedure OnHeartBeatWarning(nTimeLapse: Integer); stdcall;
procedure OnAuthenticate(pRspAuthenticateField: pCThostFtdcRspAuthenticateField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
procedure OnRspUserLogin(pRspUserLogin: pCThostFtdcRspUserLoginField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
procedure OnRspUserLogout(pRspUserLogout: pCThostFtdcUserLogoutField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
procedure OnRspError(pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
procedure OnRspOrderInsert(pInputOrder: pCThostFtdcInputOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// ����֪ͨ
procedure OnRtnOrder(pOrder: pCThostFtdcOrderField); stdcall;
/// �ɽ�֪ͨ
procedure OnRtnTrade(pTrade: pCThostFtdcTradeField); stdcall;
/// ����¼�����ر�
procedure OnErrRtnOrderInsert(pInputOrder: pCThostFtdcInputOrderField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
/// ������������ر�
procedure OnErrRtnOrderAction(pOrderAction: pCThostFtdcOrderActionField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
// �����ѯ������Ӧ
procedure OnRspQryOrder(pOrder: pCThostFtdcOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// ��������������Ӧ
procedure OnRspOrderAction(pInputOrderAction: pCThostFtdcInputOrderActionField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;

var
  frmMain: TfrmMain;
  FOnMyRtnDepthMarketData: TOnRtnDepthMarketData;
  iniName: string;

implementation

{$R *.dfm}

var
  sLine: array [0 .. 10] of ansistring; // =('','','');
  // sLine : array of ansistring;
  cLine: Integer;
  fini: TiniFile;

procedure GetCTPUser;
var
  fini: TiniFile;
  s: ansistring;
  ctp: string;
begin
  fini := TiniFile.Create(ExtractFilePath(ParamStr(0)) + '\' + iniName);
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

end;

procedure OnFrontConnected(); stdcall;
begin
  frmMain.AddLog('���ӷ������ɹ���');
end;

procedure OnFrontDisconnected(nReason: Integer); stdcall;
begin
  frmMain.AddLog('���������ӶϿ�����' + IntToStr(nReason));
end;

procedure OnHeartBeatWarning(nTimeLapse: Integer); stdcall;
begin

end;

procedure OnAuthenticate(pRspAuthenticateField: pCThostFtdcRspAuthenticateField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddLog(pRspAuthenticateField^.BrokerID);
    frmMain.AddLog(pRspAuthenticateField^.UserID);
    frmMain.AddLog(pRspAuthenticateField^.UserProductInfo);
  end
  else
    frmMain.AddLog(pRspInfo^.ErrorMsg);
end;

procedure OnRspUserLogin(pRspUserLogin: pCThostFtdcRspUserLoginField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.UpdateMaxOrderRef(pRspUserLogin^.MaxOrderRef);
    frmMain.SetBaseConfig(pRspUserLogin);
    frmMain.AddLog('��¼�ɹ�');
    frmMain.AddLog('�����գ�' + pRspUserLogin^.TradingDay);
    {
      frmMain.AddLog('��¼�ɹ�ʱ�䣺' + pRspUserLogin^.LoginTime);
      frmMain.AddLog('���͹�˾���룺' + pRspUserLogin^.BrokerID);
      frmMain.AddLog('�û����룺' + pRspUserLogin^.UserID);
      frmMain.AddLog('����ϵͳ���ƣ�' + pRspUserLogin^.SystemName);
      frmMain.AddLog('ǰ�ñ�ţ�' + IntToStr(pRspUserLogin^.FrontID));
      frmMain.AddLog('�Ự��ţ�' + IntToStr(pRspUserLogin^.SessionID));
      frmMain.AddLog('��󱨵����ã�' + pRspUserLogin^.MaxOrderRef);
      frmMain.AddLog('������ʱ�䣺' + pRspUserLogin^.SHFETime);
      frmMain.AddLog('������ʱ�䣺' + pRspUserLogin^.DCETime);
      frmMain.AddLog('֣����ʱ�䣺' + pRspUserLogin^.CZCETime);
      frmMain.AddLog('�н���ʱ�䣺' + pRspUserLogin^.FFEXTime);
    }
  end
  else
  begin
    frmMain.AddLog('��¼ʧ�ܣ�' + pRspInfo^.ErrorMsg);
  end;
end;

procedure OnRspUserLogout(pRspUserLogout: pCThostFtdcUserLogoutField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddLog('�ǳ��ɹ�');
    frmMain.AddLog('���͹�˾���룺' + pRspUserLogout^.BrokerID);
    frmMain.AddLog('�û����룺' + pRspUserLogout^.UserID);
  end
  else
  begin
    frmMain.AddLog('�ǳ�ʧ�ܣ�' + pRspInfo^.ErrorMsg);
  end;
end;

procedure OnRspError(pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  frmMain.AddLog('����ʧ�ܣ�' + pRspInfo^.ErrorMsg);
end;

procedure OnRspOrderInsert(pInputOrder: pCThostFtdcInputOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddLog('ί�гɹ���' + '���͹�˾����:' + pInputOrder^.BrokerID + #13#10 +
      'Ͷ���ߴ���:' + pInputOrder^.InvestorID + #13#10 + '��Լ����:' +
      pInputOrder^.InstrumentID + #13#10 + '��������:' + pInputOrder^.OrderRef +
      #13#10 + '�û�����:' + pInputOrder^.UserID + #13#10 + '�����۸�����:' +
      pInputOrder^.OrderPriceType + #13#10 + '��������:' + pInputOrder^.Direction +
      #13#10 + '��Ͽ�ƽ��־:' + pInputOrder^.CombOffsetFlag + #13#10 + '���Ͷ���ױ���־:' +
      pInputOrder^.CombHedgeFlag + #13#10 + '�۸�:' +
      FloatToStr(pInputOrder^.LimitPrice) + #13#10 + '����:' +
      IntToStr(pInputOrder^.VolumeTotalOriginal) + #13#10 + '��Ч������:' +
      pInputOrder^.TimeCondition + #13#10 + 'GTD����:' + pInputOrder^.GTDDate +
      #13#10 + '�ɽ�������:' + pInputOrder^.VolumeCondition + #13#10 + '��С�ɽ���:' +
      IntToStr(pInputOrder^.MinVolume) + #13#10 + '��������:' +
      pInputOrder^.ContingentCondition + #13#10 + 'ֹ���:' +
      FloatToStr(pInputOrder^.StopPrice) + #13#10 + 'ǿƽԭ��:' +
      pInputOrder^.ForceCloseReason + #13#10 + '�Զ������־:' +
      IntToStr(pInputOrder^.IsAutoSuspend) + #13#10 + 'ҵ��Ԫ:' +
      pInputOrder^.BusinessUnit + #13#10 + '������:' +
      IntToStr(pInputOrder^.RequestID) + #13#10 + '�û�ǿ����־:' +
      IntToStr(pInputOrder^.UserForceClose));
  end
  else
    frmMain.AddLog('ί��ʧ�ܣ�' + pRspInfo^.ErrorMsg);
end;

/// ����֪ͨ
procedure OnRtnOrder(pOrder: pCThostFtdcOrderField); stdcall;
begin
  {
    ///���͹�˾����
    BrokerID : TThostFtdcBrokerIDType;
    ///Ͷ���ߴ���
    InvestorID : TThostFtdcInvestorIDType;
    ///��Լ����
    InstrumentID : TThostFtdcInstrumentIDType;
    ///��������
    OrderRef : TThostFtdcOrderRefType;
    ///�û�����
    UserID : TThostFtdcUserIDType;
    ///�����۸�����
    OrderPriceType : TThostFtdcOrderPriceTypeType;
    ///��������
    Direction : TThostFtdcDirectionType;
    ///��Ͽ�ƽ��־
    CombOffsetFlag : TThostFtdcCombOffsetFlagType;
    ///���Ͷ���ױ���־
    CombHedgeFlag : TThostFtdcCombHedgeFlagType;
    ///�۸�
    LimitPrice : TThostFtdcPriceType;
    ///����
    VolumeTotalOriginal : TThostFtdcVolumeType;
    ///��Ч������
    TimeCondition : TThostFtdcTimeConditionType;
    ///GTD����
    GTDDate : TThostFtdcDateType;
    ///�ɽ�������
    VolumeCondition : TThostFtdcVolumeConditionType;
    ///��С�ɽ���
    MinVolume : TThostFtdcVolumeType;
    ///��������
    ContingentCondition : TThostFtdcContingentConditionType;
    ///ֹ���
    StopPrice : TThostFtdcPriceType;
    ///ǿƽԭ��
    ForceCloseReason : TThostFtdcForceCloseReasonType;
    ///�Զ������־
    IsAutoSuspend : TThostFtdcBoolType;
    ///ҵ��Ԫ
    BusinessUnit : TThostFtdcBusinessUnitType;
    ///������
    RequestID : TThostFtdcRequestIDType;
    ///���ر������
    OrderLocalID : TThostFtdcOrderLocalIDType;
    ///����������
    ExchangeID : TThostFtdcExchangeIDType;
    ///��Ա����
    ParticipantID : TThostFtdcParticipantIDType;
    ///�ͻ�����
    ClientID : TThostFtdcClientIDType;
    ///��Լ�ڽ������Ĵ���
    ExchangeInstID : TThostFtdcExchangeInstIDType;
    ///����������Ա����
    TraderID : TThostFtdcTraderIDType;
    ///��װ���
    InstallID : TThostFtdcInstallIDType;
    ///�����ύ״̬
    OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
    ///������ʾ���
    NotifySequence : TThostFtdcSequenceNoType;
    ///������
    TradingDay : TThostFtdcDateType;
    ///������
    SettlementID : TThostFtdcSettlementIDType;
    ///�������
    OrderSysID : TThostFtdcOrderSysIDType;
    ///������Դ
    OrderSource : TThostFtdcOrderSourceType;
    ///����״̬
    OrderStatus : TThostFtdcOrderStatusType;
    ///��������
    OrderType : TThostFtdcOrderTypeType;
    ///��ɽ�����
    VolumeTraded : TThostFtdcVolumeType;
    ///ʣ������
    VolumeTotal : TThostFtdcVolumeType;
    ///��������
    InsertDate : TThostFtdcDateType;
    ///ί��ʱ��
    InsertTime : TThostFtdcTimeType;
    ///����ʱ��
    ActiveTime : TThostFtdcTimeType;
    ///����ʱ��
    SuspendTime : TThostFtdcTimeType;
    ///����޸�ʱ��
    UpdateTime : TThostFtdcTimeType;
    ///����ʱ��
    CancelTime : TThostFtdcTimeType;
    ///����޸Ľ���������Ա����
    ActiveTraderID : TThostFtdcTraderIDType;
    ///�����Ա���
    ClearingPartID : TThostFtdcParticipantIDType;
    ///���
    SequenceNo : TThostFtdcSequenceNoType;
    ///ǰ�ñ��
    FrontID : TThostFtdcFrontIDType;
    ///�Ự���
    SessionID : TThostFtdcSessionIDType;
    ///�û��˲�Ʒ��Ϣ
    UserProductInfo : TThostFtdcProductInfoType;
    ///״̬��Ϣ
    StatusMsg : TThostFtdcErrorMsgType;
    ///�û�ǿ����־
    UserForceClose : TThostFtdcBoolType;
    ///�����û�����
    ActiveUserID : TThostFtdcUserIDType;
    ///���͹�˾�������
    BrokerOrderSeq : TThostFtdcSequenceNoType;
    ///��ر���
    RelativeOrderSysID : TThostFtdcOrderSysIDType;
  }
  if pOrder = nil then
    Exit;
  frmMain.AddLog('�յ�ί�лر���');
end;

/// �ɽ�֪ͨ
procedure OnRtnTrade(pTrade: pCThostFtdcTradeField); stdcall;
begin

end;

/// ����¼�����ر�
procedure OnErrRtnOrderInsert(pInputOrder: pCThostFtdcInputOrderField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
begin

end;

/// ������������ر�
procedure OnErrRtnOrderAction(pOrderAction: pCThostFtdcOrderActionField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
begin
  if pOrderAction <> nil then
    frmMain.AddLog('OnErrRtnOrderAction');
end;

// �����ѯ������Ӧ
procedure OnRspQryOrder(pOrder: pCThostFtdcOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pOrder <> nil then
  begin
    frmMain.SetOrderInfo(pOrder);
    frmMain.AddLog('���͹�˾���� :' + pOrder^.BrokerID + #13#10 + 'Ͷ���ߴ��� :' +
      pOrder^.InvestorID + #13#10 + '��Լ���룺' + pOrder^.InstrumentID + #13#10 +
      '�������ã�' + pOrder^.OrderRef + #13#10 + '�û����룺' + pOrder^.UserID + #13#10 +
      '�����۸�������' + pOrder^.OrderPriceType + #13#10 + '��������' + pOrder^.Direction
      + #13#10 + '��Ͽ�ƽ��־��' + pOrder^.CombOffsetFlag + #13#10 + '���Ͷ���ױ���־��' +
      pOrder^.CombHedgeFlag + #13#10 + '�۸�' + FloatToStr(pOrder^.LimitPrice) +
      #13#10 + '������' + IntToStr(pOrder^.VolumeTotalOriginal) + #13#10 + '��Ч�����ͣ�'
      + pOrder^.TimeCondition + #13#10 + 'GTD���ڣ�' + pOrder^.GTDDate + #13#10 +
      '�ɽ������ͣ�' + pOrder^.VolumeCondition + #13#10 + '��С�ɽ�����' +
      IntToStr(pOrder^.MinVolume) + #13#10 + '����������' +
      pOrder^.ContingentCondition + #13#10 + 'ֹ��ۣ�' +
      CurrToStr(pOrder^.StopPrice) + #13#10 + 'ǿƽԭ��' + pOrder^.ForceCloseReason
      + #13#10 + '�Զ������־��' + IntToStr(pOrder^.IsAutoSuspend) + #13#10 + 'ҵ��Ԫ��'
      + pOrder^.BusinessUnit + #13#10 + '�����ţ�' + IntToStr(pOrder^.RequestID) +
      #13#10 + '���ر�����ţ�' + pOrder^.OrderLocalID + #13#10 + '���������룺' +
      pOrder^.ExchangeID + #13#10 + '��Ա���룺' + pOrder^.ParticipantID + #13#10 +
      '�ͻ����룺' + pOrder^.ClientID + #13#10 + '��Լ�ڽ������Ĵ��룺' +
      pOrder^.ExchangeInstID + #13#10 + '����������Ա���룺' + pOrder^.TraderID + #13#10
      + '��װ��ţ�' + IntToStr(pOrder^.InstallID) + #13#10 + '�����ύ״̬��' +
      pOrder^.OrderSubmitStatus + #13#10 + '������ʾ��ţ�' +
      IntToStr(pOrder^.NotifySequence) + #13#10 + '�����գ�' + pOrder^.TradingDay +
      #13#10 + '�����ţ�' + IntToStr(pOrder^.SettlementID) + #13#10 + '������ţ�' +
      pOrder^.OrderSysID + #13#10 + '������Դ��' + pOrder^.OrderSource + #13#10 +
      '����״̬��' + pOrder^.OrderStatus + #13#10 + '�������ͣ�' + pOrder^.OrderType +
      #13#10 + '��ɽ�������' + IntToStr(pOrder^.VolumeTraded) + #13#10 + 'ʣ��������' +
      IntToStr(pOrder^.VolumeTotal) + #13#10 + '�������ڣ�' + pOrder^.InsertDate +
      #13#10 + 'ί��ʱ�䣺' + pOrder^.InsertTime + #13#10 + '����ʱ�䣺' +
      pOrder^.ActiveTime + #13#10 + '����ʱ�䣺' + pOrder^.SuspendTime + #13#10 +
      '����޸�ʱ�䣺' + pOrder^.UpdateTime + #13#10 + '����ʱ�䣺' + pOrder^.CancelTime +
      #13#10 + '����޸Ľ���������Ա���룺' + pOrder^.ActiveTraderID + #13#10 + '�����Ա��ţ�' +
      pOrder^.ClearingPartID + #13#10 + '��ţ�' + IntToStr(pOrder^.SequenceNo) +
      #13#10 + 'ǰ�ñ�ţ�' + IntToStr(pOrder^.FrontID) + #13#10 + '�Ự��ţ�' +
      IntToStr(pOrder^.SessionID) + #13#10 + '�û��˲�Ʒ��Ϣ��' +
      pOrder^.UserProductInfo + #13#10 + '״̬��Ϣ��' + pOrder^.StatusMsg + #13#10 +
      '�û�ǿ����־��' + IntToStr(pOrder^.UserForceClose) + #13#10 + '�����û����룺' +
      pOrder^.ActiveUserID + #13#10 + '���͹�˾������ţ�' +
      IntToStr(pOrder^.BrokerOrderSeq) + #13#10 + '��ر�����' +
      pOrder^.RelativeOrderSysID);
  end;
end;

/// ��������������Ӧ
procedure OnRspOrderAction(pInputOrderAction: pCThostFtdcInputOrderActionField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo <> nil then
    frmMain.AddLog(pRspInfo^.ErrorMsg);
  if pInputOrderAction <> nil then
  begin

  end;
end;

/// ///////////////////////////////////////////////////////////////////

/// ���ͻ����뽻�׺�̨������ͨ������ʱ����δ��¼ǰ�����÷��������á�
procedure OnFrontConnected_MD(); stdcall;
begin
  frmMain.AddPriceLog('��������������ɹ���');
  frmMain.login(nil);
end;

/// ���ͻ����뽻�׺�̨ͨ�����ӶϿ�ʱ���÷��������á���������������API���Զ��������ӣ��ͻ��˿ɲ�������
procedure OnFrontDisconnected_MD(nReason: Integer); stdcall;
begin
  frmMain.AddPriceLog('����������Ͽ���' + IntToStr(nReason));
end;

/// ������ʱ���档����ʱ��δ�յ�����ʱ���÷��������á�
procedure OnHeartBeatWarning_MD(nTimeLapse: Integer); stdcall;
begin

end;

/// �û���¼Ӧ��
procedure OnRspUserLogin_MD(pRspUserLogin: pCThostFtdcRspUserLoginField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin

  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddPriceLog('��¼�ɹ�');
    frmMain.AddPriceLog('�����գ�' + pRspUserLogin^.TradingDay);
    // showmessage(inttostr(sizeof(CThostFtdcRspUserLoginField)));
    {
      frmMain.AddPriceLog('��¼�ɹ�ʱ�䣺' + pRspUserLogin^.LoginTime);
      frmMain.AddPriceLog('���͹�˾���룺' + pRspUserLogin^.BrokerID);
      frmMain.AddPriceLog('�û����룺' + pRspUserLogin^.UserID);
      frmMain.AddPriceLog('����ϵͳ���ƣ�' + pRspUserLogin^.SystemName);
      frmMain.AddPriceLog('ǰ�ñ�ţ�' + IntToStr(pRspUserLogin^.FrontID));
      frmMain.AddPriceLog('�Ự��ţ�' + IntToStr(pRspUserLogin^.SessionID));
      frmMain.AddPriceLog('��󱨵����ã�' + pRspUserLogin^.MaxOrderRef);
      frmMain.AddPriceLog('������ʱ�䣺' + pRspUserLogin^.SHFETime);
      frmMain.AddPriceLog('������ʱ�䣺' + pRspUserLogin^.DCETime);
      frmMain.AddPriceLog('֣����ʱ�䣺' + pRspUserLogin^.CZCETime);
      frmMain.AddPriceLog('�н���ʱ�䣺' + pRspUserLogin^.FFEXTime);
    }
    frmMain.subMD(nil);
  end
  else
  begin
    frmMain.AddLog('��¼ʧ�ܣ�' + pRspInfo^.ErrorMsg);
  end;
end;

/// �û��ǳ�Ӧ��
procedure OnRspUserLogout_MD(pRspUserLogout: pCThostFtdcUserLogoutField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddPriceLog('�ǳ��ɹ�');
    frmMain.AddPriceLog('���͹�˾���룺' + pRspUserLogout^.BrokerID);
    frmMain.AddPriceLog('�û����룺' + pRspUserLogout^.UserID);
  end
  else
  begin
    frmMain.AddPriceLog('�ǳ�ʧ�ܣ�' + pRspInfo^.ErrorMsg);
  end;
end;

/// ����Ӧ��
procedure OnRspError_MD(pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  frmMain.AddPriceLog('����ʧ�ܣ�' + pRspInfo^.ErrorMsg);
end;

/// ��������Ӧ��
procedure OnRspSubMarketData(pSpecificInstrument
  : pCThostFtdcSpecificInstrumentField; pRspInfo: pCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddPriceLog('��������ɹ�:' + String(pSpecificInstrument^.InstrumentID));

  end
  else
    frmMain.AddPriceLog('��������ʧ�ܣ�' + pRspInfo^.ErrorMsg);
end;

/// ȡ����������Ӧ��
procedure OnRspUnSubMarketData(pSpecificInstrument
  : pCThostFtdcSpecificInstrumentField; pRspInfo: pCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
    frmMain.AddPriceLog('ȡ�����ĳɹ�:' + pSpecificInstrument^.InstrumentID)
  else
    frmMain.AddPriceLog('ȡ�����ĳɹ���' + pRspInfo^.ErrorMsg);
end;

/// �������֪ͨ
procedure OnRtnDepthMarketData(pDepthMarketData
  : pCThostFtdcDepthMarketDataField); stdcall;
begin
  if (pDepthMarketData = nil) then
    Exit;

  // OnMyRtnDepthMarketData(pDepthMarketData);
  if assigned(FOnMyRtnDepthMarketData) then
    FOnMyRtnDepthMarketData(pDepthMarketData);

  if frmMain.pgc1.ActivePageIndex = 0 then

    frmMain.FlashPrice(pDepthMarketData);
  { ///������
    frmMain.AddPriceLog('������:' + pDepthMarketData^.TradingDay);
    ///��Լ����
    frmMain.AddPriceLog('��Լ����:' + pDepthMarketData^.InstrumentID);
    ///����������
    frmMain.AddPriceLog('����������:' + pDepthMarketData^.ExchangeID);
    ///��Լ�ڽ������Ĵ���
    frmMain.AddLog('��Լ�ڽ������Ĵ���:' + pDepthMarketData^.ExchangeInstID);
    ///���¼�
    frmMain.AddLog('���¼�:' + FloatToStr(pDepthMarketData^.LastPrice));
    ///�ϴν����
    frmMain.AddLog('�ϴν����:' + FloatToStr(pDepthMarketData^.PreSettlementPrice));
    ///������
    frmMain.AddLog('������:' + FloatToStr(pDepthMarketData^.PreClosePrice));
    ///��ֲ���
    frmMain.AddLog('��ֲ���:' + FloatToStr(pDepthMarketData^.PreOpenInterest));
    ///����
    frmMain.AddLog('����:' + FloatToStr(pDepthMarketData^.OpenPrice));
    ///��߼�
    frmMain.AddLog('��߼�:' + FloatToStr(pDepthMarketData^.HighestPrice));
    ///��ͼ�
    frmMain.AddLog('��ͼ�:' + FloatToStr(pDepthMarketData^.LowestPrice));
    ///����
    frmMain.AddLog('����:' + IntToStr(pDepthMarketData^.Volume));
    ///�ɽ����
    frmMain.AddLog('�ɽ����:' + FloatToStr(pDepthMarketData^.Turnover));
    ///�ֲ���
    frmMain.AddLog('�ֲ���:' + FloatToStr(pDepthMarketData^.OpenInterest));
    ///������
    frmMain.AddLog('������:' + FloatToStr(pDepthMarketData^.ClosePrice));
    ///���ν����
    frmMain.AddLog('���ν����:' + FloatToStr(pDepthMarketData^.SettlementPrice));
    ///��ͣ���
    frmMain.AddLog('��ͣ���:' + FloatToStr(pDepthMarketData^.UpperLimitPrice));
    ///��ͣ���
    frmMain.AddLog('��ͣ���:' + FloatToStr(pDepthMarketData^.LowerLimitPrice));
    ///����ʵ��
    frmMain.AddLog('����ʵ��:' + FloatToStr(pDepthMarketData^.PreDelta));
    ///����ʵ��
    frmMain.AddLog('����ʵ��:' + FloatToStr(pDepthMarketData^.CurrDelta));
    ///����޸�ʱ��
    frmMain.AddLog('����޸�ʱ��:' + pDepthMarketData^.UpdateTime);
    ///����޸ĺ���
    frmMain.AddLog('����޸ĺ���:' + IntToStr(pDepthMarketData^.UpdateMillisec));
    ///�����һ
    frmMain.AddLog('�����һ:' + FloatToStr(pDepthMarketData^.BidPrice1));
    ///������һ
    frmMain.AddLog('������һ:' + IntToStr(pDepthMarketData^.BidVolume1));
    ///������һ
    frmMain.AddLog('������:' + FloatToStr(pDepthMarketData^.AskPrice1));
    ///������һ
    frmMain.AddLog('������һ:' + IntToStr(pDepthMarketData^.AskVolume1));
    ///����۶�
    frmMain.AddLog('����۶�:' + FloatToStr(pDepthMarketData^.BidPrice2));
    ///��������
    frmMain.AddLog('��������:' + IntToStr(pDepthMarketData^.BidVolume2));
    ///�����۶�
    frmMain.AddLog('�����۶�:' + FloatToStr(pDepthMarketData^.AskPrice2));
    ///��������
    frmMain.AddLog('��������:' + IntToStr(pDepthMarketData^.AskVolume2));
    ///�������
    frmMain.AddLog('�������:' + FloatToStr(pDepthMarketData^.BidPrice3));
    ///��������
    frmMain.AddLog('��������:' + IntToStr(pDepthMarketData^.BidVolume3));
    ///��������
    frmMain.AddLog('��������:' + FloatToStr(pDepthMarketData^.AskPrice3));
    ///��������
    frmMain.AddLog('��������:' + IntToStr(pDepthMarketData^.AskVolume3));
    ///�������
    frmMain.AddLog('�������:' + FloatToStr(pDepthMarketData^.BidPrice4));
    ///��������
    frmMain.AddLog('��������:' + IntToStr(pDepthMarketData^.BidVolume4));
    ///��������
    frmMain.AddLog('��������:' + FloatToStr(pDepthMarketData^.AskPrice4));
    ///��������
    frmMain.AddLog('��������:' + IntToStr(pDepthMarketData^.AskVolume4));
    ///�������
    frmMain.AddLog('�������:' + FloatToStr(pDepthMarketData^.BidPrice5));
    ///��������
    frmMain.AddLog('��������:' + IntToStr(pDepthMarketData^.BidVolume5));
    ///��������
    frmMain.AddLog('��������:' + FloatToStr(pDepthMarketData^.AskPrice5));
    ///��������
    frmMain.AddLog('��������:' + IntToStr(pDepthMarketData^.AskVolume5));
    ///���վ���
    frmMain.AddLog('���վ���:' + FloatToStr(pDepthMarketData^.AveragePrice)); }
end;

/// ////////////////////////////////////////////////////////////////////////////

procedure TfrmMain.InitThostTradeSdk;
begin
  CallBackOnFrontConnected(@OnFrontConnected);
  CallBackOnFrontDisconnected(@OnFrontDisconnected);
  CallBackOnHeartBeatWarning(@OnHeartBeatWarning);
  CallBackOnRspAuthenticate(@OnAuthenticate);
  CallBackOnRspUserLogin(@OnRspUserLogin);
  CallBackOnRspUserLogout(@OnRspUserLogout);
  CallBackOnRspError(@OnRspError);
  // �����ر�
  CallBackOnRtnOrder(@OnRtnOrder);
  /// �ɽ�֪ͨ
  CallBackOnRtnTrade(@OnRtnTrade);
  /// ����¼�����ر�
  CallBackOnErrRtnOrderInsert(@OnErrRtnOrderInsert);
  /// ������������ر�
  CallBackOnErrRtnOrderAction(@OnErrRtnOrderAction);
  // �����ѯ������Ӧ
  CallBackOnRspQryOrder(@OnRspQryOrder);
  /// ��������������Ӧ
  CallBackOnRspOrderAction(@OnRspOrderAction);

  // ����˽����
  SubscribePrivateTopic(THOST_TERT_QUICK);
  // ���Ĺ�����
  SubscribePublicTopic(THOST_TERT_QUICK);
  // ע���������ַ
  RegisterFront(pansichar(_ip));
  // �ӿڳ�ʼ��
  DllInit;
end;

procedure TfrmMain.AddLog(s: string);
begin
  mmo1.Lines.Add(FormatDateTime('HH:MM:SS ZZZ ->', Now) + s);
end;

procedure TfrmMain.btnLoginClick(Sender: TObject);
var
  FData: CThostFtdcReqUserLoginField;
begin
  FillChar(FData, SizeOf(FData), #0);
  /// ������
  FData.TradingDay := '20120816';
  /// ���͹�˾����
  FData.BrokerID := _BrokerID;
  /// �û�����
  FData.UserID := _UserID;
  /// ����
  FData.Password := '888888';
  /// �û��˲�Ʒ��Ϣ
  FData.UserProductInfo := 'SFITTrader';
  /// �ӿڶ˲�Ʒ��Ϣ
  FData.InterfaceProductInfo := '';
  /// Э����Ϣ
  FData.ProtocolInfo := '';
  /// Mac��ַ
  FData.MacAddress := '00-50-56-C0-00-01';
  /// ��̬����
  FData.OneTimePassword := '';
  /// �ն�IP��ַ
  FData.ClientIPAddress := '127.0.0.1';
  ///
  ReqUserLogin(@FData, _Func_Login);
end;

procedure TfrmMain.btn1Click(Sender: TObject);
begin
  InitThostTradeSdk;
end;

procedure TfrmMain.btn2Click(Sender: TObject);
begin
  DllRelease;
end;

procedure TfrmMain.btn4Click(Sender: TObject);
var
  FData: CThostFtdcReqAuthenticateField;
begin
  FillChar(FData, SizeOf(FData), #0);
  /// ���͹�˾����
  FData.BrokerID := _BrokerID;
  /// �û�����
  FData.UserID := _UserID;;
  /// �û��˲�Ʒ��Ϣ
  FData.UserProductInfo := 'SFITTrader';
  /// ��֤��
  // FData.AuthCode : TThostFtdcAuthCodeType;

  ReqAuthenticate(@FData, _Func_Authenticate);
end;

procedure TfrmMain.btn3Click(Sender: TObject);
begin
  InitMdApi;
end;

procedure TfrmMain.btn5Click(Sender: TObject);
begin
  DllRelease_MD;
end;

procedure TfrmMain.login(Sender: TObject);
var
  FData: CThostFtdcReqUserLoginField;
  i: Integer;
begin
  // InitMdApi;

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
  i := ReqUserLogin_MD(@FData, _Func_Login);
  // ShowMessage(inttostr(i)); //sizeof(FData)
  // subMD(nil);
end;

procedure TfrmMain.btnLogOutClick(Sender: TObject);
var
  FData: CThostFtdcUserLogoutField;
begin
  FillChar(FData, SizeOf(FData), #0);
  /// ���͹�˾����
  FData.BrokerID := _BrokerID;
  /// �û�����
  FData.UserID := _UserID;
  ReqUserLogout(@FData, _Func_LogOut);
end;

procedure TfrmMain.Button1Click(Sender: TObject);
var
  FData: CThostFtdcUserLogoutField;
begin
  FillChar(FData, SizeOf(FData), #0);
  /// ���͹�˾����
  FData.BrokerID := _BrokerID;
  /// �û�����
  FData.UserID := _UserID;
  ReqUserLogout_MD(@FData, _Func_LogOut);

end;

procedure TfrmMain.Edit1Change(Sender: TObject);

begin
  fini.WriteString('ic', 'symbols', Edit1.Text);
end;

procedure TfrmMain.subMD(Sender: TObject);
var

  i: Integer;
begin

  i := SubscribeMarketData(PAnsiStringArray(@sLine), cLine);
  // ShowMessage(inttostr(i));
end;

procedure TfrmMain.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;
  // InitMdUser;
  InitMdApi;

end;

procedure TfrmMain.btn9Click(Sender: TObject);

begin

  UnSubscribeMarketData(@sLine, cLine);
end;

procedure TfrmMain.FlashPrice(Ptr: pCThostFtdcDepthMarketDataField);
var
  i, j, t: Integer;
begin

  try
    if (lv1 <> nil) then

      for i := 0 to lv1.Items.Count - 1 do
      begin
        if lv1.Items[i].Caption <> Trim(string(Ptr^.InstrumentID)) then
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

procedure TfrmMain.FormCreate(Sender: TObject);
var
  sl: TStringList;
  i: Integer;
begin

  // GetCTPUser;

  lv1.DoubleBuffered := True;
  FListViewWndProc1 := lv1.WindowProc;
  lv1.WindowProc := ListViewWndProc1;

  FOnFrontConnected_MD := OnFrontConnected_MD;
  FOnFrontDisconnected_MD := OnFrontDisconnected_MD;
  FOnHeartBeatWarning_MD := OnHeartBeatWarning_MD;
  FOnRspUserLogin_MD := OnRspUserLogin_MD;
  FOnRspUserLogout_MD := OnRspUserLogout_MD;
  FOnRspError_MD := OnRspError_MD;
  FOnRspSubMarketData := OnRspSubMarketData;
  FOnRspUnSubMarketData := OnRspUnSubMarketData;
  FOnRtnDepthMarketData := OnRtnDepthMarketData;

  {
    setlength(sline,length(symbols));
    for I := 0 to length(symbols)-1 do
    sline[i]:=symbols[i];


  }
  sl := TStringList.Create;
  fini := TiniFile.Create(ExtractFilePath(ParamStr(0)) + iniName);
  // fini.ReadSection('symbols',sl);
  Edit1.Text := fini.ReadString('ic', 'symbols', ''); // sl.CommaText;
  sl.CommaText := Edit1.Text;
  cLine := sl.Count;
  // setlength(sline,sl.Count);
  for i := 0 to sl.Count - 1 do
    sLine[i] := ansistring(sl[i]);

end;

procedure TfrmMain.InitPriceGrid;
var
  i, j: Integer;
  ListItem: TListItem;
begin
  with lv1 do
    for j := 0 to cLine - 1 do

    begin
      ListItem := Items.Add;
      ListItem.Caption := string(sLine[j]);
      for i := 1 to lv1.Columns.Count - 1 do
        ListItem.SubItems.Add('-');
    end;
end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
  InitPriceGrid;
end;

procedure TfrmMain.lv1CustomDrawSubItem(Sender: TCustomListView;
  Item: TListItem; SubItem: Integer; State: TCustomDrawState;
  var DefaultDraw: Boolean);
begin
  if (SubItem = 4) or (SubItem = 5) then
  begin
    Sender.Canvas.Brush.Color := RGB(255, 221, 221);
  end
  else if (SubItem = 6) or (SubItem = 7) then
    Sender.Canvas.Brush.Color := RGB(221, 255, 221)
  else
    Sender.Canvas.Brush.Color := clWhite;

  if ((SubItem = 2) or (SubItem = 3)) and
    (StrToFloatDef(Item.SubItems.Strings[SubItem], 0) < 0) then
    Sender.Canvas.Font.Color := clGreen
  else if ((SubItem = 2) or (SubItem = 3)) and
    (StrToFloatDef(Item.SubItems.Strings[SubItem], 0) > 0) then
    Sender.Canvas.Font.Color := clRed
  else
    Sender.Canvas.Font.Color := clBlack;

end;

procedure TfrmMain.AddPriceLog(s: string);
begin
  mmoPrice.Lines.Add(FormatDateTime('HH:MM:SS ZZZ ->', Now) + s);
end;

procedure TfrmMain.btn11Click(Sender: TObject);
var
  FData: CThostFtdcQryOrderField;
begin
  FillChar(FData, SizeOf(FData), #0);
  with FData do
  begin
    /// ���͹�˾����
    BrokerID := _BrokerID;
    /// Ͷ���ߴ���
    InvestorID := (_InvestorID);
    /// ��Լ����
    InstrumentID := '';
    /// ����������
    ExchangeID := '';
    /// �������
    OrderSysID := '';
    /// ��ʼʱ��
    InsertTimeStart := '';
    /// ����ʱ��
    InsertTimeEnd := '';
  end;

  ReqQryOrder(@FData, _Func_ReqQryOrder);
end;

procedure TfrmMain.btn7Click(Sender: TObject);
var
  FData: CThostFtdcInputOrderField;
begin
  FillChar(FData, SizeOf(FData), #0);
  with FData do
  begin
    /// ���͹�˾����
    BrokerID := _BrokerID;
    /// Ͷ���ߴ���
    InvestorID := TTHOSTFTDCINVESTORIDTYPE(_InvestorID);
    /// ��Լ����
    InstrumentID := 'SR301';
    /// ��������
    GetMaxOrderRef(OrderRef);
    /// �û�����
    UserID := _UserID;
    /// �����۸�����
    OrderPriceType := THOST_FTDC_OPT_LimitPrice;
    /// ��������
    Direction := THOST_FTDC_D_Buy;
    /// ��Ͽ�ƽ��־
    CombOffsetFlag := THOST_FTDC_OF_Open;
    /// ���Ͷ���ױ���־
    CombHedgeFlag := THOST_FTDC_HF_Speculation;
    /// �۸�
    LimitPrice := 5154;
    /// ����
    VolumeTotalOriginal := 1;
    /// ��Ч������
    TimeCondition := THOST_FTDC_TC_GFD;
    /// GTD����
    GTDDate := '';
    /// �ɽ�������
    VolumeCondition := THOST_FTDC_VC_AV;
    /// ��С�ɽ���
    MinVolume := 0;
    /// ��������
    ContingentCondition := THOST_FTDC_CC_Immediately;
    /// ֹ���
    StopPrice := 0;
    /// ǿƽԭ��
    ForceCloseReason := THOST_FTDC_FCC_NotForceClose;
    /// �Զ������־
    IsAutoSuspend := 0;
    /// ҵ��Ԫ
    BusinessUnit := '';
    /// ������
    RequestID := 0;
    /// �û�ǿ����־
    UserForceClose := 0;
  end;
  ReqOrderInsert(@FData, _Func_ReqOrderInsert);
end;

procedure TfrmMain.UpdateMaxOrderRef(OrderRef: TThostFtdcOrderRefType);
begin
  MaxOrderRef := StrToIntDef(Trim(string(OrderRef)), 1);
end;

procedure TfrmMain.btn12Click(Sender: TObject);
var
  FData: CThostFtdcInputOrderActionField;
begin
  FillChar(FData, SizeOf(FData), #0);
  with FData do
  begin
    /// ���͹�˾����
    BrokerID := _BrokerID;
    /// Ͷ���ߴ���
    InvestorID := _InvestorID;
    /// ������������
    OrderActionRef := 0;
    /// ��������
    OrderRef := FOrderRef;
    /// ������
    RequestID := 0;
    /// ǰ�ñ��
    FrontID := FFrontID;
    /// �Ự���
    SessionID := FSessionID;
    /// ����������
    ExchangeID := FExchangeID;
    /// �������
    OrderSysID := FOrderSysID;
    /// ������־
    ActionFlag := THOST_FTDC_AF_Delete;
    /// �۸�
    LimitPrice := 0;
    /// �����仯
    VolumeChange := 0;
    /// �û�����
    UserID := _UserID;
    /// ��Լ����
    InstrumentID := 'cu1305';
  end;
  ReqOrderAction(@FData, _Func_ReqOrderAction);
end;

procedure TfrmMain.GetMaxOrderRef(var OrderRef: TThostFtdcOrderRefType);
var
  sLine: ansistring;
begin
  FillChar(OrderRef, SizeOf(OrderRef), #0);
  Inc(MaxOrderRef);
  sLine := Format('%13d', [MaxOrderRef]);
  AnsiStrings.StrPLCopy(OrderRef, StringReplace(sLine, ' ', '0', [rfReplaceAll]
    ), SizeOf(OrderRef));
end;

procedure TfrmMain.SetBaseConfig(pRspUserLogin: pCThostFtdcRspUserLoginField);
begin
  FFrontID := pRspUserLogin^.FrontID;
  FSessionID := pRspUserLogin^.SessionID;
end;

procedure TfrmMain.SetOrderInfo(Ptr: pCThostFtdcOrderField);
begin
  FillChar(FExchangeID, SizeOf(FExchangeID), #0);
  FillChar(FOrderSysID, SizeOf(FOrderSysID), #0);
  FillChar(FOrderRef, SizeOf(FOrderRef), #0);
  Move(Ptr^.ExchangeID, FExchangeID, SizeOf(Ptr^.ExchangeID));
  Move(Ptr^.OrderSysID, FOrderSysID, SizeOf(Ptr^.OrderSysID));
  Move(Ptr^.OrderRef, FOrderRef, SizeOf(Ptr^.OrderRef));
end;

procedure TfrmMain.lv1DblClick(Sender: TObject);
var
  ls: LV_HITTESTINFO;
begin
  ls.pt.X := FCursorPos.X;
  ls.pt.Y := FCursorPos.Y;
  ListView_SubItemHitTest(TListView(Sender).Handle, @ls);
  ShowMessage(IntToStr(ls.iSubItem));
end;

procedure TfrmMain.lv1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  FCursorPos.X := X;
  FCursorPos.Y := Y;
end;

{ procedure TfrmMain.btn13Click(Sender: TObject);
  begin
  ii := lv1.VisibleRowCount;
  ShowMessage('�ɼ�����:' + IntToStr(ii));
  ii := lv1.TopItem.Index;
  ShowMessage('��һ��:' + IntToStr(ii));

  sLine := '';
  for i := lv1.TopItem.Index to lv1.TopItem.Index + lv1.VisibleRowCount - 1 do
  begin
  if i >= lv1.Items.Count then Break;
  sLine := sLine + '-' + lv1.Items[i].Caption;
  end;
  ShowMessage(sLine);
  end; }

procedure TfrmMain.ListViewWndProc1(var Msg: TMessage);
begin
  try
    if (Msg.Msg = WM_VSCROLL) or (Msg.Msg = WM_MOUSEWHEEL) then
    begin
      //AddLog('����');
    end;
    FListViewWndProc1(Msg);
  except
  end;
end;

end.

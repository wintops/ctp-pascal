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
    procedure GetMaxOrderRef(var OrderRef: TThostFtdcOrderRefType); // 取最大报单引用
    procedure SetBaseConfig(pRspUserLogin: pCThostFtdcRspUserLoginField);
    procedure SetOrderInfo(Ptr: pCThostFtdcOrderField);

    procedure AddLog(s: string);
    procedure AddPriceLog(s: string);
  end;

  // 行情API回调
  /// 当客户端与交易后台建立起通信连接时（还未登录前），该方法被调用。
procedure OnFrontConnected_MD(); stdcall;
/// 当客户端与交易后台通信连接断开时，该方法被调用。当发生这个情况后，API会自动重新连接，客户端可不做处理。
procedure OnFrontDisconnected_MD(nReason: Integer); stdcall;
/// 心跳超时警告。当长时间未收到报文时，该方法被调用。
procedure OnHeartBeatWarning_MD(nTimeLapse: Integer); stdcall;
/// 用户登录应答
procedure OnRspUserLogin_MD(pRspUserLogin: pCThostFtdcRspUserLoginField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// 用户登出应答
procedure OnRspUserLogout_MD(pRspUserLogout: pCThostFtdcUserLogoutField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// 错误应答
procedure OnRspError_MD(pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// 订阅行情应答
procedure OnRspSubMarketData(pSpecificInstrument
  : pCThostFtdcSpecificInstrumentField; pRspInfo: pCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: Boolean); stdcall;
/// 取消订阅行情应答
procedure OnRspUnSubMarketData(pSpecificInstrument
  : pCThostFtdcSpecificInstrumentField; pRspInfo: pCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: Boolean); stdcall;
/// 深度行情通知
procedure OnRtnDepthMarketData(pDepthMarketData
  : pCThostFtdcDepthMarketDataField); stdcall;

// 交易API回调
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
/// 报单通知
procedure OnRtnOrder(pOrder: pCThostFtdcOrderField); stdcall;
/// 成交通知
procedure OnRtnTrade(pTrade: pCThostFtdcTradeField); stdcall;
/// 报单录入错误回报
procedure OnErrRtnOrderInsert(pInputOrder: pCThostFtdcInputOrderField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
/// 报单操作错误回报
procedure OnErrRtnOrderAction(pOrderAction: pCThostFtdcOrderActionField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
// 请求查询报单响应
procedure OnRspQryOrder(pOrder: pCThostFtdcOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
/// 报单操作请求响应
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
  frmMain.AddLog('连接服务器成功！');
end;

procedure OnFrontDisconnected(nReason: Integer); stdcall;
begin
  frmMain.AddLog('服务器连接断开！：' + IntToStr(nReason));
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
    frmMain.AddLog('登录成功');
    frmMain.AddLog('交易日：' + pRspUserLogin^.TradingDay);
    {
      frmMain.AddLog('登录成功时间：' + pRspUserLogin^.LoginTime);
      frmMain.AddLog('经纪公司代码：' + pRspUserLogin^.BrokerID);
      frmMain.AddLog('用户代码：' + pRspUserLogin^.UserID);
      frmMain.AddLog('交易系统名称：' + pRspUserLogin^.SystemName);
      frmMain.AddLog('前置编号：' + IntToStr(pRspUserLogin^.FrontID));
      frmMain.AddLog('会话编号：' + IntToStr(pRspUserLogin^.SessionID));
      frmMain.AddLog('最大报单引用：' + pRspUserLogin^.MaxOrderRef);
      frmMain.AddLog('上期所时间：' + pRspUserLogin^.SHFETime);
      frmMain.AddLog('大商所时间：' + pRspUserLogin^.DCETime);
      frmMain.AddLog('郑商所时间：' + pRspUserLogin^.CZCETime);
      frmMain.AddLog('中金所时间：' + pRspUserLogin^.FFEXTime);
    }
  end
  else
  begin
    frmMain.AddLog('登录失败：' + pRspInfo^.ErrorMsg);
  end;
end;

procedure OnRspUserLogout(pRspUserLogout: pCThostFtdcUserLogoutField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddLog('登出成功');
    frmMain.AddLog('经纪公司代码：' + pRspUserLogout^.BrokerID);
    frmMain.AddLog('用户代码：' + pRspUserLogout^.UserID);
  end
  else
  begin
    frmMain.AddLog('登出失败：' + pRspInfo^.ErrorMsg);
  end;
end;

procedure OnRspError(pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  frmMain.AddLog('操作失败：' + pRspInfo^.ErrorMsg);
end;

procedure OnRspOrderInsert(pInputOrder: pCThostFtdcInputOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddLog('委托成功：' + '经纪公司代码:' + pInputOrder^.BrokerID + #13#10 +
      '投资者代码:' + pInputOrder^.InvestorID + #13#10 + '合约代码:' +
      pInputOrder^.InstrumentID + #13#10 + '报单引用:' + pInputOrder^.OrderRef +
      #13#10 + '用户代码:' + pInputOrder^.UserID + #13#10 + '报单价格条件:' +
      pInputOrder^.OrderPriceType + #13#10 + '买卖方向:' + pInputOrder^.Direction +
      #13#10 + '组合开平标志:' + pInputOrder^.CombOffsetFlag + #13#10 + '组合投机套保标志:' +
      pInputOrder^.CombHedgeFlag + #13#10 + '价格:' +
      FloatToStr(pInputOrder^.LimitPrice) + #13#10 + '数量:' +
      IntToStr(pInputOrder^.VolumeTotalOriginal) + #13#10 + '有效期类型:' +
      pInputOrder^.TimeCondition + #13#10 + 'GTD日期:' + pInputOrder^.GTDDate +
      #13#10 + '成交量类型:' + pInputOrder^.VolumeCondition + #13#10 + '最小成交量:' +
      IntToStr(pInputOrder^.MinVolume) + #13#10 + '触发条件:' +
      pInputOrder^.ContingentCondition + #13#10 + '止损价:' +
      FloatToStr(pInputOrder^.StopPrice) + #13#10 + '强平原因:' +
      pInputOrder^.ForceCloseReason + #13#10 + '自动挂起标志:' +
      IntToStr(pInputOrder^.IsAutoSuspend) + #13#10 + '业务单元:' +
      pInputOrder^.BusinessUnit + #13#10 + '请求编号:' +
      IntToStr(pInputOrder^.RequestID) + #13#10 + '用户强评标志:' +
      IntToStr(pInputOrder^.UserForceClose));
  end
  else
    frmMain.AddLog('委托失败：' + pRspInfo^.ErrorMsg);
end;

/// 报单通知
procedure OnRtnOrder(pOrder: pCThostFtdcOrderField); stdcall;
begin
  {
    ///经纪公司代码
    BrokerID : TThostFtdcBrokerIDType;
    ///投资者代码
    InvestorID : TThostFtdcInvestorIDType;
    ///合约代码
    InstrumentID : TThostFtdcInstrumentIDType;
    ///报单引用
    OrderRef : TThostFtdcOrderRefType;
    ///用户代码
    UserID : TThostFtdcUserIDType;
    ///报单价格条件
    OrderPriceType : TThostFtdcOrderPriceTypeType;
    ///买卖方向
    Direction : TThostFtdcDirectionType;
    ///组合开平标志
    CombOffsetFlag : TThostFtdcCombOffsetFlagType;
    ///组合投机套保标志
    CombHedgeFlag : TThostFtdcCombHedgeFlagType;
    ///价格
    LimitPrice : TThostFtdcPriceType;
    ///数量
    VolumeTotalOriginal : TThostFtdcVolumeType;
    ///有效期类型
    TimeCondition : TThostFtdcTimeConditionType;
    ///GTD日期
    GTDDate : TThostFtdcDateType;
    ///成交量类型
    VolumeCondition : TThostFtdcVolumeConditionType;
    ///最小成交量
    MinVolume : TThostFtdcVolumeType;
    ///触发条件
    ContingentCondition : TThostFtdcContingentConditionType;
    ///止损价
    StopPrice : TThostFtdcPriceType;
    ///强平原因
    ForceCloseReason : TThostFtdcForceCloseReasonType;
    ///自动挂起标志
    IsAutoSuspend : TThostFtdcBoolType;
    ///业务单元
    BusinessUnit : TThostFtdcBusinessUnitType;
    ///请求编号
    RequestID : TThostFtdcRequestIDType;
    ///本地报单编号
    OrderLocalID : TThostFtdcOrderLocalIDType;
    ///交易所代码
    ExchangeID : TThostFtdcExchangeIDType;
    ///会员代码
    ParticipantID : TThostFtdcParticipantIDType;
    ///客户代码
    ClientID : TThostFtdcClientIDType;
    ///合约在交易所的代码
    ExchangeInstID : TThostFtdcExchangeInstIDType;
    ///交易所交易员代码
    TraderID : TThostFtdcTraderIDType;
    ///安装编号
    InstallID : TThostFtdcInstallIDType;
    ///报单提交状态
    OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
    ///报单提示序号
    NotifySequence : TThostFtdcSequenceNoType;
    ///交易日
    TradingDay : TThostFtdcDateType;
    ///结算编号
    SettlementID : TThostFtdcSettlementIDType;
    ///报单编号
    OrderSysID : TThostFtdcOrderSysIDType;
    ///报单来源
    OrderSource : TThostFtdcOrderSourceType;
    ///报单状态
    OrderStatus : TThostFtdcOrderStatusType;
    ///报单类型
    OrderType : TThostFtdcOrderTypeType;
    ///今成交数量
    VolumeTraded : TThostFtdcVolumeType;
    ///剩余数量
    VolumeTotal : TThostFtdcVolumeType;
    ///报单日期
    InsertDate : TThostFtdcDateType;
    ///委托时间
    InsertTime : TThostFtdcTimeType;
    ///激活时间
    ActiveTime : TThostFtdcTimeType;
    ///挂起时间
    SuspendTime : TThostFtdcTimeType;
    ///最后修改时间
    UpdateTime : TThostFtdcTimeType;
    ///撤销时间
    CancelTime : TThostFtdcTimeType;
    ///最后修改交易所交易员代码
    ActiveTraderID : TThostFtdcTraderIDType;
    ///结算会员编号
    ClearingPartID : TThostFtdcParticipantIDType;
    ///序号
    SequenceNo : TThostFtdcSequenceNoType;
    ///前置编号
    FrontID : TThostFtdcFrontIDType;
    ///会话编号
    SessionID : TThostFtdcSessionIDType;
    ///用户端产品信息
    UserProductInfo : TThostFtdcProductInfoType;
    ///状态信息
    StatusMsg : TThostFtdcErrorMsgType;
    ///用户强评标志
    UserForceClose : TThostFtdcBoolType;
    ///操作用户代码
    ActiveUserID : TThostFtdcUserIDType;
    ///经纪公司报单编号
    BrokerOrderSeq : TThostFtdcSequenceNoType;
    ///相关报单
    RelativeOrderSysID : TThostFtdcOrderSysIDType;
  }
  if pOrder = nil then
    Exit;
  frmMain.AddLog('收到委托回报！');
end;

/// 成交通知
procedure OnRtnTrade(pTrade: pCThostFtdcTradeField); stdcall;
begin

end;

/// 报单录入错误回报
procedure OnErrRtnOrderInsert(pInputOrder: pCThostFtdcInputOrderField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
begin

end;

/// 报单操作错误回报
procedure OnErrRtnOrderAction(pOrderAction: pCThostFtdcOrderActionField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
begin
  if pOrderAction <> nil then
    frmMain.AddLog('OnErrRtnOrderAction');
end;

// 请求查询报单响应
procedure OnRspQryOrder(pOrder: pCThostFtdcOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pOrder <> nil then
  begin
    frmMain.SetOrderInfo(pOrder);
    frmMain.AddLog('经纪公司代码 :' + pOrder^.BrokerID + #13#10 + '投资者代码 :' +
      pOrder^.InvestorID + #13#10 + '合约代码：' + pOrder^.InstrumentID + #13#10 +
      '报单引用：' + pOrder^.OrderRef + #13#10 + '用户代码：' + pOrder^.UserID + #13#10 +
      '报单价格条件：' + pOrder^.OrderPriceType + #13#10 + '买卖方向：' + pOrder^.Direction
      + #13#10 + '组合开平标志：' + pOrder^.CombOffsetFlag + #13#10 + '组合投机套保标志：' +
      pOrder^.CombHedgeFlag + #13#10 + '价格：' + FloatToStr(pOrder^.LimitPrice) +
      #13#10 + '数量：' + IntToStr(pOrder^.VolumeTotalOriginal) + #13#10 + '有效期类型：'
      + pOrder^.TimeCondition + #13#10 + 'GTD日期：' + pOrder^.GTDDate + #13#10 +
      '成交量类型：' + pOrder^.VolumeCondition + #13#10 + '最小成交量：' +
      IntToStr(pOrder^.MinVolume) + #13#10 + '触发条件：' +
      pOrder^.ContingentCondition + #13#10 + '止损价：' +
      CurrToStr(pOrder^.StopPrice) + #13#10 + '强平原因：' + pOrder^.ForceCloseReason
      + #13#10 + '自动挂起标志：' + IntToStr(pOrder^.IsAutoSuspend) + #13#10 + '业务单元：'
      + pOrder^.BusinessUnit + #13#10 + '请求编号：' + IntToStr(pOrder^.RequestID) +
      #13#10 + '本地报单编号：' + pOrder^.OrderLocalID + #13#10 + '交易所代码：' +
      pOrder^.ExchangeID + #13#10 + '会员代码：' + pOrder^.ParticipantID + #13#10 +
      '客户代码：' + pOrder^.ClientID + #13#10 + '合约在交易所的代码：' +
      pOrder^.ExchangeInstID + #13#10 + '交易所交易员代码：' + pOrder^.TraderID + #13#10
      + '安装编号：' + IntToStr(pOrder^.InstallID) + #13#10 + '报单提交状态：' +
      pOrder^.OrderSubmitStatus + #13#10 + '报单提示序号：' +
      IntToStr(pOrder^.NotifySequence) + #13#10 + '交易日：' + pOrder^.TradingDay +
      #13#10 + '结算编号：' + IntToStr(pOrder^.SettlementID) + #13#10 + '报单编号：' +
      pOrder^.OrderSysID + #13#10 + '报单来源：' + pOrder^.OrderSource + #13#10 +
      '报单状态：' + pOrder^.OrderStatus + #13#10 + '报单类型：' + pOrder^.OrderType +
      #13#10 + '今成交数量：' + IntToStr(pOrder^.VolumeTraded) + #13#10 + '剩余数量：' +
      IntToStr(pOrder^.VolumeTotal) + #13#10 + '报单日期：' + pOrder^.InsertDate +
      #13#10 + '委托时间：' + pOrder^.InsertTime + #13#10 + '激活时间：' +
      pOrder^.ActiveTime + #13#10 + '挂起时间：' + pOrder^.SuspendTime + #13#10 +
      '最后修改时间：' + pOrder^.UpdateTime + #13#10 + '撤销时间：' + pOrder^.CancelTime +
      #13#10 + '最后修改交易所交易员代码：' + pOrder^.ActiveTraderID + #13#10 + '结算会员编号：' +
      pOrder^.ClearingPartID + #13#10 + '序号：' + IntToStr(pOrder^.SequenceNo) +
      #13#10 + '前置编号：' + IntToStr(pOrder^.FrontID) + #13#10 + '会话编号：' +
      IntToStr(pOrder^.SessionID) + #13#10 + '用户端产品信息：' +
      pOrder^.UserProductInfo + #13#10 + '状态信息：' + pOrder^.StatusMsg + #13#10 +
      '用户强评标志：' + IntToStr(pOrder^.UserForceClose) + #13#10 + '操作用户代码：' +
      pOrder^.ActiveUserID + #13#10 + '经纪公司报单编号：' +
      IntToStr(pOrder^.BrokerOrderSeq) + #13#10 + '相关报单：' +
      pOrder^.RelativeOrderSysID);
  end;
end;

/// 报单操作请求响应
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

/// 当客户端与交易后台建立起通信连接时（还未登录前），该方法被调用。
procedure OnFrontConnected_MD(); stdcall;
begin
  frmMain.AddPriceLog('连接行情服务器成功！');
  frmMain.login(nil);
end;

/// 当客户端与交易后台通信连接断开时，该方法被调用。当发生这个情况后，API会自动重新连接，客户端可不做处理。
procedure OnFrontDisconnected_MD(nReason: Integer); stdcall;
begin
  frmMain.AddPriceLog('行情服务器断开！' + IntToStr(nReason));
end;

/// 心跳超时警告。当长时间未收到报文时，该方法被调用。
procedure OnHeartBeatWarning_MD(nTimeLapse: Integer); stdcall;
begin

end;

/// 用户登录应答
procedure OnRspUserLogin_MD(pRspUserLogin: pCThostFtdcRspUserLoginField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin

  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddPriceLog('登录成功');
    frmMain.AddPriceLog('交易日：' + pRspUserLogin^.TradingDay);
    // showmessage(inttostr(sizeof(CThostFtdcRspUserLoginField)));
    {
      frmMain.AddPriceLog('登录成功时间：' + pRspUserLogin^.LoginTime);
      frmMain.AddPriceLog('经纪公司代码：' + pRspUserLogin^.BrokerID);
      frmMain.AddPriceLog('用户代码：' + pRspUserLogin^.UserID);
      frmMain.AddPriceLog('交易系统名称：' + pRspUserLogin^.SystemName);
      frmMain.AddPriceLog('前置编号：' + IntToStr(pRspUserLogin^.FrontID));
      frmMain.AddPriceLog('会话编号：' + IntToStr(pRspUserLogin^.SessionID));
      frmMain.AddPriceLog('最大报单引用：' + pRspUserLogin^.MaxOrderRef);
      frmMain.AddPriceLog('上期所时间：' + pRspUserLogin^.SHFETime);
      frmMain.AddPriceLog('大商所时间：' + pRspUserLogin^.DCETime);
      frmMain.AddPriceLog('郑商所时间：' + pRspUserLogin^.CZCETime);
      frmMain.AddPriceLog('中金所时间：' + pRspUserLogin^.FFEXTime);
    }
    frmMain.subMD(nil);
  end
  else
  begin
    frmMain.AddLog('登录失败：' + pRspInfo^.ErrorMsg);
  end;
end;

/// 用户登出应答
procedure OnRspUserLogout_MD(pRspUserLogout: pCThostFtdcUserLogoutField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddPriceLog('登出成功');
    frmMain.AddPriceLog('经纪公司代码：' + pRspUserLogout^.BrokerID);
    frmMain.AddPriceLog('用户代码：' + pRspUserLogout^.UserID);
  end
  else
  begin
    frmMain.AddPriceLog('登出失败：' + pRspInfo^.ErrorMsg);
  end;
end;

/// 错误应答
procedure OnRspError_MD(pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  frmMain.AddPriceLog('操作失败：' + pRspInfo^.ErrorMsg);
end;

/// 订阅行情应答
procedure OnRspSubMarketData(pSpecificInstrument
  : pCThostFtdcSpecificInstrumentField; pRspInfo: pCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    frmMain.AddPriceLog('订阅行情成功:' + String(pSpecificInstrument^.InstrumentID));

  end
  else
    frmMain.AddPriceLog('订阅行情失败：' + pRspInfo^.ErrorMsg);
end;

/// 取消订阅行情应答
procedure OnRspUnSubMarketData(pSpecificInstrument
  : pCThostFtdcSpecificInstrumentField; pRspInfo: pCThostFtdcRspInfoField;
  nRequestID: Integer; bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
    frmMain.AddPriceLog('取消订阅成功:' + pSpecificInstrument^.InstrumentID)
  else
    frmMain.AddPriceLog('取消订阅成功：' + pRspInfo^.ErrorMsg);
end;

/// 深度行情通知
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
  { ///交易日
    frmMain.AddPriceLog('交易日:' + pDepthMarketData^.TradingDay);
    ///合约代码
    frmMain.AddPriceLog('合约代码:' + pDepthMarketData^.InstrumentID);
    ///交易所代码
    frmMain.AddPriceLog('交易所代码:' + pDepthMarketData^.ExchangeID);
    ///合约在交易所的代码
    frmMain.AddLog('合约在交易所的代码:' + pDepthMarketData^.ExchangeInstID);
    ///最新价
    frmMain.AddLog('最新价:' + FloatToStr(pDepthMarketData^.LastPrice));
    ///上次结算价
    frmMain.AddLog('上次结算价:' + FloatToStr(pDepthMarketData^.PreSettlementPrice));
    ///昨收盘
    frmMain.AddLog('昨收盘:' + FloatToStr(pDepthMarketData^.PreClosePrice));
    ///昨持仓量
    frmMain.AddLog('昨持仓量:' + FloatToStr(pDepthMarketData^.PreOpenInterest));
    ///今开盘
    frmMain.AddLog('今开盘:' + FloatToStr(pDepthMarketData^.OpenPrice));
    ///最高价
    frmMain.AddLog('最高价:' + FloatToStr(pDepthMarketData^.HighestPrice));
    ///最低价
    frmMain.AddLog('最低价:' + FloatToStr(pDepthMarketData^.LowestPrice));
    ///数量
    frmMain.AddLog('数量:' + IntToStr(pDepthMarketData^.Volume));
    ///成交金额
    frmMain.AddLog('成交金额:' + FloatToStr(pDepthMarketData^.Turnover));
    ///持仓量
    frmMain.AddLog('持仓量:' + FloatToStr(pDepthMarketData^.OpenInterest));
    ///今收盘
    frmMain.AddLog('今收盘:' + FloatToStr(pDepthMarketData^.ClosePrice));
    ///本次结算价
    frmMain.AddLog('本次结算价:' + FloatToStr(pDepthMarketData^.SettlementPrice));
    ///涨停板价
    frmMain.AddLog('涨停板价:' + FloatToStr(pDepthMarketData^.UpperLimitPrice));
    ///跌停板价
    frmMain.AddLog('跌停板价:' + FloatToStr(pDepthMarketData^.LowerLimitPrice));
    ///昨虚实度
    frmMain.AddLog('昨虚实度:' + FloatToStr(pDepthMarketData^.PreDelta));
    ///今虚实度
    frmMain.AddLog('今虚实度:' + FloatToStr(pDepthMarketData^.CurrDelta));
    ///最后修改时间
    frmMain.AddLog('最后修改时间:' + pDepthMarketData^.UpdateTime);
    ///最后修改毫秒
    frmMain.AddLog('最后修改毫秒:' + IntToStr(pDepthMarketData^.UpdateMillisec));
    ///申买价一
    frmMain.AddLog('申买价一:' + FloatToStr(pDepthMarketData^.BidPrice1));
    ///申买量一
    frmMain.AddLog('申买量一:' + IntToStr(pDepthMarketData^.BidVolume1));
    ///申卖价一
    frmMain.AddLog('交易日:' + FloatToStr(pDepthMarketData^.AskPrice1));
    ///申卖量一
    frmMain.AddLog('申卖量一:' + IntToStr(pDepthMarketData^.AskVolume1));
    ///申买价二
    frmMain.AddLog('申买价二:' + FloatToStr(pDepthMarketData^.BidPrice2));
    ///申买量二
    frmMain.AddLog('申买量二:' + IntToStr(pDepthMarketData^.BidVolume2));
    ///申卖价二
    frmMain.AddLog('申卖价二:' + FloatToStr(pDepthMarketData^.AskPrice2));
    ///申卖量二
    frmMain.AddLog('申卖量二:' + IntToStr(pDepthMarketData^.AskVolume2));
    ///申买价三
    frmMain.AddLog('申买价三:' + FloatToStr(pDepthMarketData^.BidPrice3));
    ///申买量三
    frmMain.AddLog('申买量三:' + IntToStr(pDepthMarketData^.BidVolume3));
    ///申卖价三
    frmMain.AddLog('申卖价三:' + FloatToStr(pDepthMarketData^.AskPrice3));
    ///申卖量三
    frmMain.AddLog('申卖量三:' + IntToStr(pDepthMarketData^.AskVolume3));
    ///申买价四
    frmMain.AddLog('申买价四:' + FloatToStr(pDepthMarketData^.BidPrice4));
    ///申买量四
    frmMain.AddLog('申买量四:' + IntToStr(pDepthMarketData^.BidVolume4));
    ///申卖价四
    frmMain.AddLog('申卖价四:' + FloatToStr(pDepthMarketData^.AskPrice4));
    ///申卖量四
    frmMain.AddLog('申卖量四:' + IntToStr(pDepthMarketData^.AskVolume4));
    ///申买价五
    frmMain.AddLog('申买价五:' + FloatToStr(pDepthMarketData^.BidPrice5));
    ///申买量五
    frmMain.AddLog('申买量五:' + IntToStr(pDepthMarketData^.BidVolume5));
    ///申卖价五
    frmMain.AddLog('申卖价五:' + FloatToStr(pDepthMarketData^.AskPrice5));
    ///申卖量五
    frmMain.AddLog('申卖量五:' + IntToStr(pDepthMarketData^.AskVolume5));
    ///当日均价
    frmMain.AddLog('当日均价:' + FloatToStr(pDepthMarketData^.AveragePrice)); }
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
  // 报单回报
  CallBackOnRtnOrder(@OnRtnOrder);
  /// 成交通知
  CallBackOnRtnTrade(@OnRtnTrade);
  /// 报单录入错误回报
  CallBackOnErrRtnOrderInsert(@OnErrRtnOrderInsert);
  /// 报单操作错误回报
  CallBackOnErrRtnOrderAction(@OnErrRtnOrderAction);
  // 请求查询报单响应
  CallBackOnRspQryOrder(@OnRspQryOrder);
  /// 报单操作请求响应
  CallBackOnRspOrderAction(@OnRspOrderAction);

  // 订阅私有流
  SubscribePrivateTopic(THOST_TERT_QUICK);
  // 订阅公共流
  SubscribePublicTopic(THOST_TERT_QUICK);
  // 注册服务器地址
  RegisterFront(pansichar(_ip));
  // 接口初始化
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
  /// 交易日
  FData.TradingDay := '20120816';
  /// 经纪公司代码
  FData.BrokerID := _BrokerID;
  /// 用户代码
  FData.UserID := _UserID;
  /// 密码
  FData.Password := '888888';
  /// 用户端产品信息
  FData.UserProductInfo := 'SFITTrader';
  /// 接口端产品信息
  FData.InterfaceProductInfo := '';
  /// 协议信息
  FData.ProtocolInfo := '';
  /// Mac地址
  FData.MacAddress := '00-50-56-C0-00-01';
  /// 动态密码
  FData.OneTimePassword := '';
  /// 终端IP地址
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
  /// 经纪公司代码
  FData.BrokerID := _BrokerID;
  /// 用户代码
  FData.UserID := _UserID;;
  /// 用户端产品信息
  FData.UserProductInfo := 'SFITTrader';
  /// 认证码
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
  i := ReqUserLogin_MD(@FData, _Func_Login);
  // ShowMessage(inttostr(i)); //sizeof(FData)
  // subMD(nil);
end;

procedure TfrmMain.btnLogOutClick(Sender: TObject);
var
  FData: CThostFtdcUserLogoutField;
begin
  FillChar(FData, SizeOf(FData), #0);
  /// 经纪公司代码
  FData.BrokerID := _BrokerID;
  /// 用户代码
  FData.UserID := _UserID;
  ReqUserLogout(@FData, _Func_LogOut);
end;

procedure TfrmMain.Button1Click(Sender: TObject);
var
  FData: CThostFtdcUserLogoutField;
begin
  FillChar(FData, SizeOf(FData), #0);
  /// 经纪公司代码
  FData.BrokerID := _BrokerID;
  /// 用户代码
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
    /// 经纪公司代码
    BrokerID := _BrokerID;
    /// 投资者代码
    InvestorID := (_InvestorID);
    /// 合约代码
    InstrumentID := '';
    /// 交易所代码
    ExchangeID := '';
    /// 报单编号
    OrderSysID := '';
    /// 开始时间
    InsertTimeStart := '';
    /// 结束时间
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
    /// 经纪公司代码
    BrokerID := _BrokerID;
    /// 投资者代码
    InvestorID := TTHOSTFTDCINVESTORIDTYPE(_InvestorID);
    /// 合约代码
    InstrumentID := 'SR301';
    /// 报单引用
    GetMaxOrderRef(OrderRef);
    /// 用户代码
    UserID := _UserID;
    /// 报单价格条件
    OrderPriceType := THOST_FTDC_OPT_LimitPrice;
    /// 买卖方向
    Direction := THOST_FTDC_D_Buy;
    /// 组合开平标志
    CombOffsetFlag := THOST_FTDC_OF_Open;
    /// 组合投机套保标志
    CombHedgeFlag := THOST_FTDC_HF_Speculation;
    /// 价格
    LimitPrice := 5154;
    /// 数量
    VolumeTotalOriginal := 1;
    /// 有效期类型
    TimeCondition := THOST_FTDC_TC_GFD;
    /// GTD日期
    GTDDate := '';
    /// 成交量类型
    VolumeCondition := THOST_FTDC_VC_AV;
    /// 最小成交量
    MinVolume := 0;
    /// 触发条件
    ContingentCondition := THOST_FTDC_CC_Immediately;
    /// 止损价
    StopPrice := 0;
    /// 强平原因
    ForceCloseReason := THOST_FTDC_FCC_NotForceClose;
    /// 自动挂起标志
    IsAutoSuspend := 0;
    /// 业务单元
    BusinessUnit := '';
    /// 请求编号
    RequestID := 0;
    /// 用户强评标志
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
    /// 经纪公司代码
    BrokerID := _BrokerID;
    /// 投资者代码
    InvestorID := _InvestorID;
    /// 报单操作引用
    OrderActionRef := 0;
    /// 报单引用
    OrderRef := FOrderRef;
    /// 请求编号
    RequestID := 0;
    /// 前置编号
    FrontID := FFrontID;
    /// 会话编号
    SessionID := FSessionID;
    /// 交易所代码
    ExchangeID := FExchangeID;
    /// 报单编号
    OrderSysID := FOrderSysID;
    /// 操作标志
    ActionFlag := THOST_FTDC_AF_Delete;
    /// 价格
    LimitPrice := 0;
    /// 数量变化
    VolumeChange := 0;
    /// 用户代码
    UserID := _UserID;
    /// 合约代码
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
  ShowMessage('可见行数:' + IntToStr(ii));
  ii := lv1.TopItem.Index;
  ShowMessage('第一行:' + IntToStr(ii));

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
      //AddLog('动了');
    end;
    FListViewWndProc1(Msg);
  except
  end;
end;

end.

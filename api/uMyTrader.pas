unit uMyTrader;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

interface

uses
{$IFnDEF FPC}
  AnsiStrings,
{$ELSE}
{$ENDIF}
  SysUtils,
  ThostFtdcUserApiDataType, ThostFtdcUserApiStruct;

implementation

var
  MaxOrderRef: Integer;
  FFrontID: Integer;
  FSessionID: Integer;
  FExchangeID: TThostFtdcExchangeIDType;
  FOrderSysID: TThostFtdcOrderSysIDType;
  FOrderRef: TThostFtdcOrderRefType;

procedure Log(s: string);
begin
  // frmMain.AddLog(s);
end;

procedure SetOrderInfo(Ptr: pCThostFtdcOrderField);
begin
  FillChar(FExchangeID, SizeOf(FExchangeID), #0);
  FillChar(FOrderSysID, SizeOf(FOrderSysID), #0);
  FillChar(FOrderRef, SizeOf(FOrderRef), #0);
  Move(Ptr^.ExchangeID, FExchangeID, SizeOf(Ptr^.ExchangeID));
  Move(Ptr^.OrderSysID, FOrderSysID, SizeOf(Ptr^.OrderSysID));
  Move(Ptr^.OrderRef, FOrderRef, SizeOf(Ptr^.OrderRef));
end;

procedure UpdateMaxOrderRef(OrderRef: TThostFtdcOrderRefType);
begin
  MaxOrderRef := StrToIntDef(Trim(string(OrderRef)), 1);
end;

procedure GetMaxOrderRef(var OrderRef: TThostFtdcOrderRefType);
var
  sLine: ansistring;
begin
  FillChar(OrderRef, SizeOf(OrderRef), #0);
  Inc(MaxOrderRef);
  sLine := Format('%13d', [MaxOrderRef]);
 // AnsiStrings.StrPLCopy(OrderRef, StringReplace(sLine, ' ', '0', [rfReplaceAll]    ), SizeOf(OrderRef));
end;

procedure SetBaseConfig(pRspUserLogin: pCThostFtdcRspUserLoginField);
begin
  FFrontID := pRspUserLogin^.FrontID;
  FSessionID := pRspUserLogin^.SessionID;
end;

procedure OnAuthenticate(pRspAuthenticateField: pCThostFtdcRspAuthenticateField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    Log(pRspAuthenticateField^.BrokerID);
    Log(pRspAuthenticateField^.UserID);
    Log(pRspAuthenticateField^.UserProductInfo);
  end
  else
    Log(pRspInfo^.ErrorMsg);
end;

procedure OnRspOrderInsert(pInputOrder: pCThostFtdcInputOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pRspInfo^.ErrorID = 0 then
  begin
    Log('委托成功：' + '经纪公司代码:' + pInputOrder^.BrokerID + #13#10 + '投资者代码:' +
      pInputOrder^.InvestorID + #13#10 + '合约代码:' + pInputOrder^.InstrumentID +
      #13#10 + '报单引用:' + pInputOrder^.OrderRef + #13#10 + '用户代码:' +
      pInputOrder^.UserID + #13#10 + '报单价格条件:' + pInputOrder^.OrderPriceType +
      #13#10 + '买卖方向:' + pInputOrder^.Direction + #13#10 + '组合开平标志:' +
      pInputOrder^.CombOffsetFlag + #13#10 + '组合投机套保标志:' +
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
    Log('委托失败：' + pRspInfo^.ErrorMsg);
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
  Log('收到委托回报！');
end;

/// 报单操作错误回报
procedure OnErrRtnOrderAction(pOrderAction: pCThostFtdcOrderActionField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
begin
  if pOrderAction <> nil then
    Log('OnErrRtnOrderAction');
end;

// 请求查询报单响应
procedure OnRspQryOrder(pOrder: pCThostFtdcOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pOrder <> nil then
  begin
    SetOrderInfo(pOrder);
    Log('经纪公司代码 :' + pOrder^.BrokerID + #13#10 + '投资者代码 :' + pOrder^.InvestorID
      + #13#10 + '合约代码：' + pOrder^.InstrumentID + #13#10 + '报单引用：' +
      pOrder^.OrderRef + #13#10 + '用户代码：' + pOrder^.UserID + #13#10 + '报单价格条件：'
      + pOrder^.OrderPriceType + #13#10 + '买卖方向：' + pOrder^.Direction + #13#10 +
      '组合开平标志：' + pOrder^.CombOffsetFlag + #13#10 + '组合投机套保标志：' +
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
    Log(pRspInfo^.ErrorMsg);
  if pInputOrderAction <> nil then
  begin

  end;
end;

procedure InitThostTradeSdk;
begin
  {
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
  }
end;

end.

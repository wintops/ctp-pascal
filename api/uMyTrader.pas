unit uMyTrader;

interface

uses SysUtils,  AnsiStrings,
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
  AnsiStrings.StrPLCopy(OrderRef, StringReplace(sLine, ' ', '0', [rfReplaceAll]
    ), SizeOf(OrderRef));
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
    Log('ί�гɹ���' + '���͹�˾����:' + pInputOrder^.BrokerID + #13#10 + 'Ͷ���ߴ���:' +
      pInputOrder^.InvestorID + #13#10 + '��Լ����:' + pInputOrder^.InstrumentID +
      #13#10 + '��������:' + pInputOrder^.OrderRef + #13#10 + '�û�����:' +
      pInputOrder^.UserID + #13#10 + '�����۸�����:' + pInputOrder^.OrderPriceType +
      #13#10 + '��������:' + pInputOrder^.Direction + #13#10 + '��Ͽ�ƽ��־:' +
      pInputOrder^.CombOffsetFlag + #13#10 + '���Ͷ���ױ���־:' +
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
    Log('ί��ʧ�ܣ�' + pRspInfo^.ErrorMsg);
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
  Log('�յ�ί�лر���');
end;

/// ������������ر�
procedure OnErrRtnOrderAction(pOrderAction: pCThostFtdcOrderActionField;
  pRspInfo: pCThostFtdcRspInfoField); stdcall;
begin
  if pOrderAction <> nil then
    Log('OnErrRtnOrderAction');
end;

// �����ѯ������Ӧ
procedure OnRspQryOrder(pOrder: pCThostFtdcOrderField;
  pRspInfo: pCThostFtdcRspInfoField; nRequestID: Integer;
  bIsLast: Boolean); stdcall;
begin
  if pOrder <> nil then
  begin
    SetOrderInfo(pOrder);
    Log('���͹�˾���� :' + pOrder^.BrokerID + #13#10 + 'Ͷ���ߴ��� :' + pOrder^.InvestorID
      + #13#10 + '��Լ���룺' + pOrder^.InstrumentID + #13#10 + '�������ã�' +
      pOrder^.OrderRef + #13#10 + '�û����룺' + pOrder^.UserID + #13#10 + '�����۸�������'
      + pOrder^.OrderPriceType + #13#10 + '��������' + pOrder^.Direction + #13#10 +
      '��Ͽ�ƽ��־��' + pOrder^.CombOffsetFlag + #13#10 + '���Ͷ���ױ���־��' +
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
  }
end;

end.

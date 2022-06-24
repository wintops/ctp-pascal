
unit ThostFtdcUserApiStruct;
interface

 uses ThostFtdcUserApiDataType;

  type
    PCThostFtdcDisseminationField = ^CThostFtdcDisseminationField;
    CThostFtdcDisseminationField = record
        SequenceSeries : TThostFtdcSequenceSeriesType;
        SequenceNo : TThostFtdcSequenceNoType;
      end;

  {/�û���¼���� }
  {/������ }
  {/���͹�˾���� }
  {/�û����� }
  {/���� }
  {/�û��˲�Ʒ��Ϣ }
  {/�ӿڶ˲�Ʒ��Ϣ }
  {/Э����Ϣ }
  {/Mac��ַ }
  {/��̬���� }
  {/��������Ч�ֶ� }
  {/��¼��ע }
  {/�ն�IP�˿� }
  {/�ն�IP��ַ }
    PCThostFtdcReqUserLoginField = ^CThostFtdcReqUserLoginField;
    CThostFtdcReqUserLoginField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        Password : TThostFtdcPasswordType;
        UserProductInfo : TThostFtdcProductInfoType;
        InterfaceProductInfo : TThostFtdcProductInfoType;
        ProtocolInfo : TThostFtdcProtocolInfoType;
        MacAddress : TThostFtdcMacAddressType;
        OneTimePassword : TThostFtdcPasswordType;
        reserve1 : TThostFtdcOldIPAddressType;
        LoginRemark : TThostFtdcLoginRemarkType;
        ClientIPPort : TThostFtdcIPPortType;
        ClientIPAddress : TThostFtdcIPAddressType;
      end;

  {/�û���¼Ӧ�� }
  {/������ }
  {/��¼�ɹ�ʱ�� }
  {/���͹�˾���� }
  {/�û����� }
  {/����ϵͳ���� }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/��󱨵����� }
  {/������ʱ�� }
  {/������ʱ�� }
  {/֣����ʱ�� }
  {/�н���ʱ�� }
  {/��Դ����ʱ�� }
    PCThostFtdcRspUserLoginField = ^CThostFtdcRspUserLoginField;
    CThostFtdcRspUserLoginField = record
        TradingDay : TThostFtdcDateType;
        LoginTime : TThostFtdcTimeType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        SystemName : TThostFtdcSystemNameType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        MaxOrderRef : TThostFtdcOrderRefType;
        SHFETime : TThostFtdcTimeType;
        DCETime : TThostFtdcTimeType;
        CZCETime : TThostFtdcTimeType;
        FFEXTime : TThostFtdcTimeType;
        INETime : TThostFtdcTimeType;
      end;

  {/�û��ǳ����� }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcUserLogoutField = ^CThostFtdcUserLogoutField;
    CThostFtdcUserLogoutField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/ǿ�ƽ���Ա�˳� }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcForceUserLogoutField = ^CThostFtdcForceUserLogoutField;
    CThostFtdcForceUserLogoutField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/�ͻ�����֤���� }
  {/���͹�˾���� }
  {/�û����� }
  {/�û��˲�Ʒ��Ϣ }
  {/��֤�� }
  {/App���� }
    PCThostFtdcReqAuthenticateField = ^CThostFtdcReqAuthenticateField;
    CThostFtdcReqAuthenticateField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        AuthCode : TThostFtdcAuthCodeType;
        AppID : TThostFtdcAppIDType;
      end;

  {/�ͻ�����֤��Ӧ }
  {/���͹�˾���� }
  {/�û����� }
  {/�û��˲�Ʒ��Ϣ }
  {/App���� }
  {/App���� }
    PCThostFtdcRspAuthenticateField = ^CThostFtdcRspAuthenticateField;
    CThostFtdcRspAuthenticateField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        AppID : TThostFtdcAppIDType;
        AppType : TThostFtdcAppTypeType;
      end;

  {/�ͻ�����֤��Ϣ }
  {/���͹�˾���� }
  {/�û����� }
  {/�û��˲�Ʒ��Ϣ }
  {/��֤��Ϣ }
  {/�Ƿ�Ϊ��֤��� }
  {/App���� }
  {/App���� }
  {/��������Ч�ֶ� }
  {/�ն�IP��ַ }
    PCThostFtdcAuthenticationInfoField = ^CThostFtdcAuthenticationInfoField;
    CThostFtdcAuthenticationInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        AuthInfo : TThostFtdcAuthInfoType;
        IsResult : TThostFtdcBoolType;
        AppID : TThostFtdcAppIDType;
        AppType : TThostFtdcAppTypeType;
        reserve1 : TThostFtdcOldIPAddressType;
        ClientIPAddress : TThostFtdcIPAddressType;
      end;

  {/�û���¼Ӧ��2 }
  {/������ }
  {/��¼�ɹ�ʱ�� }
  {/���͹�˾���� }
  {/�û����� }
  {/����ϵͳ���� }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/��󱨵����� }
  {/������ʱ�� }
  {/������ʱ�� }
  {/֣����ʱ�� }
  {/�н���ʱ�� }
  {/��Դ����ʱ�� }
  {/����� }
    PCThostFtdcRspUserLogin2Field = ^CThostFtdcRspUserLogin2Field;
    CThostFtdcRspUserLogin2Field = record
        TradingDay : TThostFtdcDateType;
        LoginTime : TThostFtdcTimeType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        SystemName : TThostFtdcSystemNameType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        MaxOrderRef : TThostFtdcOrderRefType;
        SHFETime : TThostFtdcTimeType;
        DCETime : TThostFtdcTimeType;
        CZCETime : TThostFtdcTimeType;
        FFEXTime : TThostFtdcTimeType;
        INETime : TThostFtdcTimeType;
        RandomString : TThostFtdcRandomStringType;
      end;

  {/����ת�ʱ���ͷ }
  {/�汾�ţ�������1.0 }
  {/���״��룬���� }
  {/�������ڣ������ʽ��yyyymmdd }
  {/����ʱ�䣬�����ʽ��hhmmss }
  {/������ˮ�ţ�N/A }
  {/�ڻ���˾���룬���� }
  {/���д��룬���ݲ�ѯ���еõ������� }
  {/���з����Ĵ��룬���ݲ�ѯ���еõ������� }
  {/����Ա��N/A }
  {/�����豸���ͣ�N/A }
  {/��¼����N/A }
  {/�Ự��ţ�N/A }
  {/�����ţ�N/A }
    PCThostFtdcTransferHeaderField = ^CThostFtdcTransferHeaderField;
    CThostFtdcTransferHeaderField = record
        Version : TThostFtdcVersionType;
        TradeCode : TThostFtdcTradeCodeType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        TradeSerial : TThostFtdcTradeSerialType;
        FutureID : TThostFtdcFutureIDType;
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
        OperNo : TThostFtdcOperNoType;
        DeviceID : TThostFtdcDeviceIDType;
        RecordNum : TThostFtdcRecordNumType;
        SessionID : TThostFtdcSessionIDType;
        RequestID : TThostFtdcRequestIDType;
      end;

  {/�����ʽ�ת�ڻ�����TradeCode=202001 }
  {/�ڻ��ʽ��˻� }
  {/�����־ }
  {/���� }
  {/ת�˽�� }
  {/�ͻ������� }
  {/���֣�RMB-����� USD-��Բ HKD-��Ԫ }
    PCThostFtdcTransferBankToFutureReqField = ^CThostFtdcTransferBankToFutureReqField;
    CThostFtdcTransferBankToFutureReqField = record
        FutureAccount : TThostFtdcAccountIDType;
        FuturePwdFlag : TThostFtdcFuturePwdFlagType;
        FutureAccPwd : TThostFtdcFutureAccPwdType;
        TradeAmt : TThostFtdcMoneyType;
        CustFee : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/�����ʽ�ת�ڻ�������Ӧ }
  {/��Ӧ���� }
  {/��Ӧ��Ϣ }
  {/�ʽ��˻� }
  {/ת�ʽ�� }
  {/Ӧ�տͻ������� }
  {/���� }
    PCThostFtdcTransferBankToFutureRspField = ^CThostFtdcTransferBankToFutureRspField;
    CThostFtdcTransferBankToFutureRspField = record
        RetCode : TThostFtdcRetCodeType;
        RetInfo : TThostFtdcRetInfoType;
        FutureAccount : TThostFtdcAccountIDType;
        TradeAmt : TThostFtdcMoneyType;
        CustFee : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/�ڻ��ʽ�ת��������TradeCode=202002 }
  {/�ڻ��ʽ��˻� }
  {/�����־ }
  {/���� }
  {/ת�˽�� }
  {/�ͻ������� }
  {/���֣�RMB-����� USD-��Բ HKD-��Ԫ }
    PCThostFtdcTransferFutureToBankReqField = ^CThostFtdcTransferFutureToBankReqField;
    CThostFtdcTransferFutureToBankReqField = record
        FutureAccount : TThostFtdcAccountIDType;
        FuturePwdFlag : TThostFtdcFuturePwdFlagType;
        FutureAccPwd : TThostFtdcFutureAccPwdType;
        TradeAmt : TThostFtdcMoneyType;
        CustFee : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/�ڻ��ʽ�ת����������Ӧ }
  {/��Ӧ���� }
  {/��Ӧ��Ϣ }
  {/�ʽ��˻� }
  {/ת�ʽ�� }
  {/Ӧ�տͻ������� }
  {/���� }
    PCThostFtdcTransferFutureToBankRspField = ^CThostFtdcTransferFutureToBankRspField;
    CThostFtdcTransferFutureToBankRspField = record
        RetCode : TThostFtdcRetCodeType;
        RetInfo : TThostFtdcRetInfoType;
        FutureAccount : TThostFtdcAccountIDType;
        TradeAmt : TThostFtdcMoneyType;
        CustFee : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/��ѯ�����ʽ�����TradeCode=204002 }
  {/�ڻ��ʽ��˻� }
  {/�����־ }
  {/���� }
  {/���֣�RMB-����� USD-��Բ HKD-��Ԫ }
    PCThostFtdcTransferQryBankReqField = ^CThostFtdcTransferQryBankReqField;
    CThostFtdcTransferQryBankReqField = record
        FutureAccount : TThostFtdcAccountIDType;
        FuturePwdFlag : TThostFtdcFuturePwdFlagType;
        FutureAccPwd : TThostFtdcFutureAccPwdType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/��ѯ�����ʽ�������Ӧ }
  {/��Ӧ���� }
  {/��Ӧ��Ϣ }
  {/�ʽ��˻� }
  {/������� }
  {/���п������ }
  {/���п�ȡ��� }
  {/���� }
    PCThostFtdcTransferQryBankRspField = ^CThostFtdcTransferQryBankRspField;
    CThostFtdcTransferQryBankRspField = record
        RetCode : TThostFtdcRetCodeType;
        RetInfo : TThostFtdcRetInfoType;
        FutureAccount : TThostFtdcAccountIDType;
        TradeAmt : TThostFtdcMoneyType;
        UseAmt : TThostFtdcMoneyType;
        FetchAmt : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/��ѯ���н�����ϸ����TradeCode=204999 }
  {/�ڻ��ʽ��˻� }
    PCThostFtdcTransferQryDetailReqField = ^CThostFtdcTransferQryDetailReqField;
    CThostFtdcTransferQryDetailReqField = record
        FutureAccount : TThostFtdcAccountIDType;
      end;

  {/��ѯ���н�����ϸ������Ӧ }
  {/�������� }
  {/����ʱ�� }
  {/���״��� }
  {/�ڻ���ˮ�� }
  {/�ڻ���˾���� }
  {/�ʽ��ʺ� }
  {/������ˮ�� }
  {/���д��� }
  {/���з����Ĵ��� }
  {/�����˺� }
  {/֤������ }
  {/���Ҵ��� }
  {/������� }
  {/��Ч��־ }
    PCThostFtdcTransferQryDetailRspField = ^CThostFtdcTransferQryDetailRspField;
    CThostFtdcTransferQryDetailRspField = record
        TradeDate : TThostFtdcDateType;
        TradeTime : TThostFtdcTradeTimeType;
        TradeCode : TThostFtdcTradeCodeType;
        FutureSerial : TThostFtdcTradeSerialNoType;
        FutureID : TThostFtdcFutureIDType;
        FutureAccount : TThostFtdcFutureAccountType;
        BankSerial : TThostFtdcTradeSerialNoType;
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
        BankAccount : TThostFtdcBankAccountType;
        CertCode : TThostFtdcCertCodeType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
        TxAmount : TThostFtdcMoneyType;
        Flag : TThostFtdcTransferValidFlagType;
      end;

  {/��Ӧ��Ϣ }
  {/������� }
  {/������Ϣ }
    PCThostFtdcRspInfoField = ^CThostFtdcRspInfoField;
    CThostFtdcRspInfoField = record
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/������ }
  {/���������� }
  {/���������� }
  {/���������� }
    PCThostFtdcExchangeField = ^CThostFtdcExchangeField;
    CThostFtdcExchangeField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ExchangeName : TThostFtdcExchangeNameType;
        ExchangeProperty : TThostFtdcExchangePropertyType;
      end;

  {/��Ʒ }
  {/��������Ч�ֶ� }
  {/��Ʒ���� }
  {/���������� }
  {/��Ʒ���� }
  {/��Լ�������� }
  {/��С�䶯��λ }
  {/�м۵�����µ��� }
  {/�м۵���С�µ��� }
  {/�޼۵�����µ��� }
  {/�޼۵���С�µ��� }
  {/�ֲ����� }
  {/�ֲ��������� }
  {/ƽ�ִ������� }
  {/���ױ������� }
  {/��Ѻ�ʽ���÷�Χ }
  {/��������Ч�ֶ� }
  {/��Լ������Ʒ���� }
  {/��Ʒ���� }
  {/��������Ʒ���� }
    PCThostFtdcProductField = ^CThostFtdcProductField;
    CThostFtdcProductField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ProductName : TThostFtdcProductNameType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductClass : TThostFtdcProductClassType;
        VolumeMultiple : TThostFtdcVolumeMultipleType;
        PriceTick : TThostFtdcPriceType;
        MaxMarketOrderVolume : TThostFtdcVolumeType;
        MinMarketOrderVolume : TThostFtdcVolumeType;
        MaxLimitOrderVolume : TThostFtdcVolumeType;
        MinLimitOrderVolume : TThostFtdcVolumeType;
        PositionType : TThostFtdcPositionTypeType;
        PositionDateType : TThostFtdcPositionDateTypeType;
        CloseDealType : TThostFtdcCloseDealTypeType;
        TradeCurrencyID : TThostFtdcCurrencyIDType;
        MortgageFundUseRange : TThostFtdcMortgageFundUseRangeType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        UnderlyingMultiple : TThostFtdcUnderlyingMultipleType;
        ProductID : TThostFtdcInstrumentIDType;
        ExchangeProductID : TThostFtdcInstrumentIDType;
      end;

  {/��Լ }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��Լ���� }
  {/��������Ч�ֶ� }
  {/��������Ч�ֶ� }
  {/��Ʒ���� }
  {/������� }
  {/������ }
  {/�м۵�����µ��� }
  {/�м۵���С�µ��� }
  {/�޼۵�����µ��� }
  {/�޼۵���С�µ��� }
  {/��Լ�������� }
  {/��С�䶯��λ }
  {/������ }
  {/������ }
  {/������ }
  {/��ʼ������ }
  {/���������� }
  {/��Լ��������״̬ }
  {/��ǰ�Ƿ��� }
  {/�ֲ����� }
  {/�ֲ��������� }
  {/��ͷ��֤���� }
  {/��ͷ��֤���� }
  {/�Ƿ�ʹ�ô��߱�֤���㷨 }
  {/��������Ч�ֶ� }
  {/ִ�м� }
  {/��Ȩ���� }
  {/��Լ������Ʒ���� }
  {/������� }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/��Ʒ���� }
  {/������Ʒ���� }
    PCThostFtdcInstrumentField = ^CThostFtdcInstrumentField;
    CThostFtdcInstrumentField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentName : TThostFtdcInstrumentNameType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        reserve3 : TThostFtdcOldInstrumentIDType;
        ProductClass : TThostFtdcProductClassType;
        DeliveryYear : TThostFtdcYearType;
        DeliveryMonth : TThostFtdcMonthType;
        MaxMarketOrderVolume : TThostFtdcVolumeType;
        MinMarketOrderVolume : TThostFtdcVolumeType;
        MaxLimitOrderVolume : TThostFtdcVolumeType;
        MinLimitOrderVolume : TThostFtdcVolumeType;
        VolumeMultiple : TThostFtdcVolumeMultipleType;
        PriceTick : TThostFtdcPriceType;
        CreateDate : TThostFtdcDateType;
        OpenDate : TThostFtdcDateType;
        ExpireDate : TThostFtdcDateType;
        StartDelivDate : TThostFtdcDateType;
        EndDelivDate : TThostFtdcDateType;
        InstLifePhase : TThostFtdcInstLifePhaseType;
        IsTrading : TThostFtdcBoolType;
        PositionType : TThostFtdcPositionTypeType;
        PositionDateType : TThostFtdcPositionDateTypeType;
        LongMarginRatio : TThostFtdcRatioType;
        ShortMarginRatio : TThostFtdcRatioType;
        MaxMarginSideAlgorithm : TThostFtdcMaxMarginSideAlgorithmType;
        reserve4 : TThostFtdcOldInstrumentIDType;
        StrikePrice : TThostFtdcPriceType;
        OptionsType : TThostFtdcOptionsTypeType;
        UnderlyingMultiple : TThostFtdcUnderlyingMultipleType;
        CombinationType : TThostFtdcCombinationTypeType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        ProductID : TThostFtdcInstrumentIDType;
        UnderlyingInstrID : TThostFtdcInstrumentIDType;
      end;

  {/���͹�˾ }
  {/���͹�˾���� }
  {/���͹�˾��� }
  {/���͹�˾���� }
  {/�Ƿ��Ծ }
    PCThostFtdcBrokerField = ^CThostFtdcBrokerField;
    CThostFtdcBrokerField = record
        BrokerID : TThostFtdcBrokerIDType;
        BrokerAbbr : TThostFtdcBrokerAbbrType;
        BrokerName : TThostFtdcBrokerNameType;
        IsActive : TThostFtdcBoolType;
      end;

  {/����������Ա }
  {/���������� }
  {/����������Ա���� }
  {/��Ա���� }
  {/���� }
  {/��װ���� }
  {/���͹�˾���� }
    PCThostFtdcTraderField = ^CThostFtdcTraderField;
    CThostFtdcTraderField = record
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        Password : TThostFtdcPasswordType;
        InstallCount : TThostFtdcInstallCountType;
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/Ͷ���� }
  {/Ͷ���ߴ��� }
  {/���͹�˾���� }
  {/Ͷ���߷������ }
  {/Ͷ�������� }
  {/֤������ }
  {/֤������ }
  {/�Ƿ��Ծ }
  {/��ϵ�绰 }
  {/ͨѶ��ַ }
  {/�������� }
  {/�ֻ� }
  {/��������ģ����� }
  {/��֤����ģ����� }
    PCThostFtdcInvestorField = ^CThostFtdcInvestorField;
    CThostFtdcInvestorField = record
        InvestorID : TThostFtdcInvestorIDType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorGroupID : TThostFtdcInvestorIDType;
        InvestorName : TThostFtdcPartyNameType;
        IdentifiedCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        IsActive : TThostFtdcBoolType;
        Telephone : TThostFtdcTelephoneType;
        Address : TThostFtdcAddressType;
        OpenDate : TThostFtdcDateType;
        Mobile : TThostFtdcMobileType;
        CommModelID : TThostFtdcInvestorIDType;
        MarginModelID : TThostFtdcInvestorIDType;
      end;

  {/���ױ��� }
  {/Ͷ���ߴ��� }
  {/���͹�˾���� }
  {/���������� }
  {/�ͻ����� }
  {/�Ƿ��Ծ }
  {/���ױ������� }
  {/Ӫҵ����� }
  {/ҵ������ }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcTradingCodeField = ^CThostFtdcTradingCodeField;
    CThostFtdcTradingCodeField = record
        InvestorID : TThostFtdcInvestorIDType;
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ClientID : TThostFtdcClientIDType;
        IsActive : TThostFtdcBoolType;
        ClientIDType : TThostFtdcClientIDTypeType;
        BranchID : TThostFtdcBranchIDType;
        BizType : TThostFtdcBizTypeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/��Ա����;��͹�˾������ձ� }
  {/���͹�˾���� }
  {/���������� }
  {/��Ա���� }
  {/�Ƿ��Ծ }
    PCThostFtdcPartBrokerField = ^CThostFtdcPartBrokerField;
    CThostFtdcPartBrokerField = record
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        IsActive : TThostFtdcBoolType;
      end;

  {/�����û� }
  {/�û����� }
  {/�û����� }
  {/���� }
  {/�Ƿ��Ծ }
    PCThostFtdcSuperUserField = ^CThostFtdcSuperUserField;
    CThostFtdcSuperUserField = record
        UserID : TThostFtdcUserIDType;
        UserName : TThostFtdcUserNameType;
        Password : TThostFtdcPasswordType;
        IsActive : TThostFtdcBoolType;
      end;

  {/�����û�����Ȩ�� }
  {/�û����� }
  {/���ܴ��� }
    PCThostFtdcSuperUserFunctionField = ^CThostFtdcSuperUserFunctionField;
    CThostFtdcSuperUserFunctionField = record
        UserID : TThostFtdcUserIDType;
        FunctionCode : TThostFtdcFunctionCodeType;
      end;

  {/Ͷ������ }
  {/���͹�˾���� }
  {/Ͷ���߷������ }
  {/Ͷ���߷������� }
    PCThostFtdcInvestorGroupField = ^CThostFtdcInvestorGroupField;
    CThostFtdcInvestorGroupField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorGroupID : TThostFtdcInvestorIDType;
        InvestorGroupName : TThostFtdcInvestorGroupNameType;
      end;

  {/�ʽ��˻� }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/�ϴ���Ѻ��� }
  {/�ϴ����ö�� }
  {/�ϴδ��� }
  {/�ϴν���׼���� }
  {/�ϴ�ռ�õı�֤�� }
  {/��Ϣ���� }
  {/��Ϣ���� }
  {/����� }
  {/������ }
  {/����ı�֤�� }
  {/������ʽ� }
  {/����������� }
  {/��ǰ��֤���ܶ� }
  {/�ʽ��� }
  {/������ }
  {/ƽ��ӯ�� }
  {/�ֲ�ӯ�� }
  {/�ڻ�����׼���� }
  {/�����ʽ� }
  {/��ȡ�ʽ� }
  {/����׼���� }
  {/������ }
  {/������ }
  {/���ö�� }
  {/��Ѻ��� }
  {/��������֤�� }
  {/Ͷ���߽��֤�� }
  {/���������֤�� }
  {/�����ڻ�����׼���� }
  {/���ִ��� }
  {/�ϴλ��������� }
  {/�ϴλ����ʳ���� }
  {/���������� }
  {/�����ʳ���� }
  {/������Ѻ��� }
  {/����Ѻ���ҽ�� }
  {/�����Ʒռ�ñ�֤�� }
  {/�����Ʒ���ᱣ֤�� }
  {/�����Ʒ������ }
  {/�����Ʒ���������� }
  {/�����Ʒ�ֲ�ӯ�� }
  {/�����Ʒƽ��ӯ�� }
  {/���ݳֲ�ӯ���㷨����������Ʒ�ֲ�ӯ�� }
  {/�����Ʒ��������֤�� }
  {/ҵ������ }
  {/��ʱ���㶳���� }
  {/ʣ�໻���� }
    PCThostFtdcTradingAccountField = ^CThostFtdcTradingAccountField;
    CThostFtdcTradingAccountField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        PreMortgage : TThostFtdcMoneyType;
        PreCredit : TThostFtdcMoneyType;
        PreDeposit : TThostFtdcMoneyType;
        PreBalance : TThostFtdcMoneyType;
        PreMargin : TThostFtdcMoneyType;
        InterestBase : TThostFtdcMoneyType;
        Interest : TThostFtdcMoneyType;
        Deposit : TThostFtdcMoneyType;
        Withdraw : TThostFtdcMoneyType;
        FrozenMargin : TThostFtdcMoneyType;
        FrozenCash : TThostFtdcMoneyType;
        FrozenCommission : TThostFtdcMoneyType;
        CurrMargin : TThostFtdcMoneyType;
        CashIn : TThostFtdcMoneyType;
        Commission : TThostFtdcMoneyType;
        CloseProfit : TThostFtdcMoneyType;
        PositionProfit : TThostFtdcMoneyType;
        Balance : TThostFtdcMoneyType;
        Available : TThostFtdcMoneyType;
        WithdrawQuota : TThostFtdcMoneyType;
        Reserve : TThostFtdcMoneyType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        Credit : TThostFtdcMoneyType;
        Mortgage : TThostFtdcMoneyType;
        ExchangeMargin : TThostFtdcMoneyType;
        DeliveryMargin : TThostFtdcMoneyType;
        ExchangeDeliveryMargin : TThostFtdcMoneyType;
        ReserveBalance : TThostFtdcMoneyType;
        CurrencyID : TThostFtdcCurrencyIDType;
        PreFundMortgageIn : TThostFtdcMoneyType;
        PreFundMortgageOut : TThostFtdcMoneyType;
        FundMortgageIn : TThostFtdcMoneyType;
        FundMortgageOut : TThostFtdcMoneyType;
        FundMortgageAvailable : TThostFtdcMoneyType;
        MortgageableFund : TThostFtdcMoneyType;
        SpecProductMargin : TThostFtdcMoneyType;
        SpecProductFrozenMargin : TThostFtdcMoneyType;
        SpecProductCommission : TThostFtdcMoneyType;
        SpecProductFrozenCommission : TThostFtdcMoneyType;
        SpecProductPositionProfit : TThostFtdcMoneyType;
        SpecProductCloseProfit : TThostFtdcMoneyType;
        SpecProductPositionProfitByAlg : TThostFtdcMoneyType;
        SpecProductExchangeMargin : TThostFtdcMoneyType;
        BizType : TThostFtdcBizTypeType;
        FrozenSwap : TThostFtdcMoneyType;
        RemainSwap : TThostFtdcMoneyType;
      end;

  {/Ͷ���ֲ߳� }
  {/��������Ч�ֶ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/�ֲֶ�շ��� }
  {/Ͷ���ױ���־ }
  {/�ֲ����� }
  {/���ճֲ� }
  {/���ճֲ� }
  {/��ͷ���� }
  {/��ͷ���� }
  {/���ֶ����� }
  {/���ֶ����� }
  {/������ }
  {/ƽ���� }
  {/���ֽ�� }
  {/ƽ�ֽ�� }
  {/�ֲֳɱ� }
  {/�ϴ�ռ�õı�֤�� }
  {/ռ�õı�֤�� }
  {/����ı�֤�� }
  {/������ʽ� }
  {/����������� }
  {/�ʽ��� }
  {/������ }
  {/ƽ��ӯ�� }
  {/�ֲ�ӯ�� }
  {/�ϴν���� }
  {/���ν���� }
  {/������ }
  {/������ }
  {/���ֳɱ� }
  {/��������֤�� }
  {/��ϳɽ��γɵĳֲ� }
  {/��϶�ͷ���� }
  {/��Ͽ�ͷ���� }
  {/���ն���ƽ��ӯ�� }
  {/��ʶԳ�ƽ��ӯ�� }
  {/���ճֲ� }
  {/��֤���� }
  {/��֤����(������) }
  {/ִ�ж��� }
  {/ִ�ж����� }
  {/����ִ�ж��� }
  {/���������� }
  {/ִ�ж������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�������ֲֳɱ���ֵ��ֻ�д�����ʹ�� }
  {/tas�ֲ����� }
  {/tas�ֲֳɱ� }
  {/��Լ���� }
    PCThostFtdcInvestorPositionField = ^CThostFtdcInvestorPositionField;
    CThostFtdcInvestorPositionField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        PosiDirection : TThostFtdcPosiDirectionType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        PositionDate : TThostFtdcPositionDateType;
        YdPosition : TThostFtdcVolumeType;
        Position : TThostFtdcVolumeType;
        LongFrozen : TThostFtdcVolumeType;
        ShortFrozen : TThostFtdcVolumeType;
        LongFrozenAmount : TThostFtdcMoneyType;
        ShortFrozenAmount : TThostFtdcMoneyType;
        OpenVolume : TThostFtdcVolumeType;
        CloseVolume : TThostFtdcVolumeType;
        OpenAmount : TThostFtdcMoneyType;
        CloseAmount : TThostFtdcMoneyType;
        PositionCost : TThostFtdcMoneyType;
        PreMargin : TThostFtdcMoneyType;
        UseMargin : TThostFtdcMoneyType;
        FrozenMargin : TThostFtdcMoneyType;
        FrozenCash : TThostFtdcMoneyType;
        FrozenCommission : TThostFtdcMoneyType;
        CashIn : TThostFtdcMoneyType;
        Commission : TThostFtdcMoneyType;
        CloseProfit : TThostFtdcMoneyType;
        PositionProfit : TThostFtdcMoneyType;
        PreSettlementPrice : TThostFtdcPriceType;
        SettlementPrice : TThostFtdcPriceType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        OpenCost : TThostFtdcMoneyType;
        ExchangeMargin : TThostFtdcMoneyType;
        CombPosition : TThostFtdcVolumeType;
        CombLongFrozen : TThostFtdcVolumeType;
        CombShortFrozen : TThostFtdcVolumeType;
        CloseProfitByDate : TThostFtdcMoneyType;
        CloseProfitByTrade : TThostFtdcMoneyType;
        TodayPosition : TThostFtdcVolumeType;
        MarginRateByMoney : TThostFtdcRatioType;
        MarginRateByVolume : TThostFtdcRatioType;
        StrikeFrozen : TThostFtdcVolumeType;
        StrikeFrozenAmount : TThostFtdcMoneyType;
        AbandonFrozen : TThostFtdcVolumeType;
        ExchangeID : TThostFtdcExchangeIDType;
        YdStrikeFrozen : TThostFtdcVolumeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        PositionCostOffset : TThostFtdcMoneyType;
        TasPosition : TThostFtdcVolumeType;
        TasPositionCost : TThostFtdcMoneyType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��Լ��֤���� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ���ױ���־ }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/�Ƿ���Խ�������ȡ }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcInstrumentMarginRateField = ^CThostFtdcInstrumentMarginRateField;
    CThostFtdcInstrumentMarginRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        LongMarginRatioByMoney : TThostFtdcRatioType;
        LongMarginRatioByVolume : TThostFtdcMoneyType;
        ShortMarginRatioByMoney : TThostFtdcRatioType;
        ShortMarginRatioByVolume : TThostFtdcMoneyType;
        IsRelative : TThostFtdcBoolType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��Լ�������� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/���������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/���������� }
  {/ҵ������ }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcInstrumentCommissionRateField = ^CThostFtdcInstrumentCommissionRateField;
    CThostFtdcInstrumentCommissionRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OpenRatioByMoney : TThostFtdcRatioType;
        OpenRatioByVolume : TThostFtdcRatioType;
        CloseRatioByMoney : TThostFtdcRatioType;
        CloseRatioByVolume : TThostFtdcRatioType;
        CloseTodayRatioByMoney : TThostFtdcRatioType;
        CloseTodayRatioByVolume : TThostFtdcRatioType;
        ExchangeID : TThostFtdcExchangeIDType;
        BizType : TThostFtdcBizTypeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/������� }
  {/������ }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��������Ч�ֶ� }
  {/���¼� }
  {/�ϴν���� }
  {/������ }
  {/��ֲ��� }
  {/���� }
  {/��߼� }
  {/��ͼ� }
  {/���� }
  {/�ɽ���� }
  {/�ֲ��� }
  {/������ }
  {/���ν���� }
  {/��ͣ��� }
  {/��ͣ��� }
  {/����ʵ�� }
  {/����ʵ�� }
  {/����޸�ʱ�� }
  {/����޸ĺ��� }
  {/�����һ }
  {/������һ }
  {/������һ }
  {/������һ }
  {/����۶� }
  {/�������� }
  {/�����۶� }
  {/�������� }
  {/������� }
  {/�������� }
  {/�������� }
  {/�������� }
  {/������� }
  {/�������� }
  {/�������� }
  {/�������� }
  {/������� }
  {/�������� }
  {/�������� }
  {/�������� }
  {/���վ��� }
  {/ҵ������ }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcDepthMarketDataField = ^CThostFtdcDepthMarketDataField;
    CThostFtdcDepthMarketDataField = record
        TradingDay : TThostFtdcDateType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        LastPrice : TThostFtdcPriceType;
        PreSettlementPrice : TThostFtdcPriceType;
        PreClosePrice : TThostFtdcPriceType;
        PreOpenInterest : TThostFtdcLargeVolumeType;
        OpenPrice : TThostFtdcPriceType;
        HighestPrice : TThostFtdcPriceType;
        LowestPrice : TThostFtdcPriceType;
        Volume : TThostFtdcVolumeType;
        Turnover : TThostFtdcMoneyType;
        OpenInterest : TThostFtdcLargeVolumeType;
        ClosePrice : TThostFtdcPriceType;
        SettlementPrice : TThostFtdcPriceType;
        UpperLimitPrice : TThostFtdcPriceType;
        LowerLimitPrice : TThostFtdcPriceType;
        PreDelta : TThostFtdcRatioType;
        CurrDelta : TThostFtdcRatioType;
        UpdateTime : TThostFtdcTimeType;
        UpdateMillisec : TThostFtdcMillisecType;
        BidPrice1 : TThostFtdcPriceType;
        BidVolume1 : TThostFtdcVolumeType;
        AskPrice1 : TThostFtdcPriceType;
        AskVolume1 : TThostFtdcVolumeType;
        BidPrice2 : TThostFtdcPriceType;
        BidVolume2 : TThostFtdcVolumeType;
        AskPrice2 : TThostFtdcPriceType;
        AskVolume2 : TThostFtdcVolumeType;
        BidPrice3 : TThostFtdcPriceType;
        BidVolume3 : TThostFtdcVolumeType;
        AskPrice3 : TThostFtdcPriceType;
        AskVolume3 : TThostFtdcVolumeType;
        BidPrice4 : TThostFtdcPriceType;
        BidVolume4 : TThostFtdcVolumeType;
        AskPrice4 : TThostFtdcPriceType;
        AskVolume4 : TThostFtdcVolumeType;
        BidPrice5 : TThostFtdcPriceType;
        BidVolume5 : TThostFtdcVolumeType;
        AskPrice5 : TThostFtdcPriceType;
        AskVolume5 : TThostFtdcVolumeType;
        AveragePrice : TThostFtdcPriceType;
        ActionDay : TThostFtdcDateType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/Ͷ���ߺ�Լ����Ȩ�� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/����Ȩ�� }
  {/��Լ���� }
    PCThostFtdcInstrumentTradingRightField = ^CThostFtdcInstrumentTradingRightField;
    CThostFtdcInstrumentTradingRightField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        TradingRight : TThostFtdcTradingRightType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/���͹�˾�û� }
  {/���͹�˾���� }
  {/�û����� }
  {/�û����� }
  {/�û����� }
  {/�Ƿ��Ծ }
  {/�Ƿ�ʹ������ }
  {/�Ƿ�ǿ���ն���֤ }
    PCThostFtdcBrokerUserField = ^CThostFtdcBrokerUserField;
    CThostFtdcBrokerUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserName : TThostFtdcUserNameType;
        UserType : TThostFtdcUserTypeType;
        IsActive : TThostFtdcBoolType;
        IsUsingOTP : TThostFtdcBoolType;
        IsAuthForce : TThostFtdcBoolType;
      end;

  {/���͹�˾�û����� }
  {/���͹�˾���� }
  {/�û����� }
  {/���� }
  {/�ϴ��޸�ʱ�� }
  {/�ϴε�½ʱ�� }
  {/�������ʱ�� }
  {/���������ʱ�� }
    PCThostFtdcBrokerUserPasswordField = ^CThostFtdcBrokerUserPasswordField;
    CThostFtdcBrokerUserPasswordField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        Password : TThostFtdcPasswordType;
        LastUpdateTime : TThostFtdcDateTimeType;
        LastLoginTime : TThostFtdcDateTimeType;
        ExpireDate : TThostFtdcDateType;
        WeakExpireDate : TThostFtdcDateType;
      end;

  {/���͹�˾�û�����Ȩ�� }
  {/���͹�˾���� }
  {/�û����� }
  {/���͹�˾���ܴ��� }
    PCThostFtdcBrokerUserFunctionField = ^CThostFtdcBrokerUserFunctionField;
    CThostFtdcBrokerUserFunctionField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        BrokerFunctionCode : TThostFtdcBrokerFunctionCodeType;
      end;

  {/����������Ա���̻� }
  {/���������� }
  {/����������Ա���� }
  {/��Ա���� }
  {/���� }
  {/��װ��� }
  {/���ر������ }
  {/����������Ա����״̬ }
  {/����������������� }
  {/�������������ʱ�� }
  {/�ϴα������� }
  {/�ϴα���ʱ�� }
  {/����������� }
  {/�������ʱ�� }
  {/�������� }
  {/����ʱ�� }
  {/������ }
  {/���͹�˾���� }
  {/��ϯλ���ɽ���� }
  {/��ϯλ��󱨵����� }
    PCThostFtdcTraderOfferField = ^CThostFtdcTraderOfferField;
    CThostFtdcTraderOfferField = record
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        TraderConnectStatus : TThostFtdcTraderConnectStatusType;
        ConnectRequestDate : TThostFtdcDateType;
        ConnectRequestTime : TThostFtdcTimeType;
        LastReportDate : TThostFtdcDateType;
        LastReportTime : TThostFtdcTimeType;
        ConnectDate : TThostFtdcDateType;
        ConnectTime : TThostFtdcTimeType;
        StartDate : TThostFtdcDateType;
        StartTime : TThostFtdcTimeType;
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        MaxTradeID : TThostFtdcTradeIDType;
        MaxOrderMessageReference : TThostFtdcReturnCodeType;
      end;

  {/Ͷ���߽����� }
  {/������ }
  {/������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��� }
  {/��Ϣ���� }
  {/Ͷ�����ʺ� }
  {/���ִ��� }
    PCThostFtdcSettlementInfoField = ^CThostFtdcSettlementInfoField;
    CThostFtdcSettlementInfoField = record
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        Content : TThostFtdcContentType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��Լ��֤���ʵ��� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ���ױ���־ }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/�Ƿ���Խ�������ȡ }
  {/��Լ���� }
    PCThostFtdcInstrumentMarginRateAdjustField = ^CThostFtdcInstrumentMarginRateAdjustField;
    CThostFtdcInstrumentMarginRateAdjustField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        LongMarginRatioByMoney : TThostFtdcRatioType;
        LongMarginRatioByVolume : TThostFtdcMoneyType;
        ShortMarginRatioByMoney : TThostFtdcRatioType;
        ShortMarginRatioByVolume : TThostFtdcMoneyType;
        IsRelative : TThostFtdcBoolType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��������֤���� }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/���������� }
  {/��Լ���� }
    PCThostFtdcExchangeMarginRateField = ^CThostFtdcExchangeMarginRateField;
    CThostFtdcExchangeMarginRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        LongMarginRatioByMoney : TThostFtdcRatioType;
        LongMarginRatioByVolume : TThostFtdcMoneyType;
        ShortMarginRatioByMoney : TThostFtdcRatioType;
        ShortMarginRatioByVolume : TThostFtdcMoneyType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��������֤���ʵ��� }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/���潻����Ͷ���߶�ͷ��֤���� }
  {/���潻����Ͷ���߶�ͷ��֤��� }
  {/���潻����Ͷ���߿�ͷ��֤���� }
  {/���潻����Ͷ���߿�ͷ��֤��� }
  {/��������ͷ��֤���� }
  {/��������ͷ��֤��� }
  {/��������ͷ��֤���� }
  {/��������ͷ��֤��� }
  {/�����潻����Ͷ���߶�ͷ��֤���� }
  {/�����潻����Ͷ���߶�ͷ��֤��� }
  {/�����潻����Ͷ���߿�ͷ��֤���� }
  {/�����潻����Ͷ���߿�ͷ��֤��� }
  {/��Լ���� }
    PCThostFtdcExchangeMarginRateAdjustField = ^CThostFtdcExchangeMarginRateAdjustField;
    CThostFtdcExchangeMarginRateAdjustField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        LongMarginRatioByMoney : TThostFtdcRatioType;
        LongMarginRatioByVolume : TThostFtdcMoneyType;
        ShortMarginRatioByMoney : TThostFtdcRatioType;
        ShortMarginRatioByVolume : TThostFtdcMoneyType;
        ExchLongMarginRatioByMoney : TThostFtdcRatioType;
        ExchLongMarginRatioByVolume : TThostFtdcMoneyType;
        ExchShortMarginRatioByMoney : TThostFtdcRatioType;
        ExchShortMarginRatioByVolume : TThostFtdcMoneyType;
        NoLongMarginRatioByMoney : TThostFtdcRatioType;
        NoLongMarginRatioByVolume : TThostFtdcMoneyType;
        NoShortMarginRatioByMoney : TThostFtdcRatioType;
        NoShortMarginRatioByVolume : TThostFtdcMoneyType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/���� }
  {/���͹�˾���� }
  {/Դ���� }
  {/Դ���ֵ�λ���� }
  {/Ŀ����� }
  {/���� }
    PCThostFtdcExchangeRateField = ^CThostFtdcExchangeRateField;
    CThostFtdcExchangeRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        FromCurrencyUnit : TThostFtdcCurrencyUnitType;
        ToCurrencyID : TThostFtdcCurrencyIDType;
        ExchangeRate : TThostFtdcExchangeRateType;
      end;

  {/�������� }
  {/������ }
  {/������ }
    PCThostFtdcSettlementRefField = ^CThostFtdcSettlementRefField;
    CThostFtdcSettlementRefField = record
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
      end;

  {/��ǰʱ�� }
  {/��ǰ���� }
  {/��ǰʱ�� }
  {/��ǰʱ�䣨���룩 }
  {/ҵ������ }
    PCThostFtdcCurrentTimeField = ^CThostFtdcCurrentTimeField;
    CThostFtdcCurrentTimeField = record
        CurrDate : TThostFtdcDateType;
        CurrTime : TThostFtdcTimeType;
        CurrMillisec : TThostFtdcMillisecType;
        ActionDay : TThostFtdcDateType;
      end;

  {/ͨѶ�׶� }
  {/������ }
  {/ͨѶʱ�α�� }
  {/ϵͳ��� }
    PCThostFtdcCommPhaseField = ^CThostFtdcCommPhaseField;
    CThostFtdcCommPhaseField = record
        TradingDay : TThostFtdcDateType;
        CommPhaseNo : TThostFtdcCommPhaseNoType;
        SystemID : TThostFtdcSystemIDType;
      end;

  {/��¼��Ϣ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���͹�˾���� }
  {/�û����� }
  {/��¼���� }
  {/��¼ʱ�� }
  {/��������Ч�ֶ� }
  {/�û��˲�Ʒ��Ϣ }
  {/�ӿڶ˲�Ʒ��Ϣ }
  {/Э����Ϣ }
  {/ϵͳ���� }
  {/����,������ }
  {/��󱨵����� }
  {/������ʱ�� }
  {/������ʱ�� }
  {/֣����ʱ�� }
  {/�н���ʱ�� }
  {/Mac��ַ }
  {/��̬���� }
  {/��Դ����ʱ�� }
  {/��ѯʱ�Ƿ���Ҫ���� }
  {/��¼��ע }
  {/���� }
  {/IP��ַ }
    PCThostFtdcLoginInfoField = ^CThostFtdcLoginInfoField;
    CThostFtdcLoginInfoField = record
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        LoginDate : TThostFtdcDateType;
        LoginTime : TThostFtdcTimeType;
        reserve1 : TThostFtdcOldIPAddressType;
        UserProductInfo : TThostFtdcProductInfoType;
        InterfaceProductInfo : TThostFtdcProductInfoType;
        ProtocolInfo : TThostFtdcProtocolInfoType;
        SystemName : TThostFtdcSystemNameType;
        PasswordDeprecated : TThostFtdcPasswordType;
        MaxOrderRef : TThostFtdcOrderRefType;
        SHFETime : TThostFtdcTimeType;
        DCETime : TThostFtdcTimeType;
        CZCETime : TThostFtdcTimeType;
        FFEXTime : TThostFtdcTimeType;
        MacAddress : TThostFtdcMacAddressType;
        OneTimePassword : TThostFtdcPasswordType;
        INETime : TThostFtdcTimeType;
        IsQryControl : TThostFtdcBoolType;
        LoginRemark : TThostFtdcLoginRemarkType;
        Password : TThostFtdcPasswordType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��¼��Ϣ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/ϵͳ���� }
    PCThostFtdcLogoutAllField = ^CThostFtdcLogoutAllField;
    CThostFtdcLogoutAllField = record
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        SystemName : TThostFtdcSystemNameType;
      end;

  {/ǰ��״̬ }
  {/ǰ�ñ�� }
  {/�ϴα������� }
  {/�ϴα���ʱ�� }
  {/�Ƿ��Ծ }
    PCThostFtdcFrontStatusField = ^CThostFtdcFrontStatusField;
    CThostFtdcFrontStatusField = record
        FrontID : TThostFtdcFrontIDType;
        LastReportDate : TThostFtdcDateType;
        LastReportTime : TThostFtdcTimeType;
        IsActive : TThostFtdcBoolType;
      end;

  {/�û������� }
  {/���͹�˾���� }
  {/�û����� }
  {/ԭ���Ŀ��� }
  {/�µĿ��� }
    PCThostFtdcUserPasswordUpdateField = ^CThostFtdcUserPasswordUpdateField;
    CThostFtdcUserPasswordUpdateField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        OldPassword : TThostFtdcPasswordType;
        NewPassword : TThostFtdcPasswordType;
      end;

  {/���뱨�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/�û����� }
  {/�����۸����� }
  {/�������� }
  {/��Ͽ�ƽ��־ }
  {/���Ͷ���ױ���־ }
  {/�۸� }
  {/���� }
  {/��Ч������ }
  {/GTD���� }
  {/�ɽ������� }
  {/��С�ɽ��� }
  {/�������� }
  {/ֹ��� }
  {/ǿƽԭ�� }
  {/�Զ������־ }
  {/ҵ��Ԫ }
  {/������ }
  {/�û�ǿ����־ }
  {/��������־ }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/���ױ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputOrderField = ^CThostFtdcInputOrderField;
    CThostFtdcInputOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        OrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        OrderPriceType : TThostFtdcOrderPriceTypeType;
        Direction : TThostFtdcDirectionType;
        CombOffsetFlag : TThostFtdcCombOffsetFlagType;
        CombHedgeFlag : TThostFtdcCombHedgeFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeTotalOriginal : TThostFtdcVolumeType;
        TimeCondition : TThostFtdcTimeConditionType;
        GTDDate : TThostFtdcDateType;
        VolumeCondition : TThostFtdcVolumeConditionType;
        MinVolume : TThostFtdcVolumeType;
        ContingentCondition : TThostFtdcContingentConditionType;
        StopPrice : TThostFtdcPriceType;
        ForceCloseReason : TThostFtdcForceCloseReasonType;
        IsAutoSuspend : TThostFtdcBoolType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        RequestID : TThostFtdcRequestIDType;
        UserForceClose : TThostFtdcBoolType;
        IsSwapOrder : TThostFtdcBoolType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/�û����� }
  {/�����۸����� }
  {/�������� }
  {/��Ͽ�ƽ��־ }
  {/���Ͷ���ױ���־ }
  {/�۸� }
  {/���� }
  {/��Ч������ }
  {/GTD���� }
  {/�ɽ������� }
  {/��С�ɽ��� }
  {/�������� }
  {/ֹ��� }
  {/ǿƽԭ�� }
  {/�Զ������־ }
  {/ҵ��Ԫ }
  {/������ }
  {/���ر������ }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/�����ύ״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/������� }
  {/������Դ }
  {/����״̬ }
  {/�������� }
  {/��ɽ����� }
  {/ʣ������ }
  {/�������� }
  {/ί��ʱ�� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/����޸�ʱ�� }
  {/����ʱ�� }
  {/����޸Ľ���������Ա���� }
  {/�����Ա��� }
  {/��� }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/�û��˲�Ʒ��Ϣ }
  {/״̬��Ϣ }
  {/�û�ǿ����־ }
  {/�����û����� }
  {/���͹�˾������� }
  {/��ر��� }
  {/֣�����ɽ����� }
  {/��������־ }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcOrderField = ^CThostFtdcOrderField;
    CThostFtdcOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        OrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        OrderPriceType : TThostFtdcOrderPriceTypeType;
        Direction : TThostFtdcDirectionType;
        CombOffsetFlag : TThostFtdcCombOffsetFlagType;
        CombHedgeFlag : TThostFtdcCombHedgeFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeTotalOriginal : TThostFtdcVolumeType;
        TimeCondition : TThostFtdcTimeConditionType;
        GTDDate : TThostFtdcDateType;
        VolumeCondition : TThostFtdcVolumeConditionType;
        MinVolume : TThostFtdcVolumeType;
        ContingentCondition : TThostFtdcContingentConditionType;
        StopPrice : TThostFtdcPriceType;
        ForceCloseReason : TThostFtdcForceCloseReasonType;
        IsAutoSuspend : TThostFtdcBoolType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        RequestID : TThostFtdcRequestIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        OrderSource : TThostFtdcOrderSourceType;
        OrderStatus : TThostFtdcOrderStatusType;
        OrderType : TThostFtdcOrderTypeType;
        VolumeTraded : TThostFtdcVolumeType;
        VolumeTotal : TThostFtdcVolumeType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        ActiveTime : TThostFtdcTimeType;
        SuspendTime : TThostFtdcTimeType;
        UpdateTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        ActiveTraderID : TThostFtdcTraderIDType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        StatusMsg : TThostFtdcErrorMsgType;
        UserForceClose : TThostFtdcBoolType;
        ActiveUserID : TThostFtdcUserIDType;
        BrokerOrderSeq : TThostFtdcSequenceNoType;
        RelativeOrderSysID : TThostFtdcOrderSysIDType;
        ZCETotalTradedVolume : TThostFtdcVolumeType;
        IsSwapOrder : TThostFtdcBoolType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        reserve3 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/���������� }
  {/�����۸����� }
  {/�������� }
  {/��Ͽ�ƽ��־ }
  {/���Ͷ���ױ���־ }
  {/�۸� }
  {/���� }
  {/��Ч������ }
  {/GTD���� }
  {/�ɽ������� }
  {/��С�ɽ��� }
  {/�������� }
  {/ֹ��� }
  {/ǿƽԭ�� }
  {/�Զ������־ }
  {/ҵ��Ԫ }
  {/������ }
  {/���ر������ }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/�����ύ״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/������� }
  {/������Դ }
  {/����״̬ }
  {/�������� }
  {/��ɽ����� }
  {/ʣ������ }
  {/�������� }
  {/ί��ʱ�� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/����޸�ʱ�� }
  {/����ʱ�� }
  {/����޸Ľ���������Ա���� }
  {/�����Ա��� }
  {/��� }
  {/Ӫҵ����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcExchangeOrderField = ^CThostFtdcExchangeOrderField;
    CThostFtdcExchangeOrderField = record
        OrderPriceType : TThostFtdcOrderPriceTypeType;
        Direction : TThostFtdcDirectionType;
        CombOffsetFlag : TThostFtdcCombOffsetFlagType;
        CombHedgeFlag : TThostFtdcCombHedgeFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeTotalOriginal : TThostFtdcVolumeType;
        TimeCondition : TThostFtdcTimeConditionType;
        GTDDate : TThostFtdcDateType;
        VolumeCondition : TThostFtdcVolumeConditionType;
        MinVolume : TThostFtdcVolumeType;
        ContingentCondition : TThostFtdcContingentConditionType;
        StopPrice : TThostFtdcPriceType;
        ForceCloseReason : TThostFtdcForceCloseReasonType;
        IsAutoSuspend : TThostFtdcBoolType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        RequestID : TThostFtdcRequestIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        OrderSource : TThostFtdcOrderSourceType;
        OrderStatus : TThostFtdcOrderStatusType;
        OrderType : TThostFtdcOrderTypeType;
        VolumeTraded : TThostFtdcVolumeType;
        VolumeTotal : TThostFtdcVolumeType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        ActiveTime : TThostFtdcTimeType;
        SuspendTime : TThostFtdcTimeType;
        UpdateTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        ActiveTraderID : TThostFtdcTraderIDType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        BranchID : TThostFtdcBranchIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��������������ʧ�� }
  {/���������� }
  {/��Ա���� }
  {/����������Ա���� }
  {/��װ��� }
  {/���ر������ }
  {/������� }
  {/������Ϣ }
    PCThostFtdcExchangeOrderInsertErrorField = ^CThostFtdcExchangeOrderInsertErrorField;
    CThostFtdcExchangeOrderInsertErrorField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/���뱨������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/�������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/������� }
  {/������־ }
  {/�۸� }
  {/�����仯 }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputOrderActionField = ^CThostFtdcInputOrderActionField;
    CThostFtdcInputOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OrderActionRef : TThostFtdcOrderActionRefType;
        OrderRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeChange : TThostFtdcVolumeType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/�������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/�������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/������� }
  {/������־ }
  {/�۸� }
  {/�����仯 }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/���ر������ }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/״̬��Ϣ }
  {/��������Ч�ֶ� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcOrderActionField = ^CThostFtdcOrderActionField;
    CThostFtdcOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OrderActionRef : TThostFtdcOrderActionRefType;
        OrderRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeChange : TThostFtdcVolumeType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        StatusMsg : TThostFtdcErrorMsgType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/�������������� }
  {/���������� }
  {/������� }
  {/������־ }
  {/�۸� }
  {/�����仯 }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/���ر������ }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/Ӫҵ����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/IP��ַ }
    PCThostFtdcExchangeOrderActionField = ^CThostFtdcExchangeOrderActionField;
    CThostFtdcExchangeOrderActionField = record
        ExchangeID : TThostFtdcExchangeIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeChange : TThostFtdcVolumeType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        BranchID : TThostFtdcBranchIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��������������ʧ�� }
  {/���������� }
  {/������� }
  {/����������Ա���� }
  {/��װ��� }
  {/���ر������ }
  {/�������ر�� }
  {/������� }
  {/������Ϣ }
    PCThostFtdcExchangeOrderActionErrorField = ^CThostFtdcExchangeOrderActionErrorField;
    CThostFtdcExchangeOrderActionErrorField = record
        ExchangeID : TThostFtdcExchangeIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/�������ɽ� }
  {/���������� }
  {/�ɽ���� }
  {/�������� }
  {/������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/���׽�ɫ }
  {/��������Ч�ֶ� }
  {/��ƽ��־ }
  {/Ͷ���ױ���־ }
  {/�۸� }
  {/���� }
  {/�ɽ�ʱ�� }
  {/�ɽ�ʱ�� }
  {/�ɽ����� }
  {/�ɽ�����Դ }
  {/����������Ա���� }
  {/���ر������ }
  {/�����Ա��� }
  {/ҵ��Ԫ }
  {/��� }
  {/�ɽ���Դ }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcExchangeTradeField = ^CThostFtdcExchangeTradeField;
    CThostFtdcExchangeTradeField = record
        ExchangeID : TThostFtdcExchangeIDType;
        TradeID : TThostFtdcTradeIDType;
        Direction : TThostFtdcDirectionType;
        OrderSysID : TThostFtdcOrderSysIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        TradingRole : TThostFtdcTradingRoleType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        OffsetFlag : TThostFtdcOffsetFlagType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        Price : TThostFtdcPriceType;
        Volume : TThostFtdcVolumeType;
        TradeDate : TThostFtdcDateType;
        TradeTime : TThostFtdcTimeType;
        TradeType : TThostFtdcTradeTypeType;
        PriceSource : TThostFtdcPriceSourceType;
        TraderID : TThostFtdcTraderIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ClearingPartID : TThostFtdcParticipantIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        SequenceNo : TThostFtdcSequenceNoType;
        TradeSource : TThostFtdcTradeSourceType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/�ɽ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/�û����� }
  {/���������� }
  {/�ɽ���� }
  {/�������� }
  {/������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/���׽�ɫ }
  {/��������Ч�ֶ� }
  {/��ƽ��־ }
  {/Ͷ���ױ���־ }
  {/�۸� }
  {/���� }
  {/�ɽ�ʱ�� }
  {/�ɽ�ʱ�� }
  {/�ɽ����� }
  {/�ɽ�����Դ }
  {/����������Ա���� }
  {/���ر������ }
  {/�����Ա��� }
  {/ҵ��Ԫ }
  {/��� }
  {/������ }
  {/������ }
  {/���͹�˾������� }
  {/�ɽ���Դ }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcTradeField = ^CThostFtdcTradeField;
    CThostFtdcTradeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        OrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TradeID : TThostFtdcTradeIDType;
        Direction : TThostFtdcDirectionType;
        OrderSysID : TThostFtdcOrderSysIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        TradingRole : TThostFtdcTradingRoleType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        OffsetFlag : TThostFtdcOffsetFlagType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        Price : TThostFtdcPriceType;
        Volume : TThostFtdcVolumeType;
        TradeDate : TThostFtdcDateType;
        TradeTime : TThostFtdcTimeType;
        TradeType : TThostFtdcTradeTypeType;
        PriceSource : TThostFtdcPriceSourceType;
        TraderID : TThostFtdcTraderIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ClearingPartID : TThostFtdcParticipantIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        SequenceNo : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        BrokerOrderSeq : TThostFtdcSequenceNoType;
        TradeSource : TThostFtdcTradeSourceType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/�û��Ự }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���͹�˾���� }
  {/�û����� }
  {/��¼���� }
  {/��¼ʱ�� }
  {/��������Ч�ֶ� }
  {/�û��˲�Ʒ��Ϣ }
  {/�ӿڶ˲�Ʒ��Ϣ }
  {/Э����Ϣ }
  {/Mac��ַ }
  {/��¼��ע }
  {/IP��ַ }
    PCThostFtdcUserSessionField = ^CThostFtdcUserSessionField;
    CThostFtdcUserSessionField = record
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        LoginDate : TThostFtdcDateType;
        LoginTime : TThostFtdcTimeType;
        reserve1 : TThostFtdcOldIPAddressType;
        UserProductInfo : TThostFtdcProductInfoType;
        InterfaceProductInfo : TThostFtdcProductInfoType;
        ProtocolInfo : TThostFtdcProtocolInfoType;
        MacAddress : TThostFtdcMacAddressType;
        LoginRemark : TThostFtdcLoginRemarkType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ��󱨵����� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/��ƽ��־ }
  {/Ͷ���ױ���־ }
  {/������������� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryMaxOrderVolumeField = ^CThostFtdcQryMaxOrderVolumeField;
    CThostFtdcQryMaxOrderVolumeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        Direction : TThostFtdcDirectionType;
        OffsetFlag : TThostFtdcOffsetFlagType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        MaxVolume : TThostFtdcVolumeType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/Ͷ���߽�����ȷ����Ϣ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/ȷ������ }
  {/ȷ��ʱ�� }
  {/������ }
  {/Ͷ�����ʺ� }
  {/���ִ��� }
    PCThostFtdcSettlementInfoConfirmField = ^CThostFtdcSettlementInfoConfirmField;
    CThostFtdcSettlementInfoConfirmField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ConfirmDate : TThostFtdcDateType;
        ConfirmTime : TThostFtdcTimeType;
        SettlementID : TThostFtdcSettlementIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/�����ͬ�� }
  {/�������ˮ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/����� }
  {/�Ƿ�ǿ�ƽ��� }
  {/���ִ��� }
    PCThostFtdcSyncDepositField = ^CThostFtdcSyncDepositField;
    CThostFtdcSyncDepositField = record
        DepositSeqNo : TThostFtdcDepositSeqNoType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Deposit : TThostFtdcMoneyType;
        IsForce : TThostFtdcBoolType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/������Ѻͬ�� }
  {/������Ѻ��ˮ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Դ���� }
  {/��Ѻ��� }
  {/Ŀ����� }
    PCThostFtdcSyncFundMortgageField = ^CThostFtdcSyncFundMortgageField;
    CThostFtdcSyncFundMortgageField = record
        MortgageSeqNo : TThostFtdcDepositSeqNoType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        MortgageAmount : TThostFtdcMoneyType;
        ToCurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/���͹�˾ͬ�� }
  {/���͹�˾���� }
    PCThostFtdcBrokerSyncField = ^CThostFtdcBrokerSyncField;
    CThostFtdcBrokerSyncField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/����ͬ���е�Ͷ���� }
  {/Ͷ���ߴ��� }
  {/���͹�˾���� }
  {/Ͷ���߷������ }
  {/Ͷ�������� }
  {/֤������ }
  {/֤������ }
  {/�Ƿ��Ծ }
  {/��ϵ�绰 }
  {/ͨѶ��ַ }
  {/�������� }
  {/�ֻ� }
  {/��������ģ����� }
  {/��֤����ģ����� }
    PCThostFtdcSyncingInvestorField = ^CThostFtdcSyncingInvestorField;
    CThostFtdcSyncingInvestorField = record
        InvestorID : TThostFtdcInvestorIDType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorGroupID : TThostFtdcInvestorIDType;
        InvestorName : TThostFtdcPartyNameType;
        IdentifiedCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        IsActive : TThostFtdcBoolType;
        Telephone : TThostFtdcTelephoneType;
        Address : TThostFtdcAddressType;
        OpenDate : TThostFtdcDateType;
        Mobile : TThostFtdcMobileType;
        CommModelID : TThostFtdcInvestorIDType;
        MarginModelID : TThostFtdcInvestorIDType;
      end;

  {/����ͬ���еĽ��״��� }
  {/Ͷ���ߴ��� }
  {/���͹�˾���� }
  {/���������� }
  {/�ͻ����� }
  {/�Ƿ��Ծ }
  {/���ױ������� }
    PCThostFtdcSyncingTradingCodeField = ^CThostFtdcSyncingTradingCodeField;
    CThostFtdcSyncingTradingCodeField = record
        InvestorID : TThostFtdcInvestorIDType;
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ClientID : TThostFtdcClientIDType;
        IsActive : TThostFtdcBoolType;
        ClientIDType : TThostFtdcClientIDTypeType;
      end;

  {/����ͬ���е�Ͷ���߷��� }
  {/���͹�˾���� }
  {/Ͷ���߷������ }
  {/Ͷ���߷������� }
    PCThostFtdcSyncingInvestorGroupField = ^CThostFtdcSyncingInvestorGroupField;
    CThostFtdcSyncingInvestorGroupField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorGroupID : TThostFtdcInvestorIDType;
        InvestorGroupName : TThostFtdcInvestorGroupNameType;
      end;

  {/����ͬ���еĽ����˺� }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/�ϴ���Ѻ��� }
  {/�ϴ����ö�� }
  {/�ϴδ��� }
  {/�ϴν���׼���� }
  {/�ϴ�ռ�õı�֤�� }
  {/��Ϣ���� }
  {/��Ϣ���� }
  {/����� }
  {/������ }
  {/����ı�֤�� }
  {/������ʽ� }
  {/����������� }
  {/��ǰ��֤���ܶ� }
  {/�ʽ��� }
  {/������ }
  {/ƽ��ӯ�� }
  {/�ֲ�ӯ�� }
  {/�ڻ�����׼���� }
  {/�����ʽ� }
  {/��ȡ�ʽ� }
  {/����׼���� }
  {/������ }
  {/������ }
  {/���ö�� }
  {/��Ѻ��� }
  {/��������֤�� }
  {/Ͷ���߽��֤�� }
  {/���������֤�� }
  {/�����ڻ�����׼���� }
  {/���ִ��� }
  {/�ϴλ��������� }
  {/�ϴλ����ʳ���� }
  {/���������� }
  {/�����ʳ���� }
  {/������Ѻ��� }
  {/����Ѻ���ҽ�� }
  {/�����Ʒռ�ñ�֤�� }
  {/�����Ʒ���ᱣ֤�� }
  {/�����Ʒ������ }
  {/�����Ʒ���������� }
  {/�����Ʒ�ֲ�ӯ�� }
  {/�����Ʒƽ��ӯ�� }
  {/���ݳֲ�ӯ���㷨����������Ʒ�ֲ�ӯ�� }
  {/�����Ʒ��������֤�� }
  {/��ʱ���㶳���� }
  {/ʣ�໻���� }
    PCThostFtdcSyncingTradingAccountField = ^CThostFtdcSyncingTradingAccountField;
    CThostFtdcSyncingTradingAccountField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        PreMortgage : TThostFtdcMoneyType;
        PreCredit : TThostFtdcMoneyType;
        PreDeposit : TThostFtdcMoneyType;
        PreBalance : TThostFtdcMoneyType;
        PreMargin : TThostFtdcMoneyType;
        InterestBase : TThostFtdcMoneyType;
        Interest : TThostFtdcMoneyType;
        Deposit : TThostFtdcMoneyType;
        Withdraw : TThostFtdcMoneyType;
        FrozenMargin : TThostFtdcMoneyType;
        FrozenCash : TThostFtdcMoneyType;
        FrozenCommission : TThostFtdcMoneyType;
        CurrMargin : TThostFtdcMoneyType;
        CashIn : TThostFtdcMoneyType;
        Commission : TThostFtdcMoneyType;
        CloseProfit : TThostFtdcMoneyType;
        PositionProfit : TThostFtdcMoneyType;
        Balance : TThostFtdcMoneyType;
        Available : TThostFtdcMoneyType;
        WithdrawQuota : TThostFtdcMoneyType;
        Reserve : TThostFtdcMoneyType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        Credit : TThostFtdcMoneyType;
        Mortgage : TThostFtdcMoneyType;
        ExchangeMargin : TThostFtdcMoneyType;
        DeliveryMargin : TThostFtdcMoneyType;
        ExchangeDeliveryMargin : TThostFtdcMoneyType;
        ReserveBalance : TThostFtdcMoneyType;
        CurrencyID : TThostFtdcCurrencyIDType;
        PreFundMortgageIn : TThostFtdcMoneyType;
        PreFundMortgageOut : TThostFtdcMoneyType;
        FundMortgageIn : TThostFtdcMoneyType;
        FundMortgageOut : TThostFtdcMoneyType;
        FundMortgageAvailable : TThostFtdcMoneyType;
        MortgageableFund : TThostFtdcMoneyType;
        SpecProductMargin : TThostFtdcMoneyType;
        SpecProductFrozenMargin : TThostFtdcMoneyType;
        SpecProductCommission : TThostFtdcMoneyType;
        SpecProductFrozenCommission : TThostFtdcMoneyType;
        SpecProductPositionProfit : TThostFtdcMoneyType;
        SpecProductCloseProfit : TThostFtdcMoneyType;
        SpecProductPositionProfitByAlg : TThostFtdcMoneyType;
        SpecProductExchangeMargin : TThostFtdcMoneyType;
        FrozenSwap : TThostFtdcMoneyType;
        RemainSwap : TThostFtdcMoneyType;
      end;

  {/����ͬ���е�Ͷ���ֲ߳� }
  {/��������Ч�ֶ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/�ֲֶ�շ��� }
  {/Ͷ���ױ���־ }
  {/�ֲ����� }
  {/���ճֲ� }
  {/���ճֲ� }
  {/��ͷ���� }
  {/��ͷ���� }
  {/���ֶ����� }
  {/���ֶ����� }
  {/������ }
  {/ƽ���� }
  {/���ֽ�� }
  {/ƽ�ֽ�� }
  {/�ֲֳɱ� }
  {/�ϴ�ռ�õı�֤�� }
  {/ռ�õı�֤�� }
  {/����ı�֤�� }
  {/������ʽ� }
  {/����������� }
  {/�ʽ��� }
  {/������ }
  {/ƽ��ӯ�� }
  {/�ֲ�ӯ�� }
  {/�ϴν���� }
  {/���ν���� }
  {/������ }
  {/������ }
  {/���ֳɱ� }
  {/��������֤�� }
  {/��ϳɽ��γɵĳֲ� }
  {/��϶�ͷ���� }
  {/��Ͽ�ͷ���� }
  {/���ն���ƽ��ӯ�� }
  {/��ʶԳ�ƽ��ӯ�� }
  {/���ճֲ� }
  {/��֤���� }
  {/��֤����(������) }
  {/ִ�ж��� }
  {/ִ�ж����� }
  {/����ִ�ж��� }
  {/���������� }
  {/ִ�ж������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�������ֲֳɱ���ֵ��ֻ�д�����ʹ�� }
  {/tas�ֲ����� }
  {/tas�ֲֳɱ� }
  {/��Լ���� }
    PCThostFtdcSyncingInvestorPositionField = ^CThostFtdcSyncingInvestorPositionField;
    CThostFtdcSyncingInvestorPositionField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        PosiDirection : TThostFtdcPosiDirectionType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        PositionDate : TThostFtdcPositionDateType;
        YdPosition : TThostFtdcVolumeType;
        Position : TThostFtdcVolumeType;
        LongFrozen : TThostFtdcVolumeType;
        ShortFrozen : TThostFtdcVolumeType;
        LongFrozenAmount : TThostFtdcMoneyType;
        ShortFrozenAmount : TThostFtdcMoneyType;
        OpenVolume : TThostFtdcVolumeType;
        CloseVolume : TThostFtdcVolumeType;
        OpenAmount : TThostFtdcMoneyType;
        CloseAmount : TThostFtdcMoneyType;
        PositionCost : TThostFtdcMoneyType;
        PreMargin : TThostFtdcMoneyType;
        UseMargin : TThostFtdcMoneyType;
        FrozenMargin : TThostFtdcMoneyType;
        FrozenCash : TThostFtdcMoneyType;
        FrozenCommission : TThostFtdcMoneyType;
        CashIn : TThostFtdcMoneyType;
        Commission : TThostFtdcMoneyType;
        CloseProfit : TThostFtdcMoneyType;
        PositionProfit : TThostFtdcMoneyType;
        PreSettlementPrice : TThostFtdcPriceType;
        SettlementPrice : TThostFtdcPriceType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        OpenCost : TThostFtdcMoneyType;
        ExchangeMargin : TThostFtdcMoneyType;
        CombPosition : TThostFtdcVolumeType;
        CombLongFrozen : TThostFtdcVolumeType;
        CombShortFrozen : TThostFtdcVolumeType;
        CloseProfitByDate : TThostFtdcMoneyType;
        CloseProfitByTrade : TThostFtdcMoneyType;
        TodayPosition : TThostFtdcVolumeType;
        MarginRateByMoney : TThostFtdcRatioType;
        MarginRateByVolume : TThostFtdcRatioType;
        StrikeFrozen : TThostFtdcVolumeType;
        StrikeFrozenAmount : TThostFtdcMoneyType;
        AbandonFrozen : TThostFtdcVolumeType;
        ExchangeID : TThostFtdcExchangeIDType;
        YdStrikeFrozen : TThostFtdcVolumeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        PositionCostOffset : TThostFtdcMoneyType;
        TasPosition : TThostFtdcVolumeType;
        TasPositionCost : TThostFtdcMoneyType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/����ͬ���еĺ�Լ��֤���� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ���ױ���־ }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/�Ƿ���Խ�������ȡ }
  {/��Լ���� }
    PCThostFtdcSyncingInstrumentMarginRateField = ^CThostFtdcSyncingInstrumentMarginRateField;
    CThostFtdcSyncingInstrumentMarginRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        LongMarginRatioByMoney : TThostFtdcRatioType;
        LongMarginRatioByVolume : TThostFtdcMoneyType;
        ShortMarginRatioByMoney : TThostFtdcRatioType;
        ShortMarginRatioByVolume : TThostFtdcMoneyType;
        IsRelative : TThostFtdcBoolType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/����ͬ���еĺ�Լ�������� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/���������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/��Լ���� }
    PCThostFtdcSyncingInstrumentCommissionRateField = ^CThostFtdcSyncingInstrumentCommissionRateField;
    CThostFtdcSyncingInstrumentCommissionRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OpenRatioByMoney : TThostFtdcRatioType;
        OpenRatioByVolume : TThostFtdcRatioType;
        CloseRatioByMoney : TThostFtdcRatioType;
        CloseRatioByVolume : TThostFtdcRatioType;
        CloseTodayRatioByMoney : TThostFtdcRatioType;
        CloseTodayRatioByVolume : TThostFtdcRatioType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/����ͬ���еĺ�Լ����Ȩ�� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/����Ȩ�� }
  {/��Լ���� }
    PCThostFtdcSyncingInstrumentTradingRightField = ^CThostFtdcSyncingInstrumentTradingRightField;
    CThostFtdcSyncingInstrumentTradingRightField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        TradingRight : TThostFtdcTradingRightType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/������� }
  {/��ʼʱ�� }
  {/����ʱ�� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryOrderField = ^CThostFtdcQryOrderField;
    CThostFtdcQryOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        InsertTimeStart : TThostFtdcTimeType;
        InsertTimeEnd : TThostFtdcTimeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ�ɽ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/�ɽ���� }
  {/��ʼʱ�� }
  {/����ʱ�� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryTradeField = ^CThostFtdcQryTradeField;
    CThostFtdcQryTradeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TradeID : TThostFtdcTradeIDType;
        TradeTimeStart : TThostFtdcTimeType;
        TradeTimeEnd : TThostFtdcTimeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯͶ���ֲ߳� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryInvestorPositionField = ^CThostFtdcQryInvestorPositionField;
    CThostFtdcQryInvestorPositionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ�ʽ��˻� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���ִ��� }
  {/ҵ������ }
  {/Ͷ�����ʺ� }
    PCThostFtdcQryTradingAccountField = ^CThostFtdcQryTradingAccountField;
    CThostFtdcQryTradingAccountField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        BizType : TThostFtdcBizTypeType;
        AccountID : TThostFtdcAccountIDType;
      end;

  {/��ѯͶ���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
    PCThostFtdcQryInvestorField = ^CThostFtdcQryInvestorField;
    CThostFtdcQryInvestorField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/��ѯ���ױ��� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���������� }
  {/�ͻ����� }
  {/���ױ������� }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcQryTradingCodeField = ^CThostFtdcQryTradingCodeField;
    CThostFtdcQryTradingCodeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ClientID : TThostFtdcClientIDType;
        ClientIDType : TThostFtdcClientIDTypeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/��ѯͶ������ }
  {/���͹�˾���� }
    PCThostFtdcQryInvestorGroupField = ^CThostFtdcQryInvestorGroupField;
    CThostFtdcQryInvestorGroupField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/��ѯ��Լ��֤���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryInstrumentMarginRateField = ^CThostFtdcQryInstrumentMarginRateField;
    CThostFtdcQryInstrumentMarginRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ�������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryInstrumentCommissionRateField = ^CThostFtdcQryInstrumentCommissionRateField;
    CThostFtdcQryInstrumentCommissionRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ��Լ����Ȩ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcQryInstrumentTradingRightField = ^CThostFtdcQryInstrumentTradingRightField;
    CThostFtdcQryInstrumentTradingRightField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ���͹�˾ }
  {/���͹�˾���� }
    PCThostFtdcQryBrokerField = ^CThostFtdcQryBrokerField;
    CThostFtdcQryBrokerField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/��ѯ����Ա }
  {/���������� }
  {/��Ա���� }
  {/����������Ա���� }
    PCThostFtdcQryTraderField = ^CThostFtdcQryTraderField;
    CThostFtdcQryTraderField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/��ѯ�����û�����Ȩ�� }
  {/�û����� }
    PCThostFtdcQrySuperUserFunctionField = ^CThostFtdcQrySuperUserFunctionField;
    CThostFtdcQrySuperUserFunctionField = record
        UserID : TThostFtdcUserIDType;
      end;

  {/��ѯ�û��Ự }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcQryUserSessionField = ^CThostFtdcQryUserSessionField;
    CThostFtdcQryUserSessionField = record
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/��ѯ���͹�˾��Ա���� }
  {/���������� }
  {/���͹�˾���� }
  {/��Ա���� }
    PCThostFtdcQryPartBrokerField = ^CThostFtdcQryPartBrokerField;
    CThostFtdcQryPartBrokerField = record
        ExchangeID : TThostFtdcExchangeIDType;
        BrokerID : TThostFtdcBrokerIDType;
        ParticipantID : TThostFtdcParticipantIDType;
      end;

  {/��ѯǰ��״̬ }
  {/ǰ�ñ�� }
    PCThostFtdcQryFrontStatusField = ^CThostFtdcQryFrontStatusField;
    CThostFtdcQryFrontStatusField = record
        FrontID : TThostFtdcFrontIDType;
      end;

  {/��ѯ���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/����������Ա���� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcQryExchangeOrderField = ^CThostFtdcQryExchangeOrderField;
    CThostFtdcQryExchangeOrderField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/��ѯ�������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���������� }
    PCThostFtdcQryOrderActionField = ^CThostFtdcQryOrderActionField;
    CThostFtdcQryOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/��ѯ�������������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/���������� }
  {/����������Ա���� }
    PCThostFtdcQryExchangeOrderActionField = ^CThostFtdcQryExchangeOrderActionField;
    CThostFtdcQryExchangeOrderActionField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/��ѯ�����û� }
  {/�û����� }
    PCThostFtdcQrySuperUserField = ^CThostFtdcQrySuperUserField;
    CThostFtdcQrySuperUserField = record
        UserID : TThostFtdcUserIDType;
      end;

  {/��ѯ������ }
  {/���������� }
    PCThostFtdcQryExchangeField = ^CThostFtdcQryExchangeField;
    CThostFtdcQryExchangeField = record
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/��ѯ��Ʒ }
  {/��������Ч�ֶ� }
  {/��Ʒ���� }
  {/���������� }
  {/��Ʒ���� }
    PCThostFtdcQryProductField = ^CThostFtdcQryProductField;
    CThostFtdcQryProductField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ProductClass : TThostFtdcProductClassType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ��Լ }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��������Ч�ֶ� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/��Ʒ���� }
    PCThostFtdcQryInstrumentField = ^CThostFtdcQryInstrumentField;
    CThostFtdcQryInstrumentField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        reserve3 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ���� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��Լ���� }
    PCThostFtdcQryDepthMarketDataField = ^CThostFtdcQryDepthMarketDataField;
    CThostFtdcQryDepthMarketDataField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ���͹�˾�û� }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcQryBrokerUserField = ^CThostFtdcQryBrokerUserField;
    CThostFtdcQryBrokerUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/��ѯ���͹�˾�û�Ȩ�� }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcQryBrokerUserFunctionField = ^CThostFtdcQryBrokerUserFunctionField;
    CThostFtdcQryBrokerUserFunctionField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/��ѯ����Ա���̻� }
  {/���������� }
  {/��Ա���� }
  {/����������Ա���� }
    PCThostFtdcQryTraderOfferField = ^CThostFtdcQryTraderOfferField;
    CThostFtdcQryTraderOfferField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/��ѯ�������ˮ }
  {/���͹�˾���� }
  {/�������ˮ�� }
    PCThostFtdcQrySyncDepositField = ^CThostFtdcQrySyncDepositField;
    CThostFtdcQrySyncDepositField = record
        BrokerID : TThostFtdcBrokerIDType;
        DepositSeqNo : TThostFtdcDepositSeqNoType;
      end;

  {/��ѯͶ���߽����� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������ }
  {/Ͷ�����ʺ� }
  {/���ִ��� }
    PCThostFtdcQrySettlementInfoField = ^CThostFtdcQrySettlementInfoField;
    CThostFtdcQrySettlementInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        TradingDay : TThostFtdcDateType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��ѯ��������֤���� }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/���������� }
  {/��Լ���� }
    PCThostFtdcQryExchangeMarginRateField = ^CThostFtdcQryExchangeMarginRateField;
    CThostFtdcQryExchangeMarginRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ������������֤���� }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/��Լ���� }
    PCThostFtdcQryExchangeMarginRateAdjustField = ^CThostFtdcQryExchangeMarginRateAdjustField;
    CThostFtdcQryExchangeMarginRateAdjustField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ���� }
  {/���͹�˾���� }
  {/Դ���� }
  {/Ŀ����� }
    PCThostFtdcQryExchangeRateField = ^CThostFtdcQryExchangeRateField;
    CThostFtdcQryExchangeRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        ToCurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��ѯ������Ѻ��ˮ }
  {/���͹�˾���� }
  {/������Ѻ��ˮ�� }
    PCThostFtdcQrySyncFundMortgageField = ^CThostFtdcQrySyncFundMortgageField;
    CThostFtdcQrySyncFundMortgageField = record
        BrokerID : TThostFtdcBrokerIDType;
        MortgageSeqNo : TThostFtdcDepositSeqNoType;
      end;

  {/��ѯ���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/������� }
  {/��ʼʱ�� }
  {/����ʱ�� }
  {/������ }
  {/������ }
  {/��Լ���� }
    PCThostFtdcQryHisOrderField = ^CThostFtdcQryHisOrderField;
    CThostFtdcQryHisOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        InsertTimeStart : TThostFtdcTimeType;
        InsertTimeEnd : TThostFtdcTimeType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ǰ��Ȩ��Լ��С��֤�� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��λ���֣���Ȩ��Լ��С��֤�� }
  {/ȡֵ��ʽ }
  {/�Ƿ���潻������ȡ }
  {/��Լ���� }
    PCThostFtdcOptionInstrMiniMarginField = ^CThostFtdcOptionInstrMiniMarginField;
    CThostFtdcOptionInstrMiniMarginField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        MinMargin : TThostFtdcMoneyType;
        ValueMethod : TThostFtdcValueMethodType;
        IsRelative : TThostFtdcBoolType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ǰ��Ȩ��Լ��֤�����ϵ�� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ����ͷ��֤�����ϵ�� }
  {/Ͷ����ͷ��֤�����ϵ�� }
  {/��ֵ��ͷ��֤�����ϵ�� }
  {/��ֵ��ͷ��֤�����ϵ�� }
  {/������ͷ��֤�����ϵ�� }
  {/������ͷ��֤�����ϵ�� }
  {/�Ƿ���潻������ȡ }
  {/�����̿�ͷ��֤�����ϵ�� }
  {/�����̿�ͷ��֤�����ϵ�� }
  {/��Լ���� }
    PCThostFtdcOptionInstrMarginAdjustField = ^CThostFtdcOptionInstrMarginAdjustField;
    CThostFtdcOptionInstrMarginAdjustField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        SShortMarginRatioByMoney : TThostFtdcRatioType;
        SShortMarginRatioByVolume : TThostFtdcMoneyType;
        HShortMarginRatioByMoney : TThostFtdcRatioType;
        HShortMarginRatioByVolume : TThostFtdcMoneyType;
        AShortMarginRatioByMoney : TThostFtdcRatioType;
        AShortMarginRatioByVolume : TThostFtdcMoneyType;
        IsRelative : TThostFtdcBoolType;
        MShortMarginRatioByMoney : TThostFtdcRatioType;
        MShortMarginRatioByVolume : TThostFtdcMoneyType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ǰ��Ȩ��Լ�����ѵ���ϸ���� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/���������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/ִ���������� }
  {/ִ�������� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcOptionInstrCommRateField = ^CThostFtdcOptionInstrCommRateField;
    CThostFtdcOptionInstrCommRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OpenRatioByMoney : TThostFtdcRatioType;
        OpenRatioByVolume : TThostFtdcRatioType;
        CloseRatioByMoney : TThostFtdcRatioType;
        CloseRatioByVolume : TThostFtdcRatioType;
        CloseTodayRatioByMoney : TThostFtdcRatioType;
        CloseTodayRatioByVolume : TThostFtdcRatioType;
        StrikeRatioByMoney : TThostFtdcRatioType;
        StrikeRatioByVolume : TThostFtdcRatioType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��Ȩ���׳ɱ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/��Ȩ��Լ��֤�𲻱䲿�� }
  {/��Ȩ��Լ��С��֤�� }
  {/��Ȩ��ԼȨ���� }
  {/��������Ȩ��Լ��֤�𲻱䲿�� }
  {/��������Ȩ��Լ��С��֤�� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcOptionInstrTradeCostField = ^CThostFtdcOptionInstrTradeCostField;
    CThostFtdcOptionInstrTradeCostField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        FixedMargin : TThostFtdcMoneyType;
        MiniMargin : TThostFtdcMoneyType;
        Royalty : TThostFtdcMoneyType;
        ExchFixedMargin : TThostFtdcMoneyType;
        ExchMiniMargin : TThostFtdcMoneyType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��Ȩ���׳ɱ���ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/��Ȩ��Լ���� }
  {/��ļ۸�,��0���������� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryOptionInstrTradeCostField = ^CThostFtdcQryOptionInstrTradeCostField;
    CThostFtdcQryOptionInstrTradeCostField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        InputPrice : TThostFtdcPriceType;
        UnderlyingPrice : TThostFtdcPriceType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��Ȩ�������ʲ�ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryOptionInstrCommRateField = ^CThostFtdcQryOptionInstrCommRateField;
    CThostFtdcQryOptionInstrCommRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ָ�ֻ�ָ�� }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/ָ���ֻ����̼� }
  {/��Լ���� }
    PCThostFtdcIndexPriceField = ^CThostFtdcIndexPriceField;
    CThostFtdcIndexPriceField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ClosePrice : TThostFtdcPriceType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/�����ִ������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/ִ���������� }
  {/�û����� }
  {/���� }
  {/������ }
  {/ҵ��Ԫ }
  {/��ƽ��־ }
  {/Ͷ���ױ���־ }
  {/ִ������ }
  {/����ͷ������ĳֲַ��� }
  {/��Ȩ��Ȩ���Ƿ����ڻ�ͷ��ı��,���ֶ��ѷ��� }
  {/��Ȩ��Ȩ�����ɵ�ͷ���Ƿ��Զ�ƽ�� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/���ױ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputExecOrderField = ^CThostFtdcInputExecOrderField;
    CThostFtdcInputExecOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExecOrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        Volume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OffsetFlag : TThostFtdcOffsetFlagType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ActionType : TThostFtdcActionTypeType;
        PosiDirection : TThostFtdcPosiDirectionType;
        ReservePositionFlag : TThostFtdcExecOrderPositionFlagType;
        CloseFlag : TThostFtdcExecOrderCloseFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/����ִ��������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/ִ������������� }
  {/ִ���������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/ִ������������ }
  {/������־ }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputExecOrderActionField = ^CThostFtdcInputExecOrderActionField;
    CThostFtdcInputExecOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExecOrderActionRef : TThostFtdcOrderActionRefType;
        ExecOrderRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ExecOrderSysID : TThostFtdcExecOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/ִ������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/ִ���������� }
  {/�û����� }
  {/���� }
  {/������ }
  {/ҵ��Ԫ }
  {/��ƽ��־ }
  {/Ͷ���ױ���־ }
  {/ִ������ }
  {/����ͷ������ĳֲַ��� }
  {/��Ȩ��Ȩ���Ƿ����ڻ�ͷ��ı��,���ֶ��ѷ��� }
  {/��Ȩ��Ȩ�����ɵ�ͷ���Ƿ��Զ�ƽ�� }
  {/����ִ�������� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/ִ�������ύ״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/ִ�������� }
  {/�������� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/ִ�н�� }
  {/�����Ա��� }
  {/��� }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/�û��˲�Ʒ��Ϣ }
  {/״̬��Ϣ }
  {/�����û����� }
  {/���͹�˾������� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcExecOrderField = ^CThostFtdcExecOrderField;
    CThostFtdcExecOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExecOrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        Volume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OffsetFlag : TThostFtdcOffsetFlagType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ActionType : TThostFtdcActionTypeType;
        PosiDirection : TThostFtdcPosiDirectionType;
        ReservePositionFlag : TThostFtdcExecOrderPositionFlagType;
        CloseFlag : TThostFtdcExecOrderCloseFlagType;
        ExecOrderLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        ExecOrderSysID : TThostFtdcExecOrderSysIDType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        ExecResult : TThostFtdcExecResultType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        StatusMsg : TThostFtdcErrorMsgType;
        ActiveUserID : TThostFtdcUserIDType;
        BrokerExecOrderSeq : TThostFtdcSequenceNoType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        reserve3 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/ִ��������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/ִ������������� }
  {/ִ���������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/ִ������������ }
  {/������־ }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/����ִ�������� }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/ִ������ }
  {/״̬��Ϣ }
  {/��������Ч�ֶ� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcExecOrderActionField = ^CThostFtdcExecOrderActionField;
    CThostFtdcExecOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExecOrderActionRef : TThostFtdcOrderActionRefType;
        ExecOrderRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ExecOrderSysID : TThostFtdcExecOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        ExecOrderLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        ActionType : TThostFtdcActionTypeType;
        StatusMsg : TThostFtdcErrorMsgType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/ִ�������ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/ִ�������� }
  {/��ʼʱ�� }
  {/����ʱ�� }
  {/��Լ���� }
    PCThostFtdcQryExecOrderField = ^CThostFtdcQryExecOrderField;
    CThostFtdcQryExecOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ExecOrderSysID : TThostFtdcExecOrderSysIDType;
        InsertTimeStart : TThostFtdcTimeType;
        InsertTimeEnd : TThostFtdcTimeType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/������ִ��������Ϣ }
  {/���� }
  {/������ }
  {/ҵ��Ԫ }
  {/��ƽ��־ }
  {/Ͷ���ױ���־ }
  {/ִ������ }
  {/����ͷ������ĳֲַ��� }
  {/��Ȩ��Ȩ���Ƿ����ڻ�ͷ��ı��,���ֶ��ѷ��� }
  {/��Ȩ��Ȩ�����ɵ�ͷ���Ƿ��Զ�ƽ�� }
  {/����ִ�������� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/ִ�������ύ״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/ִ�������� }
  {/�������� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/ִ�н�� }
  {/�����Ա��� }
  {/��� }
  {/Ӫҵ����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcExchangeExecOrderField = ^CThostFtdcExchangeExecOrderField;
    CThostFtdcExchangeExecOrderField = record
        Volume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OffsetFlag : TThostFtdcOffsetFlagType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ActionType : TThostFtdcActionTypeType;
        PosiDirection : TThostFtdcPosiDirectionType;
        ReservePositionFlag : TThostFtdcExecOrderPositionFlagType;
        CloseFlag : TThostFtdcExecOrderCloseFlagType;
        ExecOrderLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        ExecOrderSysID : TThostFtdcExecOrderSysIDType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        ExecResult : TThostFtdcExecResultType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        BranchID : TThostFtdcBranchIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������ִ�������ѯ }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/����������Ա���� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcQryExchangeExecOrderField = ^CThostFtdcQryExchangeExecOrderField;
    CThostFtdcQryExchangeExecOrderField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/ִ�����������ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���������� }
    PCThostFtdcQryExecOrderActionField = ^CThostFtdcQryExecOrderActionField;
    CThostFtdcQryExecOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/������ִ��������� }
  {/���������� }
  {/ִ������������ }
  {/������־ }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/����ִ�������� }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/ִ������ }
  {/Ӫҵ����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��������Ч�ֶ� }
  {/���� }
  {/IP��ַ }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcExchangeExecOrderActionField = ^CThostFtdcExchangeExecOrderActionField;
    CThostFtdcExchangeExecOrderActionField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ExecOrderSysID : TThostFtdcExecOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        ExecOrderLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        ActionType : TThostFtdcActionTypeType;
        BranchID : TThostFtdcBranchIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        Volume : TThostFtdcVolumeType;
        IPAddress : TThostFtdcIPAddressType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/������ִ�����������ѯ }
  {/��Ա���� }
  {/�ͻ����� }
  {/���������� }
  {/����������Ա���� }
    PCThostFtdcQryExchangeExecOrderActionField = ^CThostFtdcQryExchangeExecOrderActionField;
    CThostFtdcQryExchangeExecOrderActionField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/����ִ������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/ִ���������� }
  {/�û����� }
  {/���� }
  {/������ }
  {/ҵ��Ԫ }
  {/��ƽ��־ }
  {/Ͷ���ױ���־ }
  {/ִ������ }
  {/����ͷ������ĳֲַ��� }
  {/��Ȩ��Ȩ���Ƿ����ڻ�ͷ��ı��,���ֶ��ѷ��� }
  {/��Ȩ��Ȩ�����ɵ�ͷ���Ƿ��Զ�ƽ�� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/���ױ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/������� }
  {/������Ϣ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcErrExecOrderField = ^CThostFtdcErrExecOrderField;
    CThostFtdcErrExecOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExecOrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        Volume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OffsetFlag : TThostFtdcOffsetFlagType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ActionType : TThostFtdcActionTypeType;
        PosiDirection : TThostFtdcPosiDirectionType;
        ReservePositionFlag : TThostFtdcExecOrderPositionFlagType;
        CloseFlag : TThostFtdcExecOrderCloseFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ����ִ������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
    PCThostFtdcQryErrExecOrderField = ^CThostFtdcQryErrExecOrderField;
    CThostFtdcQryErrExecOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/����ִ��������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/ִ������������� }
  {/ִ���������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/ִ������������ }
  {/������־ }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/������� }
  {/������Ϣ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcErrExecOrderActionField = ^CThostFtdcErrExecOrderActionField;
    CThostFtdcErrExecOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExecOrderActionRef : TThostFtdcOrderActionRefType;
        ExecOrderRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ExecOrderSysID : TThostFtdcExecOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ����ִ��������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
    PCThostFtdcQryErrExecOrderActionField = ^CThostFtdcQryErrExecOrderActionField;
    CThostFtdcQryErrExecOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/Ͷ������Ȩ��Լ����Ȩ�� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/�������� }
  {/����Ȩ�� }
  {/��Լ���� }
    PCThostFtdcOptionInstrTradingRightField = ^CThostFtdcOptionInstrTradingRightField;
    CThostFtdcOptionInstrTradingRightField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Direction : TThostFtdcDirectionType;
        TradingRight : TThostFtdcTradingRightType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ��Ȩ��Լ����Ȩ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/��Լ���� }
    PCThostFtdcQryOptionInstrTradingRightField = ^CThostFtdcQryOptionInstrTradingRightField;
    CThostFtdcQryOptionInstrTradingRightField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        Direction : TThostFtdcDirectionType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/�����ѯ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/ѯ������ }
  {/�û����� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputForQuoteField = ^CThostFtdcInputForQuoteField;
    CThostFtdcInputForQuoteField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ForQuoteRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/ѯ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/ѯ������ }
  {/�û����� }
  {/����ѯ�۱�� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/�������� }
  {/����ʱ�� }
  {/ѯ��״̬ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/״̬��Ϣ }
  {/�����û����� }
  {/���͹�˾ѯ�۱�� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcForQuoteField = ^CThostFtdcForQuoteField;
    CThostFtdcForQuoteField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ForQuoteRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        ForQuoteLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        ForQuoteStatus : TThostFtdcForQuoteStatusType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        StatusMsg : TThostFtdcErrorMsgType;
        ActiveUserID : TThostFtdcUserIDType;
        BrokerForQutoSeq : TThostFtdcSequenceNoType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve3 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/ѯ�۲�ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��ʼʱ�� }
  {/����ʱ�� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryForQuoteField = ^CThostFtdcQryForQuoteField;
    CThostFtdcQryForQuoteField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InsertTimeStart : TThostFtdcTimeType;
        InsertTimeEnd : TThostFtdcTimeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/������ѯ����Ϣ }
  {/����ѯ�۱�� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/�������� }
  {/����ʱ�� }
  {/ѯ��״̬ }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcExchangeForQuoteField = ^CThostFtdcExchangeForQuoteField;
    CThostFtdcExchangeForQuoteField = record
        ForQuoteLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        ForQuoteStatus : TThostFtdcForQuoteStatusType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������ѯ�۲�ѯ }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/����������Ա���� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcQryExchangeForQuoteField = ^CThostFtdcQryExchangeForQuoteField;
    CThostFtdcQryExchangeForQuoteField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/����ı��� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/�û����� }
  {/���۸� }
  {/��۸� }
  {/������ }
  {/������ }
  {/������ }
  {/ҵ��Ԫ }
  {/����ƽ��־ }
  {/��ƽ��־ }
  {/��Ͷ���ױ���־ }
  {/��Ͷ���ױ���־ }
  {/�������������� }
  {/�����򱨵����� }
  {/Ӧ�۱�� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/���ױ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputQuoteField = ^CThostFtdcInputQuoteField;
    CThostFtdcInputQuoteField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        QuoteRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        AskPrice : TThostFtdcPriceType;
        BidPrice : TThostFtdcPriceType;
        AskVolume : TThostFtdcVolumeType;
        BidVolume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        AskOffsetFlag : TThostFtdcOffsetFlagType;
        BidOffsetFlag : TThostFtdcOffsetFlagType;
        AskHedgeFlag : TThostFtdcHedgeFlagType;
        BidHedgeFlag : TThostFtdcHedgeFlagType;
        AskOrderRef : TThostFtdcOrderRefType;
        BidOrderRef : TThostFtdcOrderRefType;
        ForQuoteSysID : TThostFtdcOrderSysIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/���뱨�۲��� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���۲������� }
  {/�������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/���۲������ }
  {/������־ }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/Ͷ�ʵ�Ԫ���� }
  {/���ױ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputQuoteActionField = ^CThostFtdcInputQuoteActionField;
    CThostFtdcInputQuoteActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        QuoteActionRef : TThostFtdcOrderActionRefType;
        QuoteRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        QuoteSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/�û����� }
  {/���۸� }
  {/��۸� }
  {/������ }
  {/������ }
  {/������ }
  {/ҵ��Ԫ }
  {/����ƽ��־ }
  {/��ƽ��־ }
  {/��Ͷ���ױ���־ }
  {/��Ͷ���ױ���־ }
  {/���ر��۱�� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/������ʾ��� }
  {/�����ύ״̬ }
  {/������ }
  {/������ }
  {/���۱�� }
  {/�������� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/����״̬ }
  {/�����Ա��� }
  {/��� }
  {/����������� }
  {/�򷽱������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/�û��˲�Ʒ��Ϣ }
  {/״̬��Ϣ }
  {/�����û����� }
  {/���͹�˾���۱�� }
  {/�������������� }
  {/�����򱨵����� }
  {/Ӧ�۱�� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcQuoteField = ^CThostFtdcQuoteField;
    CThostFtdcQuoteField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        QuoteRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        AskPrice : TThostFtdcPriceType;
        BidPrice : TThostFtdcPriceType;
        AskVolume : TThostFtdcVolumeType;
        BidVolume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        AskOffsetFlag : TThostFtdcOffsetFlagType;
        BidOffsetFlag : TThostFtdcOffsetFlagType;
        AskHedgeFlag : TThostFtdcHedgeFlagType;
        BidHedgeFlag : TThostFtdcHedgeFlagType;
        QuoteLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        NotifySequence : TThostFtdcSequenceNoType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        QuoteSysID : TThostFtdcOrderSysIDType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        QuoteStatus : TThostFtdcOrderStatusType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        AskOrderSysID : TThostFtdcOrderSysIDType;
        BidOrderSysID : TThostFtdcOrderSysIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        StatusMsg : TThostFtdcErrorMsgType;
        ActiveUserID : TThostFtdcUserIDType;
        BrokerQuoteSeq : TThostFtdcSequenceNoType;
        AskOrderRef : TThostFtdcOrderRefType;
        BidOrderRef : TThostFtdcOrderRefType;
        ForQuoteSysID : TThostFtdcOrderSysIDType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        reserve3 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/���۲��� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���۲������� }
  {/�������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/���۲������ }
  {/������־ }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/���ر��۱�� }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/״̬��Ϣ }
  {/��������Ч�ֶ� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcQuoteActionField = ^CThostFtdcQuoteActionField;
    CThostFtdcQuoteActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        QuoteActionRef : TThostFtdcOrderActionRefType;
        QuoteRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        QuoteSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        QuoteLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        StatusMsg : TThostFtdcErrorMsgType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/���۲�ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/���۱�� }
  {/��ʼʱ�� }
  {/����ʱ�� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryQuoteField = ^CThostFtdcQryQuoteField;
    CThostFtdcQryQuoteField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        QuoteSysID : TThostFtdcOrderSysIDType;
        InsertTimeStart : TThostFtdcTimeType;
        InsertTimeEnd : TThostFtdcTimeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/������������Ϣ }
  {/���۸� }
  {/��۸� }
  {/������ }
  {/������ }
  {/������ }
  {/ҵ��Ԫ }
  {/����ƽ��־ }
  {/��ƽ��־ }
  {/��Ͷ���ױ���־ }
  {/��Ͷ���ױ���־ }
  {/���ر��۱�� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/������ʾ��� }
  {/�����ύ״̬ }
  {/������ }
  {/������ }
  {/���۱�� }
  {/�������� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/����״̬ }
  {/�����Ա��� }
  {/��� }
  {/����������� }
  {/�򷽱������ }
  {/Ӧ�۱�� }
  {/Ӫҵ����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcExchangeQuoteField = ^CThostFtdcExchangeQuoteField;
    CThostFtdcExchangeQuoteField = record
        AskPrice : TThostFtdcPriceType;
        BidPrice : TThostFtdcPriceType;
        AskVolume : TThostFtdcVolumeType;
        BidVolume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        AskOffsetFlag : TThostFtdcOffsetFlagType;
        BidOffsetFlag : TThostFtdcOffsetFlagType;
        AskHedgeFlag : TThostFtdcHedgeFlagType;
        BidHedgeFlag : TThostFtdcHedgeFlagType;
        QuoteLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        NotifySequence : TThostFtdcSequenceNoType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        QuoteSysID : TThostFtdcOrderSysIDType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        QuoteStatus : TThostFtdcOrderStatusType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        AskOrderSysID : TThostFtdcOrderSysIDType;
        BidOrderSysID : TThostFtdcOrderSysIDType;
        ForQuoteSysID : TThostFtdcOrderSysIDType;
        BranchID : TThostFtdcBranchIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/���������۲�ѯ }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/����������Ա���� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcQryExchangeQuoteField = ^CThostFtdcQryExchangeQuoteField;
    CThostFtdcQryExchangeQuoteField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/���۲�����ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���������� }
    PCThostFtdcQryQuoteActionField = ^CThostFtdcQryQuoteActionField;
    CThostFtdcQryQuoteActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/���������۲��� }
  {/���������� }
  {/���۲������ }
  {/������־ }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/���ر��۱�� }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/IP��ַ }
    PCThostFtdcExchangeQuoteActionField = ^CThostFtdcExchangeQuoteActionField;
    CThostFtdcExchangeQuoteActionField = record
        ExchangeID : TThostFtdcExchangeIDType;
        QuoteSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        QuoteLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/���������۲�����ѯ }
  {/��Ա���� }
  {/�ͻ����� }
  {/���������� }
  {/����������Ա���� }
    PCThostFtdcQryExchangeQuoteActionField = ^CThostFtdcQryExchangeQuoteActionField;
    CThostFtdcQryExchangeQuoteActionField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/��Ȩ��Լdeltaֵ }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Deltaֵ }
  {/��Լ���� }
    PCThostFtdcOptionInstrDeltaField = ^CThostFtdcOptionInstrDeltaField;
    CThostFtdcOptionInstrDeltaField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Delta : TThostFtdcRatioType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/���������̵�ѯ������ }
  {/������ }
  {/��������Ч�ֶ� }
  {/ѯ�۱�� }
  {/ѯ��ʱ�� }
  {/ҵ������ }
  {/���������� }
  {/��Լ���� }
    PCThostFtdcForQuoteRspField = ^CThostFtdcForQuoteRspField;
    CThostFtdcForQuoteRspField = record
        TradingDay : TThostFtdcDateType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ForQuoteSysID : TThostFtdcOrderSysIDType;
        ForQuoteTime : TThostFtdcTimeType;
        ActionDay : TThostFtdcDateType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ǰ��Ȩ��Լִ��ƫ��ֵ����ϸ���� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/ִ��ƫ��ֵ }
  {/ִ��ƫ������ }
  {/��Լ���� }
    PCThostFtdcStrikeOffsetField = ^CThostFtdcStrikeOffsetField;
    CThostFtdcStrikeOffsetField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Offset : TThostFtdcMoneyType;
        OffsetType : TThostFtdcStrikeOffsetTypeType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��Ȩִ��ƫ��ֵ��ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcQryStrikeOffsetField = ^CThostFtdcQryStrikeOffsetField;
    CThostFtdcQryStrikeOffsetField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/���������������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/�û����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/IP��ַ }
    PCThostFtdcInputBatchOrderActionField = ^CThostFtdcInputBatchOrderActionField;
    CThostFtdcInputBatchOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OrderActionRef : TThostFtdcOrderActionRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        UserID : TThostFtdcUserIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/״̬��Ϣ }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/IP��ַ }
    PCThostFtdcBatchOrderActionField = ^CThostFtdcBatchOrderActionField;
    CThostFtdcBatchOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OrderActionRef : TThostFtdcOrderActionRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        StatusMsg : TThostFtdcErrorMsgType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������������������ }
  {/���������� }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/IP��ַ }
    PCThostFtdcExchangeBatchOrderActionField = ^CThostFtdcExchangeBatchOrderActionField;
    CThostFtdcExchangeBatchOrderActionField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ������������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���������� }
    PCThostFtdcQryBatchOrderActionField = ^CThostFtdcQryBatchOrderActionField;
    CThostFtdcQryBatchOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/��Ϻ�Լ��ȫϵ�� }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/ }
  {/���������� }
  {/��Լ���� }
    PCThostFtdcCombInstrumentGuardField = ^CThostFtdcCombInstrumentGuardField;
    CThostFtdcCombInstrumentGuardField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        GuarantRatio : TThostFtdcRatioType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��Ϻ�Լ��ȫϵ����ѯ }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��Լ���� }
    PCThostFtdcQryCombInstrumentGuardField = ^CThostFtdcQryCombInstrumentGuardField;
    CThostFtdcQryCombInstrumentGuardField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/������������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/������� }
  {/�û����� }
  {/�������� }
  {/���� }
  {/���ָ��� }
  {/Ͷ���ױ���־ }
  {/���������� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/Ͷ�ʵ�Ԫ���� }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputCombActionField = ^CThostFtdcInputCombActionField;
    CThostFtdcInputCombActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        CombActionRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        Direction : TThostFtdcDirectionType;
        Volume : TThostFtdcVolumeType;
        CombDirection : TThostFtdcCombDirectionType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/������� }
  {/�û����� }
  {/�������� }
  {/���� }
  {/���ָ��� }
  {/Ͷ���ױ���־ }
  {/����������ϱ�� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/���״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/��� }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/�û��˲�Ʒ��Ϣ }
  {/״̬��Ϣ }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��ϱ�� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcCombActionField = ^CThostFtdcCombActionField;
    CThostFtdcCombActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        CombActionRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        Direction : TThostFtdcDirectionType;
        Volume : TThostFtdcVolumeType;
        CombDirection : TThostFtdcCombDirectionType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        ActionStatus : TThostFtdcOrderActionStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        StatusMsg : TThostFtdcErrorMsgType;
        reserve3 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ComTradeID : TThostFtdcTradeIDType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������ϲ�ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryCombActionField = ^CThostFtdcQryCombActionField;
    CThostFtdcQryCombActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/���������������Ϣ }
  {/�������� }
  {/���� }
  {/���ָ��� }
  {/Ͷ���ױ���־ }
  {/����������ϱ�� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/���״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��ϱ�� }
  {/Ӫҵ����� }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcExchangeCombActionField = ^CThostFtdcExchangeCombActionField;
    CThostFtdcExchangeCombActionField = record
        Direction : TThostFtdcDirectionType;
        Volume : TThostFtdcVolumeType;
        CombDirection : TThostFtdcCombDirectionType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        ActionStatus : TThostFtdcOrderActionStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ComTradeID : TThostFtdcTradeIDType;
        BranchID : TThostFtdcBranchIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������������ϲ�ѯ }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/����������Ա���� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcQryExchangeCombActionField = ^CThostFtdcQryExchangeCombActionField;
    CThostFtdcQryExchangeCombActionField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/��Ʒ���ۻ��� }
  {/��������Ч�ֶ� }
  {/���۱������� }
  {/���� }
  {/���������� }
  {/��Ʒ���� }
    PCThostFtdcProductExchRateField = ^CThostFtdcProductExchRateField;
    CThostFtdcProductExchRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        QuoteCurrencyID : TThostFtdcCurrencyIDType;
        ExchangeRate : TThostFtdcExchangeRateType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/��Ʒ���ۻ��ʲ�ѯ }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��Ʒ���� }
    PCThostFtdcQryProductExchRateField = ^CThostFtdcQryProductExchRateField;
    CThostFtdcQryProductExchRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯѯ�ۼ۲���� }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��Լ���� }
    PCThostFtdcQryForQuoteParamField = ^CThostFtdcQryForQuoteParamField;
    CThostFtdcQryForQuoteParamField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/ѯ�ۼ۲���� }
  {/���͹�˾���� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/���¼� }
  {/�۲� }
  {/��Լ���� }
    PCThostFtdcForQuoteParamField = ^CThostFtdcForQuoteParamField;
    CThostFtdcForQuoteParamField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        LastPrice : TThostFtdcPriceType;
        PriceInterval : TThostFtdcPriceType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ǰ��������Ȩ��Լ�����ѵ���ϸ���� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/���������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/ִ���������� }
  {/ִ�������� }
  {/��Լ���� }
    PCThostFtdcMMOptionInstrCommRateField = ^CThostFtdcMMOptionInstrCommRateField;
    CThostFtdcMMOptionInstrCommRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OpenRatioByMoney : TThostFtdcRatioType;
        OpenRatioByVolume : TThostFtdcRatioType;
        CloseRatioByMoney : TThostFtdcRatioType;
        CloseRatioByVolume : TThostFtdcRatioType;
        CloseTodayRatioByMoney : TThostFtdcRatioType;
        CloseTodayRatioByVolume : TThostFtdcRatioType;
        StrikeRatioByMoney : TThostFtdcRatioType;
        StrikeRatioByVolume : TThostFtdcRatioType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��������Ȩ�������ʲ�ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcQryMMOptionInstrCommRateField = ^CThostFtdcQryMMOptionInstrCommRateField;
    CThostFtdcQryMMOptionInstrCommRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/�����̺�Լ�������� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/���������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/ƽ���������� }
  {/ƽ�������� }
  {/��Լ���� }
    PCThostFtdcMMInstrumentCommissionRateField = ^CThostFtdcMMInstrumentCommissionRateField;
    CThostFtdcMMInstrumentCommissionRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OpenRatioByMoney : TThostFtdcRatioType;
        OpenRatioByVolume : TThostFtdcRatioType;
        CloseRatioByMoney : TThostFtdcRatioType;
        CloseRatioByVolume : TThostFtdcRatioType;
        CloseTodayRatioByMoney : TThostFtdcRatioType;
        CloseTodayRatioByVolume : TThostFtdcRatioType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ�����̺�Լ�������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcQryMMInstrumentCommissionRateField = ^CThostFtdcQryMMInstrumentCommissionRateField;
    CThostFtdcQryMMInstrumentCommissionRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ǰ���������ѵ���ϸ���� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ���ױ���־ }
  {/���������� }
  {/���������� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcInstrumentOrderCommRateField = ^CThostFtdcInstrumentOrderCommRateField;
    CThostFtdcInstrumentOrderCommRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        OrderCommByVolume : TThostFtdcRatioType;
        OrderActionCommByVolume : TThostFtdcRatioType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/�����������ʲ�ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcQryInstrumentOrderCommRateField = ^CThostFtdcQryInstrumentOrderCommRateField;
    CThostFtdcQryInstrumentOrderCommRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/���ײ��� }
  {/���͹�˾���� }
  {/�������� }
  {/��������ֵ }
  {/��ע }
    PCThostFtdcTradeParamField = ^CThostFtdcTradeParamField;
    CThostFtdcTradeParamField = record
        BrokerID : TThostFtdcBrokerIDType;
        TradeParamID : TThostFtdcTradeParamIDType;
        TradeParamValue : TThostFtdcSettlementParamValueType;
        Memo : TThostFtdcMemoType;
      end;

  {/��Լ��֤���ʵ��� }
  {/��������Ч�ֶ� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ���ױ���־ }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/��ͷ��֤���� }
  {/��ͷ��֤��� }
  {/��Լ���� }
    PCThostFtdcInstrumentMarginRateULField = ^CThostFtdcInstrumentMarginRateULField;
    CThostFtdcInstrumentMarginRateULField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        LongMarginRatioByMoney : TThostFtdcRatioType;
        LongMarginRatioByVolume : TThostFtdcMoneyType;
        ShortMarginRatioByMoney : TThostFtdcRatioType;
        ShortMarginRatioByVolume : TThostFtdcMoneyType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/�ڻ��ֲ����Ʋ��� }
  {/Ͷ���߷�Χ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/����Ͷ�������������� }
  {/�������������������� }
  {/����Ͷ��+���������������� }
  {/��Ʒ���� }
    PCThostFtdcFutureLimitPosiParamField = ^CThostFtdcFutureLimitPosiParamField;
    CThostFtdcFutureLimitPosiParamField = record
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        SpecOpenVolume : TThostFtdcVolumeType;
        ArbiOpenVolume : TThostFtdcVolumeType;
        OpenVolume : TThostFtdcVolumeType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/��ֹ��¼IP }
  {/��������Ч�ֶ� }
  {/IP��ַ }
    PCThostFtdcLoginForbiddenIPField = ^CThostFtdcLoginForbiddenIPField;
    CThostFtdcLoginForbiddenIPField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/IP�б� }
  {/��������Ч�ֶ� }
  {/�Ƿ������ }
  {/IP��ַ }
    PCThostFtdcIPListField = ^CThostFtdcIPListField;
    CThostFtdcIPListField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IsWhite : TThostFtdcBoolType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/�������Ȩ�ԶԳ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/��Ȩ�ԶԳ����� }
  {/�û����� }
  {/���� }
  {/������ }
  {/ҵ��Ԫ }
  {/Ͷ���ױ���־ }
  {/��Ȩ��Ȩ��ͷ���Ƿ��ԶԳ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/���ױ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputOptionSelfCloseField = ^CThostFtdcInputOptionSelfCloseField;
    CThostFtdcInputOptionSelfCloseField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        OptionSelfCloseRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        Volume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        OptSelfCloseFlag : TThostFtdcOptSelfCloseFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������Ȩ�ԶԳ���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��Ȩ�ԶԳ�������� }
  {/��Ȩ�ԶԳ����� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/��Ȩ�ԶԳ������� }
  {/������־ }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcInputOptionSelfCloseActionField = ^CThostFtdcInputOptionSelfCloseActionField;
    CThostFtdcInputOptionSelfCloseActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OptionSelfCloseActionRef : TThostFtdcOrderActionRefType;
        OptionSelfCloseRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OptionSelfCloseSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��Ȩ�ԶԳ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/��Ȩ�ԶԳ����� }
  {/�û����� }
  {/���� }
  {/������ }
  {/ҵ��Ԫ }
  {/Ͷ���ױ���־ }
  {/��Ȩ��Ȩ��ͷ���Ƿ��ԶԳ� }
  {/������Ȩ�ԶԳ��� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/��Ȩ�ԶԳ��ύ״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/��Ȩ�ԶԳ��� }
  {/�������� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/�ԶԳ��� }
  {/�����Ա��� }
  {/��� }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/�û��˲�Ʒ��Ϣ }
  {/״̬��Ϣ }
  {/�����û����� }
  {/���͹�˾������� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcOptionSelfCloseField = ^CThostFtdcOptionSelfCloseField;
    CThostFtdcOptionSelfCloseField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        OptionSelfCloseRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        Volume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        OptSelfCloseFlag : TThostFtdcOptSelfCloseFlagType;
        OptionSelfCloseLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        OptionSelfCloseSysID : TThostFtdcOrderSysIDType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        ExecResult : TThostFtdcExecResultType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        StatusMsg : TThostFtdcErrorMsgType;
        ActiveUserID : TThostFtdcUserIDType;
        BrokerOptionSelfCloseSeq : TThostFtdcSequenceNoType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        reserve3 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��Ȩ�ԶԳ���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��Ȩ�ԶԳ�������� }
  {/��Ȩ�ԶԳ����� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/��Ȩ�ԶԳ������� }
  {/������־ }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/������Ȩ�ԶԳ��� }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/״̬��Ϣ }
  {/��������Ч�ֶ� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcOptionSelfCloseActionField = ^CThostFtdcOptionSelfCloseActionField;
    CThostFtdcOptionSelfCloseActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OptionSelfCloseActionRef : TThostFtdcOrderActionRefType;
        OptionSelfCloseRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OptionSelfCloseSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OptionSelfCloseLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        StatusMsg : TThostFtdcErrorMsgType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��Ȩ�ԶԳ��ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��Ȩ�ԶԳ��� }
  {/��ʼʱ�� }
  {/����ʱ�� }
  {/��Լ���� }
    PCThostFtdcQryOptionSelfCloseField = ^CThostFtdcQryOptionSelfCloseField;
    CThostFtdcQryOptionSelfCloseField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OptionSelfCloseSysID : TThostFtdcOrderSysIDType;
        InsertTimeStart : TThostFtdcTimeType;
        InsertTimeEnd : TThostFtdcTimeType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��������Ȩ�ԶԳ���Ϣ }
  {/���� }
  {/������ }
  {/ҵ��Ԫ }
  {/Ͷ���ױ���־ }
  {/��Ȩ��Ȩ��ͷ���Ƿ��ԶԳ� }
  {/������Ȩ�ԶԳ��� }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/��Ȩ�ԶԳ��ύ״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/��Ȩ�ԶԳ��� }
  {/�������� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/�ԶԳ��� }
  {/�����Ա��� }
  {/��� }
  {/Ӫҵ����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcExchangeOptionSelfCloseField = ^CThostFtdcExchangeOptionSelfCloseField;
    CThostFtdcExchangeOptionSelfCloseField = record
        Volume : TThostFtdcVolumeType;
        RequestID : TThostFtdcRequestIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        OptSelfCloseFlag : TThostFtdcOptSelfCloseFlagType;
        OptionSelfCloseLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        OptionSelfCloseSysID : TThostFtdcOrderSysIDType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        ExecResult : TThostFtdcExecResultType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        BranchID : TThostFtdcBranchIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��Ȩ�ԶԳ������ѯ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���������� }
    PCThostFtdcQryOptionSelfCloseActionField = ^CThostFtdcQryOptionSelfCloseActionField;
    CThostFtdcQryOptionSelfCloseActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/��������Ȩ�ԶԳ���� }
  {/���������� }
  {/��Ȩ�ԶԳ������� }
  {/������־ }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/������Ȩ�ԶԳ��� }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/Ӫҵ����� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��������Ч�ֶ� }
  {/��Ȩ��Ȩ��ͷ���Ƿ��ԶԳ� }
  {/IP��ַ }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcExchangeOptionSelfCloseActionField = ^CThostFtdcExchangeOptionSelfCloseActionField;
    CThostFtdcExchangeOptionSelfCloseActionField = record
        ExchangeID : TThostFtdcExchangeIDType;
        OptionSelfCloseSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OptionSelfCloseLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        BranchID : TThostFtdcBranchIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        OptSelfCloseFlag : TThostFtdcOptSelfCloseFlagType;
        IPAddress : TThostFtdcIPAddressType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/��ʱ����ͬ�� }
  {/������ˮ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Դ���� }
  {/Դ��� }
  {/Դ���㶳����(���ö���) }
  {/Դʣ�໻����(���ᶳ��) }
  {/Ŀ����� }
  {/Ŀ���� }
  {/�Ƿ��ֹ����� }
  {/�Ƿ�������ҵ�ʣ�໻��������Ϊ0 }
    PCThostFtdcSyncDelaySwapField = ^CThostFtdcSyncDelaySwapField;
    CThostFtdcSyncDelaySwapField = record
        DelaySwapSeqNo : TThostFtdcDepositSeqNoType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        FromAmount : TThostFtdcMoneyType;
        FromFrozenSwap : TThostFtdcMoneyType;
        FromRemainSwap : TThostFtdcMoneyType;
        ToCurrencyID : TThostFtdcCurrencyIDType;
        ToAmount : TThostFtdcMoneyType;
        IsManualSwap : TThostFtdcBoolType;
        IsAllRemainSetZero : TThostFtdcBoolType;
      end;

  {/��ѯ��ʱ����ͬ�� }
  {/���͹�˾���� }
  {/��ʱ������ˮ�� }
    PCThostFtdcQrySyncDelaySwapField = ^CThostFtdcQrySyncDelaySwapField;
    CThostFtdcQrySyncDelaySwapField = record
        BrokerID : TThostFtdcBrokerIDType;
        DelaySwapSeqNo : TThostFtdcDepositSeqNoType;
      end;

  {/Ͷ�ʵ�Ԫ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ�ʵ�Ԫ���� }
  {/Ͷ���ߵ�Ԫ���� }
  {/Ͷ���߷������ }
  {/��������ģ����� }
  {/��֤����ģ����� }
  {/�ʽ��˺� }
  {/���ִ��� }
    PCThostFtdcInvestUnitField = ^CThostFtdcInvestUnitField;
    CThostFtdcInvestUnitField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InvestorUnitName : TThostFtdcPartyNameType;
        InvestorGroupID : TThostFtdcInvestorIDType;
        CommModelID : TThostFtdcInvestorIDType;
        MarginModelID : TThostFtdcInvestorIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��ѯͶ�ʵ�Ԫ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcQryInvestUnitField = ^CThostFtdcQryInvestUnitField;
    CThostFtdcQryInvestUnitField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/�����������ʽ�У��ģʽ }
  {/Ͷ���ߴ��� }
  {/���͹�˾���� }
  {/���� }
  {/�����н�����ʽ��ʺ� }
  {/�Ƿ���ҪУ���Լ����ʽ��˻� }
    PCThostFtdcSecAgentCheckModeField = ^CThostFtdcSecAgentCheckModeField;
    CThostFtdcSecAgentCheckModeField = record
        InvestorID : TThostFtdcInvestorIDType;
        BrokerID : TThostFtdcBrokerIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        BrokerSecAgentID : TThostFtdcAccountIDType;
        CheckSelfAccount : TThostFtdcBoolType;
      end;

  {/������������Ϣ }
  {/���͹�˾���� }
  {/�����н�����ʽ��ʺ� }
  {/Ͷ���ߴ��� }
  {/�������������� }
    PCThostFtdcSecAgentTradeInfoField = ^CThostFtdcSecAgentTradeInfoField;
    CThostFtdcSecAgentTradeInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        BrokerSecAgentID : TThostFtdcAccountIDType;
        InvestorID : TThostFtdcInvestorIDType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/�г����� }
  {/������ }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��������Ч�ֶ� }
  {/���¼� }
  {/�ϴν���� }
  {/������ }
  {/��ֲ��� }
  {/���� }
  {/��߼� }
  {/��ͼ� }
  {/���� }
  {/�ɽ���� }
  {/�ֲ��� }
  {/������ }
  {/���ν���� }
  {/��ͣ��� }
  {/��ͣ��� }
  {/����ʵ�� }
  {/����ʵ�� }
  {/����޸�ʱ�� }
  {/����޸ĺ��� }
  {/ҵ������ }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcMarketDataField = ^CThostFtdcMarketDataField;
    CThostFtdcMarketDataField = record
        TradingDay : TThostFtdcDateType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        LastPrice : TThostFtdcPriceType;
        PreSettlementPrice : TThostFtdcPriceType;
        PreClosePrice : TThostFtdcPriceType;
        PreOpenInterest : TThostFtdcLargeVolumeType;
        OpenPrice : TThostFtdcPriceType;
        HighestPrice : TThostFtdcPriceType;
        LowestPrice : TThostFtdcPriceType;
        Volume : TThostFtdcVolumeType;
        Turnover : TThostFtdcMoneyType;
        OpenInterest : TThostFtdcLargeVolumeType;
        ClosePrice : TThostFtdcPriceType;
        SettlementPrice : TThostFtdcPriceType;
        UpperLimitPrice : TThostFtdcPriceType;
        LowerLimitPrice : TThostFtdcPriceType;
        PreDelta : TThostFtdcRatioType;
        CurrDelta : TThostFtdcRatioType;
        UpdateTime : TThostFtdcTimeType;
        UpdateMillisec : TThostFtdcMillisecType;
        ActionDay : TThostFtdcDateType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/����������� }
  {/������ }
  {/�ϴν���� }
  {/������ }
  {/��ֲ��� }
  {/����ʵ�� }
    PCThostFtdcMarketDataBaseField = ^CThostFtdcMarketDataBaseField;
    CThostFtdcMarketDataBaseField = record
        TradingDay : TThostFtdcDateType;
        PreSettlementPrice : TThostFtdcPriceType;
        PreClosePrice : TThostFtdcPriceType;
        PreOpenInterest : TThostFtdcLargeVolumeType;
        PreDelta : TThostFtdcRatioType;
      end;

  {/���龲̬���� }
  {/���� }
  {/��߼� }
  {/��ͼ� }
  {/������ }
  {/��ͣ��� }
  {/��ͣ��� }
  {/���ν���� }
  {/����ʵ�� }
    PCThostFtdcMarketDataStaticField = ^CThostFtdcMarketDataStaticField;
    CThostFtdcMarketDataStaticField = record
        OpenPrice : TThostFtdcPriceType;
        HighestPrice : TThostFtdcPriceType;
        LowestPrice : TThostFtdcPriceType;
        ClosePrice : TThostFtdcPriceType;
        UpperLimitPrice : TThostFtdcPriceType;
        LowerLimitPrice : TThostFtdcPriceType;
        SettlementPrice : TThostFtdcPriceType;
        CurrDelta : TThostFtdcRatioType;
      end;

  {/�������³ɽ����� }
  {/���¼� }
  {/���� }
  {/�ɽ���� }
  {/�ֲ��� }
    PCThostFtdcMarketDataLastMatchField = ^CThostFtdcMarketDataLastMatchField;
    CThostFtdcMarketDataLastMatchField = record
        LastPrice : TThostFtdcPriceType;
        Volume : TThostFtdcVolumeType;
        Turnover : TThostFtdcMoneyType;
        OpenInterest : TThostFtdcLargeVolumeType;
      end;

  {/�������ż����� }
  {/�����һ }
  {/������һ }
  {/������һ }
  {/������һ }
    PCThostFtdcMarketDataBestPriceField = ^CThostFtdcMarketDataBestPriceField;
    CThostFtdcMarketDataBestPriceField = record
        BidPrice1 : TThostFtdcPriceType;
        BidVolume1 : TThostFtdcVolumeType;
        AskPrice1 : TThostFtdcPriceType;
        AskVolume1 : TThostFtdcVolumeType;
      end;

  {/����������������� }
  {/����۶� }
  {/�������� }
  {/������� }
  {/�������� }
    PCThostFtdcMarketDataBid23Field = ^CThostFtdcMarketDataBid23Field;
    CThostFtdcMarketDataBid23Field = record
        BidPrice2 : TThostFtdcPriceType;
        BidVolume2 : TThostFtdcVolumeType;
        BidPrice3 : TThostFtdcPriceType;
        BidVolume3 : TThostFtdcVolumeType;
      end;

  {/������������������ }
  {/�����۶� }
  {/�������� }
  {/�������� }
  {/�������� }
    PCThostFtdcMarketDataAsk23Field = ^CThostFtdcMarketDataAsk23Field;
    CThostFtdcMarketDataAsk23Field = record
        AskPrice2 : TThostFtdcPriceType;
        AskVolume2 : TThostFtdcVolumeType;
        AskPrice3 : TThostFtdcPriceType;
        AskVolume3 : TThostFtdcVolumeType;
      end;

  {/���������ġ������� }
  {/������� }
  {/�������� }
  {/������� }
  {/�������� }
    PCThostFtdcMarketDataBid45Field = ^CThostFtdcMarketDataBid45Field;
    CThostFtdcMarketDataBid45Field = record
        BidPrice4 : TThostFtdcPriceType;
        BidVolume4 : TThostFtdcVolumeType;
        BidPrice5 : TThostFtdcPriceType;
        BidVolume5 : TThostFtdcVolumeType;
      end;

  {/���������ġ������� }
  {/�������� }
  {/�������� }
  {/�������� }
  {/�������� }
    PCThostFtdcMarketDataAsk45Field = ^CThostFtdcMarketDataAsk45Field;
    CThostFtdcMarketDataAsk45Field = record
        AskPrice4 : TThostFtdcPriceType;
        AskVolume4 : TThostFtdcVolumeType;
        AskPrice5 : TThostFtdcPriceType;
        AskVolume5 : TThostFtdcVolumeType;
      end;

  {/�������ʱ������ }
  {/��������Ч�ֶ� }
  {/����޸�ʱ�� }
  {/����޸ĺ��� }
  {/ҵ������ }
  {/��Լ���� }
    PCThostFtdcMarketDataUpdateTimeField = ^CThostFtdcMarketDataUpdateTimeField;
    CThostFtdcMarketDataUpdateTimeField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        UpdateTime : TThostFtdcTimeType;
        UpdateMillisec : TThostFtdcMillisecType;
        ActionDay : TThostFtdcDateType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/���齻������������ }
  {/���������� }
    PCThostFtdcMarketDataExchangeField = ^CThostFtdcMarketDataExchangeField;
    CThostFtdcMarketDataExchangeField = record
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/ָ���ĺ�Լ }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcSpecificInstrumentField = ^CThostFtdcSpecificInstrumentField;
    CThostFtdcSpecificInstrumentField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��Լ״̬ }
  {/���������� }
  {/��������Ч�ֶ� }
  {/��������� }
  {/��������Ч�ֶ� }
  {/��Լ����״̬ }
  {/���׽׶α�� }
  {/���뱾״̬ʱ�� }
  {/���뱾״̬ԭ�� }
  {/��Լ�ڽ������Ĵ��� }
  {/��Լ���� }
    PCThostFtdcInstrumentStatusField = ^CThostFtdcInstrumentStatusField;
    CThostFtdcInstrumentStatusField = record
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        SettlementGroupID : TThostFtdcSettlementGroupIDType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        InstrumentStatus : TThostFtdcInstrumentStatusType;
        TradingSegmentSN : TThostFtdcTradingSegmentSNType;
        EnterTime : TThostFtdcTimeType;
        EnterReason : TThostFtdcInstStatusEnterReasonType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ��Լ״̬ }
  {/���������� }
  {/��������Ч�ֶ� }
  {/��Լ�ڽ������Ĵ��� }
    PCThostFtdcQryInstrumentStatusField = ^CThostFtdcQryInstrumentStatusField;
    CThostFtdcQryInstrumentStatusField = record
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/Ͷ�����˻� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ�����ʺ� }
  {/���ִ��� }
    PCThostFtdcInvestorAccountField = ^CThostFtdcInvestorAccountField;
    CThostFtdcInvestorAccountField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/����ӯ���㷨 }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/ӯ���㷨 }
  {/��ע }
  {/���ִ��� }
    PCThostFtdcPositionProfitAlgorithmField = ^CThostFtdcPositionProfitAlgorithmField;
    CThostFtdcPositionProfitAlgorithmField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        Algorithm : TThostFtdcAlgorithmType;
        Memo : TThostFtdcMemoType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��Ա�ʽ��ۿ� }
  {/���͹�˾���� }
  {/Ͷ���߷�Χ }
  {/Ͷ���ߴ��� }
  {/�ʽ��ۿ۱��� }
    PCThostFtdcDiscountField = ^CThostFtdcDiscountField;
    CThostFtdcDiscountField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        InvestorID : TThostFtdcInvestorIDType;
        Discount : TThostFtdcRatioType;
      end;

  {/��ѯת������ }
  {/���д��� }
  {/���з����Ĵ��� }
    PCThostFtdcQryTransferBankField = ^CThostFtdcQryTransferBankField;
    CThostFtdcQryTransferBankField = record
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
      end;

  {/ת������ }
  {/���д��� }
  {/���з����Ĵ��� }
  {/�������� }
  {/�Ƿ��Ծ }
    PCThostFtdcTransferBankField = ^CThostFtdcTransferBankField;
    CThostFtdcTransferBankField = record
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
        BankName : TThostFtdcBankNameType;
        IsActive : TThostFtdcBoolType;
      end;

  {/��ѯͶ���ֲ߳���ϸ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryInvestorPositionDetailField = ^CThostFtdcQryInvestorPositionDetailField;
    CThostFtdcQryInvestorPositionDetailField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/Ͷ���ֲ߳���ϸ }
  {/��������Ч�ֶ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ���ױ���־ }
  {/���� }
  {/�������� }
  {/�ɽ���� }
  {/���� }
  {/���ּ� }
  {/������ }
  {/������ }
  {/�ɽ����� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/���ն���ƽ��ӯ�� }
  {/��ʶԳ�ƽ��ӯ�� }
  {/���ն��гֲ�ӯ�� }
  {/��ʶԳ�ֲ�ӯ�� }
  {/Ͷ���߱�֤�� }
  {/��������֤�� }
  {/��֤���� }
  {/��֤����(������) }
  {/������ }
  {/����� }
  {/ƽ���� }
  {/ƽ�ֽ�� }
  {/�ȿ���ƽʣ��������DCE�� }
  {/Ͷ�ʵ�Ԫ���� }
  {/����ֱֲ�־ }
  {/��Լ���� }
  {/��Ϻ�Լ���� }
    PCThostFtdcInvestorPositionDetailField = ^CThostFtdcInvestorPositionDetailField;
    CThostFtdcInvestorPositionDetailField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        Direction : TThostFtdcDirectionType;
        OpenDate : TThostFtdcDateType;
        TradeID : TThostFtdcTradeIDType;
        Volume : TThostFtdcVolumeType;
        OpenPrice : TThostFtdcPriceType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        TradeType : TThostFtdcTradeTypeType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        CloseProfitByDate : TThostFtdcMoneyType;
        CloseProfitByTrade : TThostFtdcMoneyType;
        PositionProfitByDate : TThostFtdcMoneyType;
        PositionProfitByTrade : TThostFtdcMoneyType;
        Margin : TThostFtdcMoneyType;
        ExchMargin : TThostFtdcMoneyType;
        MarginRateByMoney : TThostFtdcRatioType;
        MarginRateByVolume : TThostFtdcRatioType;
        LastSettlementPrice : TThostFtdcPriceType;
        SettlementPrice : TThostFtdcPriceType;
        CloseVolume : TThostFtdcVolumeType;
        CloseAmount : TThostFtdcMoneyType;
        TimeFirstVolume : TThostFtdcVolumeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        SpecPosiType : TThostFtdcSpecPosiTypeType;
        InstrumentID : TThostFtdcInstrumentIDType;
        CombInstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/�ʽ��˻������� }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/���� }
  {/���ִ��� }
    PCThostFtdcTradingAccountPasswordField = ^CThostFtdcTradingAccountPasswordField;
    CThostFtdcTradingAccountPasswordField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/���������鱨�̻� }
  {/���������� }
  {/����������Ա���� }
  {/��Ա���� }
  {/���� }
  {/��װ��� }
  {/���ر������ }
  {/����������Ա����״̬ }
  {/����������������� }
  {/�������������ʱ�� }
  {/�ϴα������� }
  {/�ϴα���ʱ�� }
  {/����������� }
  {/�������ʱ�� }
  {/�������� }
  {/����ʱ�� }
  {/������ }
  {/���͹�˾���� }
  {/��ϯλ���ɽ���� }
  {/��ϯλ��󱨵����� }
    PCThostFtdcMDTraderOfferField = ^CThostFtdcMDTraderOfferField;
    CThostFtdcMDTraderOfferField = record
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        TraderConnectStatus : TThostFtdcTraderConnectStatusType;
        ConnectRequestDate : TThostFtdcDateType;
        ConnectRequestTime : TThostFtdcTimeType;
        LastReportDate : TThostFtdcDateType;
        LastReportTime : TThostFtdcTimeType;
        ConnectDate : TThostFtdcDateType;
        ConnectTime : TThostFtdcTimeType;
        StartDate : TThostFtdcDateType;
        StartTime : TThostFtdcTimeType;
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        MaxTradeID : TThostFtdcTradeIDType;
        MaxOrderMessageReference : TThostFtdcReturnCodeType;
      end;

  {/��ѯ���鱨�̻� }
  {/���������� }
  {/��Ա���� }
  {/����������Ա���� }
    PCThostFtdcQryMDTraderOfferField = ^CThostFtdcQryMDTraderOfferField;
    CThostFtdcQryMDTraderOfferField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/��ѯ�ͻ�֪ͨ }
  {/���͹�˾���� }
    PCThostFtdcQryNoticeField = ^CThostFtdcQryNoticeField;
    CThostFtdcQryNoticeField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/�ͻ�֪ͨ }
  {/���͹�˾���� }
  {/��Ϣ���� }
  {/���͹�˾֪ͨ�������к� }
    PCThostFtdcNoticeField = ^CThostFtdcNoticeField;
    CThostFtdcNoticeField = record
        BrokerID : TThostFtdcBrokerIDType;
        Content : TThostFtdcContentType;
        SequenceLabel : TThostFtdcSequenceLabelType;
      end;

  {/�û�Ȩ�� }
  {/���͹�˾���� }
  {/�û����� }
  {/�ͻ�Ȩ������ }
  {/�Ƿ��ֹ }
    PCThostFtdcUserRightField = ^CThostFtdcUserRightField;
    CThostFtdcUserRightField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserRightType : TThostFtdcUserRightTypeType;
        IsForbidden : TThostFtdcBoolType;
      end;

  {/��ѯ������Ϣȷ���� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ�����ʺ� }
  {/���ִ��� }
    PCThostFtdcQrySettlementInfoConfirmField = ^CThostFtdcQrySettlementInfoConfirmField;
    CThostFtdcQrySettlementInfoConfirmField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/װ�ؽ�����Ϣ }
  {/���͹�˾���� }
    PCThostFtdcLoadSettlementInfoField = ^CThostFtdcLoadSettlementInfoField;
    CThostFtdcLoadSettlementInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/���͹�˾�����ʽ��㷨�� }
  {/���͹�˾���� }
  {/�����ʽ��㷨 }
  {/�ʽ�ʹ���� }
  {/�����Ƿ����ƽ��ӯ�� }
  {/�����޲����޳ɽ��ͻ��Ƿ��ܿ���������� }
  {/�����Ƿ����ƽ��ӯ�� }
  {/�Ƿ������û��¼� }
  {/���ִ��� }
  {/������Ѻ���� }
  {/Ȩ���㷨 }
    PCThostFtdcBrokerWithdrawAlgorithmField = ^CThostFtdcBrokerWithdrawAlgorithmField;
    CThostFtdcBrokerWithdrawAlgorithmField = record
        BrokerID : TThostFtdcBrokerIDType;
        WithdrawAlgorithm : TThostFtdcAlgorithmType;
        UsingRatio : TThostFtdcRatioType;
        IncludeCloseProfit : TThostFtdcIncludeCloseProfitType;
        AllWithoutTrade : TThostFtdcAllWithoutTradeType;
        AvailIncludeCloseProfit : TThostFtdcIncludeCloseProfitType;
        IsBrokerUserEvent : TThostFtdcBoolType;
        CurrencyID : TThostFtdcCurrencyIDType;
        FundMortgageRatio : TThostFtdcRatioType;
        BalanceAlgorithm : TThostFtdcBalanceAlgorithmType;
      end;

  {/�ʽ��˻��������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/ԭ���Ŀ��� }
  {/�µĿ��� }
    PCThostFtdcTradingAccountPasswordUpdateV1Field = ^CThostFtdcTradingAccountPasswordUpdateV1Field;
    CThostFtdcTradingAccountPasswordUpdateV1Field = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OldPassword : TThostFtdcPasswordType;
        NewPassword : TThostFtdcPasswordType;
      end;

  {/�ʽ��˻��������� }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/ԭ���Ŀ��� }
  {/�µĿ��� }
  {/���ִ��� }
    PCThostFtdcTradingAccountPasswordUpdateField = ^CThostFtdcTradingAccountPasswordUpdateField;
    CThostFtdcTradingAccountPasswordUpdateField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        OldPassword : TThostFtdcPasswordType;
        NewPassword : TThostFtdcPasswordType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��ѯ��Ϻ�Լ���� }
  {/��������Ч�ֶ� }
  {/���ȱ�� }
  {/��������Ч�ֶ� }
  {/��Ϻ�Լ���� }
  {/���Ⱥ�Լ���� }
    PCThostFtdcQryCombinationLegField = ^CThostFtdcQryCombinationLegField;
    CThostFtdcQryCombinationLegField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        LegID : TThostFtdcLegIDType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        CombInstrumentID : TThostFtdcInstrumentIDType;
        LegInstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ��Ϻ�Լ���� }
  {/������ }
    PCThostFtdcQrySyncStatusField = ^CThostFtdcQrySyncStatusField;
    CThostFtdcQrySyncStatusField = record
        TradingDay : TThostFtdcDateType;
      end;

  {/��Ͻ��׺�Լ�ĵ��� }
  {/��������Ч�ֶ� }
  {/���ȱ�� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/���ȳ��� }
  {/�������� }
  {/��Ϻ�Լ���� }
  {/���Ⱥ�Լ���� }
    PCThostFtdcCombinationLegField = ^CThostFtdcCombinationLegField;
    CThostFtdcCombinationLegField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        LegID : TThostFtdcLegIDType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        Direction : TThostFtdcDirectionType;
        LegMultiple : TThostFtdcLegMultipleType;
        ImplyLevel : TThostFtdcImplyLevelType;
        CombInstrumentID : TThostFtdcInstrumentIDType;
        LegInstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/����ͬ��״̬ }
  {/������ }
  {/����ͬ��״̬ }
    PCThostFtdcSyncStatusField = ^CThostFtdcSyncStatusField;
    CThostFtdcSyncStatusField = record
        TradingDay : TThostFtdcDateType;
        DataSyncStatus : TThostFtdcDataSyncStatusType;
      end;

  {/��ѯ��ϵ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
    PCThostFtdcQryLinkManField = ^CThostFtdcQryLinkManField;
    CThostFtdcQryLinkManField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/��ϵ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��ϵ������ }
  {/֤������ }
  {/֤������ }
  {/���� }
  {/��ϵ�绰 }
  {/ͨѶ��ַ }
  {/�������� }
  {/���ȼ� }
  {/������������ }
  {/ȫ�� }
    PCThostFtdcLinkManField = ^CThostFtdcLinkManField;
    CThostFtdcLinkManField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        PersonType : TThostFtdcPersonTypeType;
        IdentifiedCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        PersonName : TThostFtdcPartyNameType;
        Telephone : TThostFtdcTelephoneType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Priority : TThostFtdcPriorityType;
        UOAZipCode : TThostFtdcUOAZipCodeType;
        PersonFullName : TThostFtdcInvestorFullNameType;
      end;

  {/��ѯ���͹�˾�û��¼� }
  {/���͹�˾���� }
  {/�û����� }
  {/�û��¼����� }
    PCThostFtdcQryBrokerUserEventField = ^CThostFtdcQryBrokerUserEventField;
    CThostFtdcQryBrokerUserEventField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserEventType : TThostFtdcUserEventTypeType;
      end;

  {/��ѯ���͹�˾�û��¼� }
  {/���͹�˾���� }
  {/�û����� }
  {/�û��¼����� }
  {/�û��¼���� }
  {/�¼��������� }
  {/�¼�����ʱ�� }
  {/�û��¼���Ϣ }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcBrokerUserEventField = ^CThostFtdcBrokerUserEventField;
    CThostFtdcBrokerUserEventField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserEventType : TThostFtdcUserEventTypeType;
        EventSequenceNo : TThostFtdcSequenceNoType;
        EventDate : TThostFtdcDateType;
        EventTime : TThostFtdcTimeType;
        UserEventInfo : TThostFtdcUserEventInfoType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯǩԼ�������� }
  {/���͹�˾���� }
  {/���д��� }
  {/���з����Ĵ��� }
    PCThostFtdcQryContractBankField = ^CThostFtdcQryContractBankField;
    CThostFtdcQryContractBankField = record
        BrokerID : TThostFtdcBrokerIDType;
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
      end;

  {/��ѯǩԼ������Ӧ }
  {/���͹�˾���� }
  {/���д��� }
  {/���з����Ĵ��� }
  {/�������� }
    PCThostFtdcContractBankField = ^CThostFtdcContractBankField;
    CThostFtdcContractBankField = record
        BrokerID : TThostFtdcBrokerIDType;
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
        BankName : TThostFtdcBankNameType;
      end;

  {/Ͷ������ϳֲ���ϸ }
  {/������ }
  {/�������� }
  {/���������� }
  {/������ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��ϱ�� }
  {/��ϱ�� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/���� }
  {/�ֲ��� }
  {/Ͷ���߱�֤�� }
  {/��������֤�� }
  {/��֤���� }
  {/��֤����(������) }
  {/���ȱ�� }
  {/���ȳ��� }
  {/��������Ч�ֶ� }
  {/�ɽ���� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
  {/��ϳֲֺ�Լ���� }
    PCThostFtdcInvestorPositionCombineDetailField = ^CThostFtdcInvestorPositionCombineDetailField;
    CThostFtdcInvestorPositionCombineDetailField = record
        TradingDay : TThostFtdcDateType;
        OpenDate : TThostFtdcDateType;
        ExchangeID : TThostFtdcExchangeIDType;
        SettlementID : TThostFtdcSettlementIDType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ComTradeID : TThostFtdcTradeIDType;
        TradeID : TThostFtdcTradeIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        Direction : TThostFtdcDirectionType;
        TotalAmt : TThostFtdcVolumeType;
        Margin : TThostFtdcMoneyType;
        ExchMargin : TThostFtdcMoneyType;
        MarginRateByMoney : TThostFtdcRatioType;
        MarginRateByVolume : TThostFtdcRatioType;
        LegID : TThostFtdcLegIDType;
        LegMultiple : TThostFtdcLegMultipleType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        TradeGroupID : TThostFtdcTradeGroupIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
        CombInstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/Ԥ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/�û����� }
  {/�����۸����� }
  {/�������� }
  {/��Ͽ�ƽ��־ }
  {/���Ͷ���ױ���־ }
  {/�۸� }
  {/���� }
  {/��Ч������ }
  {/GTD���� }
  {/�ɽ������� }
  {/��С�ɽ��� }
  {/�������� }
  {/ֹ��� }
  {/ǿƽԭ�� }
  {/�Զ������־ }
  {/ҵ��Ԫ }
  {/������ }
  {/�û�ǿ����־ }
  {/���������� }
  {/Ԥ�񱨵���� }
  {/�û����� }
  {/Ԥ��״̬ }
  {/������� }
  {/������Ϣ }
  {/��������־ }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/���ױ��� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcParkedOrderField = ^CThostFtdcParkedOrderField;
    CThostFtdcParkedOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        OrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        OrderPriceType : TThostFtdcOrderPriceTypeType;
        Direction : TThostFtdcDirectionType;
        CombOffsetFlag : TThostFtdcCombOffsetFlagType;
        CombHedgeFlag : TThostFtdcCombHedgeFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeTotalOriginal : TThostFtdcVolumeType;
        TimeCondition : TThostFtdcTimeConditionType;
        GTDDate : TThostFtdcDateType;
        VolumeCondition : TThostFtdcVolumeConditionType;
        MinVolume : TThostFtdcVolumeType;
        ContingentCondition : TThostFtdcContingentConditionType;
        StopPrice : TThostFtdcPriceType;
        ForceCloseReason : TThostFtdcForceCloseReasonType;
        IsAutoSuspend : TThostFtdcBoolType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        RequestID : TThostFtdcRequestIDType;
        UserForceClose : TThostFtdcBoolType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParkedOrderID : TThostFtdcParkedOrderIDType;
        UserType : TThostFtdcUserTypeType;
        Status : TThostFtdcParkedOrderStatusType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        IsSwapOrder : TThostFtdcBoolType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        ClientID : TThostFtdcClientIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/����Ԥ�񵥲��� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/�������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/������� }
  {/������־ }
  {/�۸� }
  {/�����仯 }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/Ԥ�񳷵������ }
  {/�û����� }
  {/Ԥ�񳷵�״̬ }
  {/������� }
  {/������Ϣ }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcParkedOrderActionField = ^CThostFtdcParkedOrderActionField;
    CThostFtdcParkedOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OrderActionRef : TThostFtdcOrderActionRefType;
        OrderRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeChange : TThostFtdcVolumeType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ParkedOrderActionID : TThostFtdcParkedOrderActionIDType;
        UserType : TThostFtdcUserTypeType;
        Status : TThostFtdcParkedOrderStatusType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯԤ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryParkedOrderField = ^CThostFtdcQryParkedOrderField;
    CThostFtdcQryParkedOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯԤ�񳷵� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryParkedOrderActionField = ^CThostFtdcQryParkedOrderActionField;
    CThostFtdcQryParkedOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/ɾ��Ԥ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ԥ�񱨵���� }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcRemoveParkedOrderField = ^CThostFtdcRemoveParkedOrderField;
    CThostFtdcRemoveParkedOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ParkedOrderID : TThostFtdcParkedOrderIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/ɾ��Ԥ�񳷵� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ԥ�񳷵���� }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcRemoveParkedOrderActionField = ^CThostFtdcRemoveParkedOrderActionField;
    CThostFtdcRemoveParkedOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ParkedOrderActionID : TThostFtdcParkedOrderActionIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/���͹�˾�����ʽ��㷨�� }
  {/���͹�˾���� }
  {/Ͷ���߷�Χ }
  {/Ͷ���ߴ��� }
  {/�����ʽ���� }
  {/���ִ��� }
  {/������Ѻ���� }
    PCThostFtdcInvestorWithdrawAlgorithmField = ^CThostFtdcInvestorWithdrawAlgorithmField;
    CThostFtdcInvestorWithdrawAlgorithmField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        InvestorID : TThostFtdcInvestorIDType;
        UsingRatio : TThostFtdcRatioType;
        CurrencyID : TThostFtdcCurrencyIDType;
        FundMortgageRatio : TThostFtdcRatioType;
      end;

  {/��ѯ��ϳֲ���ϸ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��ϳֲֺ�Լ���� }
    PCThostFtdcQryInvestorPositionCombineDetailField = ^CThostFtdcQryInvestorPositionCombineDetailField;
    CThostFtdcQryInvestorPositionCombineDetailField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        CombInstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/�ɽ����� }
  {/���վ��� }
    PCThostFtdcMarketDataAveragePriceField = ^CThostFtdcMarketDataAveragePriceField;
    CThostFtdcMarketDataAveragePriceField = record
        AveragePrice : TThostFtdcPriceType;
      end;

  {/У��Ͷ�������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���� }
    PCThostFtdcVerifyInvestorPasswordField = ^CThostFtdcVerifyInvestorPasswordField;
    CThostFtdcVerifyInvestorPasswordField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Password : TThostFtdcPasswordType;
      end;

  {/�û�IP }
  {/���͹�˾���� }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/IP��ַ }
  {/IP��ַ���� }
    PCThostFtdcUserIPField = ^CThostFtdcUserIPField;
    CThostFtdcUserIPField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        IPAddress : TThostFtdcIPAddressType;
        IPMask : TThostFtdcIPAddressType;
      end;

  {/�û��¼�֪ͨ��Ϣ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/����ʱ�� }
  {/��Ϣ���� }
  {/����ϵ�к� }
  {/���к� }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcTradingNoticeInfoField = ^CThostFtdcTradingNoticeInfoField;
    CThostFtdcTradingNoticeInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        SendTime : TThostFtdcTimeType;
        FieldContent : TThostFtdcContentType;
        SequenceSeries : TThostFtdcSequenceSeriesType;
        SequenceNo : TThostFtdcSequenceNoType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/�û��¼�֪ͨ }
  {/���͹�˾���� }
  {/Ͷ���߷�Χ }
  {/Ͷ���ߴ��� }
  {/����ϵ�к� }
  {/�û����� }
  {/����ʱ�� }
  {/���к� }
  {/��Ϣ���� }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcTradingNoticeField = ^CThostFtdcTradingNoticeField;
    CThostFtdcTradingNoticeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        InvestorID : TThostFtdcInvestorIDType;
        SequenceSeries : TThostFtdcSequenceSeriesType;
        UserID : TThostFtdcUserIDType;
        SendTime : TThostFtdcTimeType;
        SequenceNo : TThostFtdcSequenceNoType;
        FieldContent : TThostFtdcContentType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/��ѯ�����¼�֪ͨ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcQryTradingNoticeField = ^CThostFtdcQryTradingNoticeField;
    CThostFtdcQryTradingNoticeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/��ѯ���󱨵� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
    PCThostFtdcQryErrOrderField = ^CThostFtdcQryErrOrderField;
    CThostFtdcQryErrOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/���󱨵� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/�û����� }
  {/�����۸����� }
  {/�������� }
  {/��Ͽ�ƽ��־ }
  {/���Ͷ���ױ���־ }
  {/�۸� }
  {/���� }
  {/��Ч������ }
  {/GTD���� }
  {/�ɽ������� }
  {/��С�ɽ��� }
  {/�������� }
  {/ֹ��� }
  {/ǿƽԭ�� }
  {/�Զ������־ }
  {/ҵ��Ԫ }
  {/������ }
  {/�û�ǿ����־ }
  {/������� }
  {/������Ϣ }
  {/��������־ }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/���ױ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcErrOrderField = ^CThostFtdcErrOrderField;
    CThostFtdcErrOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        OrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        OrderPriceType : TThostFtdcOrderPriceTypeType;
        Direction : TThostFtdcDirectionType;
        CombOffsetFlag : TThostFtdcCombOffsetFlagType;
        CombHedgeFlag : TThostFtdcCombHedgeFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeTotalOriginal : TThostFtdcVolumeType;
        TimeCondition : TThostFtdcTimeConditionType;
        GTDDate : TThostFtdcDateType;
        VolumeCondition : TThostFtdcVolumeConditionType;
        MinVolume : TThostFtdcVolumeType;
        ContingentCondition : TThostFtdcContingentConditionType;
        StopPrice : TThostFtdcPriceType;
        ForceCloseReason : TThostFtdcForceCloseReasonType;
        IsAutoSuspend : TThostFtdcBoolType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        RequestID : TThostFtdcRequestIDType;
        UserForceClose : TThostFtdcBoolType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        IsSwapOrder : TThostFtdcBoolType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ���󱨵����� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/�û����� }
  {/�����۸����� }
  {/�������� }
  {/��Ͽ�ƽ��־ }
  {/���Ͷ���ױ���־ }
  {/�۸� }
  {/���� }
  {/��Ч������ }
  {/GTD���� }
  {/�ɽ������� }
  {/��С�ɽ��� }
  {/�������� }
  {/ֹ��� }
  {/ǿƽԭ�� }
  {/�Զ������־ }
  {/ҵ��Ԫ }
  {/������ }
  {/���ر������ }
  {/���������� }
  {/��Ա���� }
  {/�ͻ����� }
  {/��������Ч�ֶ� }
  {/����������Ա���� }
  {/��װ��� }
  {/�����ύ״̬ }
  {/������ʾ��� }
  {/������ }
  {/������ }
  {/������� }
  {/������Դ }
  {/����״̬ }
  {/�������� }
  {/��ɽ����� }
  {/ʣ������ }
  {/�������� }
  {/ί��ʱ�� }
  {/����ʱ�� }
  {/����ʱ�� }
  {/����޸�ʱ�� }
  {/����ʱ�� }
  {/����޸Ľ���������Ա���� }
  {/�����Ա��� }
  {/��� }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/�û��˲�Ʒ��Ϣ }
  {/״̬��Ϣ }
  {/�û�ǿ����־ }
  {/�����û����� }
  {/���͹�˾������� }
  {/��ر��� }
  {/֣�����ɽ����� }
  {/������� }
  {/������Ϣ }
  {/��������־ }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/�ʽ��˺� }
  {/���ִ��� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/��Լ���� }
  {/��Լ�ڽ������Ĵ��� }
  {/IP��ַ }
    PCThostFtdcErrorConditionalOrderField = ^CThostFtdcErrorConditionalOrderField;
    CThostFtdcErrorConditionalOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        OrderRef : TThostFtdcOrderRefType;
        UserID : TThostFtdcUserIDType;
        OrderPriceType : TThostFtdcOrderPriceTypeType;
        Direction : TThostFtdcDirectionType;
        CombOffsetFlag : TThostFtdcCombOffsetFlagType;
        CombHedgeFlag : TThostFtdcCombHedgeFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeTotalOriginal : TThostFtdcVolumeType;
        TimeCondition : TThostFtdcTimeConditionType;
        GTDDate : TThostFtdcDateType;
        VolumeCondition : TThostFtdcVolumeConditionType;
        MinVolume : TThostFtdcVolumeType;
        ContingentCondition : TThostFtdcContingentConditionType;
        StopPrice : TThostFtdcPriceType;
        ForceCloseReason : TThostFtdcForceCloseReasonType;
        IsAutoSuspend : TThostFtdcBoolType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        RequestID : TThostFtdcRequestIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve2 : TThostFtdcOldExchangeInstIDType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderSubmitStatus : TThostFtdcOrderSubmitStatusType;
        NotifySequence : TThostFtdcSequenceNoType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        OrderSource : TThostFtdcOrderSourceType;
        OrderStatus : TThostFtdcOrderStatusType;
        OrderType : TThostFtdcOrderTypeType;
        VolumeTraded : TThostFtdcVolumeType;
        VolumeTotal : TThostFtdcVolumeType;
        InsertDate : TThostFtdcDateType;
        InsertTime : TThostFtdcTimeType;
        ActiveTime : TThostFtdcTimeType;
        SuspendTime : TThostFtdcTimeType;
        UpdateTime : TThostFtdcTimeType;
        CancelTime : TThostFtdcTimeType;
        ActiveTraderID : TThostFtdcTraderIDType;
        ClearingPartID : TThostFtdcParticipantIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        StatusMsg : TThostFtdcErrorMsgType;
        UserForceClose : TThostFtdcBoolType;
        ActiveUserID : TThostFtdcUserIDType;
        BrokerOrderSeq : TThostFtdcSequenceNoType;
        RelativeOrderSysID : TThostFtdcOrderSysIDType;
        ZCETotalTradedVolume : TThostFtdcVolumeType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        IsSwapOrder : TThostFtdcBoolType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        reserve3 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ���󱨵����� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
    PCThostFtdcQryErrOrderActionField = ^CThostFtdcQryErrOrderActionField;
    CThostFtdcQryErrOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/���󱨵����� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������������ }
  {/�������� }
  {/������ }
  {/ǰ�ñ�� }
  {/�Ự��� }
  {/���������� }
  {/������� }
  {/������־ }
  {/�۸� }
  {/�����仯 }
  {/�������� }
  {/����ʱ�� }
  {/����������Ա���� }
  {/��װ��� }
  {/���ر������ }
  {/�������ر�� }
  {/��Ա���� }
  {/�ͻ����� }
  {/ҵ��Ԫ }
  {/��������״̬ }
  {/�û����� }
  {/״̬��Ϣ }
  {/��������Ч�ֶ� }
  {/Ӫҵ����� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��������Ч�ֶ� }
  {/Mac��ַ }
  {/������� }
  {/������Ϣ }
  {/��Լ���� }
  {/IP��ַ }
    PCThostFtdcErrOrderActionField = ^CThostFtdcErrOrderActionField;
    CThostFtdcErrOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OrderActionRef : TThostFtdcOrderActionRefType;
        OrderRef : TThostFtdcOrderRefType;
        RequestID : TThostFtdcRequestIDType;
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        OrderSysID : TThostFtdcOrderSysIDType;
        ActionFlag : TThostFtdcActionFlagType;
        LimitPrice : TThostFtdcPriceType;
        VolumeChange : TThostFtdcVolumeType;
        ActionDate : TThostFtdcDateType;
        ActionTime : TThostFtdcTimeType;
        TraderID : TThostFtdcTraderIDType;
        InstallID : TThostFtdcInstallIDType;
        OrderLocalID : TThostFtdcOrderLocalIDType;
        ActionLocalID : TThostFtdcOrderLocalIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        BusinessUnit : TThostFtdcBusinessUnitType;
        OrderActionStatus : TThostFtdcOrderActionStatusType;
        UserID : TThostFtdcUserIDType;
        StatusMsg : TThostFtdcErrorMsgType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        BranchID : TThostFtdcBranchIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        reserve2 : TThostFtdcOldIPAddressType;
        MacAddress : TThostFtdcMacAddressType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        InstrumentID : TThostFtdcInstrumentIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ������״̬ }
  {/���������� }
    PCThostFtdcQryExchangeSequenceField = ^CThostFtdcQryExchangeSequenceField;
    CThostFtdcQryExchangeSequenceField = record
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/������״̬ }
  {/���������� }
  {/��� }
  {/��Լ����״̬ }
    PCThostFtdcExchangeSequenceField = ^CThostFtdcExchangeSequenceField;
    CThostFtdcExchangeSequenceField = record
        ExchangeID : TThostFtdcExchangeIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        MarketStatus : TThostFtdcInstrumentStatusType;
      end;

  {/���ݼ۸��ѯ��󱨵����� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/��ƽ��־ }
  {/Ͷ���ױ���־ }
  {/������������� }
  {/�����۸� }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryMaxOrderVolumeWithPriceField = ^CThostFtdcQryMaxOrderVolumeWithPriceField;
    CThostFtdcQryMaxOrderVolumeWithPriceField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        Direction : TThostFtdcDirectionType;
        OffsetFlag : TThostFtdcOffsetFlagType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        MaxVolume : TThostFtdcVolumeType;
        Price : TThostFtdcPriceType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ���͹�˾���ײ��� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���ִ��� }
  {/Ͷ�����ʺ� }
    PCThostFtdcQryBrokerTradingParamsField = ^CThostFtdcQryBrokerTradingParamsField;
    CThostFtdcQryBrokerTradingParamsField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        AccountID : TThostFtdcAccountIDType;
      end;

  {/���͹�˾���ײ��� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��֤��۸����� }
  {/ӯ���㷨 }
  {/�����Ƿ����ƽ��ӯ�� }
  {/���ִ��� }
  {/��ȨȨ����۸����� }
  {/Ͷ�����ʺ� }
    PCThostFtdcBrokerTradingParamsField = ^CThostFtdcBrokerTradingParamsField;
    CThostFtdcBrokerTradingParamsField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        MarginPriceType : TThostFtdcMarginPriceTypeType;
        Algorithm : TThostFtdcAlgorithmType;
        AvailIncludeCloseProfit : TThostFtdcIncludeCloseProfitType;
        CurrencyID : TThostFtdcCurrencyIDType;
        OptionRoyaltyPriceType : TThostFtdcOptionRoyaltyPriceTypeType;
        AccountID : TThostFtdcAccountIDType;
      end;

  {/��ѯ���͹�˾�����㷨 }
  {/���͹�˾���� }
  {/���������� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcQryBrokerTradingAlgosField = ^CThostFtdcQryBrokerTradingAlgosField;
    CThostFtdcQryBrokerTradingAlgosField = record
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/���͹�˾�����㷨 }
  {/���͹�˾���� }
  {/���������� }
  {/��������Ч�ֶ� }
  {/�ֲִ����㷨��� }
  {/Ѱ�ұ�֤�����㷨��� }
  {/�ʽ����㷨��� }
  {/��Լ���� }
    PCThostFtdcBrokerTradingAlgosField = ^CThostFtdcBrokerTradingAlgosField;
    CThostFtdcBrokerTradingAlgosField = record
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HandlePositionAlgoID : TThostFtdcHandlePositionAlgoIDType;
        FindMarginRateAlgoID : TThostFtdcFindMarginRateAlgoIDType;
        HandleTradingAccountAlgoID : TThostFtdcHandleTradingAccountAlgoIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ���͹�˾�ʽ� }
  {/���͹�˾���� }
  {/���������� }
    PCThostFtdcQueryBrokerDepositField = ^CThostFtdcQueryBrokerDepositField;
    CThostFtdcQueryBrokerDepositField = record
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/���͹�˾�ʽ� }
  {/�������� }
  {/���͹�˾���� }
  {/��Ա���� }
  {/���������� }
  {/�ϴν���׼���� }
  {/��ǰ��֤���ܶ� }
  {/ƽ��ӯ�� }
  {/�ڻ�����׼���� }
  {/����� }
  {/������ }
  {/�����ʽ� }
  {/����׼���� }
  {/����ı�֤�� }
    PCThostFtdcBrokerDepositField = ^CThostFtdcBrokerDepositField;
    CThostFtdcBrokerDepositField = record
        TradingDay : TThostFtdcTradeDateType;
        BrokerID : TThostFtdcBrokerIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        PreBalance : TThostFtdcMoneyType;
        CurrMargin : TThostFtdcMoneyType;
        CloseProfit : TThostFtdcMoneyType;
        Balance : TThostFtdcMoneyType;
        Deposit : TThostFtdcMoneyType;
        Withdraw : TThostFtdcMoneyType;
        Available : TThostFtdcMoneyType;
        Reserve : TThostFtdcMoneyType;
        FrozenMargin : TThostFtdcMoneyType;
      end;

  {/��ѯ��֤����ϵͳ���͹�˾��Կ }
  {/���͹�˾���� }
    PCThostFtdcQryCFMMCBrokerKeyField = ^CThostFtdcQryCFMMCBrokerKeyField;
    CThostFtdcQryCFMMCBrokerKeyField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/��֤����ϵͳ���͹�˾��Կ }
  {/���͹�˾���� }
  {/���͹�˾ͳһ���� }
  {/��Կ�������� }
  {/��Կ����ʱ�� }
  {/��Կ��� }
  {/��̬��Կ }
  {/��̬��Կ���� }
    PCThostFtdcCFMMCBrokerKeyField = ^CThostFtdcCFMMCBrokerKeyField;
    CThostFtdcCFMMCBrokerKeyField = record
        BrokerID : TThostFtdcBrokerIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        CreateDate : TThostFtdcDateType;
        CreateTime : TThostFtdcTimeType;
        KeyID : TThostFtdcSequenceNoType;
        CurrentKey : TThostFtdcCFMMCKeyType;
        KeyKind : TThostFtdcCFMMCKeyKindType;
      end;

  {/��֤����ϵͳ���͹�˾�ʽ��˻���Կ }
  {/���͹�˾���� }
  {/���͹�˾ͳһ���� }
  {/Ͷ�����ʺ� }
  {/��Կ��� }
  {/��̬��Կ }
    PCThostFtdcCFMMCTradingAccountKeyField = ^CThostFtdcCFMMCTradingAccountKeyField;
    CThostFtdcCFMMCTradingAccountKeyField = record
        BrokerID : TThostFtdcBrokerIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        AccountID : TThostFtdcAccountIDType;
        KeyID : TThostFtdcSequenceNoType;
        CurrentKey : TThostFtdcCFMMCKeyType;
      end;

  {/�����ѯ��֤����ϵͳ���͹�˾�ʽ��˻���Կ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
    PCThostFtdcQryCFMMCTradingAccountKeyField = ^CThostFtdcQryCFMMCTradingAccountKeyField;
    CThostFtdcQryCFMMCTradingAccountKeyField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/�û���̬���Ʋ��� }
  {/���͹�˾���� }
  {/�û����� }
  {/��̬�����ṩ�� }
  {/��̬�������к� }
  {/������Կ }
  {/Ư��ֵ }
  {/�ɹ�ֵ }
  {/��̬�������� }
    PCThostFtdcBrokerUserOTPParamField = ^CThostFtdcBrokerUserOTPParamField;
    CThostFtdcBrokerUserOTPParamField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        OTPVendorsID : TThostFtdcOTPVendorsIDType;
        SerialNumber : TThostFtdcSerialNumberType;
        AuthKey : TThostFtdcAuthKeyType;
        LastDrift : TThostFtdcLastDriftType;
        LastSuccess : TThostFtdcLastSuccessType;
        OTPType : TThostFtdcOTPTypeType;
      end;

  {/�ֹ�ͬ���û���̬���� }
  {/���͹�˾���� }
  {/�û����� }
  {/��̬�������� }
  {/��һ����̬���� }
  {/�ڶ�����̬���� }
    PCThostFtdcManualSyncBrokerUserOTPField = ^CThostFtdcManualSyncBrokerUserOTPField;
    CThostFtdcManualSyncBrokerUserOTPField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        OTPType : TThostFtdcOTPTypeType;
        FirstOTP : TThostFtdcPasswordType;
        SecondOTP : TThostFtdcPasswordType;
      end;

  {/Ͷ������������ģ�� }
  {/���͹�˾���� }
  {/��������ģ����� }
  {/ģ������ }
    PCThostFtdcCommRateModelField = ^CThostFtdcCommRateModelField;
    CThostFtdcCommRateModelField = record
        BrokerID : TThostFtdcBrokerIDType;
        CommModelID : TThostFtdcInvestorIDType;
        CommModelName : TThostFtdcCommModelNameType;
      end;

  {/�����ѯͶ������������ģ�� }
  {/���͹�˾���� }
  {/��������ģ����� }
    PCThostFtdcQryCommRateModelField = ^CThostFtdcQryCommRateModelField;
    CThostFtdcQryCommRateModelField = record
        BrokerID : TThostFtdcBrokerIDType;
        CommModelID : TThostFtdcInvestorIDType;
      end;

  {/Ͷ���߱�֤����ģ�� }
  {/���͹�˾���� }
  {/��֤����ģ����� }
  {/ģ������ }
    PCThostFtdcMarginModelField = ^CThostFtdcMarginModelField;
    CThostFtdcMarginModelField = record
        BrokerID : TThostFtdcBrokerIDType;
        MarginModelID : TThostFtdcInvestorIDType;
        MarginModelName : TThostFtdcCommModelNameType;
      end;

  {/�����ѯͶ���߱�֤����ģ�� }
  {/���͹�˾���� }
  {/��֤����ģ����� }
    PCThostFtdcQryMarginModelField = ^CThostFtdcQryMarginModelField;
    CThostFtdcQryMarginModelField = record
        BrokerID : TThostFtdcBrokerIDType;
        MarginModelID : TThostFtdcInvestorIDType;
      end;

  {/�ֵ��۵���Ϣ }
  {/�������� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���������� }
  {/��������Ч�ֶ� }
  {/�������� }
  {/Ͷ���ױ���־ }
  {/���� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcEWarrantOffsetField = ^CThostFtdcEWarrantOffsetField;
    CThostFtdcEWarrantOffsetField = record
        TradingDay : TThostFtdcTradeDateType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        Direction : TThostFtdcDirectionType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        Volume : TThostFtdcVolumeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ�ֵ��۵���Ϣ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/���������� }
  {/��������Ч�ֶ� }
  {/Ͷ�ʵ�Ԫ���� }
  {/��Լ���� }
    PCThostFtdcQryEWarrantOffsetField = ^CThostFtdcQryEWarrantOffsetField;
    CThostFtdcQryEWarrantOffsetField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯͶ����Ʒ��/��Ʒ�ֱ�֤�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/��������Ч�ֶ� }
  {/Ͷ���ױ���־ }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/Ʒ��/��Ʒ�ֱ�ʾ }
    PCThostFtdcQryInvestorProductGroupMarginField = ^CThostFtdcQryInvestorProductGroupMarginField;
    CThostFtdcQryInvestorProductGroupMarginField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        ProductGroupID : TThostFtdcInstrumentIDType;
      end;

  {/Ͷ����Ʒ��/��Ʒ�ֱ�֤�� }
  {/��������Ч�ֶ� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/������ }
  {/������ }
  {/����ı�֤�� }
  {/��ͷ����ı�֤�� }
  {/��ͷ����ı�֤�� }
  {/ռ�õı�֤�� }
  {/��ͷ��֤�� }
  {/��ͷ��֤�� }
  {/��������֤�� }
  {/��������ͷ��֤�� }
  {/��������ͷ��֤�� }
  {/ƽ��ӯ�� }
  {/����������� }
  {/������ }
  {/������ʽ� }
  {/�ʽ��� }
  {/�ֲ�ӯ�� }
  {/�۵��ܽ�� }
  {/��ͷ�۵��ܽ�� }
  {/��ͷ�۵��ܽ�� }
  {/�������۵��ܽ�� }
  {/��������ͷ�۵��ܽ�� }
  {/��������ͷ�۵��ܽ�� }
  {/Ͷ���ױ���־ }
  {/���������� }
  {/Ͷ�ʵ�Ԫ���� }
  {/Ʒ��/��Ʒ�ֱ�ʾ }
    PCThostFtdcInvestorProductGroupMarginField = ^CThostFtdcInvestorProductGroupMarginField;
    CThostFtdcInvestorProductGroupMarginField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
        FrozenMargin : TThostFtdcMoneyType;
        LongFrozenMargin : TThostFtdcMoneyType;
        ShortFrozenMargin : TThostFtdcMoneyType;
        UseMargin : TThostFtdcMoneyType;
        LongUseMargin : TThostFtdcMoneyType;
        ShortUseMargin : TThostFtdcMoneyType;
        ExchMargin : TThostFtdcMoneyType;
        LongExchMargin : TThostFtdcMoneyType;
        ShortExchMargin : TThostFtdcMoneyType;
        CloseProfit : TThostFtdcMoneyType;
        FrozenCommission : TThostFtdcMoneyType;
        Commission : TThostFtdcMoneyType;
        FrozenCash : TThostFtdcMoneyType;
        CashIn : TThostFtdcMoneyType;
        PositionProfit : TThostFtdcMoneyType;
        OffsetAmount : TThostFtdcMoneyType;
        LongOffsetAmount : TThostFtdcMoneyType;
        ShortOffsetAmount : TThostFtdcMoneyType;
        ExchOffsetAmount : TThostFtdcMoneyType;
        LongExchOffsetAmount : TThostFtdcMoneyType;
        ShortExchOffsetAmount : TThostFtdcMoneyType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        ProductGroupID : TThostFtdcInstrumentIDType;
      end;

  {/��ѯ��������û����� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Ͷ�ʵ�Ԫ���� }
    PCThostFtdcQueryCFMMCTradingAccountTokenField = ^CThostFtdcQueryCFMMCTradingAccountTokenField;
    CThostFtdcQueryCFMMCTradingAccountTokenField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/��������û����� }
  {/���͹�˾���� }
  {/���͹�˾ͳһ���� }
  {/Ͷ�����ʺ� }
  {/��Կ��� }
  {/��̬���� }
    PCThostFtdcCFMMCTradingAccountTokenField = ^CThostFtdcCFMMCTradingAccountTokenField;
    CThostFtdcCFMMCTradingAccountTokenField = record
        BrokerID : TThostFtdcBrokerIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        AccountID : TThostFtdcAccountIDType;
        KeyID : TThostFtdcSequenceNoType;
        Token : TThostFtdcCFMMCTokenType;
      end;

  {/��ѯ��Ʒ�� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��Ʒ���� }
    PCThostFtdcQryProductGroupField = ^CThostFtdcQryProductGroupField;
    CThostFtdcQryProductGroupField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/Ͷ����Ʒ��/��Ʒ�ֱ�֤���Ʒ�� }
  {/��������Ч�ֶ� }
  {/���������� }
  {/��������Ч�ֶ� }
  {/��Ʒ���� }
  {/��Ʒ����� }
    PCThostFtdcProductGroupField = ^CThostFtdcProductGroupField;
    CThostFtdcProductGroupField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        ProductID : TThostFtdcInstrumentIDType;
        ProductGroupID : TThostFtdcInstrumentIDType;
      end;

  {/���������� }
  {/���������� }
  {/������ }
  {/������ }
  {/���к� }
  {/�������� }
  {/�����̶� }
  {/����ʱ�� }
  {/��ϢժҪ }
  {/��Ϣ��Դ }
  {/��Ϣ���� }
  {/WEB��ַ }
  {/�г����� }
    PCThostFtdcBulletinField = ^CThostFtdcBulletinField;
    CThostFtdcBulletinField = record
        ExchangeID : TThostFtdcExchangeIDType;
        TradingDay : TThostFtdcDateType;
        BulletinID : TThostFtdcBulletinIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        NewsType : TThostFtdcNewsTypeType;
        NewsUrgency : TThostFtdcNewsUrgencyType;
        SendTime : TThostFtdcTimeType;
        Abstract : TThostFtdcAbstractType;
        ComeFrom : TThostFtdcComeFromType;
        Content : TThostFtdcContentType;
        URLLink : TThostFtdcURLLinkType;
        MarketID : TThostFtdcMarketIDType;
      end;

  {/��ѯ���������� }
  {/���������� }
  {/������ }
  {/���к� }
  {/�������� }
  {/�����̶� }
    PCThostFtdcQryBulletinField = ^CThostFtdcQryBulletinField;
    CThostFtdcQryBulletinField = record
        ExchangeID : TThostFtdcExchangeIDType;
        BulletinID : TThostFtdcBulletinIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        NewsType : TThostFtdcNewsTypeType;
        NewsUrgency : TThostFtdcNewsUrgencyType;
      end;

  {/MulticastInstrument }
  {/����� }
  {/��������Ч�ֶ� }
  {/��Լ��� }
  {/��׼�� }
  {/��Լ�������� }
  {/��С�䶯��λ }
  {/��Լ���� }
    PCThostFtdcMulticastInstrumentField = ^CThostFtdcMulticastInstrumentField;
    CThostFtdcMulticastInstrumentField = record
        TopicID : TThostFtdcInstallIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentNo : TThostFtdcInstallIDType;
        CodePrice : TThostFtdcPriceType;
        VolumeMultiple : TThostFtdcVolumeMultipleType;
        PriceTick : TThostFtdcPriceType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/QryMulticastInstrument }
  {/����� }
  {/��������Ч�ֶ� }
  {/��Լ���� }
    PCThostFtdcQryMulticastInstrumentField = ^CThostFtdcQryMulticastInstrumentField;
    CThostFtdcQryMulticastInstrumentField = record
        TopicID : TThostFtdcInstallIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/App�ͻ���Ȩ�޷��� }
  {/���͹�˾���� }
  {/App���� }
  {/�������Ĵ��� }
    PCThostFtdcAppIDAuthAssignField = ^CThostFtdcAppIDAuthAssignField;
    CThostFtdcAppIDAuthAssignField = record
        BrokerID : TThostFtdcBrokerIDType;
        AppID : TThostFtdcAppIDType;
        DRIdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/ת�ʿ������� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�Ա� }
  {/���Ҵ��� }
  {/�ͻ����� }
  {/��ַ }
  {/�ʱ� }
  {/�绰���� }
  {/�ֻ� }
  {/���� }
  {/�����ʼ� }
  {/�ʽ��˻�״̬ }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/��װ��� }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/�㳮��־ }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/����ID }
  {/�û���ʶ }
  {/���ͻ����� }
    PCThostFtdcReqOpenAccountField = ^CThostFtdcReqOpenAccountField;
    CThostFtdcReqOpenAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        Gender : TThostFtdcGenderType;
        CountryCode : TThostFtdcCountryCodeType;
        CustType : TThostFtdcCustTypeType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Telephone : TThostFtdcTelephoneType;
        MobilePhone : TThostFtdcMobilePhoneType;
        Fax : TThostFtdcFaxType;
        EMail : TThostFtdcEMailType;
        MoneyAccountStatus : TThostFtdcMoneyAccountStatusType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        CashExchangeCode : TThostFtdcCashExchangeCodeType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        TID : TThostFtdcTIDType;
        UserID : TThostFtdcUserIDType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/ת���������� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�Ա� }
  {/���Ҵ��� }
  {/�ͻ����� }
  {/��ַ }
  {/�ʱ� }
  {/�绰���� }
  {/�ֻ� }
  {/���� }
  {/�����ʼ� }
  {/�ʽ��˻�״̬ }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/��װ��� }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/�㳮��־ }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/����ID }
  {/�û���ʶ }
  {/���ͻ����� }
    PCThostFtdcReqCancelAccountField = ^CThostFtdcReqCancelAccountField;
    CThostFtdcReqCancelAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        Gender : TThostFtdcGenderType;
        CountryCode : TThostFtdcCountryCodeType;
        CustType : TThostFtdcCustTypeType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Telephone : TThostFtdcTelephoneType;
        MobilePhone : TThostFtdcMobilePhoneType;
        Fax : TThostFtdcFaxType;
        EMail : TThostFtdcEMailType;
        MoneyAccountStatus : TThostFtdcMoneyAccountStatusType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        CashExchangeCode : TThostFtdcCashExchangeCodeType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        TID : TThostFtdcTIDType;
        UserID : TThostFtdcUserIDType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/��������˻����� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�Ա� }
  {/���Ҵ��� }
  {/�ͻ����� }
  {/��ַ }
  {/�ʱ� }
  {/�绰���� }
  {/�ֻ� }
  {/���� }
  {/�����ʼ� }
  {/�ʽ��˻�״̬ }
  {/�����ʺ� }
  {/�������� }
  {/�������ʺ� }
  {/���������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/�����ʺ����� }
  {/��װ��� }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/�ڻ���˾���б��� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/����ID }
  {/ժҪ }
  {/���ͻ����� }
    PCThostFtdcReqChangeAccountField = ^CThostFtdcReqChangeAccountField;
    CThostFtdcReqChangeAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        Gender : TThostFtdcGenderType;
        CountryCode : TThostFtdcCountryCodeType;
        CustType : TThostFtdcCustTypeType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Telephone : TThostFtdcTelephoneType;
        MobilePhone : TThostFtdcMobilePhoneType;
        Fax : TThostFtdcFaxType;
        EMail : TThostFtdcEMailType;
        MoneyAccountStatus : TThostFtdcMoneyAccountStatusType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        NewBankAccount : TThostFtdcBankAccountType;
        NewBankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        BankAccType : TThostFtdcBankAccTypeType;
        InstallID : TThostFtdcInstallIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        TID : TThostFtdcTIDType;
        Digest : TThostFtdcDigestType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/ת������ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/��װ��� }
  {/�ڻ���˾��ˮ�� }
  {/�û���ʶ }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ת�ʽ�� }
  {/�ڻ���ȡ��� }
  {/����֧����־ }
  {/Ӧ�տͻ����� }
  {/Ӧ���ڻ���˾���� }
  {/���ͷ������շ�����Ϣ }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/ת�˽���״̬ }
  {/���ͻ����� }
    PCThostFtdcReqTransferField = ^CThostFtdcReqTransferField;
    CThostFtdcReqTransferField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        FutureSerial : TThostFtdcFutureSerialType;
        UserID : TThostFtdcUserIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        TradeAmount : TThostFtdcTradeAmountType;
        FutureFetchAmount : TThostFtdcTradeAmountType;
        FeePayFlag : TThostFtdcFeePayFlagType;
        CustFee : TThostFtdcCustFeeType;
        BrokerFee : TThostFtdcFutureFeeType;
        Message : TThostFtdcAddInfoType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        TransferStatus : TThostFtdcTransferStatusType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/���з��������ʽ�ת�ڻ���Ӧ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/��װ��� }
  {/�ڻ���˾��ˮ�� }
  {/�û���ʶ }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ת�ʽ�� }
  {/�ڻ���ȡ��� }
  {/����֧����־ }
  {/Ӧ�տͻ����� }
  {/Ӧ���ڻ���˾���� }
  {/���ͷ������շ�����Ϣ }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/ת�˽���״̬ }
  {/������� }
  {/������Ϣ }
  {/���ͻ����� }
    PCThostFtdcRspTransferField = ^CThostFtdcRspTransferField;
    CThostFtdcRspTransferField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        FutureSerial : TThostFtdcFutureSerialType;
        UserID : TThostFtdcUserIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        TradeAmount : TThostFtdcTradeAmountType;
        FutureFetchAmount : TThostFtdcTradeAmountType;
        FeePayFlag : TThostFtdcFeePayFlagType;
        CustFee : TThostFtdcCustFeeType;
        BrokerFee : TThostFtdcFutureFeeType;
        Message : TThostFtdcAddInfoType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        TransferStatus : TThostFtdcTransferStatusType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/�������� }
  {/����ʱ���� }
  {/�Ѿ��������� }
  {/���г�����־ }
  {/���̳�����־ }
  {/������ƽ̨��ˮ�� }
  {/������������ˮ�� }
  {/�������ڻ���ˮ�� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/��װ��� }
  {/�ڻ���˾��ˮ�� }
  {/�û���ʶ }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ת�ʽ�� }
  {/�ڻ���ȡ��� }
  {/����֧����־ }
  {/Ӧ�տͻ����� }
  {/Ӧ���ڻ���˾���� }
  {/���ͷ������շ�����Ϣ }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/ת�˽���״̬ }
  {/���ͻ����� }
    PCThostFtdcReqRepealField = ^CThostFtdcReqRepealField;
    CThostFtdcReqRepealField = record
        RepealTimeInterval : TThostFtdcRepealTimeIntervalType;
        RepealedTimes : TThostFtdcRepealedTimesType;
        BankRepealFlag : TThostFtdcBankRepealFlagType;
        BrokerRepealFlag : TThostFtdcBrokerRepealFlagType;
        PlateRepealSerial : TThostFtdcPlateSerialType;
        BankRepealSerial : TThostFtdcBankSerialType;
        FutureRepealSerial : TThostFtdcFutureSerialType;
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        FutureSerial : TThostFtdcFutureSerialType;
        UserID : TThostFtdcUserIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        TradeAmount : TThostFtdcTradeAmountType;
        FutureFetchAmount : TThostFtdcTradeAmountType;
        FeePayFlag : TThostFtdcFeePayFlagType;
        CustFee : TThostFtdcCustFeeType;
        BrokerFee : TThostFtdcFutureFeeType;
        Message : TThostFtdcAddInfoType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        TransferStatus : TThostFtdcTransferStatusType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/������Ӧ }
  {/����ʱ���� }
  {/�Ѿ��������� }
  {/���г�����־ }
  {/���̳�����־ }
  {/������ƽ̨��ˮ�� }
  {/������������ˮ�� }
  {/�������ڻ���ˮ�� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/��װ��� }
  {/�ڻ���˾��ˮ�� }
  {/�û���ʶ }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ת�ʽ�� }
  {/�ڻ���ȡ��� }
  {/����֧����־ }
  {/Ӧ�տͻ����� }
  {/Ӧ���ڻ���˾���� }
  {/���ͷ������շ�����Ϣ }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/ת�˽���״̬ }
  {/������� }
  {/������Ϣ }
  {/���ͻ����� }
    PCThostFtdcRspRepealField = ^CThostFtdcRspRepealField;
    CThostFtdcRspRepealField = record
        RepealTimeInterval : TThostFtdcRepealTimeIntervalType;
        RepealedTimes : TThostFtdcRepealedTimesType;
        BankRepealFlag : TThostFtdcBankRepealFlagType;
        BrokerRepealFlag : TThostFtdcBrokerRepealFlagType;
        PlateRepealSerial : TThostFtdcPlateSerialType;
        BankRepealSerial : TThostFtdcBankSerialType;
        FutureRepealSerial : TThostFtdcFutureSerialType;
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        FutureSerial : TThostFtdcFutureSerialType;
        UserID : TThostFtdcUserIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        TradeAmount : TThostFtdcTradeAmountType;
        FutureFetchAmount : TThostFtdcTradeAmountType;
        FeePayFlag : TThostFtdcFeePayFlagType;
        CustFee : TThostFtdcCustFeeType;
        BrokerFee : TThostFtdcFutureFeeType;
        Message : TThostFtdcAddInfoType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        TransferStatus : TThostFtdcTransferStatusType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/��ѯ�˻���Ϣ���� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/�ڻ���˾��ˮ�� }
  {/��װ��� }
  {/�û���ʶ }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/���ͻ����� }
    PCThostFtdcReqQueryAccountField = ^CThostFtdcReqQueryAccountField;
    CThostFtdcReqQueryAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        FutureSerial : TThostFtdcFutureSerialType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/��ѯ�˻���Ϣ��Ӧ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/�ڻ���˾��ˮ�� }
  {/��װ��� }
  {/�û���ʶ }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/���п��ý�� }
  {/���п�ȡ��� }
  {/���ͻ����� }
    PCThostFtdcRspQueryAccountField = ^CThostFtdcRspQueryAccountField;
    CThostFtdcRspQueryAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        FutureSerial : TThostFtdcFutureSerialType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        BankUseAmount : TThostFtdcTradeAmountType;
        BankFetchAmount : TThostFtdcTradeAmountType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/����ǩ��ǩ�� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/ժҪ }
  {/���ִ��� }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
    PCThostFtdcFutureSignIOField = ^CThostFtdcFutureSignIOField;
    CThostFtdcFutureSignIOField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Digest : TThostFtdcDigestType;
        CurrencyID : TThostFtdcCurrencyIDType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
      end;

  {/����ǩ����Ӧ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/ժҪ }
  {/���ִ��� }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/������� }
  {/������Ϣ }
  {/PIN��Կ }
  {/MAC��Կ }
    PCThostFtdcRspFutureSignInField = ^CThostFtdcRspFutureSignInField;
    CThostFtdcRspFutureSignInField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Digest : TThostFtdcDigestType;
        CurrencyID : TThostFtdcCurrencyIDType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        PinKey : TThostFtdcPasswordKeyType;
        MacKey : TThostFtdcPasswordKeyType;
      end;

  {/����ǩ������ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/ժҪ }
  {/���ִ��� }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
    PCThostFtdcReqFutureSignOutField = ^CThostFtdcReqFutureSignOutField;
    CThostFtdcReqFutureSignOutField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Digest : TThostFtdcDigestType;
        CurrencyID : TThostFtdcCurrencyIDType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
      end;

  {/����ǩ����Ӧ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/ժҪ }
  {/���ִ��� }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/������� }
  {/������Ϣ }
    PCThostFtdcRspFutureSignOutField = ^CThostFtdcRspFutureSignOutField;
    CThostFtdcRspFutureSignOutField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Digest : TThostFtdcDigestType;
        CurrencyID : TThostFtdcCurrencyIDType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/��ѯָ����ˮ�ŵĽ��׽������ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��ˮ�� }
  {/����ˮ�ŷ����ߵĻ������� }
  {/����ˮ�ŷ����߻������� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/���ִ��� }
  {/ת�ʽ�� }
  {/ժҪ }
  {/���ͻ����� }
    PCThostFtdcReqQueryTradeResultBySerialField = ^CThostFtdcReqQueryTradeResultBySerialField;
    CThostFtdcReqQueryTradeResultBySerialField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        Reference : TThostFtdcSerialType;
        RefrenceIssureType : TThostFtdcInstitutionTypeType;
        RefrenceIssure : TThostFtdcOrganCodeType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        CurrencyID : TThostFtdcCurrencyIDType;
        TradeAmount : TThostFtdcTradeAmountType;
        Digest : TThostFtdcDigestType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/��ѯָ����ˮ�ŵĽ��׽����Ӧ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/������� }
  {/������Ϣ }
  {/��ˮ�� }
  {/����ˮ�ŷ����ߵĻ������� }
  {/����ˮ�ŷ����߻������� }
  {/ԭʼ���ش��� }
  {/ԭʼ���������� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/���ִ��� }
  {/ת�ʽ�� }
  {/ժҪ }
    PCThostFtdcRspQueryTradeResultBySerialField = ^CThostFtdcRspQueryTradeResultBySerialField;
    CThostFtdcRspQueryTradeResultBySerialField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        Reference : TThostFtdcSerialType;
        RefrenceIssureType : TThostFtdcInstitutionTypeType;
        RefrenceIssure : TThostFtdcOrganCodeType;
        OriginReturnCode : TThostFtdcReturnCodeType;
        OriginDescrInfoForReturnCode : TThostFtdcDescrInfoForReturnCodeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        CurrencyID : TThostFtdcCurrencyIDType;
        TradeAmount : TThostFtdcTradeAmountType;
        Digest : TThostFtdcDigestType;
      end;

  {/�����ļ��������� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ļ�ҵ���� }
  {/ժҪ }
    PCThostFtdcReqDayEndFileReadyField = ^CThostFtdcReqDayEndFileReadyField;
    CThostFtdcReqDayEndFileReadyField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        FileBusinessCode : TThostFtdcFileBusinessCodeType;
        Digest : TThostFtdcDigestType;
      end;

  {/���ؽ�� }
  {/���ش��� }
  {/���������� }
    PCThostFtdcReturnResultField = ^CThostFtdcReturnResultField;
    CThostFtdcReturnResultField = record
        ReturnCode : TThostFtdcReturnCodeType;
        DescrInfoForReturnCode : TThostFtdcDescrInfoForReturnCodeType;
      end;

  {/��֤�ڻ��ʽ����� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/�����ʺ� }
  {/�������� }
  {/��װ��� }
  {/����ID }
  {/���ִ��� }
    PCThostFtdcVerifyFuturePasswordField = ^CThostFtdcVerifyFuturePasswordField;
    CThostFtdcVerifyFuturePasswordField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        TID : TThostFtdcTIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��֤�ͻ���Ϣ }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/���ͻ����� }
    PCThostFtdcVerifyCustInfoField = ^CThostFtdcVerifyCustInfoField;
    CThostFtdcVerifyCustInfoField = record
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/��֤�ڻ��ʽ�����Ϳͻ���Ϣ }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/���ִ��� }
  {/���ͻ����� }
    PCThostFtdcVerifyFuturePasswordAndCustInfoField = ^CThostFtdcVerifyFuturePasswordAndCustInfoField;
    CThostFtdcVerifyFuturePasswordAndCustInfoField = record
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        CurrencyID : TThostFtdcCurrencyIDType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/��֤�ڻ��ʽ�����Ϳͻ���Ϣ }
  {/�������ˮ�ţ�����ˮ��Ϊ���ڱ��̷��ص���ˮ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/����� }
  {/������ }
  {/���ش��� }
  {/���������� }
    PCThostFtdcDepositResultInformField = ^CThostFtdcDepositResultInformField;
    CThostFtdcDepositResultInformField = record
        DepositSeqNo : TThostFtdcDepositSeqNoType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Deposit : TThostFtdcMoneyType;
        RequestID : TThostFtdcRequestIDType;
        ReturnCode : TThostFtdcReturnCodeType;
        DescrInfoForReturnCode : TThostFtdcDescrInfoForReturnCodeType;
      end;

  {/���׺��������ڱ��̷�����Կͬ������ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/���׺��ĸ����ڱ��̵���Ϣ }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
    PCThostFtdcReqSyncKeyField = ^CThostFtdcReqSyncKeyField;
    CThostFtdcReqSyncKeyField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Message : TThostFtdcAddInfoType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
      end;

  {/���׺��������ڱ��̷�����Կͬ����Ӧ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/���׺��ĸ����ڱ��̵���Ϣ }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/������� }
  {/������Ϣ }
    PCThostFtdcRspSyncKeyField = ^CThostFtdcRspSyncKeyField;
    CThostFtdcRspSyncKeyField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Message : TThostFtdcAddInfoType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/��ѯ�˻���Ϣ֪ͨ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/�ڻ���˾��ˮ�� }
  {/��װ��� }
  {/�û���ʶ }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/���п��ý�� }
  {/���п�ȡ��� }
  {/������� }
  {/������Ϣ }
  {/���ͻ����� }
    PCThostFtdcNotifyQueryAccountField = ^CThostFtdcNotifyQueryAccountField;
    CThostFtdcNotifyQueryAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        FutureSerial : TThostFtdcFutureSerialType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        BankUseAmount : TThostFtdcTradeAmountType;
        BankFetchAmount : TThostFtdcTradeAmountType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/����ת�˽�����ˮ�� }
  {/ƽ̨��ˮ�� }
  {/���׷������� }
  {/�������� }
  {/����ʱ�� }
  {/���״��� }
  {/�Ự��� }
  {/���б��� }
  {/���з�֧�������� }
  {/�����ʺ����� }
  {/�����ʺ� }
  {/������ˮ�� }
  {/�ڻ���˾���� }
  {/���̷�֧�������� }
  {/�ڻ���˾�ʺ����� }
  {/Ͷ�����ʺ� }
  {/Ͷ���ߴ��� }
  {/�ڻ���˾��ˮ�� }
  {/֤������ }
  {/֤������ }
  {/���ִ��� }
  {/���׽�� }
  {/Ӧ�տͻ����� }
  {/Ӧ���ڻ���˾���� }
  {/��Ч��־ }
  {/����Ա }
  {/�������ʺ� }
  {/������� }
  {/������Ϣ }
    PCThostFtdcTransferSerialField = ^CThostFtdcTransferSerialField;
    CThostFtdcTransferSerialField = record
        PlateSerial : TThostFtdcPlateSerialType;
        TradeDate : TThostFtdcTradeDateType;
        TradingDay : TThostFtdcDateType;
        TradeTime : TThostFtdcTradeTimeType;
        TradeCode : TThostFtdcTradeCodeType;
        SessionID : TThostFtdcSessionIDType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BankAccType : TThostFtdcBankAccTypeType;
        BankAccount : TThostFtdcBankAccountType;
        BankSerial : TThostFtdcBankSerialType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        FutureAccType : TThostFtdcFutureAccTypeType;
        AccountID : TThostFtdcAccountIDType;
        InvestorID : TThostFtdcInvestorIDType;
        FutureSerial : TThostFtdcFutureSerialType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CurrencyID : TThostFtdcCurrencyIDType;
        TradeAmount : TThostFtdcTradeAmountType;
        CustFee : TThostFtdcCustFeeType;
        BrokerFee : TThostFtdcFutureFeeType;
        AvailabilityFlag : TThostFtdcAvailabilityFlagType;
        OperatorCode : TThostFtdcOperatorCodeType;
        BankNewAccount : TThostFtdcBankAccountType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/�����ѯת����ˮ }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/���б��� }
  {/���ִ��� }
    PCThostFtdcQryTransferSerialField = ^CThostFtdcQryTransferSerialField;
    CThostFtdcQryTransferSerialField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        BankID : TThostFtdcBankIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/����ǩ��֪ͨ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/ժҪ }
  {/���ִ��� }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/������� }
  {/������Ϣ }
  {/PIN��Կ }
  {/MAC��Կ }
    PCThostFtdcNotifyFutureSignInField = ^CThostFtdcNotifyFutureSignInField;
    CThostFtdcNotifyFutureSignInField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Digest : TThostFtdcDigestType;
        CurrencyID : TThostFtdcCurrencyIDType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        PinKey : TThostFtdcPasswordKeyType;
        MacKey : TThostFtdcPasswordKeyType;
      end;

  {/����ǩ��֪ͨ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/ժҪ }
  {/���ִ��� }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/������� }
  {/������Ϣ }
    PCThostFtdcNotifyFutureSignOutField = ^CThostFtdcNotifyFutureSignOutField;
    CThostFtdcNotifyFutureSignOutField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Digest : TThostFtdcDigestType;
        CurrencyID : TThostFtdcCurrencyIDType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/���׺��������ڱ��̷�����Կͬ����������֪ͨ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/��װ��� }
  {/�û���ʶ }
  {/���׺��ĸ����ڱ��̵���Ϣ }
  {/������־ }
  {/�ڻ���˾���б��� }
  {/���׹�Ա }
  {/������ }
  {/����ID }
  {/������� }
  {/������Ϣ }
    PCThostFtdcNotifySyncKeyField = ^CThostFtdcNotifySyncKeyField;
    CThostFtdcNotifySyncKeyField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        InstallID : TThostFtdcInstallIDType;
        UserID : TThostFtdcUserIDType;
        Message : TThostFtdcAddInfoType;
        DeviceID : TThostFtdcDeviceIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        OperNo : TThostFtdcOperNoType;
        RequestID : TThostFtdcRequestIDType;
        TID : TThostFtdcTIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/�����ѯ����ǩԼ��ϵ }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/���б��� }
  {/���з�֧�������� }
  {/���ִ��� }
    PCThostFtdcQryAccountregisterField = ^CThostFtdcQryAccountregisterField;
    CThostFtdcQryAccountregisterField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/�ͻ���������Ϣ�� }
  {/�������� }
  {/���б��� }
  {/���з�֧�������� }
  {/�����ʺ� }
  {/�ڻ���˾���� }
  {/�ڻ���˾��֧�������� }
  {/Ͷ�����ʺ� }
  {/֤������ }
  {/֤������ }
  {/�ͻ����� }
  {/���ִ��� }
  {/��������� }
  {/ǩԼ���� }
  {/��Լ���� }
  {/����ID }
  {/�ͻ����� }
  {/�����ʺ����� }
  {/���ͻ����� }
    PCThostFtdcAccountregisterField = ^CThostFtdcAccountregisterField;
    CThostFtdcAccountregisterField = record
        TradeDay : TThostFtdcTradeDateType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BankAccount : TThostFtdcBankAccountType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        AccountID : TThostFtdcAccountIDType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustomerName : TThostFtdcIndividualNameType;
        CurrencyID : TThostFtdcCurrencyIDType;
        OpenOrDestroy : TThostFtdcOpenOrDestroyType;
        RegDate : TThostFtdcTradeDateType;
        OutDate : TThostFtdcTradeDateType;
        TID : TThostFtdcTIDType;
        CustType : TThostFtdcCustTypeType;
        BankAccType : TThostFtdcBankAccTypeType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/���ڿ�����Ϣ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�Ա� }
  {/���Ҵ��� }
  {/�ͻ����� }
  {/��ַ }
  {/�ʱ� }
  {/�绰���� }
  {/�ֻ� }
  {/���� }
  {/�����ʼ� }
  {/�ʽ��˻�״̬ }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/��װ��� }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/�㳮��־ }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/����ID }
  {/�û���ʶ }
  {/������� }
  {/������Ϣ }
  {/���ͻ����� }
    PCThostFtdcOpenAccountField = ^CThostFtdcOpenAccountField;
    CThostFtdcOpenAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        Gender : TThostFtdcGenderType;
        CountryCode : TThostFtdcCountryCodeType;
        CustType : TThostFtdcCustTypeType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Telephone : TThostFtdcTelephoneType;
        MobilePhone : TThostFtdcMobilePhoneType;
        Fax : TThostFtdcFaxType;
        EMail : TThostFtdcEMailType;
        MoneyAccountStatus : TThostFtdcMoneyAccountStatusType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        CashExchangeCode : TThostFtdcCashExchangeCodeType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        TID : TThostFtdcTIDType;
        UserID : TThostFtdcUserIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/����������Ϣ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�Ա� }
  {/���Ҵ��� }
  {/�ͻ����� }
  {/��ַ }
  {/�ʱ� }
  {/�绰���� }
  {/�ֻ� }
  {/���� }
  {/�����ʼ� }
  {/�ʽ��˻�״̬ }
  {/�����ʺ� }
  {/�������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/��װ��� }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/�㳮��־ }
  {/ժҪ }
  {/�����ʺ����� }
  {/������־ }
  {/�ڻ���λ�ʺ����� }
  {/�ڻ���˾���б��� }
  {/�ڻ���λ�ʺ� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/���׹�Ա }
  {/����ID }
  {/�û���ʶ }
  {/������� }
  {/������Ϣ }
  {/���ͻ����� }
    PCThostFtdcCancelAccountField = ^CThostFtdcCancelAccountField;
    CThostFtdcCancelAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        Gender : TThostFtdcGenderType;
        CountryCode : TThostFtdcCountryCodeType;
        CustType : TThostFtdcCustTypeType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Telephone : TThostFtdcTelephoneType;
        MobilePhone : TThostFtdcMobilePhoneType;
        Fax : TThostFtdcFaxType;
        EMail : TThostFtdcEMailType;
        MoneyAccountStatus : TThostFtdcMoneyAccountStatusType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        CashExchangeCode : TThostFtdcCashExchangeCodeType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        DeviceID : TThostFtdcDeviceIDType;
        BankSecuAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankSecuAcc : TThostFtdcBankAccountType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        OperNo : TThostFtdcOperNoType;
        TID : TThostFtdcTIDType;
        UserID : TThostFtdcUserIDType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/���ڱ�������˺���Ϣ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�Ա� }
  {/���Ҵ��� }
  {/�ͻ����� }
  {/��ַ }
  {/�ʱ� }
  {/�绰���� }
  {/�ֻ� }
  {/���� }
  {/�����ʼ� }
  {/�ʽ��˻�״̬ }
  {/�����ʺ� }
  {/�������� }
  {/�������ʺ� }
  {/���������� }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/�����ʺ����� }
  {/��װ��� }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/�ڻ���˾���б��� }
  {/���������־ }
  {/�ڻ��ʽ�����˶Ա�־ }
  {/����ID }
  {/ժҪ }
  {/������� }
  {/������Ϣ }
  {/���ͻ����� }
    PCThostFtdcChangeAccountField = ^CThostFtdcChangeAccountField;
    CThostFtdcChangeAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        Gender : TThostFtdcGenderType;
        CountryCode : TThostFtdcCountryCodeType;
        CustType : TThostFtdcCustTypeType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Telephone : TThostFtdcTelephoneType;
        MobilePhone : TThostFtdcMobilePhoneType;
        Fax : TThostFtdcFaxType;
        EMail : TThostFtdcEMailType;
        MoneyAccountStatus : TThostFtdcMoneyAccountStatusType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        NewBankAccount : TThostFtdcBankAccountType;
        NewBankPassWord : TThostFtdcPasswordType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        BankAccType : TThostFtdcBankAccTypeType;
        InstallID : TThostFtdcInstallIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        BankPwdFlag : TThostFtdcPwdFlagType;
        SecuPwdFlag : TThostFtdcPwdFlagType;
        TID : TThostFtdcTIDType;
        Digest : TThostFtdcDigestType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/�����������Ա����Ȩ�� }
  {/���͹�˾���� }
  {/�û����� }
  {/�ʽ��˻� }
  {/���� }
  {/�����н�����ʽ��ʺ� }
    PCThostFtdcSecAgentACIDMapField = ^CThostFtdcSecAgentACIDMapField;
    CThostFtdcSecAgentACIDMapField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        BrokerSecAgentID : TThostFtdcAccountIDType;
      end;

  {/�����������Ա����Ȩ�޲�ѯ }
  {/���͹�˾���� }
  {/�û����� }
  {/�ʽ��˻� }
  {/���� }
    PCThostFtdcQrySecAgentACIDMapField = ^CThostFtdcQrySecAgentACIDMapField;
    CThostFtdcQrySecAgentACIDMapField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/�ֱ����Ľ���Ȩ�� }
  {/Ӧ�õ�Ԫ���� }
  {/�û����� }
  {/�������Ĵ��� }
    PCThostFtdcUserRightsAssignField = ^CThostFtdcUserRightsAssignField;
    CThostFtdcUserRightsAssignField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        DRIdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/���ù�˾�Ƿ����ڱ���ʾ�Ľ���Ȩ�� }
  {/Ӧ�õ�Ԫ���� }
  {/�������Ĵ��� }
  {/�ܷ��� }
    PCThostFtdcBrokerUserRightAssignField = ^CThostFtdcBrokerUserRightAssignField;
    CThostFtdcBrokerUserRightAssignField = record
        BrokerID : TThostFtdcBrokerIDType;
        DRIdentityID : TThostFtdcDRIdentityIDType;
        Tradeable : TThostFtdcBoolType;
      end;

  {/�ֱ�����ת������ }
  {/ԭ�������Ĵ��� }
  {/Ŀ�꽻�����Ĵ��� }
  {/ԭӦ�õ�Ԫ���� }
  {/Ŀ�����õ�Ԫ���� }
    PCThostFtdcDRTransferField = ^CThostFtdcDRTransferField;
    CThostFtdcDRTransferField = record
        OrigDRIdentityID : TThostFtdcDRIdentityIDType;
        DestDRIdentityID : TThostFtdcDRIdentityIDType;
        OrigBrokerID : TThostFtdcBrokerIDType;
        DestBrokerID : TThostFtdcBrokerIDType;
      end;

  {/Fens�û���Ϣ }
  {/���͹�˾���� }
  {/�û����� }
  {/��¼ģʽ }
    PCThostFtdcFensUserInfoField = ^CThostFtdcFensUserInfoField;
    CThostFtdcFensUserInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        LoginMode : TThostFtdcLoginModeType;
      end;

  {/��ǰ���������������� }
  {/�������Ĵ��� }
    PCThostFtdcCurrTransferIdentityField = ^CThostFtdcCurrTransferIdentityField;
    CThostFtdcCurrTransferIdentityField = record
        IdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/��ֹ��¼�û� }
  {/���͹�˾���� }
  {/�û����� }
  {/��������Ч�ֶ� }
  {/IP��ַ }
    PCThostFtdcLoginForbiddenUserField = ^CThostFtdcLoginForbiddenUserField;
    CThostFtdcLoginForbiddenUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ��ֹ��¼�û� }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcQryLoginForbiddenUserField = ^CThostFtdcQryLoginForbiddenUserField;
    CThostFtdcQryLoginForbiddenUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/�ʽ��˻�����׼���� }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/����׼���� }
  {/���ִ��� }
    PCThostFtdcTradingAccountReserveField = ^CThostFtdcTradingAccountReserveField;
    CThostFtdcTradingAccountReserveField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        Reserve : TThostFtdcMoneyType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��ѯ��ֹ��¼IP }
  {/��������Ч�ֶ� }
  {/IP��ַ }
    PCThostFtdcQryLoginForbiddenIPField = ^CThostFtdcQryLoginForbiddenIPField;
    CThostFtdcQryLoginForbiddenIPField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯIP�б� }
  {/��������Ч�ֶ� }
  {/IP��ַ }
    PCThostFtdcQryIPListField = ^CThostFtdcQryIPListField;
    CThostFtdcQryIPListField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ�û��µ�Ȩ�޷���� }
  {/Ӧ�õ�Ԫ���� }
  {/�û����� }
    PCThostFtdcQryUserRightsAssignField = ^CThostFtdcQryUserRightsAssignField;
    CThostFtdcQryUserRightsAssignField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/����ԤԼ����ȷ������ }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�Ա� }
  {/���Ҵ��� }
  {/�ͻ����� }
  {/��ַ }
  {/�ʱ� }
  {/�绰���� }
  {/�ֻ� }
  {/���� }
  {/�����ʼ� }
  {/�ʽ��˻�״̬ }
  {/�����ʺ� }
  {/�������� }
  {/��װ��� }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ժҪ }
  {/�����ʺ����� }
  {/�ڻ���˾���б��� }
  {/����ID }
  {/Ͷ�����ʺ� }
  {/�ڻ����� }
  {/ԤԼ����������ˮ�� }
  {/ԤԼ�������� }
  {/ԤԼ������֤���� }
  {/������� }
  {/������Ϣ }
    PCThostFtdcReserveOpenAccountConfirmField = ^CThostFtdcReserveOpenAccountConfirmField;
    CThostFtdcReserveOpenAccountConfirmField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcLongIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        Gender : TThostFtdcGenderType;
        CountryCode : TThostFtdcCountryCodeType;
        CustType : TThostFtdcCustTypeType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Telephone : TThostFtdcTelephoneType;
        MobilePhone : TThostFtdcMobilePhoneType;
        Fax : TThostFtdcFaxType;
        EMail : TThostFtdcEMailType;
        MoneyAccountStatus : TThostFtdcMoneyAccountStatusType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        TID : TThostFtdcTIDType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        BankReserveOpenSeq : TThostFtdcBankSerialType;
        BookDate : TThostFtdcTradeDateType;
        BookPsw : TThostFtdcPasswordType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/����ԤԼ���� }
  {/ҵ������ }
  {/���д��� }
  {/���з�֧�������� }
  {/���̴��� }
  {/���̷�֧�������� }
  {/�������� }
  {/����ʱ�� }
  {/������ˮ�� }
  {/����ϵͳ����  }
  {/����ƽ̨��Ϣ��ˮ�� }
  {/����Ƭ��־ }
  {/�Ự�� }
  {/�ͻ����� }
  {/֤������ }
  {/֤������ }
  {/�Ա� }
  {/���Ҵ��� }
  {/�ͻ����� }
  {/��ַ }
  {/�ʱ� }
  {/�绰���� }
  {/�ֻ� }
  {/���� }
  {/�����ʼ� }
  {/�ʽ��˻�״̬ }
  {/�����ʺ� }
  {/�������� }
  {/��װ��� }
  {/��֤�ͻ�֤�������־ }
  {/���ִ��� }
  {/ժҪ }
  {/�����ʺ����� }
  {/�ڻ���˾���б��� }
  {/����ID }
  {/ԤԼ����״̬ }
  {/������� }
  {/������Ϣ }
    PCThostFtdcReserveOpenAccountField = ^CThostFtdcReserveOpenAccountField;
    CThostFtdcReserveOpenAccountField = record
        TradeCode : TThostFtdcTradeCodeType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        BrokerID : TThostFtdcBrokerIDType;
        BrokerBranchID : TThostFtdcFutureBranchIDType;
        TradeDate : TThostFtdcTradeDateType;
        TradeTime : TThostFtdcTradeTimeType;
        BankSerial : TThostFtdcBankSerialType;
        TradingDay : TThostFtdcTradeDateType;
        PlateSerial : TThostFtdcSerialType;
        LastFragment : TThostFtdcLastFragmentType;
        SessionID : TThostFtdcSessionIDType;
        CustomerName : TThostFtdcLongIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        Gender : TThostFtdcGenderType;
        CountryCode : TThostFtdcCountryCodeType;
        CustType : TThostFtdcCustTypeType;
        Address : TThostFtdcAddressType;
        ZipCode : TThostFtdcZipCodeType;
        Telephone : TThostFtdcTelephoneType;
        MobilePhone : TThostFtdcMobilePhoneType;
        Fax : TThostFtdcFaxType;
        EMail : TThostFtdcEMailType;
        MoneyAccountStatus : TThostFtdcMoneyAccountStatusType;
        BankAccount : TThostFtdcBankAccountType;
        BankPassWord : TThostFtdcPasswordType;
        InstallID : TThostFtdcInstallIDType;
        VerifyCertNoFlag : TThostFtdcYesNoIndicatorType;
        CurrencyID : TThostFtdcCurrencyIDType;
        Digest : TThostFtdcDigestType;
        BankAccType : TThostFtdcBankAccTypeType;
        BrokerIDByBank : TThostFtdcBankCodingForFutureType;
        TID : TThostFtdcTIDType;
        ReserveOpenAccStas : TThostFtdcReserveOpenAccStasType;
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/�����˻����� }
  {/���͹�˾���� }
  {/Ͷ�����ʺ� }
  {/����ͳһ��ʶ���� }
  {/�����˻� }
  {/�����˻��Ŀ��������� }
  {/�����˻��Ŀ����� }
  {/�Ƿ��Ծ }
  {/�˻���Դ }
  {/�������� }
  {/ע������ }
  {/¼��Ա���� }
  {/¼������ }
  {/¼��ʱ�� }
  {/���ִ��� }
    PCThostFtdcAccountPropertyField = ^CThostFtdcAccountPropertyField;
    CThostFtdcAccountPropertyField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        BankID : TThostFtdcBankIDType;
        BankAccount : TThostFtdcBankAccountType;
        OpenName : TThostFtdcInvestorFullNameType;
        OpenBank : TThostFtdcOpenBankType;
        IsActive : TThostFtdcBoolType;
        AccountSourceType : TThostFtdcAccountSourceTypeType;
        OpenDate : TThostFtdcDateType;
        CancelDate : TThostFtdcDateType;
        OperatorID : TThostFtdcOperatorIDType;
        OperateDate : TThostFtdcDateType;
        OperateTime : TThostFtdcTimeType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/��ѯ��ǰ�������� }
  {/�������Ĵ��� }
    PCThostFtdcQryCurrDRIdentityField = ^CThostFtdcQryCurrDRIdentityField;
    CThostFtdcQryCurrDRIdentityField = record
        DRIdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/��ǰ�������� }
  {/�������Ĵ��� }
    PCThostFtdcCurrDRIdentityField = ^CThostFtdcCurrDRIdentityField;
    CThostFtdcCurrDRIdentityField = record
        DRIdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/��ѯ�����������ʽ�У��ģʽ }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
    PCThostFtdcQrySecAgentCheckModeField = ^CThostFtdcQrySecAgentCheckModeField;
    CThostFtdcQrySecAgentCheckModeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/��ѯ������������Ϣ }
  {/���͹�˾���� }
  {/�����н�����ʽ��ʺ� }
    PCThostFtdcQrySecAgentTradeInfoField = ^CThostFtdcQrySecAgentTradeInfoField;
    CThostFtdcQrySecAgentTradeInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        BrokerSecAgentID : TThostFtdcAccountIDType;
      end;

  {/�û�������ȡ��ȫ��ȫ��½�������� }
  {/������ }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcReqUserAuthMethodField = ^CThostFtdcReqUserAuthMethodField;
    CThostFtdcReqUserAuthMethodField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/�û�������ȡ��ȫ��ȫ��½�����ظ� }
  {/��ǰ�����õ���֤ģʽ }
    PCThostFtdcRspUserAuthMethodField = ^CThostFtdcRspUserAuthMethodField;
    CThostFtdcRspUserAuthMethodField = record
        UsableAuthMethod : TThostFtdcCurrentAuthMethodType;
      end;

  {/�û�������ȡ��ȫ��ȫ��½�������� }
  {/������ }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcReqGenUserCaptchaField = ^CThostFtdcReqGenUserCaptchaField;
    CThostFtdcReqGenUserCaptchaField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/���ɵ�ͼƬ��֤����Ϣ }
  {/���͹�˾���� }
  {/�û����� }
  {/ͼƬ��Ϣ���� }
  {/ͼƬ��Ϣ }
    PCThostFtdcRspGenUserCaptchaField = ^CThostFtdcRspGenUserCaptchaField;
    CThostFtdcRspGenUserCaptchaField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        CaptchaInfoLen : TThostFtdcCaptchaInfoLenType;
        CaptchaInfo : TThostFtdcCaptchaInfoType;
      end;

  {/�û�������ȡ��ȫ��ȫ��½�������� }
  {/������ }
  {/���͹�˾���� }
  {/�û����� }
    PCThostFtdcReqGenUserTextField = ^CThostFtdcReqGenUserTextField;
    CThostFtdcReqGenUserTextField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/������֤�����ɵĻظ� }
  {/������֤����� }
    PCThostFtdcRspGenUserTextField = ^CThostFtdcRspGenUserTextField;
    CThostFtdcRspGenUserTextField = record
        UserTextSeq : TThostFtdcUserTextSeqType;
      end;

  {/�û�������ͼ����֤��ĵ�¼�������� }
  {/������ }
  {/���͹�˾���� }
  {/�û����� }
  {/���� }
  {/�û��˲�Ʒ��Ϣ }
  {/�ӿڶ˲�Ʒ��Ϣ }
  {/Э����Ϣ }
  {/Mac��ַ }
  {/��������Ч�ֶ� }
  {/��¼��ע }
  {/ͼ����֤����������� }
  {/�ն�IP�˿� }
  {/�ն�IP��ַ }
    PCThostFtdcReqUserLoginWithCaptchaField = ^CThostFtdcReqUserLoginWithCaptchaField;
    CThostFtdcReqUserLoginWithCaptchaField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        Password : TThostFtdcPasswordType;
        UserProductInfo : TThostFtdcProductInfoType;
        InterfaceProductInfo : TThostFtdcProductInfoType;
        ProtocolInfo : TThostFtdcProtocolInfoType;
        MacAddress : TThostFtdcMacAddressType;
        reserve1 : TThostFtdcOldIPAddressType;
        LoginRemark : TThostFtdcLoginRemarkType;
        Captcha : TThostFtdcPasswordType;
        ClientIPPort : TThostFtdcIPPortType;
        ClientIPAddress : TThostFtdcIPAddressType;
      end;

  {/�û�������������֤��ĵ�¼�������� }
  {/������ }
  {/���͹�˾���� }
  {/�û����� }
  {/���� }
  {/�û��˲�Ʒ��Ϣ }
  {/�ӿڶ˲�Ʒ��Ϣ }
  {/Э����Ϣ }
  {/Mac��ַ }
  {/��������Ч�ֶ� }
  {/��¼��ע }
  {/������֤���������� }
  {/�ն�IP�˿� }
  {/�ն�IP��ַ }
    PCThostFtdcReqUserLoginWithTextField = ^CThostFtdcReqUserLoginWithTextField;
    CThostFtdcReqUserLoginWithTextField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        Password : TThostFtdcPasswordType;
        UserProductInfo : TThostFtdcProductInfoType;
        InterfaceProductInfo : TThostFtdcProductInfoType;
        ProtocolInfo : TThostFtdcProtocolInfoType;
        MacAddress : TThostFtdcMacAddressType;
        reserve1 : TThostFtdcOldIPAddressType;
        LoginRemark : TThostFtdcLoginRemarkType;
        Text : TThostFtdcPasswordType;
        ClientIPPort : TThostFtdcIPPortType;
        ClientIPAddress : TThostFtdcIPAddressType;
      end;

  {/�û���������̬��֤��ĵ�¼�������� }
  {/������ }
  {/���͹�˾���� }
  {/�û����� }
  {/���� }
  {/�û��˲�Ʒ��Ϣ }
  {/�ӿڶ˲�Ʒ��Ϣ }
  {/Э����Ϣ }
  {/Mac��ַ }
  {/��������Ч�ֶ� }
  {/��¼��ע }
  {/OTP���� }
  {/�ն�IP�˿� }
  {/�ն�IP��ַ }
    PCThostFtdcReqUserLoginWithOTPField = ^CThostFtdcReqUserLoginWithOTPField;
    CThostFtdcReqUserLoginWithOTPField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        Password : TThostFtdcPasswordType;
        UserProductInfo : TThostFtdcProductInfoType;
        InterfaceProductInfo : TThostFtdcProductInfoType;
        ProtocolInfo : TThostFtdcProtocolInfoType;
        MacAddress : TThostFtdcMacAddressType;
        reserve1 : TThostFtdcOldIPAddressType;
        LoginRemark : TThostFtdcLoginRemarkType;
        OTPPassword : TThostFtdcPasswordType;
        ClientIPPort : TThostFtdcIPPortType;
        ClientIPAddress : TThostFtdcIPAddressType;
      end;

  {/api�������� }
  {/api��frontͨ����Կ�汾�� }
    PCThostFtdcReqApiHandshakeField = ^CThostFtdcReqApiHandshakeField;
    CThostFtdcReqApiHandshakeField = record
        CryptoKeyVersion : TThostFtdcCryptoKeyVersionType;
      end;

  {/front����api�����ֻظ� }
  {/���ֻظ����ݳ��� }
  {/���ֻظ����� }
  {/API��֤�Ƿ��� }
    PCThostFtdcRspApiHandshakeField = ^CThostFtdcRspApiHandshakeField;
    CThostFtdcRspApiHandshakeField = record
        FrontHandshakeDataLen : TThostFtdcHandshakeDataLenType;
        FrontHandshakeData : TThostFtdcHandshakeDataType;
        IsApiAuthEnabled : TThostFtdcBoolType;
      end;

  {/api��front����֤key������ }
  {/���ֻظ����ݳ��� }
  {/���ֻظ����� }
    PCThostFtdcReqVerifyApiKeyField = ^CThostFtdcReqVerifyApiKeyField;
    CThostFtdcReqVerifyApiKeyField = record
        ApiHandshakeDataLen : TThostFtdcHandshakeDataLenType;
        ApiHandshakeData : TThostFtdcHandshakeDataType;
      end;

  {/����Ա��֯�ܹ���ϵ }
  {/���͹�˾���� }
  {/�û����� }
  {/Ͷ���߷�Χ }
  {/Ͷ���ߴ��� }
    PCThostFtdcDepartmentUserField = ^CThostFtdcDepartmentUserField;
    CThostFtdcDepartmentUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        InvestorRange : TThostFtdcDepartmentRangeType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/��ѯƵ�ʣ�ÿ���ѯ���� }
  {/��ѯƵ�� }
    PCThostFtdcQueryFreqField = ^CThostFtdcQueryFreqField;
    CThostFtdcQueryFreqField = record
        QueryFreq : TThostFtdcQueryFreqType;
      end;

  {/��ֹ��֤IP }
  {/��������Ч�ֶ� }
  {/IP��ַ }
    PCThostFtdcAuthForbiddenIPField = ^CThostFtdcAuthForbiddenIPField;
    CThostFtdcAuthForbiddenIPField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ��ֹ��֤IP }
  {/��������Ч�ֶ� }
  {/IP��ַ }
    PCThostFtdcQryAuthForbiddenIPField = ^CThostFtdcQryAuthForbiddenIPField;
    CThostFtdcQryAuthForbiddenIPField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/������ᶳ�� }
  {/������ˮ�� }
  {/���͹�˾���� }
  {/Ͷ���ߴ��� }
  {/Դ���� }
  {/Դʣ�໻����(���ᶳ��) }
  {/�Ƿ��ֹ����� }
    PCThostFtdcSyncDelaySwapFrozenField = ^CThostFtdcSyncDelaySwapFrozenField;
    CThostFtdcSyncDelaySwapFrozenField = record
        DelaySwapSeqNo : TThostFtdcDepositSeqNoType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        FromRemainSwap : TThostFtdcMoneyType;
        IsManualSwap : TThostFtdcBoolType;
      end;

  {/�û�ϵͳ��Ϣ }
  {/���͹�˾���� }
  {/�û����� }
  {/�û���ϵͳ�ڲ���Ϣ���� }
  {/�û���ϵͳ�ڲ���Ϣ }
  {/��������Ч�ֶ� }
  {/�ն�IP�˿� }
  {/��¼�ɹ�ʱ�� }
  {/App���� }
  {/�û�����IP }
    PCThostFtdcUserSystemInfoField = ^CThostFtdcUserSystemInfoField;
    CThostFtdcUserSystemInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        ClientSystemInfoLen : TThostFtdcSystemInfoLenType;
        ClientSystemInfo : TThostFtdcClientSystemInfoType;
        reserve1 : TThostFtdcOldIPAddressType;
        ClientIPPort : TThostFtdcIPPortType;
        ClientLoginTime : TThostFtdcTimeType;
        ClientAppID : TThostFtdcAppIDType;
        ClientPublicIP : TThostFtdcIPAddressType;
      end;

  {/�ն��û�����Ϣ }
  {/���͹�˾���� }
  {/App���� }
  {/�û����� }
  {/У������ }
    PCThostFtdcAuthUserIDField = ^CThostFtdcAuthUserIDField;
    CThostFtdcAuthUserIDField = record
        BrokerID : TThostFtdcBrokerIDType;
        AppID : TThostFtdcAppIDType;
        UserID : TThostFtdcUserIDType;
        AuthType : TThostFtdcAuthTypeType;
      end;

  {/�û�IP����Ϣ }
  {/���͹�˾���� }
  {/App���� }
  {/�û����� }
    PCThostFtdcAuthIPField = ^CThostFtdcAuthIPField;
    CThostFtdcAuthIPField = record
        BrokerID : TThostFtdcBrokerIDType;
        AppID : TThostFtdcAppIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/��ѯ�����Լ }
  {/��Լ���� }
  {/���������� }
  {/��Լ�ڽ������Ĵ��� }
  {/��Ʒ���� }
  {/��Լ����״̬ }
  {/��Լ�������� }
    PCThostFtdcQryClassifiedInstrumentField = ^CThostFtdcQryClassifiedInstrumentField;
    CThostFtdcQryClassifiedInstrumentField = record
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        ProductID : TThostFtdcInstrumentIDType;
        TradingType : TThostFtdcTradingTypeType;
        ClassType : TThostFtdcClassTypeType;
      end;

  {/��ѯ����Żݱ��� }
  {/���������� }
  {/��Լ���� }
    PCThostFtdcQryCombPromotionParamField = ^CThostFtdcQryCombPromotionParamField;
    CThostFtdcQryCombPromotionParamField = record
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/����Żݱ��� }
  {/���������� }
  {/��Լ���� }
  {/Ͷ���ױ���־ }
  {/��Ȩ��ϱ�֤����� }
    PCThostFtdcCombPromotionParamField = ^CThostFtdcCombPromotionParamField;
    CThostFtdcCombPromotionParamField = record
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
        CombHedgeFlag : TThostFtdcCombHedgeFlagType;
        Xparameter : TThostFtdcDiscountRatioType;
      end;



implementation


end.

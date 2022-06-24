
unit ThostFtdcUserApiStruct;
interface

 uses ThostFtdcUserApiDataType;

  type
    PCThostFtdcDisseminationField = ^CThostFtdcDisseminationField;
    CThostFtdcDisseminationField = record
        SequenceSeries : TThostFtdcSequenceSeriesType;
        SequenceNo : TThostFtdcSequenceNoType;
      end;

  {/用户登录请求 }
  {/交易日 }
  {/经纪公司代码 }
  {/用户代码 }
  {/密码 }
  {/用户端产品信息 }
  {/接口端产品信息 }
  {/协议信息 }
  {/Mac地址 }
  {/动态密码 }
  {/保留的无效字段 }
  {/登录备注 }
  {/终端IP端口 }
  {/终端IP地址 }
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

  {/用户登录应答 }
  {/交易日 }
  {/登录成功时间 }
  {/经纪公司代码 }
  {/用户代码 }
  {/交易系统名称 }
  {/前置编号 }
  {/会话编号 }
  {/最大报单引用 }
  {/上期所时间 }
  {/大商所时间 }
  {/郑商所时间 }
  {/中金所时间 }
  {/能源中心时间 }
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

  {/用户登出请求 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcUserLogoutField = ^CThostFtdcUserLogoutField;
    CThostFtdcUserLogoutField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/强制交易员退出 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcForceUserLogoutField = ^CThostFtdcForceUserLogoutField;
    CThostFtdcForceUserLogoutField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/客户端认证请求 }
  {/经纪公司代码 }
  {/用户代码 }
  {/用户端产品信息 }
  {/认证码 }
  {/App代码 }
    PCThostFtdcReqAuthenticateField = ^CThostFtdcReqAuthenticateField;
    CThostFtdcReqAuthenticateField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        AuthCode : TThostFtdcAuthCodeType;
        AppID : TThostFtdcAppIDType;
      end;

  {/客户端认证响应 }
  {/经纪公司代码 }
  {/用户代码 }
  {/用户端产品信息 }
  {/App代码 }
  {/App类型 }
    PCThostFtdcRspAuthenticateField = ^CThostFtdcRspAuthenticateField;
    CThostFtdcRspAuthenticateField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserProductInfo : TThostFtdcProductInfoType;
        AppID : TThostFtdcAppIDType;
        AppType : TThostFtdcAppTypeType;
      end;

  {/客户端认证信息 }
  {/经纪公司代码 }
  {/用户代码 }
  {/用户端产品信息 }
  {/认证信息 }
  {/是否为认证结果 }
  {/App代码 }
  {/App类型 }
  {/保留的无效字段 }
  {/终端IP地址 }
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

  {/用户登录应答2 }
  {/交易日 }
  {/登录成功时间 }
  {/经纪公司代码 }
  {/用户代码 }
  {/交易系统名称 }
  {/前置编号 }
  {/会话编号 }
  {/最大报单引用 }
  {/上期所时间 }
  {/大商所时间 }
  {/郑商所时间 }
  {/中金所时间 }
  {/能源中心时间 }
  {/随机串 }
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

  {/银期转帐报文头 }
  {/版本号，常量，1.0 }
  {/交易代码，必填 }
  {/交易日期，必填，格式：yyyymmdd }
  {/交易时间，必填，格式：hhmmss }
  {/发起方流水号，N/A }
  {/期货公司代码，必填 }
  {/银行代码，根据查询银行得到，必填 }
  {/银行分中心代码，根据查询银行得到，必填 }
  {/操作员，N/A }
  {/交易设备类型，N/A }
  {/记录数，N/A }
  {/会话编号，N/A }
  {/请求编号，N/A }
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

  {/银行资金转期货请求，TradeCode=202001 }
  {/期货资金账户 }
  {/密码标志 }
  {/密码 }
  {/转账金额 }
  {/客户手续费 }
  {/币种：RMB-人民币 USD-美圆 HKD-港元 }
    PCThostFtdcTransferBankToFutureReqField = ^CThostFtdcTransferBankToFutureReqField;
    CThostFtdcTransferBankToFutureReqField = record
        FutureAccount : TThostFtdcAccountIDType;
        FuturePwdFlag : TThostFtdcFuturePwdFlagType;
        FutureAccPwd : TThostFtdcFutureAccPwdType;
        TradeAmt : TThostFtdcMoneyType;
        CustFee : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/银行资金转期货请求响应 }
  {/响应代码 }
  {/响应信息 }
  {/资金账户 }
  {/转帐金额 }
  {/应收客户手续费 }
  {/币种 }
    PCThostFtdcTransferBankToFutureRspField = ^CThostFtdcTransferBankToFutureRspField;
    CThostFtdcTransferBankToFutureRspField = record
        RetCode : TThostFtdcRetCodeType;
        RetInfo : TThostFtdcRetInfoType;
        FutureAccount : TThostFtdcAccountIDType;
        TradeAmt : TThostFtdcMoneyType;
        CustFee : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/期货资金转银行请求，TradeCode=202002 }
  {/期货资金账户 }
  {/密码标志 }
  {/密码 }
  {/转账金额 }
  {/客户手续费 }
  {/币种：RMB-人民币 USD-美圆 HKD-港元 }
    PCThostFtdcTransferFutureToBankReqField = ^CThostFtdcTransferFutureToBankReqField;
    CThostFtdcTransferFutureToBankReqField = record
        FutureAccount : TThostFtdcAccountIDType;
        FuturePwdFlag : TThostFtdcFuturePwdFlagType;
        FutureAccPwd : TThostFtdcFutureAccPwdType;
        TradeAmt : TThostFtdcMoneyType;
        CustFee : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/期货资金转银行请求响应 }
  {/响应代码 }
  {/响应信息 }
  {/资金账户 }
  {/转帐金额 }
  {/应收客户手续费 }
  {/币种 }
    PCThostFtdcTransferFutureToBankRspField = ^CThostFtdcTransferFutureToBankRspField;
    CThostFtdcTransferFutureToBankRspField = record
        RetCode : TThostFtdcRetCodeType;
        RetInfo : TThostFtdcRetInfoType;
        FutureAccount : TThostFtdcAccountIDType;
        TradeAmt : TThostFtdcMoneyType;
        CustFee : TThostFtdcMoneyType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/查询银行资金请求，TradeCode=204002 }
  {/期货资金账户 }
  {/密码标志 }
  {/密码 }
  {/币种：RMB-人民币 USD-美圆 HKD-港元 }
    PCThostFtdcTransferQryBankReqField = ^CThostFtdcTransferQryBankReqField;
    CThostFtdcTransferQryBankReqField = record
        FutureAccount : TThostFtdcAccountIDType;
        FuturePwdFlag : TThostFtdcFuturePwdFlagType;
        FutureAccPwd : TThostFtdcFutureAccPwdType;
        CurrencyCode : TThostFtdcCurrencyCodeType;
      end;

  {/查询银行资金请求响应 }
  {/响应代码 }
  {/响应信息 }
  {/资金账户 }
  {/银行余额 }
  {/银行可用余额 }
  {/银行可取余额 }
  {/币种 }
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

  {/查询银行交易明细请求，TradeCode=204999 }
  {/期货资金账户 }
    PCThostFtdcTransferQryDetailReqField = ^CThostFtdcTransferQryDetailReqField;
    CThostFtdcTransferQryDetailReqField = record
        FutureAccount : TThostFtdcAccountIDType;
      end;

  {/查询银行交易明细请求响应 }
  {/交易日期 }
  {/交易时间 }
  {/交易代码 }
  {/期货流水号 }
  {/期货公司代码 }
  {/资金帐号 }
  {/银行流水号 }
  {/银行代码 }
  {/银行分中心代码 }
  {/银行账号 }
  {/证件号码 }
  {/货币代码 }
  {/发生金额 }
  {/有效标志 }
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

  {/响应信息 }
  {/错误代码 }
  {/错误信息 }
    PCThostFtdcRspInfoField = ^CThostFtdcRspInfoField;
    CThostFtdcRspInfoField = record
        ErrorID : TThostFtdcErrorIDType;
        ErrorMsg : TThostFtdcErrorMsgType;
      end;

  {/交易所 }
  {/交易所代码 }
  {/交易所名称 }
  {/交易所属性 }
    PCThostFtdcExchangeField = ^CThostFtdcExchangeField;
    CThostFtdcExchangeField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ExchangeName : TThostFtdcExchangeNameType;
        ExchangeProperty : TThostFtdcExchangePropertyType;
      end;

  {/产品 }
  {/保留的无效字段 }
  {/产品名称 }
  {/交易所代码 }
  {/产品类型 }
  {/合约数量乘数 }
  {/最小变动价位 }
  {/市价单最大下单量 }
  {/市价单最小下单量 }
  {/限价单最大下单量 }
  {/限价单最小下单量 }
  {/持仓类型 }
  {/持仓日期类型 }
  {/平仓处理类型 }
  {/交易币种类型 }
  {/质押资金可用范围 }
  {/保留的无效字段 }
  {/合约基础商品乘数 }
  {/产品代码 }
  {/交易所产品代码 }
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

  {/合约 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/合约名称 }
  {/保留的无效字段 }
  {/保留的无效字段 }
  {/产品类型 }
  {/交割年份 }
  {/交割月 }
  {/市价单最大下单量 }
  {/市价单最小下单量 }
  {/限价单最大下单量 }
  {/限价单最小下单量 }
  {/合约数量乘数 }
  {/最小变动价位 }
  {/创建日 }
  {/上市日 }
  {/到期日 }
  {/开始交割日 }
  {/结束交割日 }
  {/合约生命周期状态 }
  {/当前是否交易 }
  {/持仓类型 }
  {/持仓日期类型 }
  {/多头保证金率 }
  {/空头保证金率 }
  {/是否使用大额单边保证金算法 }
  {/保留的无效字段 }
  {/执行价 }
  {/期权类型 }
  {/合约基础商品乘数 }
  {/组合类型 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/产品代码 }
  {/基础商品代码 }
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

  {/经纪公司 }
  {/经纪公司代码 }
  {/经纪公司简称 }
  {/经纪公司名称 }
  {/是否活跃 }
    PCThostFtdcBrokerField = ^CThostFtdcBrokerField;
    CThostFtdcBrokerField = record
        BrokerID : TThostFtdcBrokerIDType;
        BrokerAbbr : TThostFtdcBrokerAbbrType;
        BrokerName : TThostFtdcBrokerNameType;
        IsActive : TThostFtdcBoolType;
      end;

  {/交易所交易员 }
  {/交易所代码 }
  {/交易所交易员代码 }
  {/会员代码 }
  {/密码 }
  {/安装数量 }
  {/经纪公司代码 }
    PCThostFtdcTraderField = ^CThostFtdcTraderField;
    CThostFtdcTraderField = record
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        Password : TThostFtdcPasswordType;
        InstallCount : TThostFtdcInstallCountType;
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/投资者 }
  {/投资者代码 }
  {/经纪公司代码 }
  {/投资者分组代码 }
  {/投资者名称 }
  {/证件类型 }
  {/证件号码 }
  {/是否活跃 }
  {/联系电话 }
  {/通讯地址 }
  {/开户日期 }
  {/手机 }
  {/手续费率模板代码 }
  {/保证金率模板代码 }
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

  {/交易编码 }
  {/投资者代码 }
  {/经纪公司代码 }
  {/交易所代码 }
  {/客户代码 }
  {/是否活跃 }
  {/交易编码类型 }
  {/营业部编号 }
  {/业务类型 }
  {/投资单元代码 }
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

  {/会员编码和经纪公司编码对照表 }
  {/经纪公司代码 }
  {/交易所代码 }
  {/会员代码 }
  {/是否活跃 }
    PCThostFtdcPartBrokerField = ^CThostFtdcPartBrokerField;
    CThostFtdcPartBrokerField = record
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        IsActive : TThostFtdcBoolType;
      end;

  {/管理用户 }
  {/用户代码 }
  {/用户名称 }
  {/密码 }
  {/是否活跃 }
    PCThostFtdcSuperUserField = ^CThostFtdcSuperUserField;
    CThostFtdcSuperUserField = record
        UserID : TThostFtdcUserIDType;
        UserName : TThostFtdcUserNameType;
        Password : TThostFtdcPasswordType;
        IsActive : TThostFtdcBoolType;
      end;

  {/管理用户功能权限 }
  {/用户代码 }
  {/功能代码 }
    PCThostFtdcSuperUserFunctionField = ^CThostFtdcSuperUserFunctionField;
    CThostFtdcSuperUserFunctionField = record
        UserID : TThostFtdcUserIDType;
        FunctionCode : TThostFtdcFunctionCodeType;
      end;

  {/投资者组 }
  {/经纪公司代码 }
  {/投资者分组代码 }
  {/投资者分组名称 }
    PCThostFtdcInvestorGroupField = ^CThostFtdcInvestorGroupField;
    CThostFtdcInvestorGroupField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorGroupID : TThostFtdcInvestorIDType;
        InvestorGroupName : TThostFtdcInvestorGroupNameType;
      end;

  {/资金账户 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/上次质押金额 }
  {/上次信用额度 }
  {/上次存款额 }
  {/上次结算准备金 }
  {/上次占用的保证金 }
  {/利息基数 }
  {/利息收入 }
  {/入金金额 }
  {/出金金额 }
  {/冻结的保证金 }
  {/冻结的资金 }
  {/冻结的手续费 }
  {/当前保证金总额 }
  {/资金差额 }
  {/手续费 }
  {/平仓盈亏 }
  {/持仓盈亏 }
  {/期货结算准备金 }
  {/可用资金 }
  {/可取资金 }
  {/基本准备金 }
  {/交易日 }
  {/结算编号 }
  {/信用额度 }
  {/质押金额 }
  {/交易所保证金 }
  {/投资者交割保证金 }
  {/交易所交割保证金 }
  {/保底期货结算准备金 }
  {/币种代码 }
  {/上次货币质入金额 }
  {/上次货币质出金额 }
  {/货币质入金额 }
  {/货币质出金额 }
  {/货币质押余额 }
  {/可质押货币金额 }
  {/特殊产品占用保证金 }
  {/特殊产品冻结保证金 }
  {/特殊产品手续费 }
  {/特殊产品冻结手续费 }
  {/特殊产品持仓盈亏 }
  {/特殊产品平仓盈亏 }
  {/根据持仓盈亏算法计算的特殊产品持仓盈亏 }
  {/特殊产品交易所保证金 }
  {/业务类型 }
  {/延时换汇冻结金额 }
  {/剩余换汇额度 }
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

  {/投资者持仓 }
  {/保留的无效字段 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/持仓多空方向 }
  {/投机套保标志 }
  {/持仓日期 }
  {/上日持仓 }
  {/今日持仓 }
  {/多头冻结 }
  {/空头冻结 }
  {/开仓冻结金额 }
  {/开仓冻结金额 }
  {/开仓量 }
  {/平仓量 }
  {/开仓金额 }
  {/平仓金额 }
  {/持仓成本 }
  {/上次占用的保证金 }
  {/占用的保证金 }
  {/冻结的保证金 }
  {/冻结的资金 }
  {/冻结的手续费 }
  {/资金差额 }
  {/手续费 }
  {/平仓盈亏 }
  {/持仓盈亏 }
  {/上次结算价 }
  {/本次结算价 }
  {/交易日 }
  {/结算编号 }
  {/开仓成本 }
  {/交易所保证金 }
  {/组合成交形成的持仓 }
  {/组合多头冻结 }
  {/组合空头冻结 }
  {/逐日盯市平仓盈亏 }
  {/逐笔对冲平仓盈亏 }
  {/今日持仓 }
  {/保证金率 }
  {/保证金率(按手数) }
  {/执行冻结 }
  {/执行冻结金额 }
  {/放弃执行冻结 }
  {/交易所代码 }
  {/执行冻结的昨仓 }
  {/投资单元代码 }
  {/大商所持仓成本差值，只有大商所使用 }
  {/tas持仓手数 }
  {/tas持仓成本 }
  {/合约代码 }
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

  {/合约保证金率 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投机套保标志 }
  {/多头保证金率 }
  {/多头保证金费 }
  {/空头保证金率 }
  {/空头保证金费 }
  {/是否相对交易所收取 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/合约手续费率 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/开仓手续费率 }
  {/开仓手续费 }
  {/平仓手续费率 }
  {/平仓手续费 }
  {/平今手续费率 }
  {/平今手续费 }
  {/交易所代码 }
  {/业务类型 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/深度行情 }
  {/交易日 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/最新价 }
  {/上次结算价 }
  {/昨收盘 }
  {/昨持仓量 }
  {/今开盘 }
  {/最高价 }
  {/最低价 }
  {/数量 }
  {/成交金额 }
  {/持仓量 }
  {/今收盘 }
  {/本次结算价 }
  {/涨停板价 }
  {/跌停板价 }
  {/昨虚实度 }
  {/今虚实度 }
  {/最后修改时间 }
  {/最后修改毫秒 }
  {/申买价一 }
  {/申买量一 }
  {/申卖价一 }
  {/申卖量一 }
  {/申买价二 }
  {/申买量二 }
  {/申卖价二 }
  {/申卖量二 }
  {/申买价三 }
  {/申买量三 }
  {/申卖价三 }
  {/申卖量三 }
  {/申买价四 }
  {/申买量四 }
  {/申卖价四 }
  {/申卖量四 }
  {/申买价五 }
  {/申买量五 }
  {/申卖价五 }
  {/申卖量五 }
  {/当日均价 }
  {/业务日期 }
  {/合约代码 }
  {/合约在交易所的代码 }
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

  {/投资者合约交易权限 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易权限 }
  {/合约代码 }
    PCThostFtdcInstrumentTradingRightField = ^CThostFtdcInstrumentTradingRightField;
    CThostFtdcInstrumentTradingRightField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        TradingRight : TThostFtdcTradingRightType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/经纪公司用户 }
  {/经纪公司代码 }
  {/用户代码 }
  {/用户名称 }
  {/用户类型 }
  {/是否活跃 }
  {/是否使用令牌 }
  {/是否强制终端认证 }
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

  {/经纪公司用户口令 }
  {/经纪公司代码 }
  {/用户代码 }
  {/密码 }
  {/上次修改时间 }
  {/上次登陆时间 }
  {/密码过期时间 }
  {/弱密码过期时间 }
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

  {/经纪公司用户功能权限 }
  {/经纪公司代码 }
  {/用户代码 }
  {/经纪公司功能代码 }
    PCThostFtdcBrokerUserFunctionField = ^CThostFtdcBrokerUserFunctionField;
    CThostFtdcBrokerUserFunctionField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        BrokerFunctionCode : TThostFtdcBrokerFunctionCodeType;
      end;

  {/交易所交易员报盘机 }
  {/交易所代码 }
  {/交易所交易员代码 }
  {/会员代码 }
  {/密码 }
  {/安装编号 }
  {/本地报单编号 }
  {/交易所交易员连接状态 }
  {/发出连接请求的日期 }
  {/发出连接请求的时间 }
  {/上次报告日期 }
  {/上次报告时间 }
  {/完成连接日期 }
  {/完成连接时间 }
  {/启动日期 }
  {/启动时间 }
  {/交易日 }
  {/经纪公司代码 }
  {/本席位最大成交编号 }
  {/本席位最大报单备拷 }
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

  {/投资者结算结果 }
  {/交易日 }
  {/结算编号 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/序号 }
  {/消息正文 }
  {/投资者帐号 }
  {/币种代码 }
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

  {/合约保证金率调整 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投机套保标志 }
  {/多头保证金率 }
  {/多头保证金费 }
  {/空头保证金率 }
  {/空头保证金费 }
  {/是否相对交易所收取 }
  {/合约代码 }
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

  {/交易所保证金率 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/多头保证金率 }
  {/多头保证金费 }
  {/空头保证金率 }
  {/空头保证金费 }
  {/交易所代码 }
  {/合约代码 }
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

  {/交易所保证金率调整 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/跟随交易所投资者多头保证金率 }
  {/跟随交易所投资者多头保证金费 }
  {/跟随交易所投资者空头保证金率 }
  {/跟随交易所投资者空头保证金费 }
  {/交易所多头保证金率 }
  {/交易所多头保证金费 }
  {/交易所空头保证金率 }
  {/交易所空头保证金费 }
  {/不跟随交易所投资者多头保证金率 }
  {/不跟随交易所投资者多头保证金费 }
  {/不跟随交易所投资者空头保证金率 }
  {/不跟随交易所投资者空头保证金费 }
  {/合约代码 }
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

  {/汇率 }
  {/经纪公司代码 }
  {/源币种 }
  {/源币种单位数量 }
  {/目标币种 }
  {/汇率 }
    PCThostFtdcExchangeRateField = ^CThostFtdcExchangeRateField;
    CThostFtdcExchangeRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        FromCurrencyUnit : TThostFtdcCurrencyUnitType;
        ToCurrencyID : TThostFtdcCurrencyIDType;
        ExchangeRate : TThostFtdcExchangeRateType;
      end;

  {/结算引用 }
  {/交易日 }
  {/结算编号 }
    PCThostFtdcSettlementRefField = ^CThostFtdcSettlementRefField;
    CThostFtdcSettlementRefField = record
        TradingDay : TThostFtdcDateType;
        SettlementID : TThostFtdcSettlementIDType;
      end;

  {/当前时间 }
  {/当前日期 }
  {/当前时间 }
  {/当前时间（毫秒） }
  {/业务日期 }
    PCThostFtdcCurrentTimeField = ^CThostFtdcCurrentTimeField;
    CThostFtdcCurrentTimeField = record
        CurrDate : TThostFtdcDateType;
        CurrTime : TThostFtdcTimeType;
        CurrMillisec : TThostFtdcMillisecType;
        ActionDay : TThostFtdcDateType;
      end;

  {/通讯阶段 }
  {/交易日 }
  {/通讯时段编号 }
  {/系统编号 }
    PCThostFtdcCommPhaseField = ^CThostFtdcCommPhaseField;
    CThostFtdcCommPhaseField = record
        TradingDay : TThostFtdcDateType;
        CommPhaseNo : TThostFtdcCommPhaseNoType;
        SystemID : TThostFtdcSystemIDType;
      end;

  {/登录信息 }
  {/前置编号 }
  {/会话编号 }
  {/经纪公司代码 }
  {/用户代码 }
  {/登录日期 }
  {/登录时间 }
  {/保留的无效字段 }
  {/用户端产品信息 }
  {/接口端产品信息 }
  {/协议信息 }
  {/系统名称 }
  {/密码,已弃用 }
  {/最大报单引用 }
  {/上期所时间 }
  {/大商所时间 }
  {/郑商所时间 }
  {/中金所时间 }
  {/Mac地址 }
  {/动态密码 }
  {/能源中心时间 }
  {/查询时是否需要流控 }
  {/登录备注 }
  {/密码 }
  {/IP地址 }
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

  {/登录信息 }
  {/前置编号 }
  {/会话编号 }
  {/系统名称 }
    PCThostFtdcLogoutAllField = ^CThostFtdcLogoutAllField;
    CThostFtdcLogoutAllField = record
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        SystemName : TThostFtdcSystemNameType;
      end;

  {/前置状态 }
  {/前置编号 }
  {/上次报告日期 }
  {/上次报告时间 }
  {/是否活跃 }
    PCThostFtdcFrontStatusField = ^CThostFtdcFrontStatusField;
    CThostFtdcFrontStatusField = record
        FrontID : TThostFtdcFrontIDType;
        LastReportDate : TThostFtdcDateType;
        LastReportTime : TThostFtdcTimeType;
        IsActive : TThostFtdcBoolType;
      end;

  {/用户口令变更 }
  {/经纪公司代码 }
  {/用户代码 }
  {/原来的口令 }
  {/新的口令 }
    PCThostFtdcUserPasswordUpdateField = ^CThostFtdcUserPasswordUpdateField;
    CThostFtdcUserPasswordUpdateField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        OldPassword : TThostFtdcPasswordType;
        NewPassword : TThostFtdcPasswordType;
      end;

  {/输入报单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/报单引用 }
  {/用户代码 }
  {/报单价格条件 }
  {/买卖方向 }
  {/组合开平标志 }
  {/组合投机套保标志 }
  {/价格 }
  {/数量 }
  {/有效期类型 }
  {/GTD日期 }
  {/成交量类型 }
  {/最小成交量 }
  {/触发条件 }
  {/止损价 }
  {/强平原因 }
  {/自动挂起标志 }
  {/业务单元 }
  {/请求编号 }
  {/用户强评标志 }
  {/互换单标志 }
  {/交易所代码 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/交易编码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/报单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/报单引用 }
  {/用户代码 }
  {/报单价格条件 }
  {/买卖方向 }
  {/组合开平标志 }
  {/组合投机套保标志 }
  {/价格 }
  {/数量 }
  {/有效期类型 }
  {/GTD日期 }
  {/成交量类型 }
  {/最小成交量 }
  {/触发条件 }
  {/止损价 }
  {/强平原因 }
  {/自动挂起标志 }
  {/业务单元 }
  {/请求编号 }
  {/本地报单编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/报单提交状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/报单编号 }
  {/报单来源 }
  {/报单状态 }
  {/报单类型 }
  {/今成交数量 }
  {/剩余数量 }
  {/报单日期 }
  {/委托时间 }
  {/激活时间 }
  {/挂起时间 }
  {/最后修改时间 }
  {/撤销时间 }
  {/最后修改交易所交易员代码 }
  {/结算会员编号 }
  {/序号 }
  {/前置编号 }
  {/会话编号 }
  {/用户端产品信息 }
  {/状态信息 }
  {/用户强评标志 }
  {/操作用户代码 }
  {/经纪公司报单编号 }
  {/相关报单 }
  {/郑商所成交数量 }
  {/互换单标志 }
  {/营业部编号 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/交易所报单 }
  {/报单价格条件 }
  {/买卖方向 }
  {/组合开平标志 }
  {/组合投机套保标志 }
  {/价格 }
  {/数量 }
  {/有效期类型 }
  {/GTD日期 }
  {/成交量类型 }
  {/最小成交量 }
  {/触发条件 }
  {/止损价 }
  {/强平原因 }
  {/自动挂起标志 }
  {/业务单元 }
  {/请求编号 }
  {/本地报单编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/报单提交状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/报单编号 }
  {/报单来源 }
  {/报单状态 }
  {/报单类型 }
  {/今成交数量 }
  {/剩余数量 }
  {/报单日期 }
  {/委托时间 }
  {/激活时间 }
  {/挂起时间 }
  {/最后修改时间 }
  {/撤销时间 }
  {/最后修改交易所交易员代码 }
  {/结算会员编号 }
  {/序号 }
  {/营业部编号 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/交易所报单插入失败 }
  {/交易所代码 }
  {/会员代码 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地报单编号 }
  {/错误代码 }
  {/错误信息 }
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

  {/输入报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/报单操作引用 }
  {/报单引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/报单编号 }
  {/操作标志 }
  {/价格 }
  {/数量变化 }
  {/用户代码 }
  {/保留的无效字段 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/报单操作引用 }
  {/报单引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/报单编号 }
  {/操作标志 }
  {/价格 }
  {/数量变化 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地报单编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/状态信息 }
  {/保留的无效字段 }
  {/营业部编号 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/交易所报单操作 }
  {/交易所代码 }
  {/报单编号 }
  {/操作标志 }
  {/价格 }
  {/数量变化 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地报单编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/营业部编号 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/IP地址 }
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

  {/交易所报单操作失败 }
  {/交易所代码 }
  {/报单编号 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地报单编号 }
  {/操作本地编号 }
  {/错误代码 }
  {/错误信息 }
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

  {/交易所成交 }
  {/交易所代码 }
  {/成交编号 }
  {/买卖方向 }
  {/报单编号 }
  {/会员代码 }
  {/客户代码 }
  {/交易角色 }
  {/保留的无效字段 }
  {/开平标志 }
  {/投机套保标志 }
  {/价格 }
  {/数量 }
  {/成交时期 }
  {/成交时间 }
  {/成交类型 }
  {/成交价来源 }
  {/交易所交易员代码 }
  {/本地报单编号 }
  {/结算会员编号 }
  {/业务单元 }
  {/序号 }
  {/成交来源 }
  {/合约在交易所的代码 }
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

  {/成交 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/报单引用 }
  {/用户代码 }
  {/交易所代码 }
  {/成交编号 }
  {/买卖方向 }
  {/报单编号 }
  {/会员代码 }
  {/客户代码 }
  {/交易角色 }
  {/保留的无效字段 }
  {/开平标志 }
  {/投机套保标志 }
  {/价格 }
  {/数量 }
  {/成交时期 }
  {/成交时间 }
  {/成交类型 }
  {/成交价来源 }
  {/交易所交易员代码 }
  {/本地报单编号 }
  {/结算会员编号 }
  {/业务单元 }
  {/序号 }
  {/交易日 }
  {/结算编号 }
  {/经纪公司报单编号 }
  {/成交来源 }
  {/投资单元代码 }
  {/合约代码 }
  {/合约在交易所的代码 }
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

  {/用户会话 }
  {/前置编号 }
  {/会话编号 }
  {/经纪公司代码 }
  {/用户代码 }
  {/登录日期 }
  {/登录时间 }
  {/保留的无效字段 }
  {/用户端产品信息 }
  {/接口端产品信息 }
  {/协议信息 }
  {/Mac地址 }
  {/登录备注 }
  {/IP地址 }
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

  {/查询最大报单数量 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/买卖方向 }
  {/开平标志 }
  {/投机套保标志 }
  {/最大允许报单数量 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/投资者结算结果确认信息 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/确认日期 }
  {/确认时间 }
  {/结算编号 }
  {/投资者帐号 }
  {/币种代码 }
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

  {/出入金同步 }
  {/出入金流水号 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/入金金额 }
  {/是否强制进行 }
  {/币种代码 }
    PCThostFtdcSyncDepositField = ^CThostFtdcSyncDepositField;
    CThostFtdcSyncDepositField = record
        DepositSeqNo : TThostFtdcDepositSeqNoType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Deposit : TThostFtdcMoneyType;
        IsForce : TThostFtdcBoolType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/货币质押同步 }
  {/货币质押流水号 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/源币种 }
  {/质押金额 }
  {/目标币种 }
    PCThostFtdcSyncFundMortgageField = ^CThostFtdcSyncFundMortgageField;
    CThostFtdcSyncFundMortgageField = record
        MortgageSeqNo : TThostFtdcDepositSeqNoType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        MortgageAmount : TThostFtdcMoneyType;
        ToCurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/经纪公司同步 }
  {/经纪公司代码 }
    PCThostFtdcBrokerSyncField = ^CThostFtdcBrokerSyncField;
    CThostFtdcBrokerSyncField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/正在同步中的投资者 }
  {/投资者代码 }
  {/经纪公司代码 }
  {/投资者分组代码 }
  {/投资者名称 }
  {/证件类型 }
  {/证件号码 }
  {/是否活跃 }
  {/联系电话 }
  {/通讯地址 }
  {/开户日期 }
  {/手机 }
  {/手续费率模板代码 }
  {/保证金率模板代码 }
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

  {/正在同步中的交易代码 }
  {/投资者代码 }
  {/经纪公司代码 }
  {/交易所代码 }
  {/客户代码 }
  {/是否活跃 }
  {/交易编码类型 }
    PCThostFtdcSyncingTradingCodeField = ^CThostFtdcSyncingTradingCodeField;
    CThostFtdcSyncingTradingCodeField = record
        InvestorID : TThostFtdcInvestorIDType;
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ClientID : TThostFtdcClientIDType;
        IsActive : TThostFtdcBoolType;
        ClientIDType : TThostFtdcClientIDTypeType;
      end;

  {/正在同步中的投资者分组 }
  {/经纪公司代码 }
  {/投资者分组代码 }
  {/投资者分组名称 }
    PCThostFtdcSyncingInvestorGroupField = ^CThostFtdcSyncingInvestorGroupField;
    CThostFtdcSyncingInvestorGroupField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorGroupID : TThostFtdcInvestorIDType;
        InvestorGroupName : TThostFtdcInvestorGroupNameType;
      end;

  {/正在同步中的交易账号 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/上次质押金额 }
  {/上次信用额度 }
  {/上次存款额 }
  {/上次结算准备金 }
  {/上次占用的保证金 }
  {/利息基数 }
  {/利息收入 }
  {/入金金额 }
  {/出金金额 }
  {/冻结的保证金 }
  {/冻结的资金 }
  {/冻结的手续费 }
  {/当前保证金总额 }
  {/资金差额 }
  {/手续费 }
  {/平仓盈亏 }
  {/持仓盈亏 }
  {/期货结算准备金 }
  {/可用资金 }
  {/可取资金 }
  {/基本准备金 }
  {/交易日 }
  {/结算编号 }
  {/信用额度 }
  {/质押金额 }
  {/交易所保证金 }
  {/投资者交割保证金 }
  {/交易所交割保证金 }
  {/保底期货结算准备金 }
  {/币种代码 }
  {/上次货币质入金额 }
  {/上次货币质出金额 }
  {/货币质入金额 }
  {/货币质出金额 }
  {/货币质押余额 }
  {/可质押货币金额 }
  {/特殊产品占用保证金 }
  {/特殊产品冻结保证金 }
  {/特殊产品手续费 }
  {/特殊产品冻结手续费 }
  {/特殊产品持仓盈亏 }
  {/特殊产品平仓盈亏 }
  {/根据持仓盈亏算法计算的特殊产品持仓盈亏 }
  {/特殊产品交易所保证金 }
  {/延时换汇冻结金额 }
  {/剩余换汇额度 }
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

  {/正在同步中的投资者持仓 }
  {/保留的无效字段 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/持仓多空方向 }
  {/投机套保标志 }
  {/持仓日期 }
  {/上日持仓 }
  {/今日持仓 }
  {/多头冻结 }
  {/空头冻结 }
  {/开仓冻结金额 }
  {/开仓冻结金额 }
  {/开仓量 }
  {/平仓量 }
  {/开仓金额 }
  {/平仓金额 }
  {/持仓成本 }
  {/上次占用的保证金 }
  {/占用的保证金 }
  {/冻结的保证金 }
  {/冻结的资金 }
  {/冻结的手续费 }
  {/资金差额 }
  {/手续费 }
  {/平仓盈亏 }
  {/持仓盈亏 }
  {/上次结算价 }
  {/本次结算价 }
  {/交易日 }
  {/结算编号 }
  {/开仓成本 }
  {/交易所保证金 }
  {/组合成交形成的持仓 }
  {/组合多头冻结 }
  {/组合空头冻结 }
  {/逐日盯市平仓盈亏 }
  {/逐笔对冲平仓盈亏 }
  {/今日持仓 }
  {/保证金率 }
  {/保证金率(按手数) }
  {/执行冻结 }
  {/执行冻结金额 }
  {/放弃执行冻结 }
  {/交易所代码 }
  {/执行冻结的昨仓 }
  {/投资单元代码 }
  {/大商所持仓成本差值，只有大商所使用 }
  {/tas持仓手数 }
  {/tas持仓成本 }
  {/合约代码 }
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

  {/正在同步中的合约保证金率 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投机套保标志 }
  {/多头保证金率 }
  {/多头保证金费 }
  {/空头保证金率 }
  {/空头保证金费 }
  {/是否相对交易所收取 }
  {/合约代码 }
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

  {/正在同步中的合约手续费率 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/开仓手续费率 }
  {/开仓手续费 }
  {/平仓手续费率 }
  {/平仓手续费 }
  {/平今手续费率 }
  {/平今手续费 }
  {/合约代码 }
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

  {/正在同步中的合约交易权限 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易权限 }
  {/合约代码 }
    PCThostFtdcSyncingInstrumentTradingRightField = ^CThostFtdcSyncingInstrumentTradingRightField;
    CThostFtdcSyncingInstrumentTradingRightField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        TradingRight : TThostFtdcTradingRightType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询报单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/报单编号 }
  {/开始时间 }
  {/结束时间 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/查询成交 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/成交编号 }
  {/开始时间 }
  {/结束时间 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/查询投资者持仓 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
    PCThostFtdcQryInvestorPositionField = ^CThostFtdcQryInvestorPositionField;
    CThostFtdcQryInvestorPositionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询资金账户 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/币种代码 }
  {/业务类型 }
  {/投资者帐号 }
    PCThostFtdcQryTradingAccountField = ^CThostFtdcQryTradingAccountField;
    CThostFtdcQryTradingAccountField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        BizType : TThostFtdcBizTypeType;
        AccountID : TThostFtdcAccountIDType;
      end;

  {/查询投资者 }
  {/经纪公司代码 }
  {/投资者代码 }
    PCThostFtdcQryInvestorField = ^CThostFtdcQryInvestorField;
    CThostFtdcQryInvestorField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/查询交易编码 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易所代码 }
  {/客户代码 }
  {/交易编码类型 }
  {/投资单元代码 }
    PCThostFtdcQryTradingCodeField = ^CThostFtdcQryTradingCodeField;
    CThostFtdcQryTradingCodeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ClientID : TThostFtdcClientIDType;
        ClientIDType : TThostFtdcClientIDTypeType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/查询投资者组 }
  {/经纪公司代码 }
    PCThostFtdcQryInvestorGroupField = ^CThostFtdcQryInvestorGroupField;
    CThostFtdcQryInvestorGroupField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/查询合约保证金率 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/查询手续费率 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
    PCThostFtdcQryInstrumentCommissionRateField = ^CThostFtdcQryInstrumentCommissionRateField;
    CThostFtdcQryInstrumentCommissionRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询合约交易权限 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/合约代码 }
    PCThostFtdcQryInstrumentTradingRightField = ^CThostFtdcQryInstrumentTradingRightField;
    CThostFtdcQryInstrumentTradingRightField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询经纪公司 }
  {/经纪公司代码 }
    PCThostFtdcQryBrokerField = ^CThostFtdcQryBrokerField;
    CThostFtdcQryBrokerField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/查询交易员 }
  {/交易所代码 }
  {/会员代码 }
  {/交易所交易员代码 }
    PCThostFtdcQryTraderField = ^CThostFtdcQryTraderField;
    CThostFtdcQryTraderField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/查询管理用户功能权限 }
  {/用户代码 }
    PCThostFtdcQrySuperUserFunctionField = ^CThostFtdcQrySuperUserFunctionField;
    CThostFtdcQrySuperUserFunctionField = record
        UserID : TThostFtdcUserIDType;
      end;

  {/查询用户会话 }
  {/前置编号 }
  {/会话编号 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcQryUserSessionField = ^CThostFtdcQryUserSessionField;
    CThostFtdcQryUserSessionField = record
        FrontID : TThostFtdcFrontIDType;
        SessionID : TThostFtdcSessionIDType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/查询经纪公司会员代码 }
  {/交易所代码 }
  {/经纪公司代码 }
  {/会员代码 }
    PCThostFtdcQryPartBrokerField = ^CThostFtdcQryPartBrokerField;
    CThostFtdcQryPartBrokerField = record
        ExchangeID : TThostFtdcExchangeIDType;
        BrokerID : TThostFtdcBrokerIDType;
        ParticipantID : TThostFtdcParticipantIDType;
      end;

  {/查询前置状态 }
  {/前置编号 }
    PCThostFtdcQryFrontStatusField = ^CThostFtdcQryFrontStatusField;
    CThostFtdcQryFrontStatusField = record
        FrontID : TThostFtdcFrontIDType;
      end;

  {/查询交易所报单 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/交易所交易员代码 }
  {/合约在交易所的代码 }
    PCThostFtdcQryExchangeOrderField = ^CThostFtdcQryExchangeOrderField;
    CThostFtdcQryExchangeOrderField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/查询报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易所代码 }
    PCThostFtdcQryOrderActionField = ^CThostFtdcQryOrderActionField;
    CThostFtdcQryOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/查询交易所报单操作 }
  {/会员代码 }
  {/客户代码 }
  {/交易所代码 }
  {/交易所交易员代码 }
    PCThostFtdcQryExchangeOrderActionField = ^CThostFtdcQryExchangeOrderActionField;
    CThostFtdcQryExchangeOrderActionField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/查询管理用户 }
  {/用户代码 }
    PCThostFtdcQrySuperUserField = ^CThostFtdcQrySuperUserField;
    CThostFtdcQrySuperUserField = record
        UserID : TThostFtdcUserIDType;
      end;

  {/查询交易所 }
  {/交易所代码 }
    PCThostFtdcQryExchangeField = ^CThostFtdcQryExchangeField;
    CThostFtdcQryExchangeField = record
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/查询产品 }
  {/保留的无效字段 }
  {/产品类型 }
  {/交易所代码 }
  {/产品代码 }
    PCThostFtdcQryProductField = ^CThostFtdcQryProductField;
    CThostFtdcQryProductField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ProductClass : TThostFtdcProductClassType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/查询合约 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/保留的无效字段 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/产品代码 }
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

  {/查询行情 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/合约代码 }
    PCThostFtdcQryDepthMarketDataField = ^CThostFtdcQryDepthMarketDataField;
    CThostFtdcQryDepthMarketDataField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询经纪公司用户 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcQryBrokerUserField = ^CThostFtdcQryBrokerUserField;
    CThostFtdcQryBrokerUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/查询经纪公司用户权限 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcQryBrokerUserFunctionField = ^CThostFtdcQryBrokerUserFunctionField;
    CThostFtdcQryBrokerUserFunctionField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/查询交易员报盘机 }
  {/交易所代码 }
  {/会员代码 }
  {/交易所交易员代码 }
    PCThostFtdcQryTraderOfferField = ^CThostFtdcQryTraderOfferField;
    CThostFtdcQryTraderOfferField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/查询出入金流水 }
  {/经纪公司代码 }
  {/出入金流水号 }
    PCThostFtdcQrySyncDepositField = ^CThostFtdcQrySyncDepositField;
    CThostFtdcQrySyncDepositField = record
        BrokerID : TThostFtdcBrokerIDType;
        DepositSeqNo : TThostFtdcDepositSeqNoType;
      end;

  {/查询投资者结算结果 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易日 }
  {/投资者帐号 }
  {/币种代码 }
    PCThostFtdcQrySettlementInfoField = ^CThostFtdcQrySettlementInfoField;
    CThostFtdcQrySettlementInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        TradingDay : TThostFtdcDateType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/查询交易所保证金率 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/交易所代码 }
  {/合约代码 }
    PCThostFtdcQryExchangeMarginRateField = ^CThostFtdcQryExchangeMarginRateField;
    CThostFtdcQryExchangeMarginRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询交易所调整保证金率 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/合约代码 }
    PCThostFtdcQryExchangeMarginRateAdjustField = ^CThostFtdcQryExchangeMarginRateAdjustField;
    CThostFtdcQryExchangeMarginRateAdjustField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        HedgeFlag : TThostFtdcHedgeFlagType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询汇率 }
  {/经纪公司代码 }
  {/源币种 }
  {/目标币种 }
    PCThostFtdcQryExchangeRateField = ^CThostFtdcQryExchangeRateField;
    CThostFtdcQryExchangeRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        ToCurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/查询货币质押流水 }
  {/经纪公司代码 }
  {/货币质押流水号 }
    PCThostFtdcQrySyncFundMortgageField = ^CThostFtdcQrySyncFundMortgageField;
    CThostFtdcQrySyncFundMortgageField = record
        BrokerID : TThostFtdcBrokerIDType;
        MortgageSeqNo : TThostFtdcDepositSeqNoType;
      end;

  {/查询报单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/报单编号 }
  {/开始时间 }
  {/结束时间 }
  {/交易日 }
  {/结算编号 }
  {/合约代码 }
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

  {/当前期权合约最小保证金 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/单位（手）期权合约最小保证金 }
  {/取值方式 }
  {/是否跟随交易所收取 }
  {/合约代码 }
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

  {/当前期权合约保证金调整系数 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投机空头保证金调整系数 }
  {/投机空头保证金调整系数 }
  {/保值空头保证金调整系数 }
  {/保值空头保证金调整系数 }
  {/套利空头保证金调整系数 }
  {/套利空头保证金调整系数 }
  {/是否跟随交易所收取 }
  {/做市商空头保证金调整系数 }
  {/做市商空头保证金调整系数 }
  {/合约代码 }
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

  {/当前期权合约手续费的详细内容 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/开仓手续费率 }
  {/开仓手续费 }
  {/平仓手续费率 }
  {/平仓手续费 }
  {/平今手续费率 }
  {/平今手续费 }
  {/执行手续费率 }
  {/执行手续费 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/期权交易成本 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/期权合约保证金不变部分 }
  {/期权合约最小保证金 }
  {/期权合约权利金 }
  {/交易所期权合约保证金不变部分 }
  {/交易所期权合约最小保证金 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/期权交易成本查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/期权合约报价 }
  {/标的价格,填0则用昨结算价 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/期权手续费率查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
    PCThostFtdcQryOptionInstrCommRateField = ^CThostFtdcQryOptionInstrCommRateField;
    CThostFtdcQryOptionInstrCommRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/股指现货指数 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/指数现货收盘价 }
  {/合约代码 }
    PCThostFtdcIndexPriceField = ^CThostFtdcIndexPriceField;
    CThostFtdcIndexPriceField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ClosePrice : TThostFtdcPriceType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/输入的执行宣告 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/执行宣告引用 }
  {/用户代码 }
  {/数量 }
  {/请求编号 }
  {/业务单元 }
  {/开平标志 }
  {/投机套保标志 }
  {/执行类型 }
  {/保留头寸申请的持仓方向 }
  {/期权行权后是否保留期货头寸的标记,该字段已废弃 }
  {/期权行权后生成的头寸是否自动平仓 }
  {/交易所代码 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/交易编码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/输入执行宣告操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/执行宣告操作引用 }
  {/执行宣告引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/执行宣告操作编号 }
  {/操作标志 }
  {/用户代码 }
  {/保留的无效字段 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/执行宣告 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/执行宣告引用 }
  {/用户代码 }
  {/数量 }
  {/请求编号 }
  {/业务单元 }
  {/开平标志 }
  {/投机套保标志 }
  {/执行类型 }
  {/保留头寸申请的持仓方向 }
  {/期权行权后是否保留期货头寸的标记,该字段已废弃 }
  {/期权行权后生成的头寸是否自动平仓 }
  {/本地执行宣告编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/执行宣告提交状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/执行宣告编号 }
  {/报单日期 }
  {/插入时间 }
  {/撤销时间 }
  {/执行结果 }
  {/结算会员编号 }
  {/序号 }
  {/前置编号 }
  {/会话编号 }
  {/用户端产品信息 }
  {/状态信息 }
  {/操作用户代码 }
  {/经纪公司报单编号 }
  {/营业部编号 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/执行宣告操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/执行宣告操作引用 }
  {/执行宣告引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/执行宣告操作编号 }
  {/操作标志 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地执行宣告编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/执行类型 }
  {/状态信息 }
  {/保留的无效字段 }
  {/营业部编号 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/执行宣告查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/执行宣告编号 }
  {/开始时间 }
  {/结束时间 }
  {/合约代码 }
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

  {/交易所执行宣告信息 }
  {/数量 }
  {/请求编号 }
  {/业务单元 }
  {/开平标志 }
  {/投机套保标志 }
  {/执行类型 }
  {/保留头寸申请的持仓方向 }
  {/期权行权后是否保留期货头寸的标记,该字段已废弃 }
  {/期权行权后生成的头寸是否自动平仓 }
  {/本地执行宣告编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/执行宣告提交状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/执行宣告编号 }
  {/报单日期 }
  {/插入时间 }
  {/撤销时间 }
  {/执行结果 }
  {/结算会员编号 }
  {/序号 }
  {/营业部编号 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/交易所执行宣告查询 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/交易所交易员代码 }
  {/合约在交易所的代码 }
    PCThostFtdcQryExchangeExecOrderField = ^CThostFtdcQryExchangeExecOrderField;
    CThostFtdcQryExchangeExecOrderField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/执行宣告操作查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易所代码 }
    PCThostFtdcQryExecOrderActionField = ^CThostFtdcQryExecOrderActionField;
    CThostFtdcQryExecOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/交易所执行宣告操作 }
  {/交易所代码 }
  {/执行宣告操作编号 }
  {/操作标志 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地执行宣告编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/执行类型 }
  {/营业部编号 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/保留的无效字段 }
  {/数量 }
  {/IP地址 }
  {/合约在交易所的代码 }
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

  {/交易所执行宣告操作查询 }
  {/会员代码 }
  {/客户代码 }
  {/交易所代码 }
  {/交易所交易员代码 }
    PCThostFtdcQryExchangeExecOrderActionField = ^CThostFtdcQryExchangeExecOrderActionField;
    CThostFtdcQryExchangeExecOrderActionField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/错误执行宣告 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/执行宣告引用 }
  {/用户代码 }
  {/数量 }
  {/请求编号 }
  {/业务单元 }
  {/开平标志 }
  {/投机套保标志 }
  {/执行类型 }
  {/保留头寸申请的持仓方向 }
  {/期权行权后是否保留期货头寸的标记,该字段已废弃 }
  {/期权行权后生成的头寸是否自动平仓 }
  {/交易所代码 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/交易编码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/错误代码 }
  {/错误信息 }
  {/合约代码 }
  {/IP地址 }
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

  {/查询错误执行宣告 }
  {/经纪公司代码 }
  {/投资者代码 }
    PCThostFtdcQryErrExecOrderField = ^CThostFtdcQryErrExecOrderField;
    CThostFtdcQryErrExecOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/错误执行宣告操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/执行宣告操作引用 }
  {/执行宣告引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/执行宣告操作编号 }
  {/操作标志 }
  {/用户代码 }
  {/保留的无效字段 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/错误代码 }
  {/错误信息 }
  {/合约代码 }
  {/IP地址 }
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

  {/查询错误执行宣告操作 }
  {/经纪公司代码 }
  {/投资者代码 }
    PCThostFtdcQryErrExecOrderActionField = ^CThostFtdcQryErrExecOrderActionField;
    CThostFtdcQryErrExecOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/投资者期权合约交易权限 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/买卖方向 }
  {/交易权限 }
  {/合约代码 }
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

  {/查询期权合约交易权限 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/买卖方向 }
  {/合约代码 }
    PCThostFtdcQryOptionInstrTradingRightField = ^CThostFtdcQryOptionInstrTradingRightField;
    CThostFtdcQryOptionInstrTradingRightField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        Direction : TThostFtdcDirectionType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/输入的询价 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/询价引用 }
  {/用户代码 }
  {/交易所代码 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/询价 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/询价引用 }
  {/用户代码 }
  {/本地询价编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/报单日期 }
  {/插入时间 }
  {/询价状态 }
  {/前置编号 }
  {/会话编号 }
  {/状态信息 }
  {/操作用户代码 }
  {/经纪公司询价编号 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/询价查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/开始时间 }
  {/结束时间 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/交易所询价信息 }
  {/本地询价编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/报单日期 }
  {/插入时间 }
  {/询价状态 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/交易所询价查询 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/交易所交易员代码 }
  {/合约在交易所的代码 }
    PCThostFtdcQryExchangeForQuoteField = ^CThostFtdcQryExchangeForQuoteField;
    CThostFtdcQryExchangeForQuoteField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/输入的报价 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/报价引用 }
  {/用户代码 }
  {/卖价格 }
  {/买价格 }
  {/卖数量 }
  {/买数量 }
  {/请求编号 }
  {/业务单元 }
  {/卖开平标志 }
  {/买开平标志 }
  {/卖投机套保标志 }
  {/买投机套保标志 }
  {/衍生卖报单引用 }
  {/衍生买报单引用 }
  {/应价编号 }
  {/交易所代码 }
  {/投资单元代码 }
  {/交易编码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/输入报价操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/报价操作引用 }
  {/报价引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/报价操作编号 }
  {/操作标志 }
  {/用户代码 }
  {/保留的无效字段 }
  {/投资单元代码 }
  {/交易编码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/报价 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/报价引用 }
  {/用户代码 }
  {/卖价格 }
  {/买价格 }
  {/卖数量 }
  {/买数量 }
  {/请求编号 }
  {/业务单元 }
  {/卖开平标志 }
  {/买开平标志 }
  {/卖投机套保标志 }
  {/买投机套保标志 }
  {/本地报价编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/报价提示序号 }
  {/报价提交状态 }
  {/交易日 }
  {/结算编号 }
  {/报价编号 }
  {/报单日期 }
  {/插入时间 }
  {/撤销时间 }
  {/报价状态 }
  {/结算会员编号 }
  {/序号 }
  {/卖方报单编号 }
  {/买方报单编号 }
  {/前置编号 }
  {/会话编号 }
  {/用户端产品信息 }
  {/状态信息 }
  {/操作用户代码 }
  {/经纪公司报价编号 }
  {/衍生卖报单引用 }
  {/衍生买报单引用 }
  {/应价编号 }
  {/营业部编号 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/报价操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/报价操作引用 }
  {/报价引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/报价操作编号 }
  {/操作标志 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地报价编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/状态信息 }
  {/保留的无效字段 }
  {/营业部编号 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/报价查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/报价编号 }
  {/开始时间 }
  {/结束时间 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/交易所报价信息 }
  {/卖价格 }
  {/买价格 }
  {/卖数量 }
  {/买数量 }
  {/请求编号 }
  {/业务单元 }
  {/卖开平标志 }
  {/买开平标志 }
  {/卖投机套保标志 }
  {/买投机套保标志 }
  {/本地报价编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/报价提示序号 }
  {/报价提交状态 }
  {/交易日 }
  {/结算编号 }
  {/报价编号 }
  {/报单日期 }
  {/插入时间 }
  {/撤销时间 }
  {/报价状态 }
  {/结算会员编号 }
  {/序号 }
  {/卖方报单编号 }
  {/买方报单编号 }
  {/应价编号 }
  {/营业部编号 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/交易所报价查询 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/交易所交易员代码 }
  {/合约在交易所的代码 }
    PCThostFtdcQryExchangeQuoteField = ^CThostFtdcQryExchangeQuoteField;
    CThostFtdcQryExchangeQuoteField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/报价操作查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易所代码 }
    PCThostFtdcQryQuoteActionField = ^CThostFtdcQryQuoteActionField;
    CThostFtdcQryQuoteActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/交易所报价操作 }
  {/交易所代码 }
  {/报价操作编号 }
  {/操作标志 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地报价编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/IP地址 }
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

  {/交易所报价操作查询 }
  {/会员代码 }
  {/客户代码 }
  {/交易所代码 }
  {/交易所交易员代码 }
    PCThostFtdcQryExchangeQuoteActionField = ^CThostFtdcQryExchangeQuoteActionField;
    CThostFtdcQryExchangeQuoteActionField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/期权合约delta值 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/Delta值 }
  {/合约代码 }
    PCThostFtdcOptionInstrDeltaField = ^CThostFtdcOptionInstrDeltaField;
    CThostFtdcOptionInstrDeltaField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Delta : TThostFtdcRatioType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/发给做市商的询价请求 }
  {/交易日 }
  {/保留的无效字段 }
  {/询价编号 }
  {/询价时间 }
  {/业务日期 }
  {/交易所代码 }
  {/合约代码 }
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

  {/当前期权合约执行偏移值的详细内容 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/执行偏移值 }
  {/执行偏移类型 }
  {/合约代码 }
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

  {/期权执行偏移值查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/合约代码 }
    PCThostFtdcQryStrikeOffsetField = ^CThostFtdcQryStrikeOffsetField;
    CThostFtdcQryStrikeOffsetField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/输入批量报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/报单操作引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/用户代码 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/IP地址 }
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

  {/批量报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/报单操作引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/状态信息 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/IP地址 }
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

  {/交易所批量报单操作 }
  {/交易所代码 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/IP地址 }
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

  {/查询批量报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易所代码 }
    PCThostFtdcQryBatchOrderActionField = ^CThostFtdcQryBatchOrderActionField;
    CThostFtdcQryBatchOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/组合合约安全系数 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/ }
  {/交易所代码 }
  {/合约代码 }
    PCThostFtdcCombInstrumentGuardField = ^CThostFtdcCombInstrumentGuardField;
    CThostFtdcCombInstrumentGuardField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        GuarantRatio : TThostFtdcRatioType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/组合合约安全系数查询 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/合约代码 }
    PCThostFtdcQryCombInstrumentGuardField = ^CThostFtdcQryCombInstrumentGuardField;
    CThostFtdcQryCombInstrumentGuardField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/输入的申请组合 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/组合引用 }
  {/用户代码 }
  {/买卖方向 }
  {/数量 }
  {/组合指令方向 }
  {/投机套保标志 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/投资单元代码 }
  {/前置编号 }
  {/会话编号 }
  {/合约代码 }
  {/IP地址 }
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

  {/申请组合 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/组合引用 }
  {/用户代码 }
  {/买卖方向 }
  {/数量 }
  {/组合指令方向 }
  {/投机套保标志 }
  {/本地申请组合编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/组合状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/序号 }
  {/前置编号 }
  {/会话编号 }
  {/用户端产品信息 }
  {/状态信息 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/组合编号 }
  {/营业部编号 }
  {/投资单元代码 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/申请组合查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
    PCThostFtdcQryCombActionField = ^CThostFtdcQryCombActionField;
    CThostFtdcQryCombActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/交易所申请组合信息 }
  {/买卖方向 }
  {/数量 }
  {/组合指令方向 }
  {/投机套保标志 }
  {/本地申请组合编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/组合状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/序号 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/组合编号 }
  {/营业部编号 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/交易所申请组合查询 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/交易所交易员代码 }
  {/合约在交易所的代码 }
    PCThostFtdcQryExchangeCombActionField = ^CThostFtdcQryExchangeCombActionField;
    CThostFtdcQryExchangeCombActionField = record
        ParticipantID : TThostFtdcParticipantIDType;
        ClientID : TThostFtdcClientIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        TraderID : TThostFtdcTraderIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/产品报价汇率 }
  {/保留的无效字段 }
  {/报价币种类型 }
  {/汇率 }
  {/交易所代码 }
  {/产品代码 }
    PCThostFtdcProductExchRateField = ^CThostFtdcProductExchRateField;
    CThostFtdcProductExchRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        QuoteCurrencyID : TThostFtdcCurrencyIDType;
        ExchangeRate : TThostFtdcExchangeRateType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/产品报价汇率查询 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/产品代码 }
    PCThostFtdcQryProductExchRateField = ^CThostFtdcQryProductExchRateField;
    CThostFtdcQryProductExchRateField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/查询询价价差参数 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/合约代码 }
    PCThostFtdcQryForQuoteParamField = ^CThostFtdcQryForQuoteParamField;
    CThostFtdcQryForQuoteParamField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/询价价差参数 }
  {/经纪公司代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/最新价 }
  {/价差 }
  {/合约代码 }
    PCThostFtdcForQuoteParamField = ^CThostFtdcForQuoteParamField;
    CThostFtdcForQuoteParamField = record
        BrokerID : TThostFtdcBrokerIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        LastPrice : TThostFtdcPriceType;
        PriceInterval : TThostFtdcPriceType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/当前做市商期权合约手续费的详细内容 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/开仓手续费率 }
  {/开仓手续费 }
  {/平仓手续费率 }
  {/平仓手续费 }
  {/平今手续费率 }
  {/平今手续费 }
  {/执行手续费率 }
  {/执行手续费 }
  {/合约代码 }
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

  {/做市商期权手续费率查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/合约代码 }
    PCThostFtdcQryMMOptionInstrCommRateField = ^CThostFtdcQryMMOptionInstrCommRateField;
    CThostFtdcQryMMOptionInstrCommRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/做市商合约手续费率 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/开仓手续费率 }
  {/开仓手续费 }
  {/平仓手续费率 }
  {/平仓手续费 }
  {/平今手续费率 }
  {/平今手续费 }
  {/合约代码 }
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

  {/查询做市商合约手续费率 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/合约代码 }
    PCThostFtdcQryMMInstrumentCommissionRateField = ^CThostFtdcQryMMInstrumentCommissionRateField;
    CThostFtdcQryMMInstrumentCommissionRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/当前报单手续费的详细内容 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投机套保标志 }
  {/报单手续费 }
  {/撤单手续费 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/报单手续费率查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/合约代码 }
    PCThostFtdcQryInstrumentOrderCommRateField = ^CThostFtdcQryInstrumentOrderCommRateField;
    CThostFtdcQryInstrumentOrderCommRateField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/交易参数 }
  {/经纪公司代码 }
  {/参数代码 }
  {/参数代码值 }
  {/备注 }
    PCThostFtdcTradeParamField = ^CThostFtdcTradeParamField;
    CThostFtdcTradeParamField = record
        BrokerID : TThostFtdcBrokerIDType;
        TradeParamID : TThostFtdcTradeParamIDType;
        TradeParamValue : TThostFtdcSettlementParamValueType;
        Memo : TThostFtdcMemoType;
      end;

  {/合约保证金率调整 }
  {/保留的无效字段 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投机套保标志 }
  {/多头保证金率 }
  {/多头保证金费 }
  {/空头保证金率 }
  {/空头保证金费 }
  {/合约代码 }
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

  {/期货持仓限制参数 }
  {/投资者范围 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/当日投机开仓数量限制 }
  {/当日套利开仓数量限制 }
  {/当日投机+套利开仓数量限制 }
  {/产品代码 }
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

  {/禁止登录IP }
  {/保留的无效字段 }
  {/IP地址 }
    PCThostFtdcLoginForbiddenIPField = ^CThostFtdcLoginForbiddenIPField;
    CThostFtdcLoginForbiddenIPField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/IP列表 }
  {/保留的无效字段 }
  {/是否白名单 }
  {/IP地址 }
    PCThostFtdcIPListField = ^CThostFtdcIPListField;
    CThostFtdcIPListField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IsWhite : TThostFtdcBoolType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/输入的期权自对冲 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/期权自对冲引用 }
  {/用户代码 }
  {/数量 }
  {/请求编号 }
  {/业务单元 }
  {/投机套保标志 }
  {/期权行权的头寸是否自对冲 }
  {/交易所代码 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/交易编码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/输入期权自对冲操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/期权自对冲操作引用 }
  {/期权自对冲引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/期权自对冲操作编号 }
  {/操作标志 }
  {/用户代码 }
  {/保留的无效字段 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/期权自对冲 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/期权自对冲引用 }
  {/用户代码 }
  {/数量 }
  {/请求编号 }
  {/业务单元 }
  {/投机套保标志 }
  {/期权行权的头寸是否自对冲 }
  {/本地期权自对冲编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/期权自对冲提交状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/期权自对冲编号 }
  {/报单日期 }
  {/插入时间 }
  {/撤销时间 }
  {/自对冲结果 }
  {/结算会员编号 }
  {/序号 }
  {/前置编号 }
  {/会话编号 }
  {/用户端产品信息 }
  {/状态信息 }
  {/操作用户代码 }
  {/经纪公司报单编号 }
  {/营业部编号 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/期权自对冲操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/期权自对冲操作引用 }
  {/期权自对冲引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/期权自对冲操作编号 }
  {/操作标志 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地期权自对冲编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/状态信息 }
  {/保留的无效字段 }
  {/营业部编号 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/期权自对冲查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/期权自对冲编号 }
  {/开始时间 }
  {/结束时间 }
  {/合约代码 }
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

  {/交易所期权自对冲信息 }
  {/数量 }
  {/请求编号 }
  {/业务单元 }
  {/投机套保标志 }
  {/期权行权的头寸是否自对冲 }
  {/本地期权自对冲编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/期权自对冲提交状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/期权自对冲编号 }
  {/报单日期 }
  {/插入时间 }
  {/撤销时间 }
  {/自对冲结果 }
  {/结算会员编号 }
  {/序号 }
  {/营业部编号 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/期权自对冲操作查询 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易所代码 }
    PCThostFtdcQryOptionSelfCloseActionField = ^CThostFtdcQryOptionSelfCloseActionField;
    CThostFtdcQryOptionSelfCloseActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/交易所期权自对冲操作 }
  {/交易所代码 }
  {/期权自对冲操作编号 }
  {/操作标志 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地期权自对冲编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/营业部编号 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/保留的无效字段 }
  {/期权行权的头寸是否自对冲 }
  {/IP地址 }
  {/合约在交易所的代码 }
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

  {/延时换汇同步 }
  {/换汇流水号 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/源币种 }
  {/源金额 }
  {/源换汇冻结金额(可用冻结) }
  {/源剩余换汇额度(可提冻结) }
  {/目标币种 }
  {/目标金额 }
  {/是否手工换汇 }
  {/是否将所有外币的剩余换汇额度设置为0 }
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

  {/查询延时换汇同步 }
  {/经纪公司代码 }
  {/延时换汇流水号 }
    PCThostFtdcQrySyncDelaySwapField = ^CThostFtdcQrySyncDelaySwapField;
    CThostFtdcQrySyncDelaySwapField = record
        BrokerID : TThostFtdcBrokerIDType;
        DelaySwapSeqNo : TThostFtdcDepositSeqNoType;
      end;

  {/投资单元 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投资单元代码 }
  {/投资者单元名称 }
  {/投资者分组代码 }
  {/手续费率模板代码 }
  {/保证金率模板代码 }
  {/资金账号 }
  {/币种代码 }
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

  {/查询投资单元 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投资单元代码 }
    PCThostFtdcQryInvestUnitField = ^CThostFtdcQryInvestUnitField;
    CThostFtdcQryInvestUnitField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/二级代理商资金校验模式 }
  {/投资者代码 }
  {/经纪公司代码 }
  {/币种 }
  {/境外中介机构资金帐号 }
  {/是否需要校验自己的资金账户 }
    PCThostFtdcSecAgentCheckModeField = ^CThostFtdcSecAgentCheckModeField;
    CThostFtdcSecAgentCheckModeField = record
        InvestorID : TThostFtdcInvestorIDType;
        BrokerID : TThostFtdcBrokerIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        BrokerSecAgentID : TThostFtdcAccountIDType;
        CheckSelfAccount : TThostFtdcBoolType;
      end;

  {/二级代理商信息 }
  {/经纪公司代码 }
  {/境外中介机构资金帐号 }
  {/投资者代码 }
  {/二级代理商姓名 }
    PCThostFtdcSecAgentTradeInfoField = ^CThostFtdcSecAgentTradeInfoField;
    CThostFtdcSecAgentTradeInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        BrokerSecAgentID : TThostFtdcAccountIDType;
        InvestorID : TThostFtdcInvestorIDType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/市场行情 }
  {/交易日 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/最新价 }
  {/上次结算价 }
  {/昨收盘 }
  {/昨持仓量 }
  {/今开盘 }
  {/最高价 }
  {/最低价 }
  {/数量 }
  {/成交金额 }
  {/持仓量 }
  {/今收盘 }
  {/本次结算价 }
  {/涨停板价 }
  {/跌停板价 }
  {/昨虚实度 }
  {/今虚实度 }
  {/最后修改时间 }
  {/最后修改毫秒 }
  {/业务日期 }
  {/合约代码 }
  {/合约在交易所的代码 }
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

  {/行情基础属性 }
  {/交易日 }
  {/上次结算价 }
  {/昨收盘 }
  {/昨持仓量 }
  {/昨虚实度 }
    PCThostFtdcMarketDataBaseField = ^CThostFtdcMarketDataBaseField;
    CThostFtdcMarketDataBaseField = record
        TradingDay : TThostFtdcDateType;
        PreSettlementPrice : TThostFtdcPriceType;
        PreClosePrice : TThostFtdcPriceType;
        PreOpenInterest : TThostFtdcLargeVolumeType;
        PreDelta : TThostFtdcRatioType;
      end;

  {/行情静态属性 }
  {/今开盘 }
  {/最高价 }
  {/最低价 }
  {/今收盘 }
  {/涨停板价 }
  {/跌停板价 }
  {/本次结算价 }
  {/今虚实度 }
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

  {/行情最新成交属性 }
  {/最新价 }
  {/数量 }
  {/成交金额 }
  {/持仓量 }
    PCThostFtdcMarketDataLastMatchField = ^CThostFtdcMarketDataLastMatchField;
    CThostFtdcMarketDataLastMatchField = record
        LastPrice : TThostFtdcPriceType;
        Volume : TThostFtdcVolumeType;
        Turnover : TThostFtdcMoneyType;
        OpenInterest : TThostFtdcLargeVolumeType;
      end;

  {/行情最优价属性 }
  {/申买价一 }
  {/申买量一 }
  {/申卖价一 }
  {/申卖量一 }
    PCThostFtdcMarketDataBestPriceField = ^CThostFtdcMarketDataBestPriceField;
    CThostFtdcMarketDataBestPriceField = record
        BidPrice1 : TThostFtdcPriceType;
        BidVolume1 : TThostFtdcVolumeType;
        AskPrice1 : TThostFtdcPriceType;
        AskVolume1 : TThostFtdcVolumeType;
      end;

  {/行情申买二、三属性 }
  {/申买价二 }
  {/申买量二 }
  {/申买价三 }
  {/申买量三 }
    PCThostFtdcMarketDataBid23Field = ^CThostFtdcMarketDataBid23Field;
    CThostFtdcMarketDataBid23Field = record
        BidPrice2 : TThostFtdcPriceType;
        BidVolume2 : TThostFtdcVolumeType;
        BidPrice3 : TThostFtdcPriceType;
        BidVolume3 : TThostFtdcVolumeType;
      end;

  {/行情申卖二、三属性 }
  {/申卖价二 }
  {/申卖量二 }
  {/申卖价三 }
  {/申卖量三 }
    PCThostFtdcMarketDataAsk23Field = ^CThostFtdcMarketDataAsk23Field;
    CThostFtdcMarketDataAsk23Field = record
        AskPrice2 : TThostFtdcPriceType;
        AskVolume2 : TThostFtdcVolumeType;
        AskPrice3 : TThostFtdcPriceType;
        AskVolume3 : TThostFtdcVolumeType;
      end;

  {/行情申买四、五属性 }
  {/申买价四 }
  {/申买量四 }
  {/申买价五 }
  {/申买量五 }
    PCThostFtdcMarketDataBid45Field = ^CThostFtdcMarketDataBid45Field;
    CThostFtdcMarketDataBid45Field = record
        BidPrice4 : TThostFtdcPriceType;
        BidVolume4 : TThostFtdcVolumeType;
        BidPrice5 : TThostFtdcPriceType;
        BidVolume5 : TThostFtdcVolumeType;
      end;

  {/行情申卖四、五属性 }
  {/申卖价四 }
  {/申卖量四 }
  {/申卖价五 }
  {/申卖量五 }
    PCThostFtdcMarketDataAsk45Field = ^CThostFtdcMarketDataAsk45Field;
    CThostFtdcMarketDataAsk45Field = record
        AskPrice4 : TThostFtdcPriceType;
        AskVolume4 : TThostFtdcVolumeType;
        AskPrice5 : TThostFtdcPriceType;
        AskVolume5 : TThostFtdcVolumeType;
      end;

  {/行情更新时间属性 }
  {/保留的无效字段 }
  {/最后修改时间 }
  {/最后修改毫秒 }
  {/业务日期 }
  {/合约代码 }
    PCThostFtdcMarketDataUpdateTimeField = ^CThostFtdcMarketDataUpdateTimeField;
    CThostFtdcMarketDataUpdateTimeField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        UpdateTime : TThostFtdcTimeType;
        UpdateMillisec : TThostFtdcMillisecType;
        ActionDay : TThostFtdcDateType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/行情交易所代码属性 }
  {/交易所代码 }
    PCThostFtdcMarketDataExchangeField = ^CThostFtdcMarketDataExchangeField;
    CThostFtdcMarketDataExchangeField = record
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/指定的合约 }
  {/保留的无效字段 }
  {/合约代码 }
    PCThostFtdcSpecificInstrumentField = ^CThostFtdcSpecificInstrumentField;
    CThostFtdcSpecificInstrumentField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/合约状态 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/结算组代码 }
  {/保留的无效字段 }
  {/合约交易状态 }
  {/交易阶段编号 }
  {/进入本状态时间 }
  {/进入本状态原因 }
  {/合约在交易所的代码 }
  {/合约代码 }
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

  {/查询合约状态 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/合约在交易所的代码 }
    PCThostFtdcQryInstrumentStatusField = ^CThostFtdcQryInstrumentStatusField;
    CThostFtdcQryInstrumentStatusField = record
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldExchangeInstIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
      end;

  {/投资者账户 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投资者帐号 }
  {/币种代码 }
    PCThostFtdcInvestorAccountField = ^CThostFtdcInvestorAccountField;
    CThostFtdcInvestorAccountField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/浮动盈亏算法 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/盈亏算法 }
  {/备注 }
  {/币种代码 }
    PCThostFtdcPositionProfitAlgorithmField = ^CThostFtdcPositionProfitAlgorithmField;
    CThostFtdcPositionProfitAlgorithmField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        Algorithm : TThostFtdcAlgorithmType;
        Memo : TThostFtdcMemoType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/会员资金折扣 }
  {/经纪公司代码 }
  {/投资者范围 }
  {/投资者代码 }
  {/资金折扣比例 }
    PCThostFtdcDiscountField = ^CThostFtdcDiscountField;
    CThostFtdcDiscountField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        InvestorID : TThostFtdcInvestorIDType;
        Discount : TThostFtdcRatioType;
      end;

  {/查询转帐银行 }
  {/银行代码 }
  {/银行分中心代码 }
    PCThostFtdcQryTransferBankField = ^CThostFtdcQryTransferBankField;
    CThostFtdcQryTransferBankField = record
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
      end;

  {/转帐银行 }
  {/银行代码 }
  {/银行分中心代码 }
  {/银行名称 }
  {/是否活跃 }
    PCThostFtdcTransferBankField = ^CThostFtdcTransferBankField;
    CThostFtdcTransferBankField = record
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
        BankName : TThostFtdcBankNameType;
        IsActive : TThostFtdcBoolType;
      end;

  {/查询投资者持仓明细 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
    PCThostFtdcQryInvestorPositionDetailField = ^CThostFtdcQryInvestorPositionDetailField;
    CThostFtdcQryInvestorPositionDetailField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/投资者持仓明细 }
  {/保留的无效字段 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投机套保标志 }
  {/买卖 }
  {/开仓日期 }
  {/成交编号 }
  {/数量 }
  {/开仓价 }
  {/交易日 }
  {/结算编号 }
  {/成交类型 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/逐日盯市平仓盈亏 }
  {/逐笔对冲平仓盈亏 }
  {/逐日盯市持仓盈亏 }
  {/逐笔对冲持仓盈亏 }
  {/投资者保证金 }
  {/交易所保证金 }
  {/保证金率 }
  {/保证金率(按手数) }
  {/昨结算价 }
  {/结算价 }
  {/平仓量 }
  {/平仓金额 }
  {/先开先平剩余数量（DCE） }
  {/投资单元代码 }
  {/特殊持仓标志 }
  {/合约代码 }
  {/组合合约代码 }
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

  {/资金账户口令域 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/密码 }
  {/币种代码 }
    PCThostFtdcTradingAccountPasswordField = ^CThostFtdcTradingAccountPasswordField;
    CThostFtdcTradingAccountPasswordField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        Password : TThostFtdcPasswordType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/交易所行情报盘机 }
  {/交易所代码 }
  {/交易所交易员代码 }
  {/会员代码 }
  {/密码 }
  {/安装编号 }
  {/本地报单编号 }
  {/交易所交易员连接状态 }
  {/发出连接请求的日期 }
  {/发出连接请求的时间 }
  {/上次报告日期 }
  {/上次报告时间 }
  {/完成连接日期 }
  {/完成连接时间 }
  {/启动日期 }
  {/启动时间 }
  {/交易日 }
  {/经纪公司代码 }
  {/本席位最大成交编号 }
  {/本席位最大报单备拷 }
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

  {/查询行情报盘机 }
  {/交易所代码 }
  {/会员代码 }
  {/交易所交易员代码 }
    PCThostFtdcQryMDTraderOfferField = ^CThostFtdcQryMDTraderOfferField;
    CThostFtdcQryMDTraderOfferField = record
        ExchangeID : TThostFtdcExchangeIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        TraderID : TThostFtdcTraderIDType;
      end;

  {/查询客户通知 }
  {/经纪公司代码 }
    PCThostFtdcQryNoticeField = ^CThostFtdcQryNoticeField;
    CThostFtdcQryNoticeField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/客户通知 }
  {/经纪公司代码 }
  {/消息正文 }
  {/经纪公司通知内容序列号 }
    PCThostFtdcNoticeField = ^CThostFtdcNoticeField;
    CThostFtdcNoticeField = record
        BrokerID : TThostFtdcBrokerIDType;
        Content : TThostFtdcContentType;
        SequenceLabel : TThostFtdcSequenceLabelType;
      end;

  {/用户权限 }
  {/经纪公司代码 }
  {/用户代码 }
  {/客户权限类型 }
  {/是否禁止 }
    PCThostFtdcUserRightField = ^CThostFtdcUserRightField;
    CThostFtdcUserRightField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserRightType : TThostFtdcUserRightTypeType;
        IsForbidden : TThostFtdcBoolType;
      end;

  {/查询结算信息确认域 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投资者帐号 }
  {/币种代码 }
    PCThostFtdcQrySettlementInfoConfirmField = ^CThostFtdcQrySettlementInfoConfirmField;
    CThostFtdcQrySettlementInfoConfirmField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/装载结算信息 }
  {/经纪公司代码 }
    PCThostFtdcLoadSettlementInfoField = ^CThostFtdcLoadSettlementInfoField;
    CThostFtdcLoadSettlementInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/经纪公司可提资金算法表 }
  {/经纪公司代码 }
  {/可提资金算法 }
  {/资金使用率 }
  {/可提是否包含平仓盈利 }
  {/本日无仓且无成交客户是否受可提比例限制 }
  {/可用是否包含平仓盈利 }
  {/是否启用用户事件 }
  {/币种代码 }
  {/货币质押比率 }
  {/权益算法 }
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

  {/资金账户口令变更域 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/原来的口令 }
  {/新的口令 }
    PCThostFtdcTradingAccountPasswordUpdateV1Field = ^CThostFtdcTradingAccountPasswordUpdateV1Field;
    CThostFtdcTradingAccountPasswordUpdateV1Field = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        OldPassword : TThostFtdcPasswordType;
        NewPassword : TThostFtdcPasswordType;
      end;

  {/资金账户口令变更域 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/原来的口令 }
  {/新的口令 }
  {/币种代码 }
    PCThostFtdcTradingAccountPasswordUpdateField = ^CThostFtdcTradingAccountPasswordUpdateField;
    CThostFtdcTradingAccountPasswordUpdateField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        OldPassword : TThostFtdcPasswordType;
        NewPassword : TThostFtdcPasswordType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/查询组合合约分腿 }
  {/保留的无效字段 }
  {/单腿编号 }
  {/保留的无效字段 }
  {/组合合约代码 }
  {/单腿合约代码 }
    PCThostFtdcQryCombinationLegField = ^CThostFtdcQryCombinationLegField;
    CThostFtdcQryCombinationLegField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        LegID : TThostFtdcLegIDType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        CombInstrumentID : TThostFtdcInstrumentIDType;
        LegInstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询组合合约分腿 }
  {/交易日 }
    PCThostFtdcQrySyncStatusField = ^CThostFtdcQrySyncStatusField;
    CThostFtdcQrySyncStatusField = record
        TradingDay : TThostFtdcDateType;
      end;

  {/组合交易合约的单腿 }
  {/保留的无效字段 }
  {/单腿编号 }
  {/保留的无效字段 }
  {/买卖方向 }
  {/单腿乘数 }
  {/派生层数 }
  {/组合合约代码 }
  {/单腿合约代码 }
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

  {/数据同步状态 }
  {/交易日 }
  {/数据同步状态 }
    PCThostFtdcSyncStatusField = ^CThostFtdcSyncStatusField;
    CThostFtdcSyncStatusField = record
        TradingDay : TThostFtdcDateType;
        DataSyncStatus : TThostFtdcDataSyncStatusType;
      end;

  {/查询联系人 }
  {/经纪公司代码 }
  {/投资者代码 }
    PCThostFtdcQryLinkManField = ^CThostFtdcQryLinkManField;
    CThostFtdcQryLinkManField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/联系人 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/联系人类型 }
  {/证件类型 }
  {/证件号码 }
  {/名称 }
  {/联系电话 }
  {/通讯地址 }
  {/邮政编码 }
  {/优先级 }
  {/开户邮政编码 }
  {/全称 }
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

  {/查询经纪公司用户事件 }
  {/经纪公司代码 }
  {/用户代码 }
  {/用户事件类型 }
    PCThostFtdcQryBrokerUserEventField = ^CThostFtdcQryBrokerUserEventField;
    CThostFtdcQryBrokerUserEventField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        UserEventType : TThostFtdcUserEventTypeType;
      end;

  {/查询经纪公司用户事件 }
  {/经纪公司代码 }
  {/用户代码 }
  {/用户事件类型 }
  {/用户事件序号 }
  {/事件发生日期 }
  {/事件发生时间 }
  {/用户事件信息 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/合约代码 }
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

  {/查询签约银行请求 }
  {/经纪公司代码 }
  {/银行代码 }
  {/银行分中心代码 }
    PCThostFtdcQryContractBankField = ^CThostFtdcQryContractBankField;
    CThostFtdcQryContractBankField = record
        BrokerID : TThostFtdcBrokerIDType;
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
      end;

  {/查询签约银行响应 }
  {/经纪公司代码 }
  {/银行代码 }
  {/银行分中心代码 }
  {/银行名称 }
    PCThostFtdcContractBankField = ^CThostFtdcContractBankField;
    CThostFtdcContractBankField = record
        BrokerID : TThostFtdcBrokerIDType;
        BankID : TThostFtdcBankIDType;
        BankBrchID : TThostFtdcBankBrchIDType;
        BankName : TThostFtdcBankNameType;
      end;

  {/投资者组合持仓明细 }
  {/交易日 }
  {/开仓日期 }
  {/交易所代码 }
  {/结算编号 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/组合编号 }
  {/撮合编号 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/买卖 }
  {/持仓量 }
  {/投资者保证金 }
  {/交易所保证金 }
  {/保证金率 }
  {/保证金率(按手数) }
  {/单腿编号 }
  {/单腿乘数 }
  {/保留的无效字段 }
  {/成交组号 }
  {/投资单元代码 }
  {/合约代码 }
  {/组合持仓合约编码 }
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

  {/预埋单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/报单引用 }
  {/用户代码 }
  {/报单价格条件 }
  {/买卖方向 }
  {/组合开平标志 }
  {/组合投机套保标志 }
  {/价格 }
  {/数量 }
  {/有效期类型 }
  {/GTD日期 }
  {/成交量类型 }
  {/最小成交量 }
  {/触发条件 }
  {/止损价 }
  {/强平原因 }
  {/自动挂起标志 }
  {/业务单元 }
  {/请求编号 }
  {/用户强评标志 }
  {/交易所代码 }
  {/预埋报单编号 }
  {/用户类型 }
  {/预埋单状态 }
  {/错误代码 }
  {/错误信息 }
  {/互换单标志 }
  {/资金账号 }
  {/币种代码 }
  {/交易编码 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/输入预埋单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/报单操作引用 }
  {/报单引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/报单编号 }
  {/操作标志 }
  {/价格 }
  {/数量变化 }
  {/用户代码 }
  {/保留的无效字段 }
  {/预埋撤单单编号 }
  {/用户类型 }
  {/预埋撤单状态 }
  {/错误代码 }
  {/错误信息 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/查询预埋单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
    PCThostFtdcQryParkedOrderField = ^CThostFtdcQryParkedOrderField;
    CThostFtdcQryParkedOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询预埋撤单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
    PCThostFtdcQryParkedOrderActionField = ^CThostFtdcQryParkedOrderActionField;
    CThostFtdcQryParkedOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/删除预埋单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/预埋报单编号 }
  {/投资单元代码 }
    PCThostFtdcRemoveParkedOrderField = ^CThostFtdcRemoveParkedOrderField;
    CThostFtdcRemoveParkedOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ParkedOrderID : TThostFtdcParkedOrderIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/删除预埋撤单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/预埋撤单编号 }
  {/投资单元代码 }
    PCThostFtdcRemoveParkedOrderActionField = ^CThostFtdcRemoveParkedOrderActionField;
    CThostFtdcRemoveParkedOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ParkedOrderActionID : TThostFtdcParkedOrderActionIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/经纪公司可提资金算法表 }
  {/经纪公司代码 }
  {/投资者范围 }
  {/投资者代码 }
  {/可提资金比例 }
  {/币种代码 }
  {/货币质押比率 }
    PCThostFtdcInvestorWithdrawAlgorithmField = ^CThostFtdcInvestorWithdrawAlgorithmField;
    CThostFtdcInvestorWithdrawAlgorithmField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorRange : TThostFtdcInvestorRangeType;
        InvestorID : TThostFtdcInvestorIDType;
        UsingRatio : TThostFtdcRatioType;
        CurrencyID : TThostFtdcCurrencyIDType;
        FundMortgageRatio : TThostFtdcRatioType;
      end;

  {/查询组合持仓明细 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/投资单元代码 }
  {/组合持仓合约编码 }
    PCThostFtdcQryInvestorPositionCombineDetailField = ^CThostFtdcQryInvestorPositionCombineDetailField;
    CThostFtdcQryInvestorPositionCombineDetailField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        CombInstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/成交均价 }
  {/当日均价 }
    PCThostFtdcMarketDataAveragePriceField = ^CThostFtdcMarketDataAveragePriceField;
    CThostFtdcMarketDataAveragePriceField = record
        AveragePrice : TThostFtdcPriceType;
      end;

  {/校验投资者密码 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/密码 }
    PCThostFtdcVerifyInvestorPasswordField = ^CThostFtdcVerifyInvestorPasswordField;
    CThostFtdcVerifyInvestorPasswordField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        Password : TThostFtdcPasswordType;
      end;

  {/用户IP }
  {/经纪公司代码 }
  {/用户代码 }
  {/保留的无效字段 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/IP地址 }
  {/IP地址掩码 }
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

  {/用户事件通知信息 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/发送时间 }
  {/消息正文 }
  {/序列系列号 }
  {/序列号 }
  {/投资单元代码 }
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

  {/用户事件通知 }
  {/经纪公司代码 }
  {/投资者范围 }
  {/投资者代码 }
  {/序列系列号 }
  {/用户代码 }
  {/发送时间 }
  {/序列号 }
  {/消息正文 }
  {/投资单元代码 }
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

  {/查询交易事件通知 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投资单元代码 }
    PCThostFtdcQryTradingNoticeField = ^CThostFtdcQryTradingNoticeField;
    CThostFtdcQryTradingNoticeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/查询错误报单 }
  {/经纪公司代码 }
  {/投资者代码 }
    PCThostFtdcQryErrOrderField = ^CThostFtdcQryErrOrderField;
    CThostFtdcQryErrOrderField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/错误报单 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/报单引用 }
  {/用户代码 }
  {/报单价格条件 }
  {/买卖方向 }
  {/组合开平标志 }
  {/组合投机套保标志 }
  {/价格 }
  {/数量 }
  {/有效期类型 }
  {/GTD日期 }
  {/成交量类型 }
  {/最小成交量 }
  {/触发条件 }
  {/止损价 }
  {/强平原因 }
  {/自动挂起标志 }
  {/业务单元 }
  {/请求编号 }
  {/用户强评标志 }
  {/错误代码 }
  {/错误信息 }
  {/互换单标志 }
  {/交易所代码 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/交易编码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/IP地址 }
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

  {/查询错误报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/报单引用 }
  {/用户代码 }
  {/报单价格条件 }
  {/买卖方向 }
  {/组合开平标志 }
  {/组合投机套保标志 }
  {/价格 }
  {/数量 }
  {/有效期类型 }
  {/GTD日期 }
  {/成交量类型 }
  {/最小成交量 }
  {/触发条件 }
  {/止损价 }
  {/强平原因 }
  {/自动挂起标志 }
  {/业务单元 }
  {/请求编号 }
  {/本地报单编号 }
  {/交易所代码 }
  {/会员代码 }
  {/客户代码 }
  {/保留的无效字段 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/报单提交状态 }
  {/报单提示序号 }
  {/交易日 }
  {/结算编号 }
  {/报单编号 }
  {/报单来源 }
  {/报单状态 }
  {/报单类型 }
  {/今成交数量 }
  {/剩余数量 }
  {/报单日期 }
  {/委托时间 }
  {/激活时间 }
  {/挂起时间 }
  {/最后修改时间 }
  {/撤销时间 }
  {/最后修改交易所交易员代码 }
  {/结算会员编号 }
  {/序号 }
  {/前置编号 }
  {/会话编号 }
  {/用户端产品信息 }
  {/状态信息 }
  {/用户强评标志 }
  {/操作用户代码 }
  {/经纪公司报单编号 }
  {/相关报单 }
  {/郑商所成交数量 }
  {/错误代码 }
  {/错误信息 }
  {/互换单标志 }
  {/营业部编号 }
  {/投资单元代码 }
  {/资金账号 }
  {/币种代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/合约代码 }
  {/合约在交易所的代码 }
  {/IP地址 }
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

  {/查询错误报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
    PCThostFtdcQryErrOrderActionField = ^CThostFtdcQryErrOrderActionField;
    CThostFtdcQryErrOrderActionField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/错误报单操作 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/报单操作引用 }
  {/报单引用 }
  {/请求编号 }
  {/前置编号 }
  {/会话编号 }
  {/交易所代码 }
  {/报单编号 }
  {/操作标志 }
  {/价格 }
  {/数量变化 }
  {/操作日期 }
  {/操作时间 }
  {/交易所交易员代码 }
  {/安装编号 }
  {/本地报单编号 }
  {/操作本地编号 }
  {/会员代码 }
  {/客户代码 }
  {/业务单元 }
  {/报单操作状态 }
  {/用户代码 }
  {/状态信息 }
  {/保留的无效字段 }
  {/营业部编号 }
  {/投资单元代码 }
  {/保留的无效字段 }
  {/Mac地址 }
  {/错误代码 }
  {/错误信息 }
  {/合约代码 }
  {/IP地址 }
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

  {/查询交易所状态 }
  {/交易所代码 }
    PCThostFtdcQryExchangeSequenceField = ^CThostFtdcQryExchangeSequenceField;
    CThostFtdcQryExchangeSequenceField = record
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/交易所状态 }
  {/交易所代码 }
  {/序号 }
  {/合约交易状态 }
    PCThostFtdcExchangeSequenceField = ^CThostFtdcExchangeSequenceField;
    CThostFtdcExchangeSequenceField = record
        ExchangeID : TThostFtdcExchangeIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        MarketStatus : TThostFtdcInstrumentStatusType;
      end;

  {/根据价格查询最大报单数量 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/买卖方向 }
  {/开平标志 }
  {/投机套保标志 }
  {/最大允许报单数量 }
  {/报单价格 }
  {/交易所代码 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/查询经纪公司交易参数 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/币种代码 }
  {/投资者帐号 }
    PCThostFtdcQryBrokerTradingParamsField = ^CThostFtdcQryBrokerTradingParamsField;
    CThostFtdcQryBrokerTradingParamsField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        AccountID : TThostFtdcAccountIDType;
      end;

  {/经纪公司交易参数 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保证金价格类型 }
  {/盈亏算法 }
  {/可用是否包含平仓盈利 }
  {/币种代码 }
  {/期权权利金价格类型 }
  {/投资者帐号 }
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

  {/查询经纪公司交易算法 }
  {/经纪公司代码 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/合约代码 }
    PCThostFtdcQryBrokerTradingAlgosField = ^CThostFtdcQryBrokerTradingAlgosField;
    CThostFtdcQryBrokerTradingAlgosField = record
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/经纪公司交易算法 }
  {/经纪公司代码 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/持仓处理算法编号 }
  {/寻找保证金率算法编号 }
  {/资金处理算法编号 }
  {/合约代码 }
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

  {/查询经纪公司资金 }
  {/经纪公司代码 }
  {/交易所代码 }
    PCThostFtdcQueryBrokerDepositField = ^CThostFtdcQueryBrokerDepositField;
    CThostFtdcQueryBrokerDepositField = record
        BrokerID : TThostFtdcBrokerIDType;
        ExchangeID : TThostFtdcExchangeIDType;
      end;

  {/经纪公司资金 }
  {/交易日期 }
  {/经纪公司代码 }
  {/会员代码 }
  {/交易所代码 }
  {/上次结算准备金 }
  {/当前保证金总额 }
  {/平仓盈亏 }
  {/期货结算准备金 }
  {/入金金额 }
  {/出金金额 }
  {/可提资金 }
  {/基本准备金 }
  {/冻结的保证金 }
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

  {/查询保证金监管系统经纪公司密钥 }
  {/经纪公司代码 }
    PCThostFtdcQryCFMMCBrokerKeyField = ^CThostFtdcQryCFMMCBrokerKeyField;
    CThostFtdcQryCFMMCBrokerKeyField = record
        BrokerID : TThostFtdcBrokerIDType;
      end;

  {/保证金监管系统经纪公司密钥 }
  {/经纪公司代码 }
  {/经纪公司统一编码 }
  {/密钥生成日期 }
  {/密钥生成时间 }
  {/密钥编号 }
  {/动态密钥 }
  {/动态密钥类型 }
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

  {/保证金监管系统经纪公司资金账户密钥 }
  {/经纪公司代码 }
  {/经纪公司统一编码 }
  {/投资者帐号 }
  {/密钥编号 }
  {/动态密钥 }
    PCThostFtdcCFMMCTradingAccountKeyField = ^CThostFtdcCFMMCTradingAccountKeyField;
    CThostFtdcCFMMCTradingAccountKeyField = record
        BrokerID : TThostFtdcBrokerIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        AccountID : TThostFtdcAccountIDType;
        KeyID : TThostFtdcSequenceNoType;
        CurrentKey : TThostFtdcCFMMCKeyType;
      end;

  {/请求查询保证金监管系统经纪公司资金账户密钥 }
  {/经纪公司代码 }
  {/投资者代码 }
    PCThostFtdcQryCFMMCTradingAccountKeyField = ^CThostFtdcQryCFMMCTradingAccountKeyField;
    CThostFtdcQryCFMMCTradingAccountKeyField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/用户动态令牌参数 }
  {/经纪公司代码 }
  {/用户代码 }
  {/动态令牌提供商 }
  {/动态令牌序列号 }
  {/令牌密钥 }
  {/漂移值 }
  {/成功值 }
  {/动态令牌类型 }
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

  {/手工同步用户动态令牌 }
  {/经纪公司代码 }
  {/用户代码 }
  {/动态令牌类型 }
  {/第一个动态密码 }
  {/第二个动态密码 }
    PCThostFtdcManualSyncBrokerUserOTPField = ^CThostFtdcManualSyncBrokerUserOTPField;
    CThostFtdcManualSyncBrokerUserOTPField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        OTPType : TThostFtdcOTPTypeType;
        FirstOTP : TThostFtdcPasswordType;
        SecondOTP : TThostFtdcPasswordType;
      end;

  {/投资者手续费率模板 }
  {/经纪公司代码 }
  {/手续费率模板代码 }
  {/模板名称 }
    PCThostFtdcCommRateModelField = ^CThostFtdcCommRateModelField;
    CThostFtdcCommRateModelField = record
        BrokerID : TThostFtdcBrokerIDType;
        CommModelID : TThostFtdcInvestorIDType;
        CommModelName : TThostFtdcCommModelNameType;
      end;

  {/请求查询投资者手续费率模板 }
  {/经纪公司代码 }
  {/手续费率模板代码 }
    PCThostFtdcQryCommRateModelField = ^CThostFtdcQryCommRateModelField;
    CThostFtdcQryCommRateModelField = record
        BrokerID : TThostFtdcBrokerIDType;
        CommModelID : TThostFtdcInvestorIDType;
      end;

  {/投资者保证金率模板 }
  {/经纪公司代码 }
  {/保证金率模板代码 }
  {/模板名称 }
    PCThostFtdcMarginModelField = ^CThostFtdcMarginModelField;
    CThostFtdcMarginModelField = record
        BrokerID : TThostFtdcBrokerIDType;
        MarginModelID : TThostFtdcInvestorIDType;
        MarginModelName : TThostFtdcCommModelNameType;
      end;

  {/请求查询投资者保证金率模板 }
  {/经纪公司代码 }
  {/保证金率模板代码 }
    PCThostFtdcQryMarginModelField = ^CThostFtdcQryMarginModelField;
    CThostFtdcQryMarginModelField = record
        BrokerID : TThostFtdcBrokerIDType;
        MarginModelID : TThostFtdcInvestorIDType;
      end;

  {/仓单折抵信息 }
  {/交易日期 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/买卖方向 }
  {/投机套保标志 }
  {/数量 }
  {/投资单元代码 }
  {/合约代码 }
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

  {/查询仓单折抵信息 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/投资单元代码 }
  {/合约代码 }
    PCThostFtdcQryEWarrantOffsetField = ^CThostFtdcQryEWarrantOffsetField;
    CThostFtdcQryEWarrantOffsetField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/查询投资者品种/跨品种保证金 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/保留的无效字段 }
  {/投机套保标志 }
  {/交易所代码 }
  {/投资单元代码 }
  {/品种/跨品种标示 }
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

  {/投资者品种/跨品种保证金 }
  {/保留的无效字段 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/交易日 }
  {/结算编号 }
  {/冻结的保证金 }
  {/多头冻结的保证金 }
  {/空头冻结的保证金 }
  {/占用的保证金 }
  {/多头保证金 }
  {/空头保证金 }
  {/交易所保证金 }
  {/交易所多头保证金 }
  {/交易所空头保证金 }
  {/平仓盈亏 }
  {/冻结的手续费 }
  {/手续费 }
  {/冻结的资金 }
  {/资金差额 }
  {/持仓盈亏 }
  {/折抵总金额 }
  {/多头折抵总金额 }
  {/空头折抵总金额 }
  {/交易所折抵总金额 }
  {/交易所多头折抵总金额 }
  {/交易所空头折抵总金额 }
  {/投机套保标志 }
  {/交易所代码 }
  {/投资单元代码 }
  {/品种/跨品种标示 }
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

  {/查询监控中心用户令牌 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/投资单元代码 }
    PCThostFtdcQueryCFMMCTradingAccountTokenField = ^CThostFtdcQueryCFMMCTradingAccountTokenField;
    CThostFtdcQueryCFMMCTradingAccountTokenField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        InvestUnitID : TThostFtdcInvestUnitIDType;
      end;

  {/监控中心用户令牌 }
  {/经纪公司代码 }
  {/经纪公司统一编码 }
  {/投资者帐号 }
  {/密钥编号 }
  {/动态令牌 }
    PCThostFtdcCFMMCTradingAccountTokenField = ^CThostFtdcCFMMCTradingAccountTokenField;
    CThostFtdcCFMMCTradingAccountTokenField = record
        BrokerID : TThostFtdcBrokerIDType;
        ParticipantID : TThostFtdcParticipantIDType;
        AccountID : TThostFtdcAccountIDType;
        KeyID : TThostFtdcSequenceNoType;
        Token : TThostFtdcCFMMCTokenType;
      end;

  {/查询产品组 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/产品代码 }
    PCThostFtdcQryProductGroupField = ^CThostFtdcQryProductGroupField;
    CThostFtdcQryProductGroupField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ProductID : TThostFtdcInstrumentIDType;
      end;

  {/投资者品种/跨品种保证金产品组 }
  {/保留的无效字段 }
  {/交易所代码 }
  {/保留的无效字段 }
  {/产品代码 }
  {/产品组代码 }
    PCThostFtdcProductGroupField = ^CThostFtdcProductGroupField;
    CThostFtdcProductGroupField = record
        reserve1 : TThostFtdcOldInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        reserve2 : TThostFtdcOldInstrumentIDType;
        ProductID : TThostFtdcInstrumentIDType;
        ProductGroupID : TThostFtdcInstrumentIDType;
      end;

  {/交易所公告 }
  {/交易所代码 }
  {/交易日 }
  {/公告编号 }
  {/序列号 }
  {/公告类型 }
  {/紧急程度 }
  {/发送时间 }
  {/消息摘要 }
  {/消息来源 }
  {/消息正文 }
  {/WEB地址 }
  {/市场代码 }
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

  {/查询交易所公告 }
  {/交易所代码 }
  {/公告编号 }
  {/序列号 }
  {/公告类型 }
  {/紧急程度 }
    PCThostFtdcQryBulletinField = ^CThostFtdcQryBulletinField;
    CThostFtdcQryBulletinField = record
        ExchangeID : TThostFtdcExchangeIDType;
        BulletinID : TThostFtdcBulletinIDType;
        SequenceNo : TThostFtdcSequenceNoType;
        NewsType : TThostFtdcNewsTypeType;
        NewsUrgency : TThostFtdcNewsUrgencyType;
      end;

  {/MulticastInstrument }
  {/主题号 }
  {/保留的无效字段 }
  {/合约编号 }
  {/基准价 }
  {/合约数量乘数 }
  {/最小变动价位 }
  {/合约代码 }
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
  {/主题号 }
  {/保留的无效字段 }
  {/合约代码 }
    PCThostFtdcQryMulticastInstrumentField = ^CThostFtdcQryMulticastInstrumentField;
    CThostFtdcQryMulticastInstrumentField = record
        TopicID : TThostFtdcInstallIDType;
        reserve1 : TThostFtdcOldInstrumentIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/App客户端权限分配 }
  {/经纪公司代码 }
  {/App代码 }
  {/交易中心代码 }
    PCThostFtdcAppIDAuthAssignField = ^CThostFtdcAppIDAuthAssignField;
    CThostFtdcAppIDAuthAssignField = record
        BrokerID : TThostFtdcBrokerIDType;
        AppID : TThostFtdcAppIDType;
        DRIdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/转帐开户请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/性别 }
  {/国家代码 }
  {/客户类型 }
  {/地址 }
  {/邮编 }
  {/电话号码 }
  {/手机 }
  {/传真 }
  {/电子邮件 }
  {/资金账户状态 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/安装编号 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/汇钞标志 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/交易ID }
  {/用户标识 }
  {/长客户姓名 }
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

  {/转帐销户请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/性别 }
  {/国家代码 }
  {/客户类型 }
  {/地址 }
  {/邮编 }
  {/电话号码 }
  {/手机 }
  {/传真 }
  {/电子邮件 }
  {/资金账户状态 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/安装编号 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/汇钞标志 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/交易ID }
  {/用户标识 }
  {/长客户姓名 }
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

  {/变更银行账户请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/性别 }
  {/国家代码 }
  {/客户类型 }
  {/地址 }
  {/邮编 }
  {/电话号码 }
  {/手机 }
  {/传真 }
  {/电子邮件 }
  {/资金账户状态 }
  {/银行帐号 }
  {/银行密码 }
  {/新银行帐号 }
  {/新银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/银行帐号类型 }
  {/安装编号 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/期货公司银行编码 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易ID }
  {/摘要 }
  {/长客户姓名 }
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

  {/转账请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/安装编号 }
  {/期货公司流水号 }
  {/用户标识 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/转帐金额 }
  {/期货可取金额 }
  {/费用支付标志 }
  {/应收客户费用 }
  {/应收期货公司费用 }
  {/发送方给接收方的消息 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/转账交易状态 }
  {/长客户姓名 }
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

  {/银行发起银行资金转期货响应 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/安装编号 }
  {/期货公司流水号 }
  {/用户标识 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/转帐金额 }
  {/期货可取金额 }
  {/费用支付标志 }
  {/应收客户费用 }
  {/应收期货公司费用 }
  {/发送方给接收方的消息 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/转账交易状态 }
  {/错误代码 }
  {/错误信息 }
  {/长客户姓名 }
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

  {/冲正请求 }
  {/冲正时间间隔 }
  {/已经冲正次数 }
  {/银行冲正标志 }
  {/期商冲正标志 }
  {/被冲正平台流水号 }
  {/被冲正银行流水号 }
  {/被冲正期货流水号 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/安装编号 }
  {/期货公司流水号 }
  {/用户标识 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/转帐金额 }
  {/期货可取金额 }
  {/费用支付标志 }
  {/应收客户费用 }
  {/应收期货公司费用 }
  {/发送方给接收方的消息 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/转账交易状态 }
  {/长客户姓名 }
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

  {/冲正响应 }
  {/冲正时间间隔 }
  {/已经冲正次数 }
  {/银行冲正标志 }
  {/期商冲正标志 }
  {/被冲正平台流水号 }
  {/被冲正银行流水号 }
  {/被冲正期货流水号 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/安装编号 }
  {/期货公司流水号 }
  {/用户标识 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/转帐金额 }
  {/期货可取金额 }
  {/费用支付标志 }
  {/应收客户费用 }
  {/应收期货公司费用 }
  {/发送方给接收方的消息 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/转账交易状态 }
  {/错误代码 }
  {/错误信息 }
  {/长客户姓名 }
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

  {/查询账户信息请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/期货公司流水号 }
  {/安装编号 }
  {/用户标识 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/长客户姓名 }
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

  {/查询账户信息响应 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/期货公司流水号 }
  {/安装编号 }
  {/用户标识 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/银行可用金额 }
  {/银行可取金额 }
  {/长客户姓名 }
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

  {/期商签到签退 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/摘要 }
  {/币种代码 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
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

  {/期商签到响应 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/摘要 }
  {/币种代码 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/错误代码 }
  {/错误信息 }
  {/PIN密钥 }
  {/MAC密钥 }
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

  {/期商签退请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/摘要 }
  {/币种代码 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
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

  {/期商签退响应 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/摘要 }
  {/币种代码 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/错误代码 }
  {/错误信息 }
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

  {/查询指定流水号的交易结果请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/流水号 }
  {/本流水号发布者的机构类型 }
  {/本流水号发布者机构编码 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/币种代码 }
  {/转帐金额 }
  {/摘要 }
  {/长客户姓名 }
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

  {/查询指定流水号的交易结果响应 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/错误代码 }
  {/错误信息 }
  {/流水号 }
  {/本流水号发布者的机构类型 }
  {/本流水号发布者机构编码 }
  {/原始返回代码 }
  {/原始返回码描述 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/币种代码 }
  {/转帐金额 }
  {/摘要 }
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

  {/日终文件就绪请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/文件业务功能 }
  {/摘要 }
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

  {/返回结果 }
  {/返回代码 }
  {/返回码描述 }
    PCThostFtdcReturnResultField = ^CThostFtdcReturnResultField;
    CThostFtdcReturnResultField = record
        ReturnCode : TThostFtdcReturnCodeType;
        DescrInfoForReturnCode : TThostFtdcDescrInfoForReturnCodeType;
      end;

  {/验证期货资金密码 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/投资者帐号 }
  {/期货密码 }
  {/银行帐号 }
  {/银行密码 }
  {/安装编号 }
  {/交易ID }
  {/币种代码 }
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

  {/验证客户信息 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/长客户姓名 }
    PCThostFtdcVerifyCustInfoField = ^CThostFtdcVerifyCustInfoField;
    CThostFtdcVerifyCustInfoField = record
        CustomerName : TThostFtdcIndividualNameType;
        IdCardType : TThostFtdcIdCardTypeType;
        IdentifiedCardNo : TThostFtdcIdentifiedCardNoType;
        CustType : TThostFtdcCustTypeType;
        LongCustomerName : TThostFtdcLongIndividualNameType;
      end;

  {/验证期货资金密码和客户信息 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/投资者帐号 }
  {/期货密码 }
  {/币种代码 }
  {/长客户姓名 }
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

  {/验证期货资金密码和客户信息 }
  {/出入金流水号，该流水号为银期报盘返回的流水号 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/入金金额 }
  {/请求编号 }
  {/返回代码 }
  {/返回码描述 }
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

  {/交易核心向银期报盘发出密钥同步请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/交易核心给银期报盘的消息 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
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

  {/交易核心向银期报盘发出密钥同步响应 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/交易核心给银期报盘的消息 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/错误代码 }
  {/错误信息 }
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

  {/查询账户信息通知 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/客户类型 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/期货公司流水号 }
  {/安装编号 }
  {/用户标识 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/银行可用金额 }
  {/银行可取金额 }
  {/错误代码 }
  {/错误信息 }
  {/长客户姓名 }
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

  {/银期转账交易流水表 }
  {/平台流水号 }
  {/交易发起方日期 }
  {/交易日期 }
  {/交易时间 }
  {/交易代码 }
  {/会话编号 }
  {/银行编码 }
  {/银行分支机构编码 }
  {/银行帐号类型 }
  {/银行帐号 }
  {/银行流水号 }
  {/期货公司编码 }
  {/期商分支机构代码 }
  {/期货公司帐号类型 }
  {/投资者帐号 }
  {/投资者代码 }
  {/期货公司流水号 }
  {/证件类型 }
  {/证件号码 }
  {/币种代码 }
  {/交易金额 }
  {/应收客户费用 }
  {/应收期货公司费用 }
  {/有效标志 }
  {/操作员 }
  {/新银行帐号 }
  {/错误代码 }
  {/错误信息 }
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

  {/请求查询转帐流水 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/银行编码 }
  {/币种代码 }
    PCThostFtdcQryTransferSerialField = ^CThostFtdcQryTransferSerialField;
    CThostFtdcQryTransferSerialField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        BankID : TThostFtdcBankIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/期商签到通知 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/摘要 }
  {/币种代码 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/错误代码 }
  {/错误信息 }
  {/PIN密钥 }
  {/MAC密钥 }
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

  {/期商签退通知 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/摘要 }
  {/币种代码 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/错误代码 }
  {/错误信息 }
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

  {/交易核心向银期报盘发出密钥同步处理结果的通知 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/安装编号 }
  {/用户标识 }
  {/交易核心给银期报盘的消息 }
  {/渠道标志 }
  {/期货公司银行编码 }
  {/交易柜员 }
  {/请求编号 }
  {/交易ID }
  {/错误代码 }
  {/错误信息 }
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

  {/请求查询银期签约关系 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/银行编码 }
  {/银行分支机构编码 }
  {/币种代码 }
    PCThostFtdcQryAccountregisterField = ^CThostFtdcQryAccountregisterField;
    CThostFtdcQryAccountregisterField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        BankID : TThostFtdcBankIDType;
        BankBranchID : TThostFtdcBankBrchIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/客户开销户信息表 }
  {/交易日期 }
  {/银行编码 }
  {/银行分支机构编码 }
  {/银行帐号 }
  {/期货公司编码 }
  {/期货公司分支机构编码 }
  {/投资者帐号 }
  {/证件类型 }
  {/证件号码 }
  {/客户姓名 }
  {/币种代码 }
  {/开销户类别 }
  {/签约日期 }
  {/解约日期 }
  {/交易ID }
  {/客户类型 }
  {/银行帐号类型 }
  {/长客户姓名 }
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

  {/银期开户信息 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/性别 }
  {/国家代码 }
  {/客户类型 }
  {/地址 }
  {/邮编 }
  {/电话号码 }
  {/手机 }
  {/传真 }
  {/电子邮件 }
  {/资金账户状态 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/安装编号 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/汇钞标志 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/交易ID }
  {/用户标识 }
  {/错误代码 }
  {/错误信息 }
  {/长客户姓名 }
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

  {/银期销户信息 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/性别 }
  {/国家代码 }
  {/客户类型 }
  {/地址 }
  {/邮编 }
  {/电话号码 }
  {/手机 }
  {/传真 }
  {/电子邮件 }
  {/资金账户状态 }
  {/银行帐号 }
  {/银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/安装编号 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/汇钞标志 }
  {/摘要 }
  {/银行帐号类型 }
  {/渠道标志 }
  {/期货单位帐号类型 }
  {/期货公司银行编码 }
  {/期货单位帐号 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易柜员 }
  {/交易ID }
  {/用户标识 }
  {/错误代码 }
  {/错误信息 }
  {/长客户姓名 }
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

  {/银期变更银行账号信息 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/性别 }
  {/国家代码 }
  {/客户类型 }
  {/地址 }
  {/邮编 }
  {/电话号码 }
  {/手机 }
  {/传真 }
  {/电子邮件 }
  {/资金账户状态 }
  {/银行帐号 }
  {/银行密码 }
  {/新银行帐号 }
  {/新银行密码 }
  {/投资者帐号 }
  {/期货密码 }
  {/银行帐号类型 }
  {/安装编号 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/期货公司银行编码 }
  {/银行密码标志 }
  {/期货资金密码核对标志 }
  {/交易ID }
  {/摘要 }
  {/错误代码 }
  {/错误信息 }
  {/长客户姓名 }
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

  {/二级代理操作员银期权限 }
  {/经纪公司代码 }
  {/用户代码 }
  {/资金账户 }
  {/币种 }
  {/境外中介机构资金帐号 }
    PCThostFtdcSecAgentACIDMapField = ^CThostFtdcSecAgentACIDMapField;
    CThostFtdcSecAgentACIDMapField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
        BrokerSecAgentID : TThostFtdcAccountIDType;
      end;

  {/二级代理操作员银期权限查询 }
  {/经纪公司代码 }
  {/用户代码 }
  {/资金账户 }
  {/币种 }
    PCThostFtdcQrySecAgentACIDMapField = ^CThostFtdcQrySecAgentACIDMapField;
    CThostFtdcQrySecAgentACIDMapField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        AccountID : TThostFtdcAccountIDType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/灾备中心交易权限 }
  {/应用单元代码 }
  {/用户代码 }
  {/交易中心代码 }
    PCThostFtdcUserRightsAssignField = ^CThostFtdcUserRightsAssignField;
    CThostFtdcUserRightsAssignField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        DRIdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/经济公司是否有在本标示的交易权限 }
  {/应用单元代码 }
  {/交易中心代码 }
  {/能否交易 }
    PCThostFtdcBrokerUserRightAssignField = ^CThostFtdcBrokerUserRightAssignField;
    CThostFtdcBrokerUserRightAssignField = record
        BrokerID : TThostFtdcBrokerIDType;
        DRIdentityID : TThostFtdcDRIdentityIDType;
        Tradeable : TThostFtdcBoolType;
      end;

  {/灾备交易转换报文 }
  {/原交易中心代码 }
  {/目标交易中心代码 }
  {/原应用单元代码 }
  {/目标易用单元代码 }
    PCThostFtdcDRTransferField = ^CThostFtdcDRTransferField;
    CThostFtdcDRTransferField = record
        OrigDRIdentityID : TThostFtdcDRIdentityIDType;
        DestDRIdentityID : TThostFtdcDRIdentityIDType;
        OrigBrokerID : TThostFtdcBrokerIDType;
        DestBrokerID : TThostFtdcBrokerIDType;
      end;

  {/Fens用户信息 }
  {/经纪公司代码 }
  {/用户代码 }
  {/登录模式 }
    PCThostFtdcFensUserInfoField = ^CThostFtdcFensUserInfoField;
    CThostFtdcFensUserInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        LoginMode : TThostFtdcLoginModeType;
      end;

  {/当前银期所属交易中心 }
  {/交易中心代码 }
    PCThostFtdcCurrTransferIdentityField = ^CThostFtdcCurrTransferIdentityField;
    CThostFtdcCurrTransferIdentityField = record
        IdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/禁止登录用户 }
  {/经纪公司代码 }
  {/用户代码 }
  {/保留的无效字段 }
  {/IP地址 }
    PCThostFtdcLoginForbiddenUserField = ^CThostFtdcLoginForbiddenUserField;
    CThostFtdcLoginForbiddenUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/查询禁止登录用户 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcQryLoginForbiddenUserField = ^CThostFtdcQryLoginForbiddenUserField;
    CThostFtdcQryLoginForbiddenUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/资金账户基本准备金 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/基本准备金 }
  {/币种代码 }
    PCThostFtdcTradingAccountReserveField = ^CThostFtdcTradingAccountReserveField;
    CThostFtdcTradingAccountReserveField = record
        BrokerID : TThostFtdcBrokerIDType;
        AccountID : TThostFtdcAccountIDType;
        Reserve : TThostFtdcMoneyType;
        CurrencyID : TThostFtdcCurrencyIDType;
      end;

  {/查询禁止登录IP }
  {/保留的无效字段 }
  {/IP地址 }
    PCThostFtdcQryLoginForbiddenIPField = ^CThostFtdcQryLoginForbiddenIPField;
    CThostFtdcQryLoginForbiddenIPField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/查询IP列表 }
  {/保留的无效字段 }
  {/IP地址 }
    PCThostFtdcQryIPListField = ^CThostFtdcQryIPListField;
    CThostFtdcQryIPListField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/查询用户下单权限分配表 }
  {/应用单元代码 }
  {/用户代码 }
    PCThostFtdcQryUserRightsAssignField = ^CThostFtdcQryUserRightsAssignField;
    CThostFtdcQryUserRightsAssignField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/银期预约开户确认请求 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/性别 }
  {/国家代码 }
  {/客户类型 }
  {/地址 }
  {/邮编 }
  {/电话号码 }
  {/手机 }
  {/传真 }
  {/电子邮件 }
  {/资金账户状态 }
  {/银行帐号 }
  {/银行密码 }
  {/安装编号 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/摘要 }
  {/银行帐号类型 }
  {/期货公司银行编码 }
  {/交易ID }
  {/投资者帐号 }
  {/期货密码 }
  {/预约开户银行流水号 }
  {/预约开户日期 }
  {/预约开户验证密码 }
  {/错误代码 }
  {/错误信息 }
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

  {/银期预约开户 }
  {/业务功能码 }
  {/银行代码 }
  {/银行分支机构代码 }
  {/期商代码 }
  {/期商分支机构代码 }
  {/交易日期 }
  {/交易时间 }
  {/银行流水号 }
  {/交易系统日期  }
  {/银期平台消息流水号 }
  {/最后分片标志 }
  {/会话号 }
  {/客户姓名 }
  {/证件类型 }
  {/证件号码 }
  {/性别 }
  {/国家代码 }
  {/客户类型 }
  {/地址 }
  {/邮编 }
  {/电话号码 }
  {/手机 }
  {/传真 }
  {/电子邮件 }
  {/资金账户状态 }
  {/银行帐号 }
  {/银行密码 }
  {/安装编号 }
  {/验证客户证件号码标志 }
  {/币种代码 }
  {/摘要 }
  {/银行帐号类型 }
  {/期货公司银行编码 }
  {/交易ID }
  {/预约开户状态 }
  {/错误代码 }
  {/错误信息 }
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

  {/银行账户属性 }
  {/经纪公司代码 }
  {/投资者帐号 }
  {/银行统一标识类型 }
  {/银行账户 }
  {/银行账户的开户人名称 }
  {/银行账户的开户行 }
  {/是否活跃 }
  {/账户来源 }
  {/开户日期 }
  {/注销日期 }
  {/录入员代码 }
  {/录入日期 }
  {/录入时间 }
  {/币种代码 }
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

  {/查询当前交易中心 }
  {/交易中心代码 }
    PCThostFtdcQryCurrDRIdentityField = ^CThostFtdcQryCurrDRIdentityField;
    CThostFtdcQryCurrDRIdentityField = record
        DRIdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/当前交易中心 }
  {/交易中心代码 }
    PCThostFtdcCurrDRIdentityField = ^CThostFtdcCurrDRIdentityField;
    CThostFtdcCurrDRIdentityField = record
        DRIdentityID : TThostFtdcDRIdentityIDType;
      end;

  {/查询二级代理商资金校验模式 }
  {/经纪公司代码 }
  {/投资者代码 }
    PCThostFtdcQrySecAgentCheckModeField = ^CThostFtdcQrySecAgentCheckModeField;
    CThostFtdcQrySecAgentCheckModeField = record
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/查询二级代理商信息 }
  {/经纪公司代码 }
  {/境外中介机构资金帐号 }
    PCThostFtdcQrySecAgentTradeInfoField = ^CThostFtdcQrySecAgentTradeInfoField;
    CThostFtdcQrySecAgentTradeInfoField = record
        BrokerID : TThostFtdcBrokerIDType;
        BrokerSecAgentID : TThostFtdcAccountIDType;
      end;

  {/用户发出获取安全安全登陆方法请求 }
  {/交易日 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcReqUserAuthMethodField = ^CThostFtdcReqUserAuthMethodField;
    CThostFtdcReqUserAuthMethodField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/用户发出获取安全安全登陆方法回复 }
  {/当前可以用的认证模式 }
    PCThostFtdcRspUserAuthMethodField = ^CThostFtdcRspUserAuthMethodField;
    CThostFtdcRspUserAuthMethodField = record
        UsableAuthMethod : TThostFtdcCurrentAuthMethodType;
      end;

  {/用户发出获取安全安全登陆方法请求 }
  {/交易日 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcReqGenUserCaptchaField = ^CThostFtdcReqGenUserCaptchaField;
    CThostFtdcReqGenUserCaptchaField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/生成的图片验证码信息 }
  {/经纪公司代码 }
  {/用户代码 }
  {/图片信息长度 }
  {/图片信息 }
    PCThostFtdcRspGenUserCaptchaField = ^CThostFtdcRspGenUserCaptchaField;
    CThostFtdcRspGenUserCaptchaField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        CaptchaInfoLen : TThostFtdcCaptchaInfoLenType;
        CaptchaInfo : TThostFtdcCaptchaInfoType;
      end;

  {/用户发出获取安全安全登陆方法请求 }
  {/交易日 }
  {/经纪公司代码 }
  {/用户代码 }
    PCThostFtdcReqGenUserTextField = ^CThostFtdcReqGenUserTextField;
    CThostFtdcReqGenUserTextField = record
        TradingDay : TThostFtdcDateType;
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
      end;

  {/短信验证码生成的回复 }
  {/短信验证码序号 }
    PCThostFtdcRspGenUserTextField = ^CThostFtdcRspGenUserTextField;
    CThostFtdcRspGenUserTextField = record
        UserTextSeq : TThostFtdcUserTextSeqType;
      end;

  {/用户发出带图形验证码的登录请求请求 }
  {/交易日 }
  {/经纪公司代码 }
  {/用户代码 }
  {/密码 }
  {/用户端产品信息 }
  {/接口端产品信息 }
  {/协议信息 }
  {/Mac地址 }
  {/保留的无效字段 }
  {/登录备注 }
  {/图形验证码的文字内容 }
  {/终端IP端口 }
  {/终端IP地址 }
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

  {/用户发出带短信验证码的登录请求请求 }
  {/交易日 }
  {/经纪公司代码 }
  {/用户代码 }
  {/密码 }
  {/用户端产品信息 }
  {/接口端产品信息 }
  {/协议信息 }
  {/Mac地址 }
  {/保留的无效字段 }
  {/登录备注 }
  {/短信验证码文字内容 }
  {/终端IP端口 }
  {/终端IP地址 }
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

  {/用户发出带动态验证码的登录请求请求 }
  {/交易日 }
  {/经纪公司代码 }
  {/用户代码 }
  {/密码 }
  {/用户端产品信息 }
  {/接口端产品信息 }
  {/协议信息 }
  {/Mac地址 }
  {/保留的无效字段 }
  {/登录备注 }
  {/OTP密码 }
  {/终端IP端口 }
  {/终端IP地址 }
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

  {/api握手请求 }
  {/api与front通信密钥版本号 }
    PCThostFtdcReqApiHandshakeField = ^CThostFtdcReqApiHandshakeField;
    CThostFtdcReqApiHandshakeField = record
        CryptoKeyVersion : TThostFtdcCryptoKeyVersionType;
      end;

  {/front发给api的握手回复 }
  {/握手回复数据长度 }
  {/握手回复数据 }
  {/API认证是否开启 }
    PCThostFtdcRspApiHandshakeField = ^CThostFtdcRspApiHandshakeField;
    CThostFtdcRspApiHandshakeField = record
        FrontHandshakeDataLen : TThostFtdcHandshakeDataLenType;
        FrontHandshakeData : TThostFtdcHandshakeDataType;
        IsApiAuthEnabled : TThostFtdcBoolType;
      end;

  {/api给front的验证key的请求 }
  {/握手回复数据长度 }
  {/握手回复数据 }
    PCThostFtdcReqVerifyApiKeyField = ^CThostFtdcReqVerifyApiKeyField;
    CThostFtdcReqVerifyApiKeyField = record
        ApiHandshakeDataLen : TThostFtdcHandshakeDataLenType;
        ApiHandshakeData : TThostFtdcHandshakeDataType;
      end;

  {/操作员组织架构关系 }
  {/经纪公司代码 }
  {/用户代码 }
  {/投资者范围 }
  {/投资者代码 }
    PCThostFtdcDepartmentUserField = ^CThostFtdcDepartmentUserField;
    CThostFtdcDepartmentUserField = record
        BrokerID : TThostFtdcBrokerIDType;
        UserID : TThostFtdcUserIDType;
        InvestorRange : TThostFtdcDepartmentRangeType;
        InvestorID : TThostFtdcInvestorIDType;
      end;

  {/查询频率，每秒查询比数 }
  {/查询频率 }
    PCThostFtdcQueryFreqField = ^CThostFtdcQueryFreqField;
    CThostFtdcQueryFreqField = record
        QueryFreq : TThostFtdcQueryFreqType;
      end;

  {/禁止认证IP }
  {/保留的无效字段 }
  {/IP地址 }
    PCThostFtdcAuthForbiddenIPField = ^CThostFtdcAuthForbiddenIPField;
    CThostFtdcAuthForbiddenIPField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/查询禁止认证IP }
  {/保留的无效字段 }
  {/IP地址 }
    PCThostFtdcQryAuthForbiddenIPField = ^CThostFtdcQryAuthForbiddenIPField;
    CThostFtdcQryAuthForbiddenIPField = record
        reserve1 : TThostFtdcOldIPAddressType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/换汇可提冻结 }
  {/换汇流水号 }
  {/经纪公司代码 }
  {/投资者代码 }
  {/源币种 }
  {/源剩余换汇额度(可提冻结) }
  {/是否手工换汇 }
    PCThostFtdcSyncDelaySwapFrozenField = ^CThostFtdcSyncDelaySwapFrozenField;
    CThostFtdcSyncDelaySwapFrozenField = record
        DelaySwapSeqNo : TThostFtdcDepositSeqNoType;
        BrokerID : TThostFtdcBrokerIDType;
        InvestorID : TThostFtdcInvestorIDType;
        FromCurrencyID : TThostFtdcCurrencyIDType;
        FromRemainSwap : TThostFtdcMoneyType;
        IsManualSwap : TThostFtdcBoolType;
      end;

  {/用户系统信息 }
  {/经纪公司代码 }
  {/用户代码 }
  {/用户端系统内部信息长度 }
  {/用户端系统内部信息 }
  {/保留的无效字段 }
  {/终端IP端口 }
  {/登录成功时间 }
  {/App代码 }
  {/用户公网IP }
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

  {/终端用户绑定信息 }
  {/经纪公司代码 }
  {/App代码 }
  {/用户代码 }
  {/校验类型 }
    PCThostFtdcAuthUserIDField = ^CThostFtdcAuthUserIDField;
    CThostFtdcAuthUserIDField = record
        BrokerID : TThostFtdcBrokerIDType;
        AppID : TThostFtdcAppIDType;
        UserID : TThostFtdcUserIDType;
        AuthType : TThostFtdcAuthTypeType;
      end;

  {/用户IP绑定信息 }
  {/经纪公司代码 }
  {/App代码 }
  {/用户代码 }
    PCThostFtdcAuthIPField = ^CThostFtdcAuthIPField;
    CThostFtdcAuthIPField = record
        BrokerID : TThostFtdcBrokerIDType;
        AppID : TThostFtdcAppIDType;
        IPAddress : TThostFtdcIPAddressType;
      end;

  {/查询分类合约 }
  {/合约代码 }
  {/交易所代码 }
  {/合约在交易所的代码 }
  {/产品代码 }
  {/合约交易状态 }
  {/合约分类类型 }
    PCThostFtdcQryClassifiedInstrumentField = ^CThostFtdcQryClassifiedInstrumentField;
    CThostFtdcQryClassifiedInstrumentField = record
        InstrumentID : TThostFtdcInstrumentIDType;
        ExchangeID : TThostFtdcExchangeIDType;
        ExchangeInstID : TThostFtdcExchangeInstIDType;
        ProductID : TThostFtdcInstrumentIDType;
        TradingType : TThostFtdcTradingTypeType;
        ClassType : TThostFtdcClassTypeType;
      end;

  {/查询组合优惠比例 }
  {/交易所代码 }
  {/合约代码 }
    PCThostFtdcQryCombPromotionParamField = ^CThostFtdcQryCombPromotionParamField;
    CThostFtdcQryCombPromotionParamField = record
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
      end;

  {/组合优惠比例 }
  {/交易所代码 }
  {/合约代码 }
  {/投机套保标志 }
  {/期权组合保证金比例 }
    PCThostFtdcCombPromotionParamField = ^CThostFtdcCombPromotionParamField;
    CThostFtdcCombPromotionParamField = record
        ExchangeID : TThostFtdcExchangeIDType;
        InstrumentID : TThostFtdcInstrumentIDType;
        CombHedgeFlag : TThostFtdcCombHedgeFlagType;
        Xparameter : TThostFtdcDiscountRatioType;
      end;



implementation


end.

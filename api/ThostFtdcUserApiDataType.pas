
unit ThostFtdcUserApiDataType;
interface



  type
    THOST_TE_RESUME_TYPE = (THOST_TERT_RESTART = 0,THOST_TERT_RESUME,
      THOST_TERT_QUICK,THOST_TERT_NONE);

  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTraderIDType是一个交易所交易员代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTraderIDType = ^TThostFtdcTraderIDType;
    TThostFtdcTraderIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDType是一个投资者代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorIDType = ^TThostFtdcInvestorIDType;
    TThostFtdcInvestorIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerIDType是一个经纪公司代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrokerIDType = ^TThostFtdcBrokerIDType;
    TThostFtdcBrokerIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerAbbrType是一个经纪公司简称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrokerAbbrType = ^TThostFtdcBrokerAbbrType;
    TThostFtdcBrokerAbbrType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerNameType是一个经纪公司名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrokerNameType = ^TThostFtdcBrokerNameType;
    TThostFtdcBrokerNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldExchangeInstIDType是一个合约在交易所的代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOldExchangeInstIDType = ^TThostFtdcOldExchangeInstIDType;
    TThostFtdcOldExchangeInstIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeInstIDType是一个合约在交易所的代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeInstIDType = ^TThostFtdcExchangeInstIDType;
    TThostFtdcExchangeInstIDType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderRefType是一个报单引用类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrderRefType = ^TThostFtdcOrderRefType;
    TThostFtdcOrderRefType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParticipantIDType是一个会员代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParticipantIDType = ^TThostFtdcParticipantIDType;
    TThostFtdcParticipantIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserIDType是一个用户代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserIDType = ^TThostFtdcUserIDType;
    TThostFtdcUserIDType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordType是一个密码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPasswordType = ^TThostFtdcPasswordType;
    TThostFtdcPasswordType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientIDType是一个交易编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClientIDType = ^TThostFtdcClientIDType;
    TThostFtdcClientIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDType是一个合约代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentIDType = ^TThostFtdcInstrumentIDType;
    TThostFtdcInstrumentIDType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldInstrumentIDType是一个合约代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOldInstrumentIDType = ^TThostFtdcOldInstrumentIDType;
    TThostFtdcOldInstrumentIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentCodeType是一个合约标识码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentCodeType = ^TThostFtdcInstrumentCodeType;
    TThostFtdcInstrumentCodeType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarketIDType是一个市场代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMarketIDType = ^TThostFtdcMarketIDType;
    TThostFtdcMarketIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductNameType是一个产品名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProductNameType = ^TThostFtdcProductNameType;
    TThostFtdcProductNameType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeIDType是一个交易所代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeIDType = ^TThostFtdcExchangeIDType;
    TThostFtdcExchangeIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeNameType是一个交易所名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeNameType = ^TThostFtdcExchangeNameType;
    TThostFtdcExchangeNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeAbbrType是一个交易所简称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeAbbrType = ^TThostFtdcExchangeAbbrType;
    TThostFtdcExchangeAbbrType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeFlagType是一个交易所标志类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeFlagType = ^TThostFtdcExchangeFlagType;
    TThostFtdcExchangeFlagType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMacAddressType是一个Mac地址类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMacAddressType = ^TThostFtdcMacAddressType;
    TThostFtdcMacAddressType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemIDType是一个系统编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSystemIDType = ^TThostFtdcSystemIDType;
    TThostFtdcSystemIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangePropertyType是一个交易所属性类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_EXP_Normal = '0';    
  {/根据成交生成报单 }
    THOST_FTDC_EXP_GenOrderByTrade = '1';    

  type
    PTThostFtdcExchangePropertyType = ^TThostFtdcExchangePropertyType;
    TThostFtdcExchangePropertyType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateType是一个日期类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDateType = ^TThostFtdcDateType;
    TThostFtdcDateType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimeType是一个时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTimeType = ^TThostFtdcTimeType;
    TThostFtdcTimeType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongTimeType是一个长时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLongTimeType = ^TThostFtdcLongTimeType;
    TThostFtdcLongTimeType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentNameType是一个合约名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentNameType = ^TThostFtdcInstrumentNameType;
    TThostFtdcInstrumentNameType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementGroupIDType是一个结算组代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettlementGroupIDType = ^TThostFtdcSettlementGroupIDType;
    TThostFtdcSettlementGroupIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderSysIDType是一个报单编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrderSysIDType = ^TThostFtdcOrderSysIDType;
    TThostFtdcOrderSysIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeIDType是一个成交编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeIDType = ^TThostFtdcTradeIDType;
    TThostFtdcTradeIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommandTypeType是一个DB命令类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommandTypeType = ^TThostFtdcCommandTypeType;
    TThostFtdcCommandTypeType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldIPAddressType是一个IP地址类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOldIPAddressType = ^TThostFtdcOldIPAddressType;
    TThostFtdcOldIPAddressType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIPAddressType是一个IP地址类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIPAddressType = ^TThostFtdcIPAddressType;
    TThostFtdcIPAddressType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIPPortType是一个IP端口类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIPPortType = ^TThostFtdcIPPortType;
    TThostFtdcIPPortType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductInfoType是一个产品信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProductInfoType = ^TThostFtdcProductInfoType;
    TThostFtdcProductInfoType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProtocolInfoType是一个协议信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProtocolInfoType = ^TThostFtdcProtocolInfoType;
    TThostFtdcProtocolInfoType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessUnitType是一个业务单元类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBusinessUnitType = ^TThostFtdcBusinessUnitType;
    TThostFtdcBusinessUnitType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDepositSeqNoType是一个出入金流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDepositSeqNoType = ^TThostFtdcDepositSeqNoType;
    TThostFtdcDepositSeqNoType = array[0..14] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIdentifiedCardNoType是一个证件号码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIdentifiedCardNoType = ^TThostFtdcIdentifiedCardNoType;
    TThostFtdcIdentifiedCardNoType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIdCardTypeType是一个证件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/组织机构代码 }

  const
    THOST_FTDC_ICT_EID = '0';    
  {/中国公民身份证 }
    THOST_FTDC_ICT_IDCard = '1';    
  {/军官证 }
    THOST_FTDC_ICT_OfficerIDCard = '2';    
  {/警官证 }
    THOST_FTDC_ICT_PoliceIDCard = '3';    
  {/士兵证 }
    THOST_FTDC_ICT_SoldierIDCard = '4';    
  {/户口簿 }
    THOST_FTDC_ICT_HouseholdRegister = '5';    
  {/护照 }
    THOST_FTDC_ICT_Passport = '6';    
  {/台胞证 }
    THOST_FTDC_ICT_TaiwanCompatriotIDCard = '7';    
  {/回乡证 }
    THOST_FTDC_ICT_HomeComingCard = '8';    
  {/营业执照号 }
    THOST_FTDC_ICT_LicenseNo = '9';    
  {/税务登记号/当地纳税ID }
    THOST_FTDC_ICT_TaxNo = 'A';    
  {/港澳居民来往内地通行证 }
    THOST_FTDC_ICT_HMMainlandTravelPermit = 'B';    
  {/台湾居民来往大陆通行证 }
    THOST_FTDC_ICT_TwMainlandTravelPermit = 'C';    
  {/驾照 }
    THOST_FTDC_ICT_DrivingLicense = 'D';    
  {/当地社保ID }
    THOST_FTDC_ICT_SocialID = 'F';    
  {/当地身份证 }
    THOST_FTDC_ICT_LocalID = 'G';    
  {/商业登记证 }
    THOST_FTDC_ICT_BusinessRegistration = 'H';    
  {/港澳永久性居民身份证 }
    THOST_FTDC_ICT_HKMCIDCard = 'I';    
  {/人行开户许可证 }
    THOST_FTDC_ICT_AccountsPermits = 'J';    
  {/外国人永久居留证 }
    THOST_FTDC_ICT_FrgPrmtRdCard = 'K';    
  {/资管产品备案函 }
    THOST_FTDC_ICT_CptMngPrdLetter = 'L';    
  {/统一社会信用代码 }
    THOST_FTDC_ICT_UniformSocialCreditCode = 'N';    
  {/机构成立证明文件 }
    THOST_FTDC_ICT_CorporationCertNo = 'O';    
  {/其他证件 }
    THOST_FTDC_ICT_OtherCard = 'x';    

  type
    PTThostFtdcIdCardTypeType = ^TThostFtdcIdCardTypeType;
    TThostFtdcIdCardTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderLocalIDType是一个本地报单编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrderLocalIDType = ^TThostFtdcOrderLocalIDType;
    TThostFtdcOrderLocalIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserNameType是一个用户名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserNameType = ^TThostFtdcUserNameType;
    TThostFtdcUserNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPartyNameType是一个参与人名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPartyNameType = ^TThostFtdcPartyNameType;
    TThostFtdcPartyNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcErrorMsgType是一个错误信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcErrorMsgType = ^TThostFtdcErrorMsgType;
    TThostFtdcErrorMsgType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFieldNameType是一个字段名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFieldNameType = ^TThostFtdcFieldNameType;
    TThostFtdcFieldNameType = array[0..2048] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFieldContentType是一个字段内容类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFieldContentType = ^TThostFtdcFieldContentType;
    TThostFtdcFieldContentType = array[0..2048] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemNameType是一个系统名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSystemNameType = ^TThostFtdcSystemNameType;
    TThostFtdcSystemNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcContentType是一个消息正文类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcContentType = ^TThostFtdcContentType;
    TThostFtdcContentType = array[0..500] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorRangeType是一个投资者范围类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/所有 }

  const
    THOST_FTDC_IR_All = '1';    
  {/投资者组 }
    THOST_FTDC_IR_Group = '2';    
  {/单一投资者 }
    THOST_FTDC_IR_Single = '3';    

  type
    PTThostFtdcInvestorRangeType = ^TThostFtdcInvestorRangeType;
    TThostFtdcInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDepartmentRangeType是一个投资者范围类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/所有 }

  const
    THOST_FTDC_DR_All = '1';    
  {/组织架构 }
    THOST_FTDC_DR_Group = '2';    
  {/单一投资者 }
    THOST_FTDC_DR_Single = '3';    

  type
    PTThostFtdcDepartmentRangeType = ^TThostFtdcDepartmentRangeType;
    TThostFtdcDepartmentRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataSyncStatusType是一个数据同步状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未同步 }

  const
    THOST_FTDC_DS_Asynchronous = '1';    
  {/同步中 }
    THOST_FTDC_DS_Synchronizing = '2';    
  {/已同步 }
    THOST_FTDC_DS_Synchronized = '3';    

  type
    PTThostFtdcDataSyncStatusType = ^TThostFtdcDataSyncStatusType;
    TThostFtdcDataSyncStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerDataSyncStatusType是一个经纪公司数据同步状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已同步 }

  const
    THOST_FTDC_BDS_Synchronized = '1';    
  {/同步中 }
    THOST_FTDC_BDS_Synchronizing = '2';    

  type
    PTThostFtdcBrokerDataSyncStatusType = ^TThostFtdcBrokerDataSyncStatusType;
    TThostFtdcBrokerDataSyncStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeConnectStatusType是一个交易所连接状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/没有任何连接 }

  const
    THOST_FTDC_ECS_NoConnection = '1';    
  {/已经发出合约查询请求 }
    THOST_FTDC_ECS_QryInstrumentSent = '2';    
  {/已经获取信息 }
    THOST_FTDC_ECS_GotInformation = '9';    

  type
    PTThostFtdcExchangeConnectStatusType = ^TThostFtdcExchangeConnectStatusType;
    TThostFtdcExchangeConnectStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTraderConnectStatusType是一个交易所交易员连接状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/没有任何连接 }

  const
    THOST_FTDC_TCS_NotConnected = '1';    
  {/已经连接 }
    THOST_FTDC_TCS_Connected = '2';    
  {/已经发出合约查询请求 }
    THOST_FTDC_TCS_QryInstrumentSent = '3';    
  {/订阅私有流 }
    THOST_FTDC_TCS_SubPrivateFlow = '4';    

  type
    PTThostFtdcTraderConnectStatusType = ^TThostFtdcTraderConnectStatusType;
    TThostFtdcTraderConnectStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionCodeType是一个功能代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/数据异步化 }

  const
    THOST_FTDC_FC_DataAsync = '1';    
  {/强制用户登出 }
    THOST_FTDC_FC_ForceUserLogout = '2';    
  {/变更管理用户口令 }
    THOST_FTDC_FC_UserPasswordUpdate = '3';    
  {/变更经纪公司口令 }
    THOST_FTDC_FC_BrokerPasswordUpdate = '4';    
  {/变更投资者口令 }
    THOST_FTDC_FC_InvestorPasswordUpdate = '5';    
  {/报单插入 }
    THOST_FTDC_FC_OrderInsert = '6';    
  {/报单操作 }
    THOST_FTDC_FC_OrderAction = '7';    
  {/同步系统数据 }
    THOST_FTDC_FC_SyncSystemData = '8';    
  {/同步经纪公司数据 }
    THOST_FTDC_FC_SyncBrokerData = '9';    
  {/批量同步经纪公司数据 }
    THOST_FTDC_FC_BachSyncBrokerData = 'A';    
  {/超级查询 }
    THOST_FTDC_FC_SuperQuery = 'B';    
  {/预埋报单插入 }
    THOST_FTDC_FC_ParkedOrderInsert = 'C';    
  {/预埋报单操作 }
    THOST_FTDC_FC_ParkedOrderAction = 'D';    
  {/同步动态令牌 }
    THOST_FTDC_FC_SyncOTP = 'E';    
  {/删除未知单 }
    THOST_FTDC_FC_DeleteOrder = 'F';    

  type
    PTThostFtdcFunctionCodeType = ^TThostFtdcFunctionCodeType;
    TThostFtdcFunctionCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerFunctionCodeType是一个经纪公司功能代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/强制用户登出 }

  const
    THOST_FTDC_BFC_ForceUserLogout = '1';    
  {/变更用户口令 }
    THOST_FTDC_BFC_UserPasswordUpdate = '2';    
  {/同步经纪公司数据 }
    THOST_FTDC_BFC_SyncBrokerData = '3';    
  {/批量同步经纪公司数据 }
    THOST_FTDC_BFC_BachSyncBrokerData = '4';    
  {/报单插入 }
    THOST_FTDC_BFC_OrderInsert = '5';    
  {/报单操作 }
    THOST_FTDC_BFC_OrderAction = '6';    
  {/全部查询 }
    THOST_FTDC_BFC_AllQuery = '7';    
  {/系统功能：登入/登出/修改密码等 }
    THOST_FTDC_BFC_log = 'a';    
  {/基本查询：查询基础数据，如合约，交易所等常量 }
    THOST_FTDC_BFC_BaseQry = 'b';    
  {/交易查询：如查成交，委托 }
    THOST_FTDC_BFC_TradeQry = 'c';    
  {/交易功能：报单，撤单 }
    THOST_FTDC_BFC_Trade = 'd';    
  {/银期转账 }
    THOST_FTDC_BFC_Virement = 'e';    
  {/风险监控 }
    THOST_FTDC_BFC_Risk = 'f';    
  {/查询/管理：查询会话，踢人等 }
    THOST_FTDC_BFC_Session = 'g';    
  {/风控通知控制 }
    THOST_FTDC_BFC_RiskNoticeCtl = 'h';    
  {/风控通知发送 }
    THOST_FTDC_BFC_RiskNotice = 'i';    
  {/察看经纪公司资金权限 }
    THOST_FTDC_BFC_BrokerDeposit = 'j';    
  {/资金查询 }
    THOST_FTDC_BFC_QueryFund = 'k';    
  {/报单查询 }
    THOST_FTDC_BFC_QueryOrder = 'l';    
  {/成交查询 }
    THOST_FTDC_BFC_QueryTrade = 'm';    
  {/持仓查询 }
    THOST_FTDC_BFC_QueryPosition = 'n';    
  {/行情查询 }
    THOST_FTDC_BFC_QueryMarketData = 'o';    
  {/用户事件查询 }
    THOST_FTDC_BFC_QueryUserEvent = 'p';    
  {/风险通知查询 }
    THOST_FTDC_BFC_QueryRiskNotify = 'q';    
  {/出入金查询 }
    THOST_FTDC_BFC_QueryFundChange = 'r';    
  {/投资者信息查询 }
    THOST_FTDC_BFC_QueryInvestor = 's';    
  {/交易编码查询 }
    THOST_FTDC_BFC_QueryTradingCode = 't';    
  {/强平 }
    THOST_FTDC_BFC_ForceClose = 'u';    
  {/压力测试 }
    THOST_FTDC_BFC_PressTest = 'v';    
  {/权益反算 }
    THOST_FTDC_BFC_RemainCalc = 'w';    
  {/净持仓保证金指标 }
    THOST_FTDC_BFC_NetPositionInd = 'x';    
  {/风险预算 }
    THOST_FTDC_BFC_RiskPredict = 'y';    
  {/数据导出 }
    THOST_FTDC_BFC_DataExport = 'z';    
  {/风控指标设置 }
    THOST_FTDC_BFC_RiskTargetSetup = 'A';    
  {/行情预警 }
    THOST_FTDC_BFC_MarketDataWarn = 'B';    
  {/业务通知查询 }
    THOST_FTDC_BFC_QryBizNotice = 'C';    
  {/业务通知模板设置 }
    THOST_FTDC_BFC_CfgBizNotice = 'D';    
  {/同步动态令牌 }
    THOST_FTDC_BFC_SyncOTP = 'E';    
  {/发送业务通知 }
    THOST_FTDC_BFC_SendBizNotice = 'F';    
  {/风险级别标准设置 }
    THOST_FTDC_BFC_CfgRiskLevelStd = 'G';    
  {/交易终端应急功能 }
    THOST_FTDC_BFC_TbCommand = 'H';    
  {/删除未知单 }
    THOST_FTDC_BFC_DeleteOrder = 'J';    
  {/预埋报单插入 }
    THOST_FTDC_BFC_ParkedOrderInsert = 'K';    
  {/预埋报单操作 }
    THOST_FTDC_BFC_ParkedOrderAction = 'L';    
  {/资金不够仍允许行权 }
    THOST_FTDC_BFC_ExecOrderNoCheck = 'M';    
  {/指定 }
    THOST_FTDC_BFC_Designate = 'N';    
  {/证券处置 }
    THOST_FTDC_BFC_StockDisposal = 'O';    
  {/席位资金预警 }
    THOST_FTDC_BFC_BrokerDepositWarn = 'Q';    
  {/备兑不足预警 }
    THOST_FTDC_BFC_CoverWarn = 'S';    
  {/行权试算 }
    THOST_FTDC_BFC_PreExecOrder = 'T';    
  {/行权交收风险 }
    THOST_FTDC_BFC_ExecOrderRisk = 'P';    
  {/持仓限额预警 }
    THOST_FTDC_BFC_PosiLimitWarn = 'U';    
  {/持仓限额查询 }
    THOST_FTDC_BFC_QryPosiLimit = 'V';    
  {/银期签到签退 }
    THOST_FTDC_BFC_FBSign = 'W';    
  {/银期签约解约 }
    THOST_FTDC_BFC_FBAccount = 'X';    

  type
    PTThostFtdcBrokerFunctionCodeType = ^TThostFtdcBrokerFunctionCodeType;
    TThostFtdcBrokerFunctionCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderActionStatusType是一个报单操作状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已经提交 }

  const
    THOST_FTDC_OAS_Submitted = 'a';    
  {/已经接受 }
    THOST_FTDC_OAS_Accepted = 'b';    
  {/已经被拒绝 }
    THOST_FTDC_OAS_Rejected = 'c';    

  type
    PTThostFtdcOrderActionStatusType = ^TThostFtdcOrderActionStatusType;
    TThostFtdcOrderActionStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderStatusType是一个报单状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/全部成交 }

  const
    THOST_FTDC_OST_AllTraded = '0';    
  {/部分成交还在队列中 }
    THOST_FTDC_OST_PartTradedQueueing = '1';    
  {/部分成交不在队列中 }
    THOST_FTDC_OST_PartTradedNotQueueing = '2';    
  {/未成交还在队列中 }
    THOST_FTDC_OST_NoTradeQueueing = '3';    
  {/未成交不在队列中 }
    THOST_FTDC_OST_NoTradeNotQueueing = '4';    
  {/撤单 }
    THOST_FTDC_OST_Canceled = '5';    
  {/未知 }
    THOST_FTDC_OST_Unknown = 'a';    
  {/尚未触发 }
    THOST_FTDC_OST_NotTouched = 'b';    
  {/已触发 }
    THOST_FTDC_OST_Touched = 'c';    

  type
    PTThostFtdcOrderStatusType = ^TThostFtdcOrderStatusType;
    TThostFtdcOrderStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderSubmitStatusType是一个报单提交状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已经提交 }

  const
    THOST_FTDC_OSS_InsertSubmitted = '0';    
  {/撤单已经提交 }
    THOST_FTDC_OSS_CancelSubmitted = '1';    
  {/修改已经提交 }
    THOST_FTDC_OSS_ModifySubmitted = '2';    
  {/已经接受 }
    THOST_FTDC_OSS_Accepted = '3';    
  {/报单已经被拒绝 }
    THOST_FTDC_OSS_InsertRejected = '4';    
  {/撤单已经被拒绝 }
    THOST_FTDC_OSS_CancelRejected = '5';    
  {/改单已经被拒绝 }
    THOST_FTDC_OSS_ModifyRejected = '6';    

  type
    PTThostFtdcOrderSubmitStatusType = ^TThostFtdcOrderSubmitStatusType;
    TThostFtdcOrderSubmitStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionDateType是一个持仓日期类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/今日持仓 }

  const
    THOST_FTDC_PSD_Today = '1';    
  {/历史持仓 }
    THOST_FTDC_PSD_History = '2';    

  type
    PTThostFtdcPositionDateType = ^TThostFtdcPositionDateType;
    TThostFtdcPositionDateType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionDateTypeType是一个持仓日期类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/使用历史持仓 }

  const
    THOST_FTDC_PDT_UseHistory = '1';    
  {/不使用历史持仓 }
    THOST_FTDC_PDT_NoUseHistory = '2';    

  type
    PTThostFtdcPositionDateTypeType = ^TThostFtdcPositionDateTypeType;
    TThostFtdcPositionDateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingRoleType是一个交易角色类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/代理 }

  const
    THOST_FTDC_ER_Broker = '1';    
  {/自营 }
    THOST_FTDC_ER_Host = '2';    
  {/做市商 }
    THOST_FTDC_ER_Maker = '3';    

  type
    PTThostFtdcTradingRoleType = ^TThostFtdcTradingRoleType;
    TThostFtdcTradingRoleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductClassType是一个产品类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货 }

  const
    THOST_FTDC_PC_Futures = '1';    
  {/期货期权 }
    THOST_FTDC_PC_Options = '2';    
  {/组合 }
    THOST_FTDC_PC_Combination = '3';    
  {/即期 }
    THOST_FTDC_PC_Spot = '4';    
  {/期转现 }
    THOST_FTDC_PC_EFP = '5';    
  {/现货期权 }
    THOST_FTDC_PC_SpotOption = '6';    
  {/TAS合约 }
    THOST_FTDC_PC_TAS = '7';    
  {/金属指数 }
    THOST_FTDC_PC_MI = 'I';    

  type
    PTThostFtdcProductClassType = ^TThostFtdcProductClassType;
    TThostFtdcProductClassType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAPIProductClassType是一个产品类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货单一合约 }

  const
    THOST_FTDC_APC_FutureSingle = '1';    
  {/期权单一合约 }
    THOST_FTDC_APC_OptionSingle = '2';    
  {/可交易期货(含期货组合和期货单一合约) }
    THOST_FTDC_APC_Futures = '3';    
  {/可交易期权(含期权组合和期权单一合约) }
    THOST_FTDC_APC_Options = '4';    
  {/可下单组合（目前包含DCE和ZCE的期货组合） }
    THOST_FTDC_APC_TradingComb = '5';    
  {/可申请的组合（dce可以申请的组合合约 包含dce可以交易的合约） }
    THOST_FTDC_APC_UnTradingComb = '6';    
  {/所有可以交易合约 }
    THOST_FTDC_APC_AllTrading = '7';    
  {/所有合约（包含不能交易合约 慎用） }
    THOST_FTDC_APC_All = '8';    

  type
    PTThostFtdcAPIProductClassType = ^TThostFtdcAPIProductClassType;
    TThostFtdcAPIProductClassType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstLifePhaseType是一个合约生命周期状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未上市 }

  const
    THOST_FTDC_IP_NotStart = '0';    
  {/上市 }
    THOST_FTDC_IP_Started = '1';    
  {/停牌 }
    THOST_FTDC_IP_Pause = '2';    
  {/到期 }
    THOST_FTDC_IP_Expired = '3';    

  type
    PTThostFtdcInstLifePhaseType = ^TThostFtdcInstLifePhaseType;
    TThostFtdcInstLifePhaseType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDirectionType是一个买卖方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/买 }

  const
    THOST_FTDC_D_Buy = '0';    
  {/卖 }
    THOST_FTDC_D_Sell = '1';    

  type
    PTThostFtdcDirectionType = ^TThostFtdcDirectionType;
    TThostFtdcDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionTypeType是一个持仓类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/净持仓 }

  const
    THOST_FTDC_PT_Net = '1';    
  {/综合持仓 }
    THOST_FTDC_PT_Gross = '2';    

  type
    PTThostFtdcPositionTypeType = ^TThostFtdcPositionTypeType;
    TThostFtdcPositionTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPosiDirectionType是一个持仓多空方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/净 }

  const
    THOST_FTDC_PD_Net = '1';    
  {/多头 }
    THOST_FTDC_PD_Long = '2';    
  {/空头 }
    THOST_FTDC_PD_Short = '3';    

  type
    PTThostFtdcPosiDirectionType = ^TThostFtdcPosiDirectionType;
    TThostFtdcPosiDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSysSettlementStatusType是一个系统结算状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不活跃 }

  const
    THOST_FTDC_SS_NonActive = '1';    
  {/启动 }
    THOST_FTDC_SS_Startup = '2';    
  {/操作 }
    THOST_FTDC_SS_Operating = '3';    
  {/结算 }
    THOST_FTDC_SS_Settlement = '4';    
  {/结算完成 }
    THOST_FTDC_SS_SettlementFinished = '5';    

  type
    PTThostFtdcSysSettlementStatusType = ^TThostFtdcSysSettlementStatusType;
    TThostFtdcSysSettlementStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRatioAttrType是一个费率属性类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交易费率 }

  const
    THOST_FTDC_RA_Trade = '0';    
  {/结算费率 }
    THOST_FTDC_RA_Settlement = '1';    

  type
    PTThostFtdcRatioAttrType = ^TThostFtdcRatioAttrType;
    TThostFtdcRatioAttrType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHedgeFlagType是一个投机套保标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/投机 }

  const
    THOST_FTDC_HF_Speculation = '1';    
  {/套利 }
    THOST_FTDC_HF_Arbitrage = '2';    
  {/套保 }
    THOST_FTDC_HF_Hedge = '3';    
  {/做市商 }
    THOST_FTDC_HF_MarketMaker = '5';    
  {/第一腿投机第二腿套保 大商所专用 }
    THOST_FTDC_HF_SpecHedge = '6';    
  {/第一腿套保第二腿投机  大商所专用 }
    THOST_FTDC_HF_HedgeSpec = '7';    

  type
    PTThostFtdcHedgeFlagType = ^TThostFtdcHedgeFlagType;
    TThostFtdcHedgeFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillHedgeFlagType是一个投机套保标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/投机 }

  const
    THOST_FTDC_BHF_Speculation = '1';    
  {/套利 }
    THOST_FTDC_BHF_Arbitrage = '2';    
  {/套保 }
    THOST_FTDC_BHF_Hedge = '3';    

  type
    PTThostFtdcBillHedgeFlagType = ^TThostFtdcBillHedgeFlagType;
    TThostFtdcBillHedgeFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientIDTypeType是一个交易编码类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/投机 }

  const
    THOST_FTDC_CIDT_Speculation = '1';    
  {/套利 }
    THOST_FTDC_CIDT_Arbitrage = '2';    
  {/套保 }
    THOST_FTDC_CIDT_Hedge = '3';    
  {/做市商 }
    THOST_FTDC_CIDT_MarketMaker = '5';    

  type
    PTThostFtdcClientIDTypeType = ^TThostFtdcClientIDTypeType;
    TThostFtdcClientIDTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderPriceTypeType是一个报单价格条件类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/任意价 }

  const
    THOST_FTDC_OPT_AnyPrice = '1';    
  {/限价 }
    THOST_FTDC_OPT_LimitPrice = '2';    
  {/最优价 }
    THOST_FTDC_OPT_BestPrice = '3';    
  {/最新价 }
    THOST_FTDC_OPT_LastPrice = '4';    
  {/最新价浮动上浮1个ticks }
    THOST_FTDC_OPT_LastPricePlusOneTicks = '5';    
  {/最新价浮动上浮2个ticks }
    THOST_FTDC_OPT_LastPricePlusTwoTicks = '6';    
  {/最新价浮动上浮3个ticks }
    THOST_FTDC_OPT_LastPricePlusThreeTicks = '7';    
  {/卖一价 }
    THOST_FTDC_OPT_AskPrice1 = '8';    
  {/卖一价浮动上浮1个ticks }
    THOST_FTDC_OPT_AskPrice1PlusOneTicks = '9';    
  {/卖一价浮动上浮2个ticks }
    THOST_FTDC_OPT_AskPrice1PlusTwoTicks = 'A';    
  {/卖一价浮动上浮3个ticks }
    THOST_FTDC_OPT_AskPrice1PlusThreeTicks = 'B';    
  {/买一价 }
    THOST_FTDC_OPT_BidPrice1 = 'C';    
  {/买一价浮动上浮1个ticks }
    THOST_FTDC_OPT_BidPrice1PlusOneTicks = 'D';    
  {/买一价浮动上浮2个ticks }
    THOST_FTDC_OPT_BidPrice1PlusTwoTicks = 'E';    
  {/买一价浮动上浮3个ticks }
    THOST_FTDC_OPT_BidPrice1PlusThreeTicks = 'F';    
  {/五档价 }
    THOST_FTDC_OPT_FiveLevelPrice = 'G';    

  type
    PTThostFtdcOrderPriceTypeType = ^TThostFtdcOrderPriceTypeType;
    TThostFtdcOrderPriceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOffsetFlagType是一个开平标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/开仓 }

  const
    THOST_FTDC_OF_Open = '0';    
  {/平仓 }
    THOST_FTDC_OF_Close = '1';    
  {/强平 }
    THOST_FTDC_OF_ForceClose = '2';    
  {/平今 }
    THOST_FTDC_OF_CloseToday = '3';    
  {/平昨 }
    THOST_FTDC_OF_CloseYesterday = '4';    
  {/强减 }
    THOST_FTDC_OF_ForceOff = '5';    
  {/本地强平 }
    THOST_FTDC_OF_LocalForceClose = '6';    

  type
    PTThostFtdcOffsetFlagType = ^TThostFtdcOffsetFlagType;
    TThostFtdcOffsetFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForceCloseReasonType是一个强平原因类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/非强平 }

  const
    THOST_FTDC_FCC_NotForceClose = '0';    
  {/资金不足 }
    THOST_FTDC_FCC_LackDeposit = '1';    
  {/客户超仓 }
    THOST_FTDC_FCC_ClientOverPositionLimit = '2';    
  {/会员超仓 }
    THOST_FTDC_FCC_MemberOverPositionLimit = '3';    
  {/持仓非整数倍 }
    THOST_FTDC_FCC_NotMultiple = '4';    
  {/违规 }
    THOST_FTDC_FCC_Violation = '5';    
  {/其它 }
    THOST_FTDC_FCC_Other = '6';    
  {/自然人临近交割 }
    THOST_FTDC_FCC_PersonDeliv = '7';    

  type
    PTThostFtdcForceCloseReasonType = ^TThostFtdcForceCloseReasonType;
    TThostFtdcForceCloseReasonType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderTypeType是一个报单类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_ORDT_Normal = '0';    
  {/报价衍生 }
    THOST_FTDC_ORDT_DeriveFromQuote = '1';    
  {/组合衍生 }
    THOST_FTDC_ORDT_DeriveFromCombination = '2';    
  {/组合报单 }
    THOST_FTDC_ORDT_Combination = '3';    
  {/条件单 }
    THOST_FTDC_ORDT_ConditionalOrder = '4';    
  {/互换单 }
    THOST_FTDC_ORDT_Swap = '5';    
  {/大宗交易成交衍生 }
    THOST_FTDC_ORDT_DeriveFromBlockTrade = '6';    
  {/期转现成交衍生 }
    THOST_FTDC_ORDT_DeriveFromEFPTrade = '7';    

  type
    PTThostFtdcOrderTypeType = ^TThostFtdcOrderTypeType;
    TThostFtdcOrderTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimeConditionType是一个有效期类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/立即完成，否则撤销 }

  const
    THOST_FTDC_TC_IOC = '1';    
  {/本节有效 }
    THOST_FTDC_TC_GFS = '2';    
  {/当日有效 }
    THOST_FTDC_TC_GFD = '3';    
  {/指定日期前有效 }
    THOST_FTDC_TC_GTD = '4';    
  {/撤销前有效 }
    THOST_FTDC_TC_GTC = '5';    
  {/集合竞价有效 }
    THOST_FTDC_TC_GFA = '6';    

  type
    PTThostFtdcTimeConditionType = ^TThostFtdcTimeConditionType;
    TThostFtdcTimeConditionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVolumeConditionType是一个成交量类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/任何数量 }

  const
    THOST_FTDC_VC_AV = '1';    
  {/最小数量 }
    THOST_FTDC_VC_MV = '2';    
  {/全部数量 }
    THOST_FTDC_VC_CV = '3';    

  type
    PTThostFtdcVolumeConditionType = ^TThostFtdcVolumeConditionType;
    TThostFtdcVolumeConditionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcContingentConditionType是一个触发条件类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/立即 }

  const
    THOST_FTDC_CC_Immediately = '1';    
  {/止损 }
    THOST_FTDC_CC_Touch = '2';    
  {/止赢 }
    THOST_FTDC_CC_TouchProfit = '3';    
  {/预埋单 }
    THOST_FTDC_CC_ParkedOrder = '4';    
  {/最新价大于条件价 }
    THOST_FTDC_CC_LastPriceGreaterThanStopPrice = '5';    
  {/最新价大于等于条件价 }
    THOST_FTDC_CC_LastPriceGreaterEqualStopPrice = '6';    
  {/最新价小于条件价 }
    THOST_FTDC_CC_LastPriceLesserThanStopPrice = '7';    
  {/最新价小于等于条件价 }
    THOST_FTDC_CC_LastPriceLesserEqualStopPrice = '8';    
  {/卖一价大于条件价 }
    THOST_FTDC_CC_AskPriceGreaterThanStopPrice = '9';    
  {/卖一价大于等于条件价 }
    THOST_FTDC_CC_AskPriceGreaterEqualStopPrice = 'A';    
  {/卖一价小于条件价 }
    THOST_FTDC_CC_AskPriceLesserThanStopPrice = 'B';    
  {/卖一价小于等于条件价 }
    THOST_FTDC_CC_AskPriceLesserEqualStopPrice = 'C';    
  {/买一价大于条件价 }
    THOST_FTDC_CC_BidPriceGreaterThanStopPrice = 'D';    
  {/买一价大于等于条件价 }
    THOST_FTDC_CC_BidPriceGreaterEqualStopPrice = 'E';    
  {/买一价小于条件价 }
    THOST_FTDC_CC_BidPriceLesserThanStopPrice = 'F';    
  {/买一价小于等于条件价 }
    THOST_FTDC_CC_BidPriceLesserEqualStopPrice = 'H';    

  type
    PTThostFtdcContingentConditionType = ^TThostFtdcContingentConditionType;
    TThostFtdcContingentConditionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActionFlagType是一个操作标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/删除 }

  const
    THOST_FTDC_AF_Delete = '0';    
  {/修改 }
    THOST_FTDC_AF_Modify = '3';    

  type
    PTThostFtdcActionFlagType = ^TThostFtdcActionFlagType;
    TThostFtdcActionFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingRightType是一个交易权限类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/可以交易 }

  const
    THOST_FTDC_TR_Allow = '0';    
  {/只能平仓 }
    THOST_FTDC_TR_CloseOnly = '1';    
  {/不能交易 }
    THOST_FTDC_TR_Forbidden = '2';    

  type
    PTThostFtdcTradingRightType = ^TThostFtdcTradingRightType;
    TThostFtdcTradingRightType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderSourceType是一个报单来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/来自参与者 }

  const
    THOST_FTDC_OSRC_Participant = '0';    
  {/来自管理员 }
    THOST_FTDC_OSRC_Administrator = '1';    

  type
    PTThostFtdcOrderSourceType = ^TThostFtdcOrderSourceType;
    TThostFtdcOrderSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeTypeType是一个成交类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/组合持仓拆分为单一持仓,初始化不应包含该类型的持仓 }

  const
    THOST_FTDC_TRDT_SplitCombination = '#';    
  {/普通成交 }
    THOST_FTDC_TRDT_Common = '0';    
  {/期权执行 }
    THOST_FTDC_TRDT_OptionsExecution = '1';    
  {/OTC成交 }
    THOST_FTDC_TRDT_OTC = '2';    
  {/期转现衍生成交 }
    THOST_FTDC_TRDT_EFPDerived = '3';    
  {/组合衍生成交 }
    THOST_FTDC_TRDT_CombinationDerived = '4';    
  {/大宗交易成交 }
    THOST_FTDC_TRDT_BlockTrade = '5';    

  type
    PTThostFtdcTradeTypeType = ^TThostFtdcTradeTypeType;
    TThostFtdcTradeTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSpecPosiTypeType是一个特殊持仓明细标识类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/普通持仓明细 }

  const
    THOST_FTDC_SPOST_Common = '#';    
  {/TAS合约成交产生的标的合约持仓明细 }
    THOST_FTDC_SPOST_Tas = '0';    

  type
    PTThostFtdcSpecPosiTypeType = ^TThostFtdcSpecPosiTypeType;
    TThostFtdcSpecPosiTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriceSourceType是一个成交价来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/前成交价 }

  const
    THOST_FTDC_PSRC_LastPrice = '0';    
  {/买委托价 }
    THOST_FTDC_PSRC_Buy = '1';    
  {/卖委托价 }
    THOST_FTDC_PSRC_Sell = '2';    
  {/场外成交价 }
    THOST_FTDC_PSRC_OTC = '3';    

  type
    PTThostFtdcPriceSourceType = ^TThostFtdcPriceSourceType;
    TThostFtdcPriceSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentStatusType是一个合约交易状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/开盘前 }

  const
    THOST_FTDC_IS_BeforeTrading = '0';    
  {/非交易 }
    THOST_FTDC_IS_NoTrading = '1';    
  {/连续交易 }
    THOST_FTDC_IS_Continous = '2';    
  {/集合竞价报单 }
    THOST_FTDC_IS_AuctionOrdering = '3';    
  {/集合竞价价格平衡 }
    THOST_FTDC_IS_AuctionBalance = '4';    
  {/集合竞价撮合 }
    THOST_FTDC_IS_AuctionMatch = '5';    
  {/收盘 }
    THOST_FTDC_IS_Closed = '6';    

  type
    PTThostFtdcInstrumentStatusType = ^TThostFtdcInstrumentStatusType;
    TThostFtdcInstrumentStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstStatusEnterReasonType是一个品种进入交易状态原因类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/自动切换 }

  const
    THOST_FTDC_IER_Automatic = '1';    
  {/手动切换 }
    THOST_FTDC_IER_Manual = '2';    
  {/熔断 }
    THOST_FTDC_IER_Fuse = '3';    

  type
    PTThostFtdcInstStatusEnterReasonType = ^TThostFtdcInstStatusEnterReasonType;
    TThostFtdcInstStatusEnterReasonType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderActionRefType是一个报单操作引用类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrderActionRefType = ^TThostFtdcOrderActionRefType;
    TThostFtdcOrderActionRefType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstallCountType是一个安装数量类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstallCountType = ^TThostFtdcInstallCountType;
    TThostFtdcInstallCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstallIDType是一个安装编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstallIDType = ^TThostFtdcInstallIDType;
    TThostFtdcInstallIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcErrorIDType是一个错误代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcErrorIDType = ^TThostFtdcErrorIDType;
    TThostFtdcErrorIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementIDType是一个结算编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettlementIDType = ^TThostFtdcSettlementIDType;
    TThostFtdcSettlementIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVolumeType是一个数量类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcVolumeType = ^TThostFtdcVolumeType;
    TThostFtdcVolumeType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFrontIDType是一个前置编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFrontIDType = ^TThostFtdcFrontIDType;
    TThostFtdcFrontIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSessionIDType是一个会话编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSessionIDType = ^TThostFtdcSessionIDType;
    TThostFtdcSessionIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceNoType是一个序号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSequenceNoType = ^TThostFtdcSequenceNoType;
    TThostFtdcSequenceNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommandNoType是一个DB命令序号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommandNoType = ^TThostFtdcCommandNoType;
    TThostFtdcCommandNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMillisecType是一个时间（毫秒）类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMillisecType = ^TThostFtdcMillisecType;
    TThostFtdcMillisecType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSecType是一个时间（秒）类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSecType = ^TThostFtdcSecType;
    TThostFtdcSecType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVolumeMultipleType是一个合约数量乘数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcVolumeMultipleType = ^TThostFtdcVolumeMultipleType;
    TThostFtdcVolumeMultipleType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingSegmentSNType是一个交易阶段编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradingSegmentSNType = ^TThostFtdcTradingSegmentSNType;
    TThostFtdcTradingSegmentSNType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRequestIDType是一个请求编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRequestIDType = ^TThostFtdcRequestIDType;
    TThostFtdcRequestIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYearType是一个年份类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcYearType = ^TThostFtdcYearType;
    TThostFtdcYearType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMonthType是一个月份类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMonthType = ^TThostFtdcMonthType;
    TThostFtdcMonthType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBoolType是一个布尔型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBoolType = ^TThostFtdcBoolType;
    TThostFtdcBoolType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriceType是一个价格类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPriceType = ^TThostFtdcPriceType;
    TThostFtdcPriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombOffsetFlagType是一个组合开平标志类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombOffsetFlagType = ^TThostFtdcCombOffsetFlagType;
    TThostFtdcCombOffsetFlagType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombHedgeFlagType是一个组合投机套保标志类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombHedgeFlagType = ^TThostFtdcCombHedgeFlagType;
    TThostFtdcCombHedgeFlagType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRatioType是一个比率类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRatioType = ^TThostFtdcRatioType;
    TThostFtdcRatioType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMoneyType是一个资金类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMoneyType = ^TThostFtdcMoneyType;
    TThostFtdcMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLargeVolumeType是一个大额数量类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLargeVolumeType = ^TThostFtdcLargeVolumeType;
    TThostFtdcLargeVolumeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceSeriesType是一个序列系列号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSequenceSeriesType = ^TThostFtdcSequenceSeriesType;
    TThostFtdcSequenceSeriesType = smallint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommPhaseNoType是一个通讯时段编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommPhaseNoType = ^TThostFtdcCommPhaseNoType;
    TThostFtdcCommPhaseNoType = smallint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceLabelType是一个序列编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSequenceLabelType = ^TThostFtdcSequenceLabelType;
    TThostFtdcSequenceLabelType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUnderlyingMultipleType是一个基础商品乘数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUnderlyingMultipleType = ^TThostFtdcUnderlyingMultipleType;
    TThostFtdcUnderlyingMultipleType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriorityType是一个优先级类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPriorityType = ^TThostFtdcPriorityType;
    TThostFtdcPriorityType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcContractCodeType是一个合同编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcContractCodeType = ^TThostFtdcContractCodeType;
    TThostFtdcContractCodeType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCityType是一个市类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCityType = ^TThostFtdcCityType;
    TThostFtdcCityType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsStockType是一个是否股民类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIsStockType = ^TThostFtdcIsStockType;
    TThostFtdcIsStockType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcChannelType是一个渠道类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcChannelType = ^TThostFtdcChannelType;
    TThostFtdcChannelType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAddressType是一个通讯地址类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAddressType = ^TThostFtdcAddressType;
    TThostFtdcAddressType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcZipCodeType是一个邮政编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcZipCodeType = ^TThostFtdcZipCodeType;
    TThostFtdcZipCodeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTelephoneType是一个联系电话类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTelephoneType = ^TThostFtdcTelephoneType;
    TThostFtdcTelephoneType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFaxType是一个传真类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFaxType = ^TThostFtdcFaxType;
    TThostFtdcFaxType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMobileType是一个手机类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMobileType = ^TThostFtdcMobileType;
    TThostFtdcMobileType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEMailType是一个电子邮件类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEMailType = ^TThostFtdcEMailType;
    TThostFtdcEMailType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMemoType是一个备注类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMemoType = ^TThostFtdcMemoType;
    TThostFtdcMemoType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCompanyCodeType是一个企业代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCompanyCodeType = ^TThostFtdcCompanyCodeType;
    TThostFtdcCompanyCodeType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWebsiteType是一个网站地址类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcWebsiteType = ^TThostFtdcWebsiteType;
    TThostFtdcWebsiteType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTaxNoType是一个税务登记号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTaxNoType = ^TThostFtdcTaxNoType;
    TThostFtdcTaxNoType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBatchStatusType是一个处理状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未上传 }

  const
    THOST_FTDC_BS_NoUpload = '1';    
  {/已上传 }
    THOST_FTDC_BS_Uploaded = '2';    
  {/审核失败 }
    THOST_FTDC_BS_Failed = '3';    

  type
    PTThostFtdcBatchStatusType = ^TThostFtdcBatchStatusType;
    TThostFtdcBatchStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyIDType是一个属性代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPropertyIDType = ^TThostFtdcPropertyIDType;
    TThostFtdcPropertyIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyNameType是一个属性名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPropertyNameType = ^TThostFtdcPropertyNameType;
    TThostFtdcPropertyNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLicenseNoType是一个营业执照号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLicenseNoType = ^TThostFtdcLicenseNoType;
    TThostFtdcLicenseNoType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentIDType是一个经纪人代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentIDType = ^TThostFtdcAgentIDType;
    TThostFtdcAgentIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentNameType是一个经纪人名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentNameType = ^TThostFtdcAgentNameType;
    TThostFtdcAgentNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentGroupIDType是一个经纪人组代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentGroupIDType = ^TThostFtdcAgentGroupIDType;
    TThostFtdcAgentGroupIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentGroupNameType是一个经纪人组名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentGroupNameType = ^TThostFtdcAgentGroupNameType;
    TThostFtdcAgentGroupNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnStyleType是一个按品种返还方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/按所有品种 }

  const
    THOST_FTDC_RS_All = '1';    
  {/按品种 }
    THOST_FTDC_RS_ByProduct = '2';    

  type
    PTThostFtdcReturnStyleType = ^TThostFtdcReturnStyleType;
    TThostFtdcReturnStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnPatternType是一个返还模式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/按成交手数 }

  const
    THOST_FTDC_RP_ByVolume = '1';    
  {/按留存手续费 }
    THOST_FTDC_RP_ByFeeOnHand = '2';    

  type
    PTThostFtdcReturnPatternType = ^TThostFtdcReturnPatternType;
    TThostFtdcReturnPatternType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnLevelType是一个返还级别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/级别1 }

  const
    THOST_FTDC_RL_Level1 = '1';    
  {/级别2 }
    THOST_FTDC_RL_Level2 = '2';    
  {/级别3 }
    THOST_FTDC_RL_Level3 = '3';    
  {/级别4 }
    THOST_FTDC_RL_Level4 = '4';    
  {/级别5 }
    THOST_FTDC_RL_Level5 = '5';    
  {/级别6 }
    THOST_FTDC_RL_Level6 = '6';    
  {/级别7 }
    THOST_FTDC_RL_Level7 = '7';    
  {/级别8 }
    THOST_FTDC_RL_Level8 = '8';    
  {/级别9 }
    THOST_FTDC_RL_Level9 = '9';    

  type
    PTThostFtdcReturnLevelType = ^TThostFtdcReturnLevelType;
    TThostFtdcReturnLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnStandardType是一个返还标准类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/分阶段返还 }

  const
    THOST_FTDC_RSD_ByPeriod = '1';    
  {/按某一标准 }
    THOST_FTDC_RSD_ByStandard = '2';    

  type
    PTThostFtdcReturnStandardType = ^TThostFtdcReturnStandardType;
    TThostFtdcReturnStandardType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMortgageTypeType是一个质押类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/质出 }

  const
    THOST_FTDC_MT_Out = '0';    
  {/质入 }
    THOST_FTDC_MT_In = '1';    

  type
    PTThostFtdcMortgageTypeType = ^TThostFtdcMortgageTypeType;
    TThostFtdcMortgageTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorSettlementParamIDType是一个投资者结算参数代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/质押比例 }

  const
    THOST_FTDC_ISPI_MortgageRatio = '4';    
  {/保证金算法 }
    THOST_FTDC_ISPI_MarginWay = '5';    
  {/结算单结存是否包含质押 }
    THOST_FTDC_ISPI_BillDeposit = '9';    

  type
    PTThostFtdcInvestorSettlementParamIDType = ^TThostFtdcInvestorSettlementParamIDType;
    TThostFtdcInvestorSettlementParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeSettlementParamIDType是一个交易所结算参数代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/质押比例 }

  const
    THOST_FTDC_ESPI_MortgageRatio = '1';    
  {/分项资金导入项 }
    THOST_FTDC_ESPI_OtherFundItem = '2';    
  {/分项资金入交易所出入金 }
    THOST_FTDC_ESPI_OtherFundImport = '3';    
  {/中金所开户最低可用金额 }
    THOST_FTDC_ESPI_CFFEXMinPrepa = '6';    
  {/郑商所结算方式 }
    THOST_FTDC_ESPI_CZCESettlementType = '7';    
  {/交易所交割手续费收取方式 }
    THOST_FTDC_ESPI_ExchDelivFeeMode = '9';    
  {/投资者交割手续费收取方式 }
    THOST_FTDC_ESPI_DelivFeeMode = '0';    
  {/郑商所组合持仓保证金收取方式 }
    THOST_FTDC_ESPI_CZCEComMarginType = 'A';    
  {/大商所套利保证金是否优惠 }
    THOST_FTDC_ESPI_DceComMarginType = 'B';    
  {/虚值期权保证金优惠比率 }
    THOST_FTDC_ESPI_OptOutDisCountRate = 'a';    
  {/最低保障系数 }
    THOST_FTDC_ESPI_OptMiniGuarantee = 'b';    

  type
    PTThostFtdcExchangeSettlementParamIDType = ^TThostFtdcExchangeSettlementParamIDType;
    TThostFtdcExchangeSettlementParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemParamIDType是一个系统参数代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/投资者代码最小长度 }

  const
    THOST_FTDC_SPI_InvestorIDMinLength = '1';    
  {/投资者帐号代码最小长度 }
    THOST_FTDC_SPI_AccountIDMinLength = '2';    
  {/投资者开户默认登录权限 }
    THOST_FTDC_SPI_UserRightLogon = '3';    
  {/投资者交易结算单成交汇总方式 }
    THOST_FTDC_SPI_SettlementBillTrade = '4';    
  {/统一开户更新交易编码方式 }
    THOST_FTDC_SPI_TradingCode = '5';    
  {/结算是否判断存在未复核的出入金和分项资金 }
    THOST_FTDC_SPI_CheckFund = '6';    
  {/是否启用手续费模板数据权限 }
    THOST_FTDC_SPI_CommModelRight = '7';    
  {/是否启用保证金率模板数据权限 }
    THOST_FTDC_SPI_MarginModelRight = '9';    
  {/是否规范用户才能激活 }
    THOST_FTDC_SPI_IsStandardActive = '8';    
  {/上传的交易所结算文件路径 }
    THOST_FTDC_SPI_UploadSettlementFile = 'U';    
  {/上报保证金监控中心文件路径 }
    THOST_FTDC_SPI_DownloadCSRCFile = 'D';    
  {/生成的结算单文件路径 }
    THOST_FTDC_SPI_SettlementBillFile = 'S';    
  {/证监会文件标识 }
    THOST_FTDC_SPI_CSRCOthersFile = 'C';    
  {/投资者照片路径 }
    THOST_FTDC_SPI_InvestorPhoto = 'P';    
  {/全结经纪公司上传文件路径 }
    THOST_FTDC_SPI_CSRCData = 'R';    
  {/开户密码录入方式 }
    THOST_FTDC_SPI_InvestorPwdModel = 'I';    
  {/投资者中金所结算文件下载路径 }
    THOST_FTDC_SPI_CFFEXInvestorSettleFile = 'F';    
  {/投资者代码编码方式 }
    THOST_FTDC_SPI_InvestorIDType = 'a';    
  {/休眠户最高权益 }
    THOST_FTDC_SPI_FreezeMaxReMain = 'r';    
  {/手续费相关操作实时上场开关 }
    THOST_FTDC_SPI_IsSync = 'A';    
  {/解除开仓权限限制 }
    THOST_FTDC_SPI_RelieveOpenLimit = 'O';    
  {/是否规范用户才能休眠 }
    THOST_FTDC_SPI_IsStandardFreeze = 'X';    
  {/郑商所是否开放所有品种套保交易 }
    THOST_FTDC_SPI_CZCENormalProductHedge = 'B';    

  type
    PTThostFtdcSystemParamIDType = ^TThostFtdcSystemParamIDType;
    TThostFtdcSystemParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeParamIDType是一个交易系统参数代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/系统加密算法 }

  const
    THOST_FTDC_TPID_EncryptionStandard = 'E';    
  {/系统风险算法 }
    THOST_FTDC_TPID_RiskMode = 'R';    
  {/系统风险算法是否全局 0-否 1-是 }
    THOST_FTDC_TPID_RiskModeGlobal = 'G';    
  {/密码加密算法 }
    THOST_FTDC_TPID_modeEncode = 'P';    
  {/价格小数位数参数 }
    THOST_FTDC_TPID_tickMode = 'T';    
  {/用户最大会话数 }
    THOST_FTDC_TPID_SingleUserSessionMaxNum = 'S';    
  {/最大连续登录失败数 }
    THOST_FTDC_TPID_LoginFailMaxNum = 'L';    
  {/是否强制认证 }
    THOST_FTDC_TPID_IsAuthForce = 'A';    
  {/是否冻结证券持仓 }
    THOST_FTDC_TPID_IsPosiFreeze = 'F';    
  {/是否限仓 }
    THOST_FTDC_TPID_IsPosiLimit = 'M';    
  {/郑商所询价时间间隔 }
    THOST_FTDC_TPID_ForQuoteTimeInterval = 'Q';    
  {/是否期货限仓 }
    THOST_FTDC_TPID_IsFuturePosiLimit = 'B';    
  {/是否期货下单频率限制 }
    THOST_FTDC_TPID_IsFutureOrderFreq = 'C';    
  {/行权冻结是否计算盈利 }
    THOST_FTDC_TPID_IsExecOrderProfit = 'H';    
  {/银期开户是否验证开户银行卡号是否是预留银行账户 }
    THOST_FTDC_TPID_IsCheckBankAcc = 'I';    
  {/弱密码最后修改日期 }
    THOST_FTDC_TPID_PasswordDeadLine = 'J';    
  {/强密码校验 }
    THOST_FTDC_TPID_IsStrongPassword = 'K';    
  {/自有资金质押比 }
    THOST_FTDC_TPID_BalanceMorgage = 'a';    
  {/最小密码长度 }
    THOST_FTDC_TPID_MinPwdLen = 'O';    
  {/IP当日最大登陆失败次数 }
    THOST_FTDC_TPID_LoginFailMaxNumForIP = 'U';    
  {/密码有效期 }
    THOST_FTDC_TPID_PasswordPeriod = 'V';    

  type
    PTThostFtdcTradeParamIDType = ^TThostFtdcTradeParamIDType;
    TThostFtdcTradeParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementParamValueType是一个参数代码值类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettlementParamValueType = ^TThostFtdcSettlementParamValueType;
    TThostFtdcSettlementParamValueType = array[0..255] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCounterIDType是一个计数器代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCounterIDType = ^TThostFtdcCounterIDType;
    TThostFtdcCounterIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorGroupNameType是一个投资者分组名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorGroupNameType = ^TThostFtdcInvestorGroupNameType;
    TThostFtdcInvestorGroupNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrandCodeType是一个牌号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrandCodeType = ^TThostFtdcBrandCodeType;
    TThostFtdcBrandCodeType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWarehouseType是一个仓库类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcWarehouseType = ^TThostFtdcWarehouseType;
    TThostFtdcWarehouseType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductDateType是一个产期类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProductDateType = ^TThostFtdcProductDateType;
    TThostFtdcProductDateType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcGradeType是一个等级类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcGradeType = ^TThostFtdcGradeType;
    TThostFtdcGradeType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClassifyType是一个类别类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClassifyType = ^TThostFtdcClassifyType;
    TThostFtdcClassifyType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionType是一个货位类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPositionType = ^TThostFtdcPositionType;
    TThostFtdcPositionType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYieldlyType是一个产地类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcYieldlyType = ^TThostFtdcYieldlyType;
    TThostFtdcYieldlyType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWeightType是一个公定重量类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcWeightType = ^TThostFtdcWeightType;
    TThostFtdcWeightType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubEntryFundNoType是一个分项资金流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSubEntryFundNoType = ^TThostFtdcSubEntryFundNoType;
    TThostFtdcSubEntryFundNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileIDType是一个文件标识类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/资金数据 }

  const
    THOST_FTDC_FI_SettlementFund = 'F';    
  {/成交数据 }
    THOST_FTDC_FI_Trade = 'T';    
  {/投资者持仓数据 }
    THOST_FTDC_FI_InvestorPosition = 'P';    
  {/投资者分项资金数据 }
    THOST_FTDC_FI_SubEntryFund = 'O';    
  {/组合持仓数据 }
    THOST_FTDC_FI_CZCECombinationPos = 'C';    
  {/上报保证金监控中心数据 }
    THOST_FTDC_FI_CSRCData = 'R';    
  {/郑商所平仓了结数据 }
    THOST_FTDC_FI_CZCEClose = 'L';    
  {/郑商所非平仓了结数据 }
    THOST_FTDC_FI_CZCENoClose = 'N';    
  {/持仓明细数据 }
    THOST_FTDC_FI_PositionDtl = 'D';    
  {/期权执行文件 }
    THOST_FTDC_FI_OptionStrike = 'S';    
  {/结算价比对文件 }
    THOST_FTDC_FI_SettlementPriceComparison = 'M';    
  {/上期所非持仓变动明细 }
    THOST_FTDC_FI_NonTradePosChange = 'B';    

  type
    PTThostFtdcFileIDType = ^TThostFtdcFileIDType;
    TThostFtdcFileIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileNameType是一个文件名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFileNameType = ^TThostFtdcFileNameType;
    TThostFtdcFileNameType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileTypeType是一个文件上传类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/结算 }

  const
    THOST_FTDC_FUT_Settlement = '0';    
  {/核对 }
    THOST_FTDC_FUT_Check = '1';    

  type
    PTThostFtdcFileTypeType = ^TThostFtdcFileTypeType;
    TThostFtdcFileTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileFormatType是一个文件格式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/文本文件(.txt) }

  const
    THOST_FTDC_FFT_Txt = '0';    
  {/压缩文件(.zip) }
    THOST_FTDC_FFT_Zip = '1';    
  {/DBF文件(.dbf) }
    THOST_FTDC_FFT_DBF = '2';    

  type
    PTThostFtdcFileFormatType = ^TThostFtdcFileFormatType;
    TThostFtdcFileFormatType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileUploadStatusType是一个文件状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/上传成功 }

  const
    THOST_FTDC_FUS_SucceedUpload = '1';    
  {/上传失败 }
    THOST_FTDC_FUS_FailedUpload = '2';    
  {/导入成功 }
    THOST_FTDC_FUS_SucceedLoad = '3';    
  {/导入部分成功 }
    THOST_FTDC_FUS_PartSucceedLoad = '4';    
  {/导入失败 }
    THOST_FTDC_FUS_FailedLoad = '5';    

  type
    PTThostFtdcFileUploadStatusType = ^TThostFtdcFileUploadStatusType;
    TThostFtdcFileUploadStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferDirectionType是一个移仓方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/移出 }

  const
    THOST_FTDC_TD_Out = '0';    
  {/移入 }
    THOST_FTDC_TD_In = '1';    

  type
    PTThostFtdcTransferDirectionType = ^TThostFtdcTransferDirectionType;
    TThostFtdcTransferDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUploadModeType是一个上传文件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUploadModeType = ^TThostFtdcUploadModeType;
    TThostFtdcUploadModeType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountIDType是一个投资者帐号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAccountIDType = ^TThostFtdcAccountIDType;
    TThostFtdcAccountIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankFlagType是一个银行统一标识类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankFlagType = ^TThostFtdcBankFlagType;
    TThostFtdcBankFlagType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountType是一个银行账户类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankAccountType = ^TThostFtdcBankAccountType;
    TThostFtdcBankAccountType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenNameType是一个银行账户的开户人名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOpenNameType = ^TThostFtdcOpenNameType;
    TThostFtdcOpenNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenBankType是一个银行账户的开户行类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOpenBankType = ^TThostFtdcOpenBankType;
    TThostFtdcOpenBankType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankNameType是一个银行名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankNameType = ^TThostFtdcBankNameType;
    TThostFtdcBankNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPublishPathType是一个发布路径类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPublishPathType = ^TThostFtdcPublishPathType;
    TThostFtdcPublishPathType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperatorIDType是一个操作员代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOperatorIDType = ^TThostFtdcOperatorIDType;
    TThostFtdcOperatorIDType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMonthCountType是一个月份数量类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMonthCountType = ^TThostFtdcMonthCountType;
    TThostFtdcMonthCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdvanceMonthArrayType是一个月份提前数组类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAdvanceMonthArrayType = ^TThostFtdcAdvanceMonthArrayType;
    TThostFtdcAdvanceMonthArrayType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateExprType是一个日期表达式类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDateExprType = ^TThostFtdcDateExprType;
    TThostFtdcDateExprType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDExprType是一个合约代码表达式类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentIDExprType = ^TThostFtdcInstrumentIDExprType;
    TThostFtdcInstrumentIDExprType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentNameExprType是一个合约名称表达式类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentNameExprType = ^TThostFtdcInstrumentNameExprType;
    TThostFtdcInstrumentNameExprType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSpecialCreateRuleType是一个特殊的创建规则类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/没有特殊创建规则 }

  const
    THOST_FTDC_SC_NoSpecialRule = '0';    
  {/不包含春节 }
    THOST_FTDC_SC_NoSpringFestival = '1';    

  type
    PTThostFtdcSpecialCreateRuleType = ^TThostFtdcSpecialCreateRuleType;
    TThostFtdcSpecialCreateRuleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBasisPriceTypeType是一个挂牌基准价类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/上一合约结算价 }

  const
    THOST_FTDC_IPT_LastSettlement = '1';    
  {/上一合约收盘价 }
    THOST_FTDC_IPT_LaseClose = '2';    

  type
    PTThostFtdcBasisPriceTypeType = ^TThostFtdcBasisPriceTypeType;
    TThostFtdcBasisPriceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductLifePhaseType是一个产品生命周期状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/活跃 }

  const
    THOST_FTDC_PLP_Active = '1';    
  {/不活跃 }
    THOST_FTDC_PLP_NonActive = '2';    
  {/注销 }
    THOST_FTDC_PLP_Canceled = '3';    

  type
    PTThostFtdcProductLifePhaseType = ^TThostFtdcProductLifePhaseType;
    TThostFtdcProductLifePhaseType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeliveryModeType是一个交割方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/现金交割 }

  const
    THOST_FTDC_DM_CashDeliv = '1';    
  {/实物交割 }
    THOST_FTDC_DM_CommodityDeliv = '2';    

  type
    PTThostFtdcDeliveryModeType = ^TThostFtdcDeliveryModeType;
    TThostFtdcDeliveryModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLogLevelType是一个日志级别类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLogLevelType = ^TThostFtdcLogLevelType;
    TThostFtdcLogLevelType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessNameType是一个存储过程名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProcessNameType = ^TThostFtdcProcessNameType;
    TThostFtdcProcessNameType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperationMemoType是一个操作摘要类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOperationMemoType = ^TThostFtdcOperationMemoType;
    TThostFtdcOperationMemoType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundIOTypeType是一个出入金类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/出入金 }

  const
    THOST_FTDC_FIOT_FundIO = '1';    
  {/银期转帐 }
    THOST_FTDC_FIOT_Transfer = '2';    
  {/银期换汇 }
    THOST_FTDC_FIOT_SwapCurrency = '3';    

  type
    PTThostFtdcFundIOTypeType = ^TThostFtdcFundIOTypeType;
    TThostFtdcFundIOTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundTypeType是一个资金类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行存款 }

  const
    THOST_FTDC_FT_Deposite = '1';    
  {/分项资金 }
    THOST_FTDC_FT_ItemFund = '2';    
  {/公司调整 }
    THOST_FTDC_FT_Company = '3';    
  {/资金内转 }
    THOST_FTDC_FT_InnerTransfer = '4';    

  type
    PTThostFtdcFundTypeType = ^TThostFtdcFundTypeType;
    TThostFtdcFundTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundDirectionType是一个出入金方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/入金 }

  const
    THOST_FTDC_FD_In = '1';    
  {/出金 }
    THOST_FTDC_FD_Out = '2';    

  type
    PTThostFtdcFundDirectionType = ^TThostFtdcFundDirectionType;
    TThostFtdcFundDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundStatusType是一个资金状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已录入 }

  const
    THOST_FTDC_FS_Record = '1';    
  {/已复核 }
    THOST_FTDC_FS_Check = '2';    
  {/已冲销 }
    THOST_FTDC_FS_AnsiCharge = '3';

  type
    PTThostFtdcFundStatusType = ^TThostFtdcFundStatusType;
    TThostFtdcFundStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillNoType是一个票据号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBillNoType = ^TThostFtdcBillNoType;
    TThostFtdcBillNoType = array[0..14] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillNameType是一个票据名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBillNameType = ^TThostFtdcBillNameType;
    TThostFtdcBillNameType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPublishStatusType是一个发布状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未发布 }

  const
    THOST_FTDC_PS_None = '1';    
  {/正在发布 }
    THOST_FTDC_PS_Publishing = '2';    
  {/已发布 }
    THOST_FTDC_PS_Published = '3';    

  type
    PTThostFtdcPublishStatusType = ^TThostFtdcPublishStatusType;
    TThostFtdcPublishStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueIDType是一个枚举值代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEnumValueIDType = ^TThostFtdcEnumValueIDType;
    TThostFtdcEnumValueIDType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueTypeType是一个枚举值类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEnumValueTypeType = ^TThostFtdcEnumValueTypeType;
    TThostFtdcEnumValueTypeType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueLabelType是一个枚举值名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEnumValueLabelType = ^TThostFtdcEnumValueLabelType;
    TThostFtdcEnumValueLabelType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueResultType是一个枚举值结果类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEnumValueResultType = ^TThostFtdcEnumValueResultType;
    TThostFtdcEnumValueResultType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemStatusType是一个系统状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不活跃 }

  const
    THOST_FTDC_ES_NonActive = '1';    
  {/启动 }
    THOST_FTDC_ES_Startup = '2';    
  {/交易开始初始化 }
    THOST_FTDC_ES_Initialize = '3';    
  {/交易完成初始化 }
    THOST_FTDC_ES_Initialized = '4';    
  {/收市开始 }
    THOST_FTDC_ES_Close = '5';    
  {/收市完成 }
    THOST_FTDC_ES_Closed = '6';    
  {/结算 }
    THOST_FTDC_ES_Settlement = '7';    

  type
    PTThostFtdcSystemStatusType = ^TThostFtdcSystemStatusType;
    TThostFtdcSystemStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementStatusType是一个结算状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/初始 }

  const
    THOST_FTDC_STS_Initialize = '0';    
  {/结算中 }
    THOST_FTDC_STS_Settlementing = '1';    
  {/已结算 }
    THOST_FTDC_STS_Settlemented = '2';    
  {/结算完成 }
    THOST_FTDC_STS_Finished = '3';    

  type
    PTThostFtdcSettlementStatusType = ^TThostFtdcSettlementStatusType;
    TThostFtdcSettlementStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntTypeType是一个限定值类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRangeIntTypeType = ^TThostFtdcRangeIntTypeType;
    TThostFtdcRangeIntTypeType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntFromType是一个限定值下限类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRangeIntFromType = ^TThostFtdcRangeIntFromType;
    TThostFtdcRangeIntFromType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntToType是一个限定值上限类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRangeIntToType = ^TThostFtdcRangeIntToType;
    TThostFtdcRangeIntToType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionIDType是一个功能代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFunctionIDType = ^TThostFtdcFunctionIDType;
    TThostFtdcFunctionIDType = array[0..24] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionValueCodeType是一个功能编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFunctionValueCodeType = ^TThostFtdcFunctionValueCodeType;
    TThostFtdcFunctionValueCodeType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionNameType是一个功能名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFunctionNameType = ^TThostFtdcFunctionNameType;
    TThostFtdcFunctionNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRoleIDType是一个角色编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRoleIDType = ^TThostFtdcRoleIDType;
    TThostFtdcRoleIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRoleNameType是一个角色名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRoleNameType = ^TThostFtdcRoleNameType;
    TThostFtdcRoleNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDescriptionType是一个描述类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDescriptionType = ^TThostFtdcDescriptionType;
    TThostFtdcDescriptionType = array[0..400] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombineIDType是一个组合编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombineIDType = ^TThostFtdcCombineIDType;
    TThostFtdcCombineIDType = array[0..24] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombineTypeType是一个组合类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombineTypeType = ^TThostFtdcCombineTypeType;
    TThostFtdcCombineTypeType = array[0..24] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorTypeType是一个投资者类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/自然人 }

  const
    THOST_FTDC_CT_Person = '0';    
  {/法人 }
    THOST_FTDC_CT_Company = '1';    
  {/投资基金 }
    THOST_FTDC_CT_Fund = '2';    
  {/特殊法人 }
    THOST_FTDC_CT_SpecialOrgan = '3';    
  {/资管户 }
    THOST_FTDC_CT_Asset = '4';    

  type
    PTThostFtdcInvestorTypeType = ^TThostFtdcInvestorTypeType;
    TThostFtdcInvestorTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerTypeType是一个经纪公司类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交易会员 }

  const
    THOST_FTDC_BT_Trade = '0';    
  {/交易结算会员 }
    THOST_FTDC_BT_TradeSettle = '1';    

  type
    PTThostFtdcBrokerTypeType = ^TThostFtdcBrokerTypeType;
    TThostFtdcBrokerTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskLevelType是一个风险等级类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/低风险客户 }

  const
    THOST_FTDC_FAS_Low = '1';    
  {/普通客户 }
    THOST_FTDC_FAS_Normal = '2';    
  {/关注客户 }
    THOST_FTDC_FAS_Focus = '3';    
  {/风险客户 }
    THOST_FTDC_FAS_Risk = '4';    

  type
    PTThostFtdcRiskLevelType = ^TThostFtdcRiskLevelType;
    TThostFtdcRiskLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFeeAcceptStyleType是一个手续费收取方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/按交易收取 }

  const
    THOST_FTDC_FAS_ByTrade = '1';    
  {/按交割收取 }
    THOST_FTDC_FAS_ByDeliv = '2';    
  {/不收 }
    THOST_FTDC_FAS_None = '3';    
  {/按指定手续费收取 }
    THOST_FTDC_FAS_FixFee = '4';    

  type
    PTThostFtdcFeeAcceptStyleType = ^TThostFtdcFeeAcceptStyleType;
    TThostFtdcFeeAcceptStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordTypeType是一个密码类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交易密码 }

  const
    THOST_FTDC_PWDT_Trade = '1';    
  {/资金密码 }
    THOST_FTDC_PWDT_Account = '2';    

  type
    PTThostFtdcPasswordTypeType = ^TThostFtdcPasswordTypeType;
    TThostFtdcPasswordTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAlgorithmType是一个盈亏算法类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/浮盈浮亏都计算 }

  const
    THOST_FTDC_AG_All = '1';    
  {/浮盈不计，浮亏计 }
    THOST_FTDC_AG_OnlyLost = '2';    
  {/浮盈计，浮亏不计 }
    THOST_FTDC_AG_OnlyGain = '3';    
  {/浮盈浮亏都不计算 }
    THOST_FTDC_AG_None = '4';    

  type
    PTThostFtdcAlgorithmType = ^TThostFtdcAlgorithmType;
    TThostFtdcAlgorithmType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIncludeCloseProfitType是一个是否包含平仓盈利类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/包含平仓盈利 }

  const
    THOST_FTDC_ICP_Include = '0';    
  {/不包含平仓盈利 }
    THOST_FTDC_ICP_NotInclude = '2';    

  type
    PTThostFtdcIncludeCloseProfitType = ^TThostFtdcIncludeCloseProfitType;
    TThostFtdcIncludeCloseProfitType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAllWithoutTradeType是一个是否受可提比例限制类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/无仓无成交不受可提比例限制 }

  const
    THOST_FTDC_AWT_Enable = '0';    
  {/受可提比例限制 }
    THOST_FTDC_AWT_Disable = '2';    
  {/无仓不受可提比例限制 }
    THOST_FTDC_AWT_NoHoldEnable = '3';    

  type
    PTThostFtdcAllWithoutTradeType = ^TThostFtdcAllWithoutTradeType;
    TThostFtdcAllWithoutTradeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommentType是一个盈亏算法说明类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommentType = ^TThostFtdcCommentType;
    TThostFtdcCommentType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVersionType是一个版本号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcVersionType = ^TThostFtdcVersionType;
    TThostFtdcVersionType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeCodeType是一个交易代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeCodeType = ^TThostFtdcTradeCodeType;
    TThostFtdcTradeCodeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeDateType是一个交易日期类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeDateType = ^TThostFtdcTradeDateType;
    TThostFtdcTradeDateType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeTimeType是一个交易时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeTimeType = ^TThostFtdcTradeTimeType;
    TThostFtdcTradeTimeType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSerialType是一个发起方流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeSerialType = ^TThostFtdcTradeSerialType;
    TThostFtdcTradeSerialType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSerialNoType是一个发起方流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeSerialNoType = ^TThostFtdcTradeSerialNoType;
    TThostFtdcTradeSerialNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureIDType是一个期货公司代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureIDType = ^TThostFtdcFutureIDType;
    TThostFtdcFutureIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankIDType是一个银行代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankIDType = ^TThostFtdcBankIDType;
    TThostFtdcBankIDType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankBrchIDType是一个银行分中心代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankBrchIDType = ^TThostFtdcBankBrchIDType;
    TThostFtdcBankBrchIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankBranchIDType是一个分中心代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankBranchIDType = ^TThostFtdcBankBranchIDType;
    TThostFtdcBankBranchIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperNoType是一个交易柜员类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOperNoType = ^TThostFtdcOperNoType;
    TThostFtdcOperNoType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeviceIDType是一个渠道标志类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDeviceIDType = ^TThostFtdcDeviceIDType;
    TThostFtdcDeviceIDType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRecordNumType是一个记录数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRecordNumType = ^TThostFtdcRecordNumType;
    TThostFtdcRecordNumType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccountType是一个期货资金账号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureAccountType = ^TThostFtdcFutureAccountType;
    TThostFtdcFutureAccountType = array[0..21] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFuturePwdFlagType是一个资金密码核对标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不核对 }

  const
    THOST_FTDC_FPWD_UnCheck = '0';    
  {/核对 }
    THOST_FTDC_FPWD_Check = '1';    

  type
    PTThostFtdcFuturePwdFlagType = ^TThostFtdcFuturePwdFlagType;
    TThostFtdcFuturePwdFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferTypeType是一个银期转账类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行转期货 }

  const
    THOST_FTDC_TT_BankToFuture = '0';    
  {/期货转银行 }
    THOST_FTDC_TT_FutureToBank = '1';    

  type
    PTThostFtdcTransferTypeType = ^TThostFtdcTransferTypeType;
    TThostFtdcTransferTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccPwdType是一个期货资金密码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureAccPwdType = ^TThostFtdcFutureAccPwdType;
    TThostFtdcFutureAccPwdType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyCodeType是一个币种类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencyCodeType = ^TThostFtdcCurrencyCodeType;
    TThostFtdcCurrencyCodeType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRetCodeType是一个响应代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRetCodeType = ^TThostFtdcRetCodeType;
    TThostFtdcRetCodeType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRetInfoType是一个响应信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRetInfoType = ^TThostFtdcRetInfoType;
    TThostFtdcRetInfoType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeAmtType是一个银行总余额类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeAmtType = ^TThostFtdcTradeAmtType;
    TThostFtdcTradeAmtType = array[0..19] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUseAmtType是一个银行可用余额类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUseAmtType = ^TThostFtdcUseAmtType;
    TThostFtdcUseAmtType = array[0..19] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFetchAmtType是一个银行可取余额类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFetchAmtType = ^TThostFtdcFetchAmtType;
    TThostFtdcFetchAmtType = array[0..19] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferValidFlagType是一个转账有效标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/无效或失败 }

  const
    THOST_FTDC_TVF_Invalid = '0';    
  {/有效 }
    THOST_FTDC_TVF_Valid = '1';    
  {/冲正 }
    THOST_FTDC_TVF_Reverse = '2';    

  type
    PTThostFtdcTransferValidFlagType = ^TThostFtdcTransferValidFlagType;
    TThostFtdcTransferValidFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCertCodeType是一个证件号码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCertCodeType = ^TThostFtdcCertCodeType;
    TThostFtdcCertCodeType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReasonType是一个事由类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/错单 }

  const
    THOST_FTDC_RN_CD = '0';    
  {/资金在途 }
    THOST_FTDC_RN_ZT = '1';    
  {/其它 }
    THOST_FTDC_RN_QT = '2';    

  type
    PTThostFtdcReasonType = ^TThostFtdcReasonType;
    TThostFtdcReasonType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundProjectIDType是一个资金项目编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFundProjectIDType = ^TThostFtdcFundProjectIDType;
    TThostFtdcFundProjectIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSexType是一个性别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未知 }

  const
    THOST_FTDC_SEX_None = '0';    
  {/男 }
    THOST_FTDC_SEX_Man = '1';    
  {/女 }
    THOST_FTDC_SEX_Woman = '2';    

  type
    PTThostFtdcSexType = ^TThostFtdcSexType;
    TThostFtdcSexType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProfessionType是一个职业类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProfessionType = ^TThostFtdcProfessionType;
    TThostFtdcProfessionType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNationalType是一个国籍类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcNationalType = ^TThostFtdcNationalType;
    TThostFtdcNationalType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProvinceType是一个省类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProvinceType = ^TThostFtdcProvinceType;
    TThostFtdcProvinceType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRegionType是一个区类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRegionType = ^TThostFtdcRegionType;
    TThostFtdcRegionType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCountryType是一个国家类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCountryType = ^TThostFtdcCountryType;
    TThostFtdcCountryType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLicenseNOType是一个营业执照类型 }
  {/////////////////////////////////////////////////////////////////////// }

    //PTThostFtdcLicenseNOType = ^TThostFtdcLicenseNOType;
   // TThostFtdcLicenseNOType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCompanyTypeType是一个企业性质类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCompanyTypeType = ^TThostFtdcCompanyTypeType;
    TThostFtdcCompanyTypeType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessScopeType是一个经营范围类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBusinessScopeType = ^TThostFtdcBusinessScopeType;
    TThostFtdcBusinessScopeType = array[0..1000] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCapitalCurrencyType是一个注册资本币种类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCapitalCurrencyType = ^TThostFtdcCapitalCurrencyType;
    TThostFtdcCapitalCurrencyType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserTypeType是一个用户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/投资者 }

  const
    THOST_FTDC_UT_Investor = '0';    
  {/操作员 }
    THOST_FTDC_UT_Operator = '1';    
  {/管理员 }
    THOST_FTDC_UT_SuperUser = '2';    

  type
    PTThostFtdcUserTypeType = ^TThostFtdcUserTypeType;
    TThostFtdcUserTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchIDType是一个营业部编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBranchIDType = ^TThostFtdcBranchIDType;
    TThostFtdcBranchIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTypeType是一个费率类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/保证金率 }

  const
    THOST_FTDC_RATETYPE_MarginRate = '2';    

  type
    PTThostFtdcRateTypeType = ^TThostFtdcRateTypeType;
    TThostFtdcRateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNoteTypeType是一个通知类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交易结算单 }

  const
    THOST_FTDC_NOTETYPE_TradeSettleBill = '1';    
  {/交易结算月报 }
    THOST_FTDC_NOTETYPE_TradeSettleMonth = '2';    
  {/追加保证金通知书 }
    THOST_FTDC_NOTETYPE_CallMarginNotes = '3';    
  {/强行平仓通知书 }
    THOST_FTDC_NOTETYPE_ForceCloseNotes = '4';    
  {/成交通知书 }
    THOST_FTDC_NOTETYPE_TradeNotes = '5';    
  {/交割通知书 }
    THOST_FTDC_NOTETYPE_DelivNotes = '6';    

  type
    PTThostFtdcNoteTypeType = ^TThostFtdcNoteTypeType;
    TThostFtdcNoteTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementStyleType是一个结算单方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/逐日盯市 }

  const
    THOST_FTDC_SBS_Day = '1';    
  {/逐笔对冲 }
    THOST_FTDC_SBS_Volume = '2';    

  type
    PTThostFtdcSettlementStyleType = ^TThostFtdcSettlementStyleType;
    TThostFtdcSettlementStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerDNSType是一个域名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrokerDNSType = ^TThostFtdcBrokerDNSType;
    TThostFtdcBrokerDNSType = array[0..255] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSentenceType是一个语句类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSentenceType = ^TThostFtdcSentenceType;
    TThostFtdcSentenceType = array[0..500] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementBillTypeType是一个结算单类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/日报 }

  const
    THOST_FTDC_ST_Day = '0';    
  {/月报 }
    THOST_FTDC_ST_Month = '1';    

  type
    PTThostFtdcSettlementBillTypeType = ^TThostFtdcSettlementBillTypeType;
    TThostFtdcSettlementBillTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserRightTypeType是一个客户权限类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/登录 }

  const
    THOST_FTDC_URT_Logon = '1';    
  {/银期转帐 }
    THOST_FTDC_URT_Transfer = '2';    
  {/邮寄结算单 }
    THOST_FTDC_URT_EMail = '3';    
  {/传真结算单 }
    THOST_FTDC_URT_Fax = '4';    
  {/条件单 }
    THOST_FTDC_URT_ConditionOrder = '5';    

  type
    PTThostFtdcUserRightTypeType = ^TThostFtdcUserRightTypeType;
    TThostFtdcUserRightTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarginPriceTypeType是一个保证金价格类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/昨结算价 }

  const
    THOST_FTDC_MPT_PreSettlementPrice = '1';    
  {/最新价 }
    THOST_FTDC_MPT_SettlementPrice = '2';    
  {/成交均价 }
    THOST_FTDC_MPT_AveragePrice = '3';    
  {/开仓价 }
    THOST_FTDC_MPT_OpenPrice = '4';    

  type
    PTThostFtdcMarginPriceTypeType = ^TThostFtdcMarginPriceTypeType;
    TThostFtdcMarginPriceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillGenStatusType是一个结算单生成状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未生成 }

  const
    THOST_FTDC_BGS_None = '0';    
  {/生成中 }
    THOST_FTDC_BGS_NoGenerated = '1';    
  {/已生成 }
    THOST_FTDC_BGS_Generated = '2';    

  type
    PTThostFtdcBillGenStatusType = ^TThostFtdcBillGenStatusType;
    TThostFtdcBillGenStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAlgoTypeType是一个算法类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/持仓处理算法 }

  const
    THOST_FTDC_AT_HandlePositionAlgo = '1';    
  {/寻找保证金率算法 }
    THOST_FTDC_AT_FindMarginRateAlgo = '2';    

  type
    PTThostFtdcAlgoTypeType = ^TThostFtdcAlgoTypeType;
    TThostFtdcAlgoTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandlePositionAlgoIDType是一个持仓处理算法编号类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/基本 }

  const
    THOST_FTDC_HPA_Base = '1';    
  {/大连商品交易所 }
    THOST_FTDC_HPA_DCE = '2';    
  {/郑州商品交易所 }
    THOST_FTDC_HPA_CZCE = '3';    

  type
    PTThostFtdcHandlePositionAlgoIDType = ^TThostFtdcHandlePositionAlgoIDType;
    TThostFtdcHandlePositionAlgoIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFindMarginRateAlgoIDType是一个寻找保证金率算法编号类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/基本 }

  const
    THOST_FTDC_FMRA_Base = '1';    
  {/大连商品交易所 }
    THOST_FTDC_FMRA_DCE = '2';    
  {/郑州商品交易所 }
    THOST_FTDC_FMRA_CZCE = '3';    

  type
    PTThostFtdcFindMarginRateAlgoIDType = ^TThostFtdcFindMarginRateAlgoIDType;
    TThostFtdcFindMarginRateAlgoIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandleTradingAccountAlgoIDType是一个资金处理算法编号类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/基本 }

  const
    THOST_FTDC_HTAA_Base = '1';    
  {/大连商品交易所 }
    THOST_FTDC_HTAA_DCE = '2';    
  {/郑州商品交易所 }
    THOST_FTDC_HTAA_CZCE = '3';    

  type
    PTThostFtdcHandleTradingAccountAlgoIDType = ^TThostFtdcHandleTradingAccountAlgoIDType;
    TThostFtdcHandleTradingAccountAlgoIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPersonTypeType是一个联系人类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/指定下单人 }

  const
    THOST_FTDC_PST_Order = '1';    
  {/开户授权人 }
    THOST_FTDC_PST_Open = '2';    
  {/资金调拨人 }
    THOST_FTDC_PST_Fund = '3';    
  {/结算单确认人 }
    THOST_FTDC_PST_Settlement = '4';    
  {/法人 }
    THOST_FTDC_PST_Company = '5';    
  {/法人代表 }
    THOST_FTDC_PST_Corporation = '6';    
  {/投资者联系人 }
    THOST_FTDC_PST_LinkMan = '7';    
  {/分户管理资产负责人 }
    THOST_FTDC_PST_Ledger = '8';    
  {/托（保）管人 }
    THOST_FTDC_PST_Trustee = '9';    
  {/托（保）管机构法人代表 }
    THOST_FTDC_PST_TrusteeCorporation = 'A';    
  {/托（保）管机构开户授权人 }
    THOST_FTDC_PST_TrusteeOpen = 'B';    
  {/托（保）管机构联系人 }
    THOST_FTDC_PST_TrusteeContact = 'C';    
  {/境外自然人参考证件 }
    THOST_FTDC_PST_ForeignerRefer = 'D';    
  {/法人代表参考证件 }
    THOST_FTDC_PST_CorporationRefer = 'E';    

  type
    PTThostFtdcPersonTypeType = ^TThostFtdcPersonTypeType;
    TThostFtdcPersonTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQueryInvestorRangeType是一个查询范围类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/所有 }

  const
    THOST_FTDC_QIR_All = '1';    
  {/查询分类 }
    THOST_FTDC_QIR_Group = '2';    
  {/单一投资者 }
    THOST_FTDC_QIR_Single = '3';    

  type
    PTThostFtdcQueryInvestorRangeType = ^TThostFtdcQueryInvestorRangeType;
    TThostFtdcQueryInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorRiskStatusType是一个投资者风险状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_IRS_Normal = '1';    
  {/警告 }
    THOST_FTDC_IRS_Warn = '2';    
  {/追保 }
    THOST_FTDC_IRS_Call = '3';    
  {/强平 }
    THOST_FTDC_IRS_Force = '4';    
  {/异常 }
    THOST_FTDC_IRS_Exception = '5';    

  type
    PTThostFtdcInvestorRiskStatusType = ^TThostFtdcInvestorRiskStatusType;
    TThostFtdcInvestorRiskStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLegIDType是一个单腿编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLegIDType = ^TThostFtdcLegIDType;
    TThostFtdcLegIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLegMultipleType是一个单腿乘数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLegMultipleType = ^TThostFtdcLegMultipleType;
    TThostFtdcLegMultipleType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcImplyLevelType是一个派生层数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcImplyLevelType = ^TThostFtdcImplyLevelType;
    TThostFtdcImplyLevelType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearAccountType是一个结算账户类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearAccountType = ^TThostFtdcClearAccountType;
    TThostFtdcClearAccountType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganNOType是一个结算账户类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrganNOType = ^TThostFtdcOrganNOType;
    TThostFtdcOrganNOType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearbarchIDType是一个结算账户联行号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearbarchIDType = ^TThostFtdcClearbarchIDType;
    TThostFtdcClearbarchIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserEventTypeType是一个用户事件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/登录 }

  const
    THOST_FTDC_UET_Login = '1';    
  {/登出 }
    THOST_FTDC_UET_Logout = '2';    
  {/交易成功 }
    THOST_FTDC_UET_Trading = '3';    
  {/交易失败 }
    THOST_FTDC_UET_TradingError = '4';    
  {/修改密码 }
    THOST_FTDC_UET_UpdatePassword = '5';    
  {/客户端认证 }
    THOST_FTDC_UET_Authenticate = '6';    
  {/终端信息上报 }
    THOST_FTDC_UET_SubmitSysInfo = '7';    
  {/转账 }
    THOST_FTDC_UET_Transfer = '8';    
  {/其他 }
    THOST_FTDC_UET_Other = '9';    

  type
    PTThostFtdcUserEventTypeType = ^TThostFtdcUserEventTypeType;
    TThostFtdcUserEventTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserEventInfoType是一个用户事件信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserEventInfoType = ^TThostFtdcUserEventInfoType;
    TThostFtdcUserEventInfoType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCloseStyleType是一个平仓方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/先开先平 }

  const
    THOST_FTDC_ICS_Close = '0';    
  {/先平今再平昨 }
    THOST_FTDC_ICS_CloseToday = '1';    

  type
    PTThostFtdcCloseStyleType = ^TThostFtdcCloseStyleType;
    TThostFtdcCloseStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStatModeType是一个统计方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/---- }

  const
    THOST_FTDC_SM_Non = '0';    
  {/按合约统计 }
    THOST_FTDC_SM_Instrument = '1';    
  {/按产品统计 }
    THOST_FTDC_SM_Product = '2';    
  {/按投资者统计 }
    THOST_FTDC_SM_Investor = '3';    

  type
    PTThostFtdcStatModeType = ^TThostFtdcStatModeType;
    TThostFtdcStatModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParkedOrderStatusType是一个预埋单状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未发送 }

  const
    THOST_FTDC_PAOS_NotSend = '1';    
  {/已发送 }
    THOST_FTDC_PAOS_Send = '2';    
  {/已删除 }
    THOST_FTDC_PAOS_Deleted = '3';    

  type
    PTThostFtdcParkedOrderStatusType = ^TThostFtdcParkedOrderStatusType;
    TThostFtdcParkedOrderStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParkedOrderIDType是一个预埋报单编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParkedOrderIDType = ^TThostFtdcParkedOrderIDType;
    TThostFtdcParkedOrderIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParkedOrderActionIDType是一个预埋撤单编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParkedOrderActionIDType = ^TThostFtdcParkedOrderActionIDType;
    TThostFtdcParkedOrderActionIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirDealStatusType是一个处理状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正在处理 }

  const
    THOST_FTDC_VDS_Dealing = '1';    
  {/处理成功 }
    THOST_FTDC_VDS_DeaclSucceed = '2';    

  type
    PTThostFtdcVirDealStatusType = ^TThostFtdcVirDealStatusType;
    TThostFtdcVirDealStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrgSystemIDType是一个原有系统代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/综合交易平台 }

  const
    THOST_FTDC_ORGS_Standard = '0';    
  {/易盛系统 }
    THOST_FTDC_ORGS_ESunny = '1';    
  {/金仕达V6系统 }
    THOST_FTDC_ORGS_KingStarV6 = '2';    

  type
    PTThostFtdcOrgSystemIDType = ^TThostFtdcOrgSystemIDType;
    TThostFtdcOrgSystemIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirTradeStatusType是一个交易状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常处理中 }

  const
    THOST_FTDC_VTS_NaturalDeal = '0';    
  {/成功结束 }
    THOST_FTDC_VTS_SucceedEnd = '1';    
  {/失败结束 }
    THOST_FTDC_VTS_FailedEND = '2';    
  {/异常中 }
    THOST_FTDC_VTS_Exception = '3';    
  {/已人工异常处理 }
    THOST_FTDC_VTS_ManualDeal = '4';    
  {/通讯异常 ，请人工处理 }
    THOST_FTDC_VTS_MesException = '5';    
  {/系统出错，请人工处理 }
    THOST_FTDC_VTS_SysException = '6';    

  type
    PTThostFtdcVirTradeStatusType = ^TThostFtdcVirTradeStatusType;
    TThostFtdcVirTradeStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirBankAccTypeType是一个银行帐户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/存折 }

  const
    THOST_FTDC_VBAT_BankBook = '1';    
  {/储蓄卡 }
    THOST_FTDC_VBAT_BankCard = '2';    
  {/信用卡 }
    THOST_FTDC_VBAT_CreditCard = '3';    

  type
    PTThostFtdcVirBankAccTypeType = ^TThostFtdcVirBankAccTypeType;
    TThostFtdcVirBankAccTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirementStatusType是一个银行帐户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_VMS_Natural = '0';    
  {/销户 }
    THOST_FTDC_VMS_Canceled = '9';    

  type
    PTThostFtdcVirementStatusType = ^TThostFtdcVirementStatusType;
    TThostFtdcVirementStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirementAvailAbilityType是一个有效标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未确认 }

  const
    THOST_FTDC_VAA_NoAvailAbility = '0';    
  {/有效 }
    THOST_FTDC_VAA_AvailAbility = '1';    
  {/冲正 }
    THOST_FTDC_VAA_Repeal = '2';    

  type
    PTThostFtdcVirementAvailAbilityType = ^TThostFtdcVirementAvailAbilityType;
    TThostFtdcVirementAvailAbilityType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirementTradeCodeType是一个交易代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行发起银行资金转期货 }

  const
    THOST_FTDC_VTC_BankBankToFuture = '102001';    
  {/银行发起期货资金转银行 }
    THOST_FTDC_VTC_BankFutureToBank = '102002';    
  {/期货发起银行资金转期货 }
    THOST_FTDC_VTC_FutureBankToFuture = '202001';    
  {/期货发起期货资金转银行 }
    THOST_FTDC_VTC_FutureFutureToBank = '202002';    

  type
    PTThostFtdcVirementTradeCodeType = ^TThostFtdcVirementTradeCodeType;
    TThostFtdcVirementTradeCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoTypeNameType是一个影像类型名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPhotoTypeNameType = ^TThostFtdcPhotoTypeNameType;
    TThostFtdcPhotoTypeNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoTypeIDType是一个影像类型代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPhotoTypeIDType = ^TThostFtdcPhotoTypeIDType;
    TThostFtdcPhotoTypeIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoNameType是一个影像名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPhotoNameType = ^TThostFtdcPhotoNameType;
    TThostFtdcPhotoNameType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTopicIDType是一个主题代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTopicIDType = ^TThostFtdcTopicIDType;
    TThostFtdcTopicIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReportTypeIDType是一个交易报告类型标识类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcReportTypeIDType = ^TThostFtdcReportTypeIDType;
    TThostFtdcReportTypeIDType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAnsiCharacterIDType是一个交易特征代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAnsiCharacterIDType = ^TThostFtdcAnsiCharacterIDType;
    TThostFtdcAnsiCharacterIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLParamIDType是一个参数代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLParamIDType = ^TThostFtdcAMLParamIDType;
    TThostFtdcAMLParamIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInvestorTypeType是一个投资者类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLInvestorTypeType = ^TThostFtdcAMLInvestorTypeType;
    TThostFtdcAMLInvestorTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLIdCardTypeType是一个证件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLIdCardTypeType = ^TThostFtdcAMLIdCardTypeType;
    TThostFtdcAMLIdCardTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradeDirectType是一个资金进出方向类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLTradeDirectType = ^TThostFtdcAMLTradeDirectType;
    TThostFtdcAMLTradeDirectType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradeModelType是一个资金进出方式类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLTradeModelType = ^TThostFtdcAMLTradeModelType;
    TThostFtdcAMLTradeModelType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLOpParamValueType是一个业务参数代码值类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLOpParamValueType = ^TThostFtdcAMLOpParamValueType;
    TThostFtdcAMLOpParamValueType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCustomerCardTypeType是一个客户身份证件/证明文件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLCustomerCardTypeType = ^TThostFtdcAMLCustomerCardTypeType;
    TThostFtdcAMLCustomerCardTypeType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionNameType是一个金融机构网点名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLInstitutionNameType = ^TThostFtdcAMLInstitutionNameType;
    TThostFtdcAMLInstitutionNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLDistrictIDType是一个金融机构网点所在地区行政区划代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLDistrictIDType = ^TThostFtdcAMLDistrictIDType;
    TThostFtdcAMLDistrictIDType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLRelationShipType是一个金融机构网点与大额交易的关系类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLRelationShipType = ^TThostFtdcAMLRelationShipType;
    TThostFtdcAMLRelationShipType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionTypeType是一个金融机构网点代码类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLInstitutionTypeType = ^TThostFtdcAMLInstitutionTypeType;
    TThostFtdcAMLInstitutionTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionIDType是一个金融机构网点代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLInstitutionIDType = ^TThostFtdcAMLInstitutionIDType;
    TThostFtdcAMLInstitutionIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLAccountTypeType是一个账户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLAccountTypeType = ^TThostFtdcAMLAccountTypeType;
    TThostFtdcAMLAccountTypeType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradingTypeType是一个交易方式类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLTradingTypeType = ^TThostFtdcAMLTradingTypeType;
    TThostFtdcAMLTradingTypeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTransactClassType是一个涉外收支交易分类与代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLTransactClassType = ^TThostFtdcAMLTransactClassType;
    TThostFtdcAMLTransactClassType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCapitalIOType是一个资金收付标识类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLCapitalIOType = ^TThostFtdcAMLCapitalIOType;
    TThostFtdcAMLCapitalIOType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSiteType是一个交易地点类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLSiteType = ^TThostFtdcAMLSiteType;
    TThostFtdcAMLSiteType = array[0..9] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCapitalPurposeType是一个资金用途类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLCapitalPurposeType = ^TThostFtdcAMLCapitalPurposeType;
    TThostFtdcAMLCapitalPurposeType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLReportTypeType是一个报文类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLReportTypeType = ^TThostFtdcAMLReportTypeType;
    TThostFtdcAMLReportTypeType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSerialNoType是一个编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLSerialNoType = ^TThostFtdcAMLSerialNoType;
    TThostFtdcAMLSerialNoType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLStatusType是一个状态类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLStatusType = ^TThostFtdcAMLStatusType;
    TThostFtdcAMLStatusType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLGenStatusType是一个Aml生成方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/程序生成 }

  const
    THOST_FTDC_GEN_Program = '0';    
  {/人工生成 }
    THOST_FTDC_GEN_HandWork = '1';    

  type
    PTThostFtdcAMLGenStatusType = ^TThostFtdcAMLGenStatusType;
    TThostFtdcAMLGenStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSeqCodeType是一个业务标识号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLSeqCodeType = ^TThostFtdcAMLSeqCodeType;
    TThostFtdcAMLSeqCodeType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLFileNameType是一个AML文件名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLFileNameType = ^TThostFtdcAMLFileNameType;
    TThostFtdcAMLFileNameType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLMoneyType是一个反洗钱资金类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLMoneyType = ^TThostFtdcAMLMoneyType;
    TThostFtdcAMLMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLFileAmountType是一个反洗钱资金类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLFileAmountType = ^TThostFtdcAMLFileAmountType;
    TThostFtdcAMLFileAmountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFMMCKeyType是一个密钥类型(保证金监管)类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCFMMCKeyType = ^TThostFtdcCFMMCKeyType;
    TThostFtdcCFMMCKeyType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFMMCTokenType是一个令牌类型(保证金监管)类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCFMMCTokenType = ^TThostFtdcCFMMCTokenType;
    TThostFtdcCFMMCTokenType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFMMCKeyKindType是一个动态密钥类别(保证金监管)类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/主动请求更新 }

  const
    THOST_FTDC_CFMMCKK_REQUEST = 'R';    
  {/CFMMC自动更新 }
    THOST_FTDC_CFMMCKK_AUTO = 'A';    
  {/CFMMC手动更新 }
    THOST_FTDC_CFMMCKK_MANUAL = 'M';    

  type
    PTThostFtdcCFMMCKeyKindType = ^TThostFtdcCFMMCKeyKindType;
    TThostFtdcCFMMCKeyKindType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLReportNameType是一个报文名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLReportNameType = ^TThostFtdcAMLReportNameType;
    TThostFtdcAMLReportNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIndividualNameType是一个个人姓名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIndividualNameType = ^TThostFtdcIndividualNameType;
    TThostFtdcIndividualNameType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyIDType是一个币种代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencyIDType = ^TThostFtdcCurrencyIDType;
    TThostFtdcCurrencyIDType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustNumberType是一个客户编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCustNumberType = ^TThostFtdcCustNumberType;
    TThostFtdcCustNumberType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganCodeType是一个机构编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrganCodeType = ^TThostFtdcOrganCodeType;
    TThostFtdcOrganCodeType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganNameType是一个机构名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrganNameType = ^TThostFtdcOrganNameType;
    TThostFtdcOrganNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSuperOrganCodeType是一个上级机构编码,即期货公司总部、银行总行类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSuperOrganCodeType = ^TThostFtdcSuperOrganCodeType;
    TThostFtdcSuperOrganCodeType = array[0..11] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubBranchIDType是一个分支机构类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSubBranchIDType = ^TThostFtdcSubBranchIDType;
    TThostFtdcSubBranchIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubBranchNameType是一个分支机构名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSubBranchNameType = ^TThostFtdcSubBranchNameType;
    TThostFtdcSubBranchNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchNetCodeType是一个机构网点号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBranchNetCodeType = ^TThostFtdcBranchNetCodeType;
    TThostFtdcBranchNetCodeType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchNetNameType是一个机构网点名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBranchNetNameType = ^TThostFtdcBranchNetNameType;
    TThostFtdcBranchNetNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganFlagType是一个机构标识类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrganFlagType = ^TThostFtdcOrganFlagType;
    TThostFtdcOrganFlagType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankCodingForFutureType是一个银行对期货公司的编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankCodingForFutureType = ^TThostFtdcBankCodingForFutureType;
    TThostFtdcBankCodingForFutureType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankReturnCodeType是一个银行对返回码的定义类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankReturnCodeType = ^TThostFtdcBankReturnCodeType;
    TThostFtdcBankReturnCodeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPlateReturnCodeType是一个银期转帐平台对返回码的定义类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPlateReturnCodeType = ^TThostFtdcPlateReturnCodeType;
    TThostFtdcPlateReturnCodeType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankSubBranchIDType是一个银行分支机构编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankSubBranchIDType = ^TThostFtdcBankSubBranchIDType;
    TThostFtdcBankSubBranchIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureBranchIDType是一个期货分支机构编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureBranchIDType = ^TThostFtdcFutureBranchIDType;
    TThostFtdcFutureBranchIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnCodeType是一个返回代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcReturnCodeType = ^TThostFtdcReturnCodeType;
    TThostFtdcReturnCodeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperatorCodeType是一个操作员类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOperatorCodeType = ^TThostFtdcOperatorCodeType;
    TThostFtdcOperatorCodeType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearDepIDType是一个机构结算帐户机构号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearDepIDType = ^TThostFtdcClearDepIDType;
    TThostFtdcClearDepIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearBrchIDType是一个机构结算帐户联行号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearBrchIDType = ^TThostFtdcClearBrchIDType;
    TThostFtdcClearBrchIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearNameType是一个机构结算帐户名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearNameType = ^TThostFtdcClearNameType;
    TThostFtdcClearNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountNameType是一个银行帐户名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankAccountNameType = ^TThostFtdcBankAccountNameType;
    TThostFtdcBankAccountNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvDepIDType是一个机构投资人账号机构号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvDepIDType = ^TThostFtdcInvDepIDType;
    TThostFtdcInvDepIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvBrchIDType是一个机构投资人联行号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvBrchIDType = ^TThostFtdcInvBrchIDType;
    TThostFtdcInvBrchIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMessageFormatVersionType是一个信息格式版本类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMessageFormatVersionType = ^TThostFtdcMessageFormatVersionType;
    TThostFtdcMessageFormatVersionType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDigestType是一个摘要类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDigestType = ^TThostFtdcDigestType;
    TThostFtdcDigestType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthenticDataType是一个认证数据类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAuthenticDataType = ^TThostFtdcAuthenticDataType;
    TThostFtdcAuthenticDataType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordKeyType是一个密钥类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPasswordKeyType = ^TThostFtdcPasswordKeyType;
    TThostFtdcPasswordKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccountNameType是一个期货帐户名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureAccountNameType = ^TThostFtdcFutureAccountNameType;
    TThostFtdcFutureAccountNameType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMobilePhoneType是一个手机类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMobilePhoneType = ^TThostFtdcMobilePhoneType;
    TThostFtdcMobilePhoneType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureMainKeyType是一个期货公司主密钥类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureMainKeyType = ^TThostFtdcFutureMainKeyType;
    TThostFtdcFutureMainKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureWorkKeyType是一个期货公司工作密钥类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureWorkKeyType = ^TThostFtdcFutureWorkKeyType;
    TThostFtdcFutureWorkKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureTransKeyType是一个期货公司传输密钥类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureTransKeyType = ^TThostFtdcFutureTransKeyType;
    TThostFtdcFutureTransKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankMainKeyType是一个银行主密钥类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankMainKeyType = ^TThostFtdcBankMainKeyType;
    TThostFtdcBankMainKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankWorkKeyType是一个银行工作密钥类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankWorkKeyType = ^TThostFtdcBankWorkKeyType;
    TThostFtdcBankWorkKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankTransKeyType是一个银行传输密钥类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankTransKeyType = ^TThostFtdcBankTransKeyType;
    TThostFtdcBankTransKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankServerDescriptionType是一个银行服务器描述信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankServerDescriptionType = ^TThostFtdcBankServerDescriptionType;
    TThostFtdcBankServerDescriptionType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAddInfoType是一个附加信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAddInfoType = ^TThostFtdcAddInfoType;
    TThostFtdcAddInfoType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDescrInfoForReturnCodeType是一个返回码描述类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDescrInfoForReturnCodeType = ^TThostFtdcDescrInfoForReturnCodeType;
    TThostFtdcDescrInfoForReturnCodeType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCountryCodeType是一个国家代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCountryCodeType = ^TThostFtdcCountryCodeType;
    TThostFtdcCountryCodeType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSerialType是一个流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSerialType = ^TThostFtdcSerialType;
    TThostFtdcSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPlateSerialType是一个平台流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPlateSerialType = ^TThostFtdcPlateSerialType;
    TThostFtdcPlateSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankSerialType是一个银行流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankSerialType = ^TThostFtdcBankSerialType;
    TThostFtdcBankSerialType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCorrectSerialType是一个被冲正交易流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCorrectSerialType = ^TThostFtdcCorrectSerialType;
    TThostFtdcCorrectSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureSerialType是一个期货公司流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureSerialType = ^TThostFtdcFutureSerialType;
    TThostFtdcFutureSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplicationIDType是一个应用标识类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcApplicationIDType = ^TThostFtdcApplicationIDType;
    TThostFtdcApplicationIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankProxyIDType是一个银行代理标识类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankProxyIDType = ^TThostFtdcBankProxyIDType;
    TThostFtdcBankProxyIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTCoreIDType是一个银期转帐核心系统标识类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBTCoreIDType = ^TThostFtdcFBTCoreIDType;
    TThostFtdcFBTCoreIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServerPortType是一个服务端口号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcServerPortType = ^TThostFtdcServerPortType;
    TThostFtdcServerPortType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRepealedTimesType是一个已经冲正次数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRepealedTimesType = ^TThostFtdcRepealedTimesType;
    TThostFtdcRepealedTimesType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRepealTimeIntervalType是一个冲正时间间隔类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRepealTimeIntervalType = ^TThostFtdcRepealTimeIntervalType;
    TThostFtdcRepealTimeIntervalType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTotalTimesType是一个每日累计转帐次数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTotalTimesType = ^TThostFtdcTotalTimesType;
    TThostFtdcTotalTimesType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTRequestIDType是一个请求ID类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBTRequestIDType = ^TThostFtdcFBTRequestIDType;
    TThostFtdcFBTRequestIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTIDType是一个交易ID类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTIDType = ^TThostFtdcTIDType;
    TThostFtdcTIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeAmountType是一个交易金额（元）类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeAmountType = ^TThostFtdcTradeAmountType;
    TThostFtdcTradeAmountType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustFeeType是一个应收客户费用（元）类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCustFeeType = ^TThostFtdcCustFeeType;
    TThostFtdcCustFeeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureFeeType是一个应收期货公司费用（元）类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureFeeType = ^TThostFtdcFutureFeeType;
    TThostFtdcFutureFeeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSingleMaxAmtType是一个单笔最高限额类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSingleMaxAmtType = ^TThostFtdcSingleMaxAmtType;
    TThostFtdcSingleMaxAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSingleMinAmtType是一个单笔最低限额类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSingleMinAmtType = ^TThostFtdcSingleMinAmtType;
    TThostFtdcSingleMinAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTotalAmtType是一个每日累计转帐额度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTotalAmtType = ^TThostFtdcTotalAmtType;
    TThostFtdcTotalAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCertificationTypeType是一个证件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/身份证 }

  const
    THOST_FTDC_CFT_IDCard = '0';    
  {/护照 }
    THOST_FTDC_CFT_Passport = '1';    
  {/军官证 }
    THOST_FTDC_CFT_OfficerIDCard = '2';    
  {/士兵证 }
    THOST_FTDC_CFT_SoldierIDCard = '3';    
  {/回乡证 }
    THOST_FTDC_CFT_HomeComingCard = '4';    
  {/户口簿 }
    THOST_FTDC_CFT_HouseholdRegister = '5';    
  {/营业执照号 }
    THOST_FTDC_CFT_LicenseNo = '6';    
  {/组织机构代码证 }
    THOST_FTDC_CFT_InstitutionCodeCard = '7';    
  {/临时营业执照号 }
    THOST_FTDC_CFT_TempLicenseNo = '8';    
  {/民办非企业登记证书 }
    THOST_FTDC_CFT_NoEnterpriseLicenseNo = '9';    
  {/其他证件 }
    THOST_FTDC_CFT_OtherCard = 'x';    
  {/主管部门批文 }
    THOST_FTDC_CFT_SuperDepAgree = 'a';    

  type
    PTThostFtdcCertificationTypeType = ^TThostFtdcCertificationTypeType;
    TThostFtdcCertificationTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileBusinessCodeType是一个文件业务功能类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/其他 }

  const
    THOST_FTDC_FBC_Others = '0';    
  {/转账交易明细对账 }
    THOST_FTDC_FBC_TransferDetails = '1';    
  {/客户账户状态对账 }
    THOST_FTDC_FBC_CustAccStatus = '2';    
  {/账户类交易明细对账 }
    THOST_FTDC_FBC_AccountTradeDetails = '3';    
  {/期货账户信息变更明细对账 }
    THOST_FTDC_FBC_FutureAccountChangeInfoDetails = '4';    
  {/客户资金台账余额明细对账 }
    THOST_FTDC_FBC_CustMoneyDetail = '5';    
  {/客户销户结息明细对账 }
    THOST_FTDC_FBC_CustCancelAccountInfo = '6';    
  {/客户资金余额对账结果 }
    THOST_FTDC_FBC_CustMoneyResult = '7';    
  {/其它对账异常结果文件 }
    THOST_FTDC_FBC_OthersExceptionResult = '8';    
  {/客户结息净额明细 }
    THOST_FTDC_FBC_CustInterestNetMoneyDetails = '9';    
  {/客户资金交收明细 }
    THOST_FTDC_FBC_CustMoneySendAndReceiveDetails = 'a';    
  {/法人存管银行资金交收汇总 }
    THOST_FTDC_FBC_CorporationMoneyTotal = 'b';    
  {/主体间资金交收汇总 }
    THOST_FTDC_FBC_MainbodyMoneyTotal = 'c';    
  {/总分平衡监管数据 }
    THOST_FTDC_FBC_MainPartMonitorData = 'd';    
  {/存管银行备付金余额 }
    THOST_FTDC_FBC_PreparationMoney = 'e';    
  {/协办存管银行资金监管数据 }
    THOST_FTDC_FBC_BankMoneyMonitorData = 'f';    

  type
    PTThostFtdcFileBusinessCodeType = ^TThostFtdcFileBusinessCodeType;
    TThostFtdcFileBusinessCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCashExchangeCodeType是一个汇钞标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/汇 }

  const
    THOST_FTDC_CEC_Exchange = '1';    
  {/钞 }
    THOST_FTDC_CEC_Cash = '2';    

  type
    PTThostFtdcCashExchangeCodeType = ^TThostFtdcCashExchangeCodeType;
    TThostFtdcCashExchangeCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYesNoIndicatorType是一个是或否标识类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/是 }

  const
    THOST_FTDC_YNI_Yes = '0';    
  {/否 }
    THOST_FTDC_YNI_No = '1';    

  type
    PTThostFtdcYesNoIndicatorType = ^TThostFtdcYesNoIndicatorType;
    TThostFtdcYesNoIndicatorType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBanlanceTypeType是一个余额类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/当前余额 }

  const
    THOST_FTDC_BLT_CurrentMoney = '0';    
  {/可用余额 }
    THOST_FTDC_BLT_UsableMoney = '1';    
  {/可取余额 }
    THOST_FTDC_BLT_FetchableMoney = '2';    
  {/冻结余额 }
    THOST_FTDC_BLT_FreezeMoney = '3';    

  type
    PTThostFtdcBanlanceTypeType = ^TThostFtdcBanlanceTypeType;
    TThostFtdcBanlanceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcGenderType是一个性别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未知状态 }

  const
    THOST_FTDC_GD_Unknown = '0';    
  {/男 }
    THOST_FTDC_GD_Male = '1';    
  {/女 }
    THOST_FTDC_GD_Female = '2';    

  type
    PTThostFtdcGenderType = ^TThostFtdcGenderType;
    TThostFtdcGenderType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFeePayFlagType是一个费用支付标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/由受益方支付费用 }

  const
    THOST_FTDC_FPF_BEN = '0';    
  {/由发送方支付费用 }
    THOST_FTDC_FPF_OUR = '1';    
  {/由发送方支付发起的费用，受益方支付接受的费用 }
    THOST_FTDC_FPF_SHA = '2';    

  type
    PTThostFtdcFeePayFlagType = ^TThostFtdcFeePayFlagType;
    TThostFtdcFeePayFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPassWordKeyTypeType是一个密钥类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交换密钥 }

  const
    THOST_FTDC_PWKT_ExchangeKey = '0';    
  {/密码密钥 }
    THOST_FTDC_PWKT_PassWordKey = '1';    
  {/MAC密钥 }
    THOST_FTDC_PWKT_MACKey = '2';    
  {/报文密钥 }
    THOST_FTDC_PWKT_MessageKey = '3';    

  type
    PTThostFtdcPassWordKeyTypeType = ^TThostFtdcPassWordKeyTypeType;
    TThostFtdcPassWordKeyTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTPassWordTypeType是一个密码类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/查询 }

  const
    THOST_FTDC_PWT_Query = '0';    
  {/取款 }
    THOST_FTDC_PWT_Fetch = '1';    
  {/转帐 }
    THOST_FTDC_PWT_Transfer = '2';    
  {/交易 }
    THOST_FTDC_PWT_Trade = '3';    

  type
    PTThostFtdcFBTPassWordTypeType = ^TThostFtdcFBTPassWordTypeType;
    TThostFtdcFBTPassWordTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTEncryModeType是一个加密方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不加密 }

  const
    THOST_FTDC_EM_NoEncry = '0';    
  {/DES }
    THOST_FTDC_EM_DES = '1';    
  {/3DES }
    THOST_FTDC_EM_3DES = '2';    

  type
    PTThostFtdcFBTEncryModeType = ^TThostFtdcFBTEncryModeType;
    TThostFtdcFBTEncryModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankRepealFlagType是一个银行冲正标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行无需自动冲正 }

  const
    THOST_FTDC_BRF_BankNotNeedRepeal = '0';    
  {/银行待自动冲正 }
    THOST_FTDC_BRF_BankWaitingRepeal = '1';    
  {/银行已自动冲正 }
    THOST_FTDC_BRF_BankBeenRepealed = '2';    

  type
    PTThostFtdcBankRepealFlagType = ^TThostFtdcBankRepealFlagType;
    TThostFtdcBankRepealFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerRepealFlagType是一个期商冲正标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期商无需自动冲正 }

  const
    THOST_FTDC_BRORF_BrokerNotNeedRepeal = '0';    
  {/期商待自动冲正 }
    THOST_FTDC_BRORF_BrokerWaitingRepeal = '1';    
  {/期商已自动冲正 }
    THOST_FTDC_BRORF_BrokerBeenRepealed = '2';    

  type
    PTThostFtdcBrokerRepealFlagType = ^TThostFtdcBrokerRepealFlagType;
    TThostFtdcBrokerRepealFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstitutionTypeType是一个机构类别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行 }

  const
    THOST_FTDC_TS_Bank = '0';    
  {/期商 }
    THOST_FTDC_TS_Future = '1';    
  {/券商 }
    THOST_FTDC_TS_Store = '2';    

  type
    PTThostFtdcInstitutionTypeType = ^TThostFtdcInstitutionTypeType;
    TThostFtdcInstitutionTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastFragmentType是一个最后分片标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/是最后分片 }

  const
    THOST_FTDC_LF_Yes = '0';    
  {/不是最后分片 }
    THOST_FTDC_LF_No = '1';    

  type
    PTThostFtdcLastFragmentType = ^TThostFtdcLastFragmentType;
    TThostFtdcLastFragmentType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccStatusType是一个银行账户状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_BAS_Normal = '0';    
  {/冻结 }
    THOST_FTDC_BAS_Freeze = '1';    
  {/挂失 }
    THOST_FTDC_BAS_ReportLoss = '2';    

  type
    PTThostFtdcBankAccStatusType = ^TThostFtdcBankAccStatusType;
    TThostFtdcBankAccStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMoneyAccountStatusType是一个资金账户状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_MAS_Normal = '0';    
  {/销户 }
    THOST_FTDC_MAS_Cancel = '1';    

  type
    PTThostFtdcMoneyAccountStatusType = ^TThostFtdcMoneyAccountStatusType;
    TThostFtdcMoneyAccountStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcManageStatusType是一个存管状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/指定存管 }

  const
    THOST_FTDC_MSS_Point = '0';    
  {/预指定 }
    THOST_FTDC_MSS_PrePoint = '1';    
  {/撤销指定 }
    THOST_FTDC_MSS_CancelPoint = '2';    

  type
    PTThostFtdcManageStatusType = ^TThostFtdcManageStatusType;
    TThostFtdcManageStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemTypeType是一个应用系统类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银期转帐 }

  const
    THOST_FTDC_SYT_FutureBankTransfer = '0';    
  {/银证转帐 }
    THOST_FTDC_SYT_StockBankTransfer = '1';    
  {/第三方存管 }
    THOST_FTDC_SYT_TheThirdPartStore = '2';    

  type
    PTThostFtdcSystemTypeType = ^TThostFtdcSystemTypeType;
    TThostFtdcSystemTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTxnEndFlagType是一个银期转帐划转结果标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常处理中 }

  const
    THOST_FTDC_TEF_NormalProcessing = '0';    
  {/成功结束 }
    THOST_FTDC_TEF_Success = '1';    
  {/失败结束 }
    THOST_FTDC_TEF_Failed = '2';    
  {/异常中 }
    THOST_FTDC_TEF_Abnormal = '3';    
  {/已人工异常处理 }
    THOST_FTDC_TEF_ManualProcessedForException = '4';    
  {/通讯异常 ，请人工处理 }
    THOST_FTDC_TEF_CommuFailedNeedManualProcess = '5';    
  {/系统出错，请人工处理 }
    THOST_FTDC_TEF_SysErrorNeedManualProcess = '6';    

  type
    PTThostFtdcTxnEndFlagType = ^TThostFtdcTxnEndFlagType;
    TThostFtdcTxnEndFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessStatusType是一个银期转帐服务处理状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未处理 }

  const
    THOST_FTDC_PSS_NotProcess = '0';    
  {/开始处理 }
    THOST_FTDC_PSS_StartProcess = '1';    
  {/处理完成 }
    THOST_FTDC_PSS_Finished = '2';    

  type
    PTThostFtdcProcessStatusType = ^TThostFtdcProcessStatusType;
    TThostFtdcProcessStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustTypeType是一个客户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/自然人 }

  const
    THOST_FTDC_CUSTT_Person = '0';    
  {/机构户 }
    THOST_FTDC_CUSTT_Institution = '1';    

  type
    PTThostFtdcCustTypeType = ^TThostFtdcCustTypeType;
    TThostFtdcCustTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTTransferDirectionType是一个银期转帐方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/入金，银行转期货 }

  const
    THOST_FTDC_FBTTD_FromBankToFuture = '1';    
  {/出金，期货转银行 }
    THOST_FTDC_FBTTD_FromFutureToBank = '2';    

  type
    PTThostFtdcFBTTransferDirectionType = ^TThostFtdcFBTTransferDirectionType;
    TThostFtdcFBTTransferDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenOrDestroyType是一个开销户类别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/开户 }

  const
    THOST_FTDC_OOD_Open = '1';    
  {/销户 }
    THOST_FTDC_OOD_Destroy = '0';    

  type
    PTThostFtdcOpenOrDestroyType = ^TThostFtdcOpenOrDestroyType;
    TThostFtdcOpenOrDestroyType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAvailabilityFlagType是一个有效标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未确认 }

  const
    THOST_FTDC_AVAF_Invalid = '0';    
  {/有效 }
    THOST_FTDC_AVAF_Valid = '1';    
  {/冲正 }
    THOST_FTDC_AVAF_Repeal = '2';    

  type
    PTThostFtdcAvailabilityFlagType = ^TThostFtdcAvailabilityFlagType;
    TThostFtdcAvailabilityFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganTypeType是一个机构类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行代理 }

  const
    THOST_FTDC_OT_Bank = '1';    
  {/交易前置 }
    THOST_FTDC_OT_Future = '2';    
  {/银期转帐平台管理 }
    THOST_FTDC_OT_PlateForm = '9';    

  type
    PTThostFtdcOrganTypeType = ^TThostFtdcOrganTypeType;
    TThostFtdcOrganTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganLevelType是一个机构级别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行总行或期商总部 }

  const
    THOST_FTDC_OL_HeadQuarters = '1';    
  {/银行分中心或期货公司营业部 }
    THOST_FTDC_OL_Branch = '2';    

  type
    PTThostFtdcOrganLevelType = ^TThostFtdcOrganLevelType;
    TThostFtdcOrganLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProtocalIDType是一个协议类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期商协议 }

  const
    THOST_FTDC_PID_FutureProtocal = '0';    
  {/工行协议 }
    THOST_FTDC_PID_ICBCProtocal = '1';    
  {/农行协议 }
    THOST_FTDC_PID_ABCProtocal = '2';    
  {/中国银行协议 }
    THOST_FTDC_PID_CBCProtocal = '3';    
  {/建行协议 }
    THOST_FTDC_PID_CCBProtocal = '4';    
  {/交行协议 }
    THOST_FTDC_PID_BOCOMProtocal = '5';    
  {/银期转帐平台协议 }
    THOST_FTDC_PID_FBTPlateFormProtocal = 'X';    

  type
    PTThostFtdcProtocalIDType = ^TThostFtdcProtocalIDType;
    TThostFtdcProtocalIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcConnectModeType是一个套接字连接方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/短连接 }

  const
    THOST_FTDC_CM_ShortConnect = '0';    
  {/长连接 }
    THOST_FTDC_CM_LongConnect = '1';    

  type
    PTThostFtdcConnectModeType = ^TThostFtdcConnectModeType;
    TThostFtdcConnectModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncModeType是一个套接字通信方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/异步 }

  const
    THOST_FTDC_SRM_ASync = '0';    
  {/同步 }
    THOST_FTDC_SRM_Sync = '1';    

  type
    PTThostFtdcSyncModeType = ^TThostFtdcSyncModeType;
    TThostFtdcSyncModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccTypeType是一个银行帐号类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行存折 }

  const
    THOST_FTDC_BAT_BankBook = '1';    
  {/储蓄卡 }
    THOST_FTDC_BAT_SavingCard = '2';    
  {/信用卡 }
    THOST_FTDC_BAT_CreditCard = '3';    

  type
    PTThostFtdcBankAccTypeType = ^TThostFtdcBankAccTypeType;
    TThostFtdcBankAccTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccTypeType是一个期货公司帐号类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行存折 }

  const
    THOST_FTDC_FAT_BankBook = '1';    
  {/储蓄卡 }
    THOST_FTDC_FAT_SavingCard = '2';    
  {/信用卡 }
    THOST_FTDC_FAT_CreditCard = '3';    

  type
    PTThostFtdcFutureAccTypeType = ^TThostFtdcFutureAccTypeType;
    TThostFtdcFutureAccTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganStatusType是一个接入机构状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/启用 }

  const
    THOST_FTDC_OS_Ready = '0';    
  {/签到 }
    THOST_FTDC_OS_CheckIn = '1';    
  {/签退 }
    THOST_FTDC_OS_CheckOut = '2';    
  {/对帐文件到达 }
    THOST_FTDC_OS_CheckFileArrived = '3';    
  {/对帐 }
    THOST_FTDC_OS_CheckDetail = '4';    
  {/日终清理 }
    THOST_FTDC_OS_DayEndClean = '5';    
  {/注销 }
    THOST_FTDC_OS_Invalid = '9';    

  type
    PTThostFtdcOrganStatusType = ^TThostFtdcOrganStatusType;
    TThostFtdcOrganStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCCBFeeModeType是一个建行收费模式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/按金额扣收 }

  const
    THOST_FTDC_CCBFM_ByAmount = '1';    
  {/按月扣收 }
    THOST_FTDC_CCBFM_ByMonth = '2';    

  type
    PTThostFtdcCCBFeeModeType = ^TThostFtdcCCBFeeModeType;
    TThostFtdcCCBFeeModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommApiTypeType是一个通讯API类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/客户端 }

  const
    THOST_FTDC_CAPIT_Client = '1';    
  {/服务端 }
    THOST_FTDC_CAPIT_Server = '2';    
  {/交易系统的UserApi }
    THOST_FTDC_CAPIT_UserApi = '3';    

  type
    PTThostFtdcCommApiTypeType = ^TThostFtdcCommApiTypeType;
    TThostFtdcCommApiTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceIDType是一个服务编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcServiceIDType = ^TThostFtdcServiceIDType;
    TThostFtdcServiceIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceLineNoType是一个服务线路编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcServiceLineNoType = ^TThostFtdcServiceLineNoType;
    TThostFtdcServiceLineNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceNameType是一个服务名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcServiceNameType = ^TThostFtdcServiceNameType;
    TThostFtdcServiceNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLinkStatusType是一个连接状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已经连接 }

  const
    THOST_FTDC_LS_Connected = '1';    
  {/没有连接 }
    THOST_FTDC_LS_Disconnected = '2';    

  type
    PTThostFtdcLinkStatusType = ^TThostFtdcLinkStatusType;
    TThostFtdcLinkStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommApiPointerType是一个通讯API指针类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommApiPointerType = ^TThostFtdcCommApiPointerType;
    TThostFtdcCommApiPointerType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPwdFlagType是一个密码核对标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不核对 }

  const
    THOST_FTDC_BPWDF_NoCheck = '0';    
  {/明文核对 }
    THOST_FTDC_BPWDF_BlankCheck = '1';    
  {/密文核对 }
    THOST_FTDC_BPWDF_EncryptCheck = '2';    

  type
    PTThostFtdcPwdFlagType = ^TThostFtdcPwdFlagType;
    TThostFtdcPwdFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSecuAccTypeType是一个期货帐号类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/资金帐号 }

  const
    THOST_FTDC_SAT_AccountID = '1';    
  {/资金卡号 }
    THOST_FTDC_SAT_CardID = '2';    
  {/上海股东帐号 }
    THOST_FTDC_SAT_SHStockholderID = '3';    
  {/深圳股东帐号 }
    THOST_FTDC_SAT_SZStockholderID = '4';    

  type
    PTThostFtdcSecuAccTypeType = ^TThostFtdcSecuAccTypeType;
    TThostFtdcSecuAccTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferStatusType是一个转账交易状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_TRFS_Normal = '0';    
  {/被冲正 }
    THOST_FTDC_TRFS_Repealed = '1';    

  type
    PTThostFtdcTransferStatusType = ^TThostFtdcTransferStatusType;
    TThostFtdcTransferStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSponsorTypeType是一个发起方类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期商 }

  const
    THOST_FTDC_SPTYPE_Broker = '0';    
  {/银行 }
    THOST_FTDC_SPTYPE_Bank = '1';    

  type
    PTThostFtdcSponsorTypeType = ^TThostFtdcSponsorTypeType;
    TThostFtdcSponsorTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReqRspTypeType是一个请求响应类别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/请求 }

  const
    THOST_FTDC_REQRSP_Request = '0';    
  {/响应 }
    THOST_FTDC_REQRSP_Response = '1';    

  type
    PTThostFtdcReqRspTypeType = ^TThostFtdcReqRspTypeType;
    TThostFtdcReqRspTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTUserEventTypeType是一个银期转帐用户事件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/签到 }

  const
    THOST_FTDC_FBTUET_SignIn = '0';    
  {/银行转期货 }
    THOST_FTDC_FBTUET_FromBankToFuture = '1';    
  {/期货转银行 }
    THOST_FTDC_FBTUET_FromFutureToBank = '2';    
  {/开户 }
    THOST_FTDC_FBTUET_OpenAccount = '3';    
  {/销户 }
    THOST_FTDC_FBTUET_CancelAccount = '4';    
  {/变更银行账户 }
    THOST_FTDC_FBTUET_ChangeAccount = '5';    
  {/冲正银行转期货 }
    THOST_FTDC_FBTUET_RepealFromBankToFuture = '6';    
  {/冲正期货转银行 }
    THOST_FTDC_FBTUET_RepealFromFutureToBank = '7';    
  {/查询银行账户 }
    THOST_FTDC_FBTUET_QueryBankAccount = '8';    
  {/查询期货账户 }
    THOST_FTDC_FBTUET_QueryFutureAccount = '9';    
  {/签退 }
    THOST_FTDC_FBTUET_SignOut = 'A';    
  {/密钥同步 }
    THOST_FTDC_FBTUET_SyncKey = 'B';    
  {/预约开户 }
    THOST_FTDC_FBTUET_ReserveOpenAccount = 'C';    
  {/撤销预约开户 }
    THOST_FTDC_FBTUET_CancelReserveOpenAccount = 'D';    
  {/预约开户确认 }
    THOST_FTDC_FBTUET_ReserveOpenAccountConfirm = 'E';    
  {/其他 }
    THOST_FTDC_FBTUET_Other = 'Z';    

  type
    PTThostFtdcFBTUserEventTypeType = ^TThostFtdcFBTUserEventTypeType;
    TThostFtdcFBTUserEventTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankIDByBankType是一个银行自己的编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankIDByBankType = ^TThostFtdcBankIDByBankType;
    TThostFtdcBankIDByBankType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankOperNoType是一个银行操作员号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankOperNoType = ^TThostFtdcBankOperNoType;
    TThostFtdcBankOperNoType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankCustNoType是一个银行客户号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankCustNoType = ^TThostFtdcBankCustNoType;
    TThostFtdcBankCustNoType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDBOPSeqNoType是一个递增的序列号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDBOPSeqNoType = ^TThostFtdcDBOPSeqNoType;
    TThostFtdcDBOPSeqNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTableNameType是一个FBT表名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTableNameType = ^TThostFtdcTableNameType;
    TThostFtdcTableNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPKNameType是一个FBT表操作主键名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPKNameType = ^TThostFtdcPKNameType;
    TThostFtdcPKNameType = array[0..200] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPKValueType是一个FBT表操作主键值类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPKValueType = ^TThostFtdcPKValueType;
    TThostFtdcPKValueType = array[0..500] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDBOperationType是一个记录操作类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/插入 }

  const
    THOST_FTDC_DBOP_Insert = '0';    
  {/更新 }
    THOST_FTDC_DBOP_Update = '1';    
  {/删除 }
    THOST_FTDC_DBOP_Delete = '2';    

  type
    PTThostFtdcDBOperationType = ^TThostFtdcDBOperationType;
    TThostFtdcDBOperationType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncFlagType是一个同步标记类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已同步 }

  const
    THOST_FTDC_SYNF_Yes = '0';    
  {/未同步 }
    THOST_FTDC_SYNF_No = '1';    

  type
    PTThostFtdcSyncFlagType = ^TThostFtdcSyncFlagType;
    TThostFtdcSyncFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTargetIDType是一个同步目标编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTargetIDType = ^TThostFtdcTargetIDType;
    TThostFtdcTargetIDType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncTypeType是一个同步类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/一次同步 }

  const
    THOST_FTDC_SYNT_OneOffSync = '0';    
  {/定时同步 }
    THOST_FTDC_SYNT_TimerSync = '1';    
  {/定时完全同步 }
    THOST_FTDC_SYNT_TimerFullSync = '2';    

  type
    PTThostFtdcSyncTypeType = ^TThostFtdcSyncTypeType;
    TThostFtdcSyncTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBETimeType是一个各种换汇时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBETimeType = ^TThostFtdcFBETimeType;
    TThostFtdcFBETimeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankNoType是一个换汇银行行号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBankNoType = ^TThostFtdcFBEBankNoType;
    TThostFtdcFBEBankNoType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBECertNoType是一个换汇凭证号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBECertNoType = ^TThostFtdcFBECertNoType;
    TThostFtdcFBECertNoType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExDirectionType是一个换汇方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/结汇 }

  const
    THOST_FTDC_FBEDIR_Settlement = '0';    
  {/售汇 }
    THOST_FTDC_FBEDIR_Sale = '1';    

  type
    PTThostFtdcExDirectionType = ^TThostFtdcExDirectionType;
    TThostFtdcExDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankAccountType是一个换汇银行账户类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBankAccountType = ^TThostFtdcFBEBankAccountType;
    TThostFtdcFBEBankAccountType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankAccountNameType是一个换汇银行账户名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBankAccountNameType = ^TThostFtdcFBEBankAccountNameType;
    TThostFtdcFBEBankAccountNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEAmtType是一个各种换汇金额类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEAmtType = ^TThostFtdcFBEAmtType;
    TThostFtdcFBEAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBusinessTypeType是一个换汇业务类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBusinessTypeType = ^TThostFtdcFBEBusinessTypeType;
    TThostFtdcFBEBusinessTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEPostScriptType是一个换汇附言类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEPostScriptType = ^TThostFtdcFBEPostScriptType;
    TThostFtdcFBEPostScriptType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBERemarkType是一个换汇备注类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBERemarkType = ^TThostFtdcFBERemarkType;
    TThostFtdcFBERemarkType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExRateType是一个换汇汇率类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExRateType = ^TThostFtdcExRateType;
    TThostFtdcExRateType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEResultFlagType是一个换汇成功标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/成功 }

  const
    THOST_FTDC_FBERES_Success = '0';    
  {/账户余额不足 }
    THOST_FTDC_FBERES_InsufficientBalance = '1';    
  {/交易结果未知 }
    THOST_FTDC_FBERES_UnknownTrading = '8';    
  {/失败 }
    THOST_FTDC_FBERES_Fail = 'x';    

  type
    PTThostFtdcFBEResultFlagType = ^TThostFtdcFBEResultFlagType;
    TThostFtdcFBEResultFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBERtnMsgType是一个换汇返回信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBERtnMsgType = ^TThostFtdcFBERtnMsgType;
    TThostFtdcFBERtnMsgType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEExtendMsgType是一个换汇扩展信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEExtendMsgType = ^TThostFtdcFBEExtendMsgType;
    TThostFtdcFBEExtendMsgType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBusinessSerialType是一个换汇记账流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBusinessSerialType = ^TThostFtdcFBEBusinessSerialType;
    TThostFtdcFBEBusinessSerialType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBESystemSerialType是一个换汇流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBESystemSerialType = ^TThostFtdcFBESystemSerialType;
    TThostFtdcFBESystemSerialType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBETotalExCntType是一个换汇交易总笔数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBETotalExCntType = ^TThostFtdcFBETotalExCntType;
    TThostFtdcFBETotalExCntType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEExchStatusType是一个换汇交易状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_FBEES_Normal = '0';    
  {/交易重发 }
    THOST_FTDC_FBEES_ReExchange = '1';    

  type
    PTThostFtdcFBEExchStatusType = ^TThostFtdcFBEExchStatusType;
    TThostFtdcFBEExchStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEFileFlagType是一个换汇文件标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/数据包 }

  const
    THOST_FTDC_FBEFG_DataPackage = '0';    
  {/文件 }
    THOST_FTDC_FBEFG_File = '1';    

  type
    PTThostFtdcFBEFileFlagType = ^TThostFtdcFBEFileFlagType;
    TThostFtdcFBEFileFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEAlreadyTradeType是一个换汇已交易标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未交易 }

  const
    THOST_FTDC_FBEAT_NotTrade = '0';    
  {/已交易 }
    THOST_FTDC_FBEAT_Trade = '1';    

  type
    PTThostFtdcFBEAlreadyTradeType = ^TThostFtdcFBEAlreadyTradeType;
    TThostFtdcFBEAlreadyTradeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEOpenBankType是一个换汇账户开户行类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEOpenBankType = ^TThostFtdcFBEOpenBankType;
    TThostFtdcFBEOpenBankType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEUserEventTypeType是一个银期换汇用户事件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/签到 }

  const
    THOST_FTDC_FBEUET_SignIn = '0';    
  {/换汇 }
    THOST_FTDC_FBEUET_Exchange = '1';    
  {/换汇重发 }
    THOST_FTDC_FBEUET_ReExchange = '2';    
  {/银行账户查询 }
    THOST_FTDC_FBEUET_QueryBankAccount = '3';    
  {/换汇明细查询 }
    THOST_FTDC_FBEUET_QueryExchDetial = '4';    
  {/换汇汇总查询 }
    THOST_FTDC_FBEUET_QueryExchSummary = '5';    
  {/换汇汇率查询 }
    THOST_FTDC_FBEUET_QueryExchRate = '6';    
  {/对账文件通知 }
    THOST_FTDC_FBEUET_CheckBankAccount = '7';    
  {/签退 }
    THOST_FTDC_FBEUET_SignOut = '8';    
  {/其他 }
    THOST_FTDC_FBEUET_Other = 'Z';    

  type
    PTThostFtdcFBEUserEventTypeType = ^TThostFtdcFBEUserEventTypeType;
    TThostFtdcFBEUserEventTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEFileNameType是一个换汇相关文件名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEFileNameType = ^TThostFtdcFBEFileNameType;
    TThostFtdcFBEFileNameType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBatchSerialType是一个换汇批次号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBatchSerialType = ^TThostFtdcFBEBatchSerialType;
    TThostFtdcFBEBatchSerialType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEReqFlagType是一个换汇发送标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未处理 }

  const
    THOST_FTDC_FBERF_UnProcessed = '0';    
  {/等待发送 }
    THOST_FTDC_FBERF_WaitSend = '1';    
  {/发送成功 }
    THOST_FTDC_FBERF_SendSuccess = '2';    
  {/发送失败 }
    THOST_FTDC_FBERF_SendFailed = '3';    
  {/等待重发 }
    THOST_FTDC_FBERF_WaitReSend = '4';    

  type
    PTThostFtdcFBEReqFlagType = ^TThostFtdcFBEReqFlagType;
    TThostFtdcFBEReqFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNotifyClassType是一个风险通知类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_NC_NOERROR = '0';    
  {/警示 }
    THOST_FTDC_NC_Warn = '1';    
  {/追保 }
    THOST_FTDC_NC_Call = '2';    
  {/强平 }
    THOST_FTDC_NC_Force = '3';    
  {/穿仓 }
    THOST_FTDC_NC_CHUANCANG = '4';    
  {/异常 }
    THOST_FTDC_NC_Exception = '5';    

  type
    PTThostFtdcNotifyClassType = ^TThostFtdcNotifyClassType;
    TThostFtdcNotifyClassType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskNofityInfoType是一个客户风险通知消息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRiskNofityInfoType = ^TThostFtdcRiskNofityInfoType;
    TThostFtdcRiskNofityInfoType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForceCloseSceneIdType是一个强平场景编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcForceCloseSceneIdType = ^TThostFtdcForceCloseSceneIdType;
    TThostFtdcForceCloseSceneIdType = array[0..23] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForceCloseTypeType是一个强平单类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/手工强平 }

  const
    THOST_FTDC_FCT_Manual = '0';    
  {/单一投资者辅助强平 }
    THOST_FTDC_FCT_Single = '1';    
  {/批量投资者辅助强平 }
    THOST_FTDC_FCT_Group = '2';    

  type
    PTThostFtdcForceCloseTypeType = ^TThostFtdcForceCloseTypeType;
    TThostFtdcForceCloseTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDsType是一个多个产品代码,用+分隔,如cu+zn类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentIDsType = ^TThostFtdcInstrumentIDsType;
    TThostFtdcInstrumentIDsType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskNotifyMethodType是一个风险通知途径类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/系统通知 }

  const
    THOST_FTDC_RNM_System = '0';    
  {/短信通知 }
    THOST_FTDC_RNM_SMS = '1';    
  {/邮件通知 }
    THOST_FTDC_RNM_EMail = '2';    
  {/人工通知 }
    THOST_FTDC_RNM_Manual = '3';    

  type
    PTThostFtdcRiskNotifyMethodType = ^TThostFtdcRiskNotifyMethodType;
    TThostFtdcRiskNotifyMethodType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskNotifyStatusType是一个风险通知状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未生成 }

  const
    THOST_FTDC_RNS_NotGen = '0';    
  {/已生成未发送 }
    THOST_FTDC_RNS_Generated = '1';    
  {/发送失败 }
    THOST_FTDC_RNS_SendError = '2';    
  {/已发送未接收 }
    THOST_FTDC_RNS_SendOk = '3';    
  {/已接收未确认 }
    THOST_FTDC_RNS_Received = '4';    
  {/已确认 }
    THOST_FTDC_RNS_Confirmed = '5';    

  type
    PTThostFtdcRiskNotifyStatusType = ^TThostFtdcRiskNotifyStatusType;
    TThostFtdcRiskNotifyStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskUserEventType是一个风控用户操作事件类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/导出数据 }

  const
    THOST_FTDC_RUE_ExportData = '0';    

  type
    PTThostFtdcRiskUserEventType = ^TThostFtdcRiskUserEventType;
    TThostFtdcRiskUserEventType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamIDType是一个参数代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParamIDType = ^TThostFtdcParamIDType;
    TThostFtdcParamIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamNameType是一个参数名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParamNameType = ^TThostFtdcParamNameType;
    TThostFtdcParamNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamValueType是一个参数值类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParamValueType = ^TThostFtdcParamValueType;
    TThostFtdcParamValueType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcConditionalOrderSortTypeType是一个条件单索引条件类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/使用最新价升序 }

  const
    THOST_FTDC_COST_LastPriceAsc = '0';    
  {/使用最新价降序 }
    THOST_FTDC_COST_LastPriceDesc = '1';    
  {/使用卖价升序 }
    THOST_FTDC_COST_AskPriceAsc = '2';    
  {/使用卖价降序 }
    THOST_FTDC_COST_AskPriceDesc = '3';    
  {/使用买价升序 }
    THOST_FTDC_COST_BidPriceAsc = '4';    
  {/使用买价降序 }
    THOST_FTDC_COST_BidPriceDesc = '5';    

  type
    PTThostFtdcConditionalOrderSortTypeType = ^TThostFtdcConditionalOrderSortTypeType;
    TThostFtdcConditionalOrderSortTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSendTypeType是一个报送状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未发送 }

  const
    THOST_FTDC_UOAST_NoSend = '0';    
  {/已发送 }
    THOST_FTDC_UOAST_Sended = '1';    
  {/已生成 }
    THOST_FTDC_UOAST_Generated = '2';    
  {/报送失败 }
    THOST_FTDC_UOAST_SendFail = '3';    
  {/接收成功 }
    THOST_FTDC_UOAST_Success = '4';    
  {/接收失败 }
    THOST_FTDC_UOAST_Fail = '5';    
  {/取消报送 }
    THOST_FTDC_UOAST_Cancel = '6';    

  type
    PTThostFtdcSendTypeType = ^TThostFtdcSendTypeType;
    TThostFtdcSendTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientIDStatusType是一个交易编码状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未申请 }

  const
    THOST_FTDC_UOACS_NoApply = '1';    
  {/已提交申请 }
    THOST_FTDC_UOACS_Submited = '2';    
  {/已发送申请 }
    THOST_FTDC_UOACS_Sended = '3';    
  {/完成 }
    THOST_FTDC_UOACS_Success = '4';    
  {/拒绝 }
    THOST_FTDC_UOACS_Refuse = '5';    
  {/已撤销编码 }
    THOST_FTDC_UOACS_Cancel = '6';    

  type
    PTThostFtdcClientIDStatusType = ^TThostFtdcClientIDStatusType;
    TThostFtdcClientIDStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIndustryIDType是一个行业编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIndustryIDType = ^TThostFtdcIndustryIDType;
    TThostFtdcIndustryIDType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQuestionIDType是一个特有信息编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcQuestionIDType = ^TThostFtdcQuestionIDType;
    TThostFtdcQuestionIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQuestionContentType是一个特有信息说明类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcQuestionContentType = ^TThostFtdcQuestionContentType;
    TThostFtdcQuestionContentType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionIDType是一个选项编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOptionIDType = ^TThostFtdcOptionIDType;
    TThostFtdcOptionIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionContentType是一个选项说明类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOptionContentType = ^TThostFtdcOptionContentType;
    TThostFtdcOptionContentType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQuestionTypeType是一个特有信息类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/单选 }

  const
    THOST_FTDC_QT_Radio = '1';    
  {/多选 }
    THOST_FTDC_QT_Option = '2';    
  {/填空 }
    THOST_FTDC_QT_Blank = '3';    

  type
    PTThostFtdcQuestionTypeType = ^TThostFtdcQuestionTypeType;
    TThostFtdcQuestionTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessIDType是一个业务流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProcessIDType = ^TThostFtdcProcessIDType;
    TThostFtdcProcessIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSeqNoType是一个流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSeqNoType = ^TThostFtdcSeqNoType;
    TThostFtdcSeqNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAProcessStatusType是一个流程状态类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAProcessStatusType = ^TThostFtdcUOAProcessStatusType;
    TThostFtdcUOAProcessStatusType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessTypeType是一个流程功能类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProcessTypeType = ^TThostFtdcProcessTypeType;
    TThostFtdcProcessTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessTypeType是一个业务类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/请求 }

  const
    THOST_FTDC_BT_Request = '1';    
  {/应答 }
    THOST_FTDC_BT_Response = '2';    
  {/通知 }
    THOST_FTDC_BT_Notice = '3';    

  type
    PTThostFtdcBusinessTypeType = ^TThostFtdcBusinessTypeType;
    TThostFtdcBusinessTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCfmmcReturnCodeType是一个监控中心返回码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/成功 }

  const
    THOST_FTDC_CRC_Success = '0';    
  {/该客户已经有流程在处理中 }
    THOST_FTDC_CRC_Working = '1';    
  {/监控中客户资料检查失败 }
    THOST_FTDC_CRC_InfoFail = '2';    
  {/监控中实名制检查失败 }
    THOST_FTDC_CRC_IDCardFail = '3';    
  {/其他错误 }
    THOST_FTDC_CRC_OtherFail = '4';    

  type
    PTThostFtdcCfmmcReturnCodeType = ^TThostFtdcCfmmcReturnCodeType;
    TThostFtdcCfmmcReturnCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExReturnCodeType是一个交易所返回码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExReturnCodeType = ^TThostFtdcExReturnCodeType;
    TThostFtdcExReturnCodeType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientTypeType是一个客户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/所有 }

  const
    THOST_FTDC_CfMMCCT_All = '0';    
  {/个人 }
    THOST_FTDC_CfMMCCT_Person = '1';    
  {/单位 }
    THOST_FTDC_CfMMCCT_Company = '2';    
  {/其他 }
    THOST_FTDC_CfMMCCT_Other = '3';    
  {/特殊法人 }
    THOST_FTDC_CfMMCCT_SpecialOrgan = '4';    
  {/资管户 }
    THOST_FTDC_CfMMCCT_Asset = '5';    

  type
    PTThostFtdcClientTypeType = ^TThostFtdcClientTypeType;
    TThostFtdcClientTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeIDTypeType是一个交易所编号类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/上海期货交易所 }

  const
    THOST_FTDC_EIDT_SHFE = 'S';    
  {/郑州商品交易所 }
    THOST_FTDC_EIDT_CZCE = 'Z';    
  {/大连商品交易所 }
    THOST_FTDC_EIDT_DCE = 'D';    
  {/中国金融期货交易所 }
    THOST_FTDC_EIDT_CFFEX = 'J';    
  {/上海国际能源交易中心股份有限公司 }
    THOST_FTDC_EIDT_INE = 'N';    

  type
    PTThostFtdcExchangeIDTypeType = ^TThostFtdcExchangeIDTypeType;
    TThostFtdcExchangeIDTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExClientIDTypeType是一个交易编码类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/套保 }

  const
    THOST_FTDC_ECIDT_Hedge = '1';    
  {/套利 }
    THOST_FTDC_ECIDT_Arbitrage = '2';    
  {/投机 }
    THOST_FTDC_ECIDT_Speculation = '3';    

  type
    PTThostFtdcExClientIDTypeType = ^TThostFtdcExClientIDTypeType;
    TThostFtdcExClientIDTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientClassifyType是一个客户分类码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClientClassifyType = ^TThostFtdcClientClassifyType;
    TThostFtdcClientClassifyType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAOrganTypeType是一个单位性质类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAOrganTypeType = ^TThostFtdcUOAOrganTypeType;
    TThostFtdcUOAOrganTypeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOACountryCodeType是一个国家代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOACountryCodeType = ^TThostFtdcUOACountryCodeType;
    TThostFtdcUOACountryCodeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAreaCodeType是一个区号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAreaCodeType = ^TThostFtdcAreaCodeType;
    TThostFtdcAreaCodeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFuturesIDType是一个监控中心为客户分配的代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFuturesIDType = ^TThostFtdcFuturesIDType;
    TThostFtdcFuturesIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffmcDateType是一个日期类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCffmcDateType = ^TThostFtdcCffmcDateType;
    TThostFtdcCffmcDateType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffmcTimeType是一个时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCffmcTimeType = ^TThostFtdcCffmcTimeType;
    TThostFtdcCffmcTimeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNocIDType是一个组织机构代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcNocIDType = ^TThostFtdcNocIDType;
    TThostFtdcNocIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUpdateFlagType是一个更新状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未更新 }

  const
    THOST_FTDC_UF_NoUpdate = '0';    
  {/更新全部信息成功 }
    THOST_FTDC_UF_Success = '1';    
  {/更新全部信息失败 }
    THOST_FTDC_UF_Fail = '2';    
  {/更新交易编码成功 }
    THOST_FTDC_UF_TCSuccess = '3';    
  {/更新交易编码失败 }
    THOST_FTDC_UF_TCFail = '4';    
  {/已丢弃 }
    THOST_FTDC_UF_Cancel = '5';    

  type
    PTThostFtdcUpdateFlagType = ^TThostFtdcUpdateFlagType;
    TThostFtdcUpdateFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplyOperateIDType是一个申请动作类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/开户 }

  const
    THOST_FTDC_AOID_OpenInvestor = '1';    
  {/修改身份信息 }
    THOST_FTDC_AOID_ModifyIDCard = '2';    
  {/修改一般信息 }
    THOST_FTDC_AOID_ModifyNoIDCard = '3';    
  {/申请交易编码 }
    THOST_FTDC_AOID_ApplyTradingCode = '4';    
  {/撤销交易编码 }
    THOST_FTDC_AOID_CancelTradingCode = '5';    
  {/销户 }
    THOST_FTDC_AOID_CancelInvestor = '6';    
  {/账户休眠 }
    THOST_FTDC_AOID_FreezeAccount = '8';    
  {/激活休眠账户 }
    THOST_FTDC_AOID_ActiveFreezeAccount = '9';    

  type
    PTThostFtdcApplyOperateIDType = ^TThostFtdcApplyOperateIDType;
    TThostFtdcApplyOperateIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplyStatusIDType是一个申请状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未补全 }

  const
    THOST_FTDC_ASID_NoComplete = '1';    
  {/已提交 }
    THOST_FTDC_ASID_Submited = '2';    
  {/已审核 }
    THOST_FTDC_ASID_Checked = '3';    
  {/已拒绝 }
    THOST_FTDC_ASID_Refused = '4';    
  {/已删除 }
    THOST_FTDC_ASID_Deleted = '5';    

  type
    PTThostFtdcApplyStatusIDType = ^TThostFtdcApplyStatusIDType;
    TThostFtdcApplyStatusIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSendMethodType是一个发送方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/文件发送 }

  const
    THOST_FTDC_UOASM_ByAPI = '1';    
  {/电子发送 }
    THOST_FTDC_UOASM_ByFile = '2';    

  type
    PTThostFtdcSendMethodType = ^TThostFtdcSendMethodType;
    TThostFtdcSendMethodType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEventTypeType是一个业务操作类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEventTypeType = ^TThostFtdcEventTypeType;
    TThostFtdcEventTypeType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEventModeType是一个操作方法类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/增加 }

  const
    THOST_FTDC_EvM_ADD = '1';    
  {/修改 }
    THOST_FTDC_EvM_UPDATE = '2';    
  {/删除 }
    THOST_FTDC_EvM_DELETE = '3';    
  {/复核 }
    THOST_FTDC_EvM_CHECK = '4';    
  {/复制 }
    THOST_FTDC_EvM_COPY = '5';    
  {/注销 }
    THOST_FTDC_EvM_CANCEL = '6';    
  {/冲销 }
    THOST_FTDC_EvM_Reverse = '7';    

  type
    PTThostFtdcEventModeType = ^TThostFtdcEventModeType;
    TThostFtdcEventModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAAutoSendType是一个统一开户申请自动发送类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/自动发送并接收 }

  const
    THOST_FTDC_UOAA_ASR = '1';    
  {/自动发送，不自动接收 }
    THOST_FTDC_UOAA_ASNR = '2';    
  {/不自动发送，自动接收 }
    THOST_FTDC_UOAA_NSAR = '3';    
  {/不自动发送，也不自动接收 }
    THOST_FTDC_UOAA_NSR = '4';    

  type
    PTThostFtdcUOAAutoSendType = ^TThostFtdcUOAAutoSendType;
    TThostFtdcUOAAutoSendType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQueryDepthType是一个查询深度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcQueryDepthType = ^TThostFtdcQueryDepthType;
    TThostFtdcQueryDepthType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataCenterIDType是一个数据中心代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDataCenterIDType = ^TThostFtdcDataCenterIDType;
    TThostFtdcDataCenterIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFlowIDType是一个流程ID类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/投资者对应投资者组设置 }

  const
    THOST_FTDC_EvM_InvestorGroupFlow = '1';    
  {/投资者手续费率设置 }
    THOST_FTDC_EvM_InvestorRate = '2';    
  {/投资者手续费率模板关系设置 }
    THOST_FTDC_EvM_InvestorCommRateModel = '3';    

  type
    PTThostFtdcFlowIDType = ^TThostFtdcFlowIDType;
    TThostFtdcFlowIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckLevelType是一个复核级别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/零级复核 }

  const
    THOST_FTDC_CL_Zero = '0';    
  {/一级复核 }
    THOST_FTDC_CL_One = '1';    
  {/二级复核 }
    THOST_FTDC_CL_Two = '2';    

  type
    PTThostFtdcCheckLevelType = ^TThostFtdcCheckLevelType;
    TThostFtdcCheckLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckNoType是一个操作次数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCheckNoType = ^TThostFtdcCheckNoType;
    TThostFtdcCheckNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckStatusType是一个复核级别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未复核 }

  const
    THOST_FTDC_CHS_Init = '0';    
  {/复核中 }
    THOST_FTDC_CHS_Checking = '1';    
  {/已复核 }
    THOST_FTDC_CHS_Checked = '2';    
  {/拒绝 }
    THOST_FTDC_CHS_Refuse = '3';    
  {/作废 }
    THOST_FTDC_CHS_Cancel = '4';    

  type
    PTThostFtdcCheckStatusType = ^TThostFtdcCheckStatusType;
    TThostFtdcCheckStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUsedStatusType是一个生效状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未生效 }

  const
    THOST_FTDC_CHU_Unused = '0';    
  {/已生效 }
    THOST_FTDC_CHU_Used = '1';    
  {/生效失败 }
    THOST_FTDC_CHU_Fail = '2';    

  type
    PTThostFtdcUsedStatusType = ^TThostFtdcUsedStatusType;
    TThostFtdcUsedStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTemplateNameType是一个模型名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRateTemplateNameType = ^TThostFtdcRateTemplateNameType;
    TThostFtdcRateTemplateNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyStringType是一个用于查询的投资属性字段类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPropertyStringType = ^TThostFtdcPropertyStringType;
    TThostFtdcPropertyStringType = array[0..2048] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAcountOriginType是一个账户来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/手工录入 }

  const
    THOST_FTDC_BAO_ByAccProperty = '0';    
  {/银期转账 }
    THOST_FTDC_BAO_ByFBTransfer = '1';    

  type
    PTThostFtdcBankAcountOriginType = ^TThostFtdcBankAcountOriginType;
    TThostFtdcBankAcountOriginType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMonthBillTradeSumType是一个结算单月报成交汇总方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/同日同合约 }

  const
    THOST_FTDC_MBTS_ByInstrument = '0';    
  {/同日同合约同价格 }
    THOST_FTDC_MBTS_ByDayInsPrc = '1';    
  {/同合约 }
    THOST_FTDC_MBTS_ByDayIns = '2';    

  type
    PTThostFtdcMonthBillTradeSumType = ^TThostFtdcMonthBillTradeSumType;
    TThostFtdcMonthBillTradeSumType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTTradeCodeEnumType是一个银期交易代码枚举类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行发起银行转期货 }

  const
    THOST_FTDC_FTC_BankLaunchBankToBroker = '102001';    
  {/期货发起银行转期货 }
    THOST_FTDC_FTC_BrokerLaunchBankToBroker = '202001';    
  {/银行发起期货转银行 }
    THOST_FTDC_FTC_BankLaunchBrokerToBank = '102002';    
  {/期货发起期货转银行 }
    THOST_FTDC_FTC_BrokerLaunchBrokerToBank = '202002';    

  type
    PTThostFtdcFBTTradeCodeEnumType = ^TThostFtdcFBTTradeCodeEnumType;
    TThostFtdcFBTTradeCodeEnumType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTemplateIDType是一个模型代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRateTemplateIDType = ^TThostFtdcRateTemplateIDType;
    TThostFtdcRateTemplateIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskRateType是一个风险度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRiskRateType = ^TThostFtdcRiskRateType;
    TThostFtdcRiskRateType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimestampType是一个时间戳类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTimestampType = ^TThostFtdcTimestampType;
    TThostFtdcTimestampType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDRuleNameType是一个号段规则名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorIDRuleNameType = ^TThostFtdcInvestorIDRuleNameType;
    TThostFtdcInvestorIDRuleNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDRuleExprType是一个号段规则表达式类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorIDRuleExprType = ^TThostFtdcInvestorIDRuleExprType;
    TThostFtdcInvestorIDRuleExprType = array[0..512] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastDriftType是一个上次OTP漂移值类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLastDriftType = ^TThostFtdcLastDriftType;
    TThostFtdcLastDriftType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastSuccessType是一个上次OTP成功值类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLastSuccessType = ^TThostFtdcLastSuccessType;
    TThostFtdcLastSuccessType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthKeyType是一个令牌密钥类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAuthKeyType = ^TThostFtdcAuthKeyType;
    TThostFtdcAuthKeyType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSerialNumberType是一个序列号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSerialNumberType = ^TThostFtdcSerialNumberType;
    TThostFtdcSerialNumberType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPTypeType是一个动态令牌类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/无动态令牌 }

  const
    THOST_FTDC_OTP_NONE = '0';    
  {/时间令牌 }
    THOST_FTDC_OTP_TOTP = '1';    

  type
    PTThostFtdcOTPTypeType = ^TThostFtdcOTPTypeType;
    TThostFtdcOTPTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPVendorsIDType是一个动态令牌提供商类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOTPVendorsIDType = ^TThostFtdcOTPVendorsIDType;
    TThostFtdcOTPVendorsIDType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPVendorsNameType是一个动态令牌提供商名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOTPVendorsNameType = ^TThostFtdcOTPVendorsNameType;
    TThostFtdcOTPVendorsNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPStatusType是一个动态令牌状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未使用 }

  const
    THOST_FTDC_OTPS_Unused = '0';    
  {/已使用 }
    THOST_FTDC_OTPS_Used = '1';    
  {/注销 }
    THOST_FTDC_OTPS_Disuse = '2';    

  type
    PTThostFtdcOTPStatusType = ^TThostFtdcOTPStatusType;
    TThostFtdcOTPStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerUserTypeType是一个经济公司用户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/投资者 }

  const
    THOST_FTDC_BUT_Investor = '1';    
  {/操作员 }
    THOST_FTDC_BUT_BrokerUser = '2';    

  type
    PTThostFtdcBrokerUserTypeType = ^TThostFtdcBrokerUserTypeType;
    TThostFtdcBrokerUserTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureTypeType是一个期货类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/商品期货 }

  const
    THOST_FTDC_FUTT_Commodity = '1';    
  {/金融期货 }
    THOST_FTDC_FUTT_Financial = '2';    

  type
    PTThostFtdcFutureTypeType = ^TThostFtdcFutureTypeType;
    TThostFtdcFutureTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundEventTypeType是一个资金管理操作类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/转账限额 }

  const
    THOST_FTDC_FET_Restriction = '0';    
  {/当日转账限额 }
    THOST_FTDC_FET_TodayRestriction = '1';    
  {/期商流水 }
    THOST_FTDC_FET_Transfer = '2';    
  {/资金冻结 }
    THOST_FTDC_FET_Credit = '3';    
  {/投资者可提资金比例 }
    THOST_FTDC_FET_InvestorWithdrawAlm = '4';    
  {/单个银行帐户转账限额 }
    THOST_FTDC_FET_BankRestriction = '5';    
  {/银期签约账户 }
    THOST_FTDC_FET_Accountregister = '6';    
  {/交易所出入金 }
    THOST_FTDC_FET_ExchangeFundIO = '7';    
  {/投资者出入金 }
    THOST_FTDC_FET_InvestorFundIO = '8';    

  type
    PTThostFtdcFundEventTypeType = ^TThostFtdcFundEventTypeType;
    TThostFtdcFundEventTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountSourceTypeType是一个资金账户来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银期同步 }

  const
    THOST_FTDC_AST_FBTransfer = '0';    
  {/手工录入 }
    THOST_FTDC_AST_ManualEntry = '1';    

  type
    PTThostFtdcAccountSourceTypeType = ^TThostFtdcAccountSourceTypeType;
    TThostFtdcAccountSourceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCodeSourceTypeType是一个交易编码来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/统一开户(已规范) }

  const
    THOST_FTDC_CST_UnifyAccount = '0';    
  {/手工录入(未规范) }
    THOST_FTDC_CST_ManualEntry = '1';    

  type
    PTThostFtdcCodeSourceTypeType = ^TThostFtdcCodeSourceTypeType;
    TThostFtdcCodeSourceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserRangeType是一个操作员范围类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/所有 }

  const
    THOST_FTDC_UR_All = '0';    
  {/单一操作员 }
    THOST_FTDC_UR_Single = '1';    

  type
    PTThostFtdcUserRangeType = ^TThostFtdcUserRangeType;
    TThostFtdcUserRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimeSpanType是一个时间跨度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTimeSpanType = ^TThostFtdcTimeSpanType;
    TThostFtdcTimeSpanType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcImportSequenceIDType是一个动态令牌导入批次编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcImportSequenceIDType = ^TThostFtdcImportSequenceIDType;
    TThostFtdcImportSequenceIDType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcByGroupType是一个交易统计表按客户统计方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/按投资者统计 }

  const
    THOST_FTDC_BG_Investor = '2';    
  {/按类统计 }
    THOST_FTDC_BG_Group = '1';    

  type
    PTThostFtdcByGroupType = ^TThostFtdcByGroupType;
    TThostFtdcByGroupType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSumStatModeType是一个交易统计表按范围统计方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/按合约统计 }

  const
    THOST_FTDC_TSSM_Instrument = '1';    
  {/按产品统计 }
    THOST_FTDC_TSSM_Product = '2';    
  {/按交易所统计 }
    THOST_FTDC_TSSM_Exchange = '3';    

  type
    PTThostFtdcTradeSumStatModeType = ^TThostFtdcTradeSumStatModeType;
    TThostFtdcTradeSumStatModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcComTypeType是一个组合成交类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcComTypeType = ^TThostFtdcComTypeType;
    TThostFtdcComTypeType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductIDType是一个产品标识类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserProductIDType = ^TThostFtdcUserProductIDType;
    TThostFtdcUserProductIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductNameType是一个产品名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserProductNameType = ^TThostFtdcUserProductNameType;
    TThostFtdcUserProductNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductMemoType是一个产品说明类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserProductMemoType = ^TThostFtdcUserProductMemoType;
    TThostFtdcUserProductMemoType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCCancelFlagType是一个新增或变更标志类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCCancelFlagType = ^TThostFtdcCSRCCancelFlagType;
    TThostFtdcCSRCCancelFlagType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCDateType是一个日期类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCDateType = ^TThostFtdcCSRCDateType;
    TThostFtdcCSRCDateType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCInvestorNameType是一个客户名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCInvestorNameType = ^TThostFtdcCSRCInvestorNameType;
    TThostFtdcCSRCInvestorNameType = array[0..200] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOpenInvestorNameType是一个客户名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCOpenInvestorNameType = ^TThostFtdcCSRCOpenInvestorNameType;
    TThostFtdcCSRCOpenInvestorNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCInvestorIDType是一个客户代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCInvestorIDType = ^TThostFtdcCSRCInvestorIDType;
    TThostFtdcCSRCInvestorIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCIdentifiedCardNoType是一个证件号码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCIdentifiedCardNoType = ^TThostFtdcCSRCIdentifiedCardNoType;
    TThostFtdcCSRCIdentifiedCardNoType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCClientIDType是一个交易编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCClientIDType = ^TThostFtdcCSRCClientIDType;
    TThostFtdcCSRCClientIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCBankFlagType是一个银行标识类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCBankFlagType = ^TThostFtdcCSRCBankFlagType;
    TThostFtdcCSRCBankFlagType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCBankAccountType是一个银行账户类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCBankAccountType = ^TThostFtdcCSRCBankAccountType;
    TThostFtdcCSRCBankAccountType = array[0..22] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOpenNameType是一个开户人类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCOpenNameType = ^TThostFtdcCSRCOpenNameType;
    TThostFtdcCSRCOpenNameType = array[0..400] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMemoType是一个说明类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCMemoType = ^TThostFtdcCSRCMemoType;
    TThostFtdcCSRCMemoType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTimeType是一个时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCTimeType = ^TThostFtdcCSRCTimeType;
    TThostFtdcCSRCTimeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTradeIDType是一个成交流水号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCTradeIDType = ^TThostFtdcCSRCTradeIDType;
    TThostFtdcCSRCTradeIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCExchangeInstIDType是一个合约代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCExchangeInstIDType = ^TThostFtdcCSRCExchangeInstIDType;
    TThostFtdcCSRCExchangeInstIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMortgageNameType是一个质押品名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCMortgageNameType = ^TThostFtdcCSRCMortgageNameType;
    TThostFtdcCSRCMortgageNameType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCReasonType是一个事由类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCReasonType = ^TThostFtdcCSRCReasonType;
    TThostFtdcCSRCReasonType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsSettlementType是一个是否为非结算会员类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIsSettlementType = ^TThostFtdcIsSettlementType;
    TThostFtdcIsSettlementType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMoneyType是一个资金类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCMoneyType = ^TThostFtdcCSRCMoneyType;
    TThostFtdcCSRCMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCPriceType是一个价格类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCPriceType = ^TThostFtdcCSRCPriceType;
    TThostFtdcCSRCPriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOptionsTypeType是一个期权类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCOptionsTypeType = ^TThostFtdcCSRCOptionsTypeType;
    TThostFtdcCSRCOptionsTypeType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCStrikePriceType是一个执行价类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCStrikePriceType = ^TThostFtdcCSRCStrikePriceType;
    TThostFtdcCSRCStrikePriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTargetProductIDType是一个标的品种类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCTargetProductIDType = ^TThostFtdcCSRCTargetProductIDType;
    TThostFtdcCSRCTargetProductIDType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTargetInstrIDType是一个标的合约类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCTargetInstrIDType = ^TThostFtdcCSRCTargetInstrIDType;
    TThostFtdcCSRCTargetInstrIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommModelNameType是一个手续费率模板名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommModelNameType = ^TThostFtdcCommModelNameType;
    TThostFtdcCommModelNameType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommModelMemoType是一个手续费率模板备注类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommModelMemoType = ^TThostFtdcCommModelMemoType;
    TThostFtdcCommModelMemoType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExprSetModeType是一个日期表达式设置类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/相对已有规则设置 }

  const
    THOST_FTDC_ESM_Relative = '1';    
  {/典型设置 }
    THOST_FTDC_ESM_Typical = '2';    

  type
    PTThostFtdcExprSetModeType = ^TThostFtdcExprSetModeType;
    TThostFtdcExprSetModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateInvestorRangeType是一个投资者范围类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/公司标准 }

  const
    THOST_FTDC_RIR_All = '1';    
  {/模板 }
    THOST_FTDC_RIR_Model = '2';    
  {/单一投资者 }
    THOST_FTDC_RIR_Single = '3';    

  type
    PTThostFtdcRateInvestorRangeType = ^TThostFtdcRateInvestorRangeType;
    TThostFtdcRateInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentBrokerIDType是一个代理经纪公司代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentBrokerIDType = ^TThostFtdcAgentBrokerIDType;
    TThostFtdcAgentBrokerIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDRIdentityIDType是一个交易中心代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDRIdentityIDType = ^TThostFtdcDRIdentityIDType;
    TThostFtdcDRIdentityIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDRIdentityNameType是一个交易中心名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDRIdentityNameType = ^TThostFtdcDRIdentityNameType;
    TThostFtdcDRIdentityNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDBLinkIDType是一个DBLink标识号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDBLinkIDType = ^TThostFtdcDBLinkIDType;
    TThostFtdcDBLinkIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncDataStatusType是一个主次用系统数据同步状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未同步 }

  const
    THOST_FTDC_SDS_Initialize = '0';    
  {/同步中 }
    THOST_FTDC_SDS_Settlementing = '1';    
  {/已同步 }
    THOST_FTDC_SDS_Settlemented = '2';    

  type
    PTThostFtdcSyncDataStatusType = ^TThostFtdcSyncDataStatusType;
    TThostFtdcSyncDataStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSourceType是一个成交来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/来自交易所普通回报 }

  const
    THOST_FTDC_TSRC_NORMAL = '0';    
  {/来自查询 }
    THOST_FTDC_TSRC_QUERY = '1';    

  type
    PTThostFtdcTradeSourceType = ^TThostFtdcTradeSourceType;
    TThostFtdcTradeSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFlexStatModeType是一个产品合约统计方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/产品统计 }

  const
    THOST_FTDC_FSM_Product = '1';    
  {/交易所统计 }
    THOST_FTDC_FSM_Exchange = '2';    
  {/统计所有 }
    THOST_FTDC_FSM_All = '3';    

  type
    PTThostFtdcFlexStatModeType = ^TThostFtdcFlexStatModeType;
    TThostFtdcFlexStatModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcByInvestorRangeType是一个投资者范围统计方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/属性统计 }

  const
    THOST_FTDC_BIR_Property = '1';    
  {/统计所有 }
    THOST_FTDC_BIR_All = '2';    

  type
    PTThostFtdcByInvestorRangeType = ^TThostFtdcByInvestorRangeType;
    TThostFtdcByInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSRiskRateType是一个风险度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSRiskRateType = ^TThostFtdcSRiskRateType;
    TThostFtdcSRiskRateType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceNo12Type是一个序号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSequenceNo12Type = ^TThostFtdcSequenceNo12Type;
    TThostFtdcSequenceNo12Type = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyInvestorRangeType是一个投资者范围类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/所有 }

  const
    THOST_FTDC_PIR_All = '1';    
  {/投资者属性 }
    THOST_FTDC_PIR_Property = '2';    
  {/单一投资者 }
    THOST_FTDC_PIR_Single = '3';    

  type
    PTThostFtdcPropertyInvestorRangeType = ^TThostFtdcPropertyInvestorRangeType;
    TThostFtdcPropertyInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileStatusType是一个文件状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未生成 }

  const
    THOST_FTDC_FIS_NoCreate = '0';    
  {/已生成 }
    THOST_FTDC_FIS_Created = '1';    
  {/生成失败 }
    THOST_FTDC_FIS_Failed = '2';    

  type
    PTThostFtdcFileStatusType = ^TThostFtdcFileStatusType;
    TThostFtdcFileStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileGenStyleType是一个文件生成方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/下发 }

  const
    THOST_FTDC_FGS_FileTransmit = '0';    
  {/生成 }
    THOST_FTDC_FGS_FileGen = '1';    

  type
    PTThostFtdcFileGenStyleType = ^TThostFtdcFileGenStyleType;
    TThostFtdcFileGenStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSysOperModeType是一个系统日志操作方法类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/增加 }

  const
    THOST_FTDC_SoM_Add = '1';    
  {/修改 }
    THOST_FTDC_SoM_Update = '2';    
  {/删除 }
    THOST_FTDC_SoM_Delete = '3';    
  {/复制 }
    THOST_FTDC_SoM_Copy = '4';    
  {/激活 }
    THOST_FTDC_SoM_AcTive = '5';    
  {/注销 }
    THOST_FTDC_SoM_CanCel = '6';    
  {/重置 }
    THOST_FTDC_SoM_ReSet = '7';    

  type
    PTThostFtdcSysOperModeType = ^TThostFtdcSysOperModeType;
    TThostFtdcSysOperModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSysOperTypeType是一个系统日志操作类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/修改操作员密码 }

  const
    THOST_FTDC_SoT_UpdatePassword = '0';    
  {/操作员组织架构关系 }
    THOST_FTDC_SoT_UserDepartment = '1';    
  {/角色管理 }
    THOST_FTDC_SoT_RoleManager = '2';    
  {/角色功能设置 }
    THOST_FTDC_SoT_RoleFunction = '3';    
  {/基础参数设置 }
    THOST_FTDC_SoT_BaseParam = '4';    
  {/设置操作员 }
    THOST_FTDC_SoT_SetUserID = '5';    
  {/用户角色设置 }
    THOST_FTDC_SoT_SetUserRole = '6';    
  {/用户IP限制 }
    THOST_FTDC_SoT_UserIpRestriction = '7';    
  {/组织架构管理 }
    THOST_FTDC_SoT_DepartmentManager = '8';    
  {/组织架构向查询分类复制 }
    THOST_FTDC_SoT_DepartmentCopy = '9';    
  {/交易编码管理 }
    THOST_FTDC_SoT_Tradingcode = 'A';    
  {/投资者状态维护 }
    THOST_FTDC_SoT_InvestorStatus = 'B';    
  {/投资者权限管理 }
    THOST_FTDC_SoT_InvestorAuthority = 'C';    
  {/属性设置 }
    THOST_FTDC_SoT_PropertySet = 'D';    
  {/重置投资者密码 }
    THOST_FTDC_SoT_ReSetInvestorPasswd = 'E';    
  {/投资者个性信息维护 }
    THOST_FTDC_SoT_InvestorPersonalityInfo = 'F';    

  type
    PTThostFtdcSysOperTypeType = ^TThostFtdcSysOperTypeType;
    TThostFtdcSysOperTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCDataQueyTypeType是一个上报数据查询类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/查询当前交易日报送的数据 }

  const
    THOST_FTDC_CSRCQ_Current = '0';    
  {/查询历史报送的代理经纪公司的数据 }
    THOST_FTDC_CSRCQ_History = '1';    

  type
    PTThostFtdcCSRCDataQueyTypeType = ^TThostFtdcCSRCDataQueyTypeType;
    TThostFtdcCSRCDataQueyTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFreezeStatusType是一个休眠状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/活跃 }

  const
    THOST_FTDC_FRS_Normal = '1';    
  {/休眠 }
    THOST_FTDC_FRS_Freeze = '0';    

  type
    PTThostFtdcFreezeStatusType = ^TThostFtdcFreezeStatusType;
    TThostFtdcFreezeStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStandardStatusType是一个规范状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已规范 }

  const
    THOST_FTDC_STST_Standard = '0';    
  {/未规范 }
    THOST_FTDC_STST_NonStandard = '1';    

  type
    PTThostFtdcStandardStatusType = ^TThostFtdcStandardStatusType;
    TThostFtdcStandardStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCFreezeStatusType是一个休眠状态类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCFreezeStatusType = ^TThostFtdcCSRCFreezeStatusType;
    TThostFtdcCSRCFreezeStatusType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRightParamTypeType是一个配置类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/休眠户 }

  const
    THOST_FTDC_RPT_Freeze = '1';    
  {/激活休眠户 }
    THOST_FTDC_RPT_FreezeActive = '2';    
  {/开仓权限限制 }
    THOST_FTDC_RPT_OpenLimit = '3';    
  {/解除开仓权限限制 }
    THOST_FTDC_RPT_RelieveOpenLimit = '4';    

  type
    PTThostFtdcRightParamTypeType = ^TThostFtdcRightParamTypeType;
    TThostFtdcRightParamTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRightTemplateIDType是一个模板代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRightTemplateIDType = ^TThostFtdcRightTemplateIDType;
    TThostFtdcRightTemplateIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRightTemplateNameType是一个模板名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRightTemplateNameType = ^TThostFtdcRightTemplateNameType;
    TThostFtdcRightTemplateNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataStatusType是一个反洗钱审核表数据状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_AMLDS_Normal = '0';    
  {/已删除 }
    THOST_FTDC_AMLDS_Deleted = '1';    

  type
    PTThostFtdcDataStatusType = ^TThostFtdcDataStatusType;
    TThostFtdcDataStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCheckStatusType是一个审核状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未复核 }

  const
    THOST_FTDC_AMLCHS_Init = '0';    
  {/复核中 }
    THOST_FTDC_AMLCHS_Checking = '1';    
  {/已复核 }
    THOST_FTDC_AMLCHS_Checked = '2';    
  {/拒绝上报 }
    THOST_FTDC_AMLCHS_RefuseReport = '3';    

  type
    PTThostFtdcAMLCheckStatusType = ^TThostFtdcAMLCheckStatusType;
    TThostFtdcAMLCheckStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmlDateTypeType是一个日期类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/检查日期 }

  const
    THOST_FTDC_AMLDT_DrawDay = '0';    
  {/发生日期 }
    THOST_FTDC_AMLDT_TouchDay = '1';    

  type
    PTThostFtdcAmlDateTypeType = ^TThostFtdcAmlDateTypeType;
    TThostFtdcAmlDateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmlCheckLevelType是一个审核级别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/零级审核 }

  const
    THOST_FTDC_AMLCL_CheckLevel0 = '0';    
  {/一级审核 }
    THOST_FTDC_AMLCL_CheckLevel1 = '1';    
  {/二级审核 }
    THOST_FTDC_AMLCL_CheckLevel2 = '2';    
  {/三级审核 }
    THOST_FTDC_AMLCL_CheckLevel3 = '3';    

  type
    PTThostFtdcAmlCheckLevelType = ^TThostFtdcAmlCheckLevelType;
    TThostFtdcAmlCheckLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmlCheckFlowType是一个反洗钱数据抽取审核流程类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAmlCheckFlowType = ^TThostFtdcAmlCheckFlowType;
    TThostFtdcAmlCheckFlowType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataTypeType是一个数据类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDataTypeType = ^TThostFtdcDataTypeType;
    TThostFtdcDataTypeType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExportFileTypeType是一个导出文件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/CSV }

  const
    THOST_FTDC_EFT_CSV = '0';    
  {/Excel }
    THOST_FTDC_EFT_EXCEL = '1';    
  {/DBF }
    THOST_FTDC_EFT_DBF = '2';    

  type
    PTThostFtdcExportFileTypeType = ^TThostFtdcExportFileTypeType;
    TThostFtdcExportFileTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerTypeType是一个结算配置类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/结算前准备 }

  const
    THOST_FTDC_SMT_Before = '1';    
  {/结算 }
    THOST_FTDC_SMT_Settlement = '2';    
  {/结算后核对 }
    THOST_FTDC_SMT_After = '3';    
  {/结算后处理 }
    THOST_FTDC_SMT_Settlemented = '4';    

  type
    PTThostFtdcSettleManagerTypeType = ^TThostFtdcSettleManagerTypeType;
    TThostFtdcSettleManagerTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerIDType是一个结算配置代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettleManagerIDType = ^TThostFtdcSettleManagerIDType;
    TThostFtdcSettleManagerIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerNameType是一个结算配置名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettleManagerNameType = ^TThostFtdcSettleManagerNameType;
    TThostFtdcSettleManagerNameType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerLevelType是一个结算配置等级类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/必要 }

  const
    THOST_FTDC_SML_Must = '1';    
  {/警告 }
    THOST_FTDC_SML_Alarm = '2';    
  {/提示 }
    THOST_FTDC_SML_Prompt = '3';    
  {/不检查 }
    THOST_FTDC_SML_Ignore = '4';    

  type
    PTThostFtdcSettleManagerLevelType = ^TThostFtdcSettleManagerLevelType;
    TThostFtdcSettleManagerLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerGroupType是一个模块分组类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交易所核对 }

  const
    THOST_FTDC_SMG_Exhcange = '1';    
  {/内部核对 }
    THOST_FTDC_SMG_ASP = '2';    
  {/上报数据核对 }
    THOST_FTDC_SMG_CSRC = '3';    

  type
    PTThostFtdcSettleManagerGroupType = ^TThostFtdcSettleManagerGroupType;
    TThostFtdcSettleManagerGroupType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckResultMemoType是一个核对结果说明类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCheckResultMemoType = ^TThostFtdcCheckResultMemoType;
    TThostFtdcCheckResultMemoType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionUrlType是一个功能链接类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFunctionUrlType = ^TThostFtdcFunctionUrlType;
    TThostFtdcFunctionUrlType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthInfoType是一个客户端认证信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAuthInfoType = ^TThostFtdcAuthInfoType;
    TThostFtdcAuthInfoType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthCodeType是一个客户端认证码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAuthCodeType = ^TThostFtdcAuthCodeType;
    TThostFtdcAuthCodeType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLimitUseTypeType是一个保值额度使用类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/可重复使用 }

  const
    THOST_FTDC_LUT_Repeatable = '1';    
  {/不可重复使用 }
    THOST_FTDC_LUT_Unrepeatable = '2';    

  type
    PTThostFtdcLimitUseTypeType = ^TThostFtdcLimitUseTypeType;
    TThostFtdcLimitUseTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataResourceType是一个数据来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/本系统 }

  const
    THOST_FTDC_DAR_Settle = '1';    
  {/交易所 }
    THOST_FTDC_DAR_Exchange = '2';    
  {/报送数据 }
    THOST_FTDC_DAR_CSRC = '3';    

  type
    PTThostFtdcDataResourceType = ^TThostFtdcDataResourceType;
    TThostFtdcDataResourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarginTypeType是一个保证金类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交易所保证金率 }

  const
    THOST_FTDC_MGT_ExchMarginRate = '0';    
  {/投资者保证金率 }
    THOST_FTDC_MGT_InstrMarginRate = '1';    
  {/投资者交易保证金率 }
    THOST_FTDC_MGT_InstrMarginRateTrade = '2';    

  type
    PTThostFtdcMarginTypeType = ^TThostFtdcMarginTypeType;
    TThostFtdcMarginTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActiveTypeType是一个生效类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/仅当日生效 }

  const
    THOST_FTDC_ACT_Intraday = '1';    
  {/长期生效 }
    THOST_FTDC_ACT_Long = '2';    

  type
    PTThostFtdcActiveTypeType = ^TThostFtdcActiveTypeType;
    TThostFtdcActiveTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarginRateTypeType是一个冲突保证金率类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交易所保证金率 }

  const
    THOST_FTDC_MRT_Exchange = '1';    
  {/投资者保证金率 }
    THOST_FTDC_MRT_Investor = '2';    
  {/投资者交易保证金率 }
    THOST_FTDC_MRT_InvestorTrade = '3';    

  type
    PTThostFtdcMarginRateTypeType = ^TThostFtdcMarginRateTypeType;
    TThostFtdcMarginRateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBackUpStatusType是一个备份数据状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未生成备份数据 }

  const
    THOST_FTDC_BUS_UnBak = '0';    
  {/备份数据生成中 }
    THOST_FTDC_BUS_BakUp = '1';    
  {/已生成备份数据 }
    THOST_FTDC_BUS_BakUped = '2';    
  {/备份数据失败 }
    THOST_FTDC_BUS_BakFail = '3';    

  type
    PTThostFtdcBackUpStatusType = ^TThostFtdcBackUpStatusType;
    TThostFtdcBackUpStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInitSettlementType是一个结算初始化状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/结算初始化未开始 }

  const
    THOST_FTDC_SIS_UnInitialize = '0';    
  {/结算初始化中 }
    THOST_FTDC_SIS_Initialize = '1';    
  {/结算初始化完成 }
    THOST_FTDC_SIS_Initialized = '2';    

  type
    PTThostFtdcInitSettlementType = ^TThostFtdcInitSettlementType;
    TThostFtdcInitSettlementType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReportStatusType是一个报表数据生成状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未生成报表数据 }

  const
    THOST_FTDC_SRS_NoCreate = '0';    
  {/报表数据生成中 }
    THOST_FTDC_SRS_Create = '1';    
  {/已生成报表数据 }
    THOST_FTDC_SRS_Created = '2';    
  {/生成报表数据失败 }
    THOST_FTDC_SRS_CreateFail = '3';    

  type
    PTThostFtdcReportStatusType = ^TThostFtdcReportStatusType;
    TThostFtdcReportStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSaveStatusType是一个数据归档状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/归档未完成 }

  const
    THOST_FTDC_SSS_UnSaveData = '0';    
  {/归档完成 }
    THOST_FTDC_SSS_SaveDatad = '1';    

  type
    PTThostFtdcSaveStatusType = ^TThostFtdcSaveStatusType;
    TThostFtdcSaveStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettArchiveStatusType是一个结算确认数据归档状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未归档数据 }

  const
    THOST_FTDC_SAS_UnArchived = '0';    
  {/数据归档中 }
    THOST_FTDC_SAS_Archiving = '1';    
  {/已归档数据 }
    THOST_FTDC_SAS_Archived = '2';    
  {/归档数据失败 }
    THOST_FTDC_SAS_ArchiveFail = '3';    

  type
    PTThostFtdcSettArchiveStatusType = ^TThostFtdcSettArchiveStatusType;
    TThostFtdcSettArchiveStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCTPTypeType是一个CTP交易系统类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未知类型 }

  const
    THOST_FTDC_CTPT_Unkown = '0';    
  {/主中心 }
    THOST_FTDC_CTPT_MainCenter = '1';    
  {/备中心 }
    THOST_FTDC_CTPT_BackUp = '2';    

  type
    PTThostFtdcCTPTypeType = ^TThostFtdcCTPTypeType;
    TThostFtdcCTPTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcToolIDType是一个工具代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcToolIDType = ^TThostFtdcToolIDType;
    TThostFtdcToolIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcToolNameType是一个工具名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcToolNameType = ^TThostFtdcToolNameType;
    TThostFtdcToolNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCloseDealTypeType是一个平仓处理类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_CDT_Normal = '0';    
  {/投机平仓优先 }
    THOST_FTDC_CDT_SpecFirst = '1';    

  type
    PTThostFtdcCloseDealTypeType = ^TThostFtdcCloseDealTypeType;
    TThostFtdcCloseDealTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMortgageFundUseRangeType是一个货币质押资金可用范围类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不能使用 }

  const
    THOST_FTDC_MFUR_None = '0';    
  {/用于保证金 }
    THOST_FTDC_MFUR_Margin = '1';    
  {/用于手续费、盈亏、保证金 }
    THOST_FTDC_MFUR_All = '2';    
  {/人民币方案3 }
    THOST_FTDC_MFUR_CNY3 = '3';    

  type
    PTThostFtdcMortgageFundUseRangeType = ^TThostFtdcMortgageFundUseRangeType;
    TThostFtdcMortgageFundUseRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyUnitType是一个币种单位数量类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencyUnitType = ^TThostFtdcCurrencyUnitType;
    TThostFtdcCurrencyUnitType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeRateType是一个汇率类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeRateType = ^TThostFtdcExchangeRateType;
    TThostFtdcExchangeRateType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSpecProductTypeType是一个特殊产品类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/郑商所套保产品 }

  const
    THOST_FTDC_SPT_CzceHedge = '1';    
  {/货币质押产品 }
    THOST_FTDC_SPT_IneForeignCurrency = '2';    
  {/大连短线开平仓产品 }
    THOST_FTDC_SPT_DceOpenClose = '3';    

  type
    PTThostFtdcSpecProductTypeType = ^TThostFtdcSpecProductTypeType;
    TThostFtdcSpecProductTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundMortgageTypeType是一个货币质押类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/质押 }

  const
    THOST_FTDC_FMT_Mortgage = '1';    
  {/解质 }
    THOST_FTDC_FMT_Redemption = '2';    

  type
    PTThostFtdcFundMortgageTypeType = ^TThostFtdcFundMortgageTypeType;
    TThostFtdcFundMortgageTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountSettlementParamIDType是一个投资者账户结算参数代码类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/基础保证金 }

  const
    THOST_FTDC_ASPI_BaseMargin = '1';    
  {/最低权益标准 }
    THOST_FTDC_ASPI_LowestInterest = '2';    

  type
    PTThostFtdcAccountSettlementParamIDType = ^TThostFtdcAccountSettlementParamIDType;
    TThostFtdcAccountSettlementParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyNameType是一个币种名称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencyNameType = ^TThostFtdcCurrencyNameType;
    TThostFtdcCurrencyNameType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencySignType是一个币种符号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencySignType = ^TThostFtdcCurrencySignType;
    TThostFtdcCurrencySignType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundMortDirectionType是一个货币质押方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/货币质入 }

  const
    THOST_FTDC_FMD_In = '1';    
  {/货币质出 }
    THOST_FTDC_FMD_Out = '2';    

  type
    PTThostFtdcFundMortDirectionType = ^TThostFtdcFundMortDirectionType;
    TThostFtdcFundMortDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessClassType是一个换汇类别类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/盈利 }

  const
    THOST_FTDC_BT_Profit = '0';    
  {/亏损 }
    THOST_FTDC_BT_Loss = '1';    
  {/其他 }
    THOST_FTDC_BT_Other = 'Z';    

  type
    PTThostFtdcBusinessClassType = ^TThostFtdcBusinessClassType;
    TThostFtdcBusinessClassType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSwapSourceTypeType是一个换汇数据来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/手工 }

  const
    THOST_FTDC_SST_Manual = '0';    
  {/自动生成 }
    THOST_FTDC_SST_Automatic = '1';    

  type
    PTThostFtdcSwapSourceTypeType = ^TThostFtdcSwapSourceTypeType;
    TThostFtdcSwapSourceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrExDirectionType是一个换汇类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/结汇 }

  const
    THOST_FTDC_CED_Settlement = '0';    
  {/售汇 }
    THOST_FTDC_CED_Sale = '1';    

  type
    PTThostFtdcCurrExDirectionType = ^TThostFtdcCurrExDirectionType;
    TThostFtdcCurrExDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencySwapStatusType是一个申请状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已录入 }

  const
    THOST_FTDC_CSS_Entry = '1';    
  {/已审核 }
    THOST_FTDC_CSS_Approve = '2';    
  {/已拒绝 }
    THOST_FTDC_CSS_Refuse = '3';    
  {/已撤销 }
    THOST_FTDC_CSS_Revoke = '4';    
  {/已发送 }
    THOST_FTDC_CSS_Send = '5';    
  {/换汇成功 }
    THOST_FTDC_CSS_Success = '6';    
  {/换汇失败 }
    THOST_FTDC_CSS_Failure = '7';    

  type
    PTThostFtdcCurrencySwapStatusType = ^TThostFtdcCurrencySwapStatusType;
    TThostFtdcCurrencySwapStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrExchCertNoType是一个凭证号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrExchCertNoType = ^TThostFtdcCurrExchCertNoType;
    TThostFtdcCurrExchCertNoType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBatchSerialNoType是一个批次号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBatchSerialNoType = ^TThostFtdcBatchSerialNoType;
    TThostFtdcBatchSerialNoType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReqFlagType是一个换汇发送标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/未发送 }

  const
    THOST_FTDC_REQF_NoSend = '0';    
  {/发送成功 }
    THOST_FTDC_REQF_SendSuccess = '1';    
  {/发送失败 }
    THOST_FTDC_REQF_SendFailed = '2';    
  {/等待重发 }
    THOST_FTDC_REQF_WaitReSend = '3';    

  type
    PTThostFtdcReqFlagType = ^TThostFtdcReqFlagType;
    TThostFtdcReqFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcResFlagType是一个换汇返回成功标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/成功 }

  const
    THOST_FTDC_RESF_Success = '0';    
  {/账户余额不足 }
    THOST_FTDC_RESF_InsuffiCient = '1';    
  {/交易结果未知 }
    THOST_FTDC_RESF_UnKnown = '8';    

  type
    PTThostFtdcResFlagType = ^TThostFtdcResFlagType;
    TThostFtdcResFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPageControlType是一个换汇页面控制类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPageControlType = ^TThostFtdcPageControlType;
    TThostFtdcPageControlType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRecordCountType是一个记录数类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRecordCountType = ^TThostFtdcRecordCountType;
    TThostFtdcRecordCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencySwapMemoType是一个换汇需确认信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencySwapMemoType = ^TThostFtdcCurrencySwapMemoType;
    TThostFtdcCurrencySwapMemoType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExStatusType是一个修改状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/修改前 }

  const
    THOST_FTDC_EXS_Before = '0';    
  {/修改后 }
    THOST_FTDC_EXS_After = '1';    

  type
    PTThostFtdcExStatusType = ^TThostFtdcExStatusType;
    TThostFtdcExStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientRegionType是一个开户客户地域类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/国内客户 }

  const
    THOST_FTDC_CR_Domestic = '1';    
  {/港澳台客户 }
    THOST_FTDC_CR_GMT = '2';    
  {/国外客户 }
    THOST_FTDC_CR_Foreign = '3';    

  type
    PTThostFtdcClientRegionType = ^TThostFtdcClientRegionType;
    TThostFtdcClientRegionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWorkPlaceType是一个工作单位类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcWorkPlaceType = ^TThostFtdcWorkPlaceType;
    TThostFtdcWorkPlaceType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessPeriodType是一个经营期限类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBusinessPeriodType = ^TThostFtdcBusinessPeriodType;
    TThostFtdcBusinessPeriodType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWebSiteType是一个网址类型 }
  {/////////////////////////////////////////////////////////////////////// }

   // PTThostFtdcWebSiteType = ^TThostFtdcWebSiteType;
   // TThostFtdcWebSiteType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAIdCardTypeType是一个统一开户证件类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAIdCardTypeType = ^TThostFtdcUOAIdCardTypeType;
    TThostFtdcUOAIdCardTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientModeType是一个开户模式类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClientModeType = ^TThostFtdcClientModeType;
    TThostFtdcClientModeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorFullNameType是一个投资者全称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorFullNameType = ^TThostFtdcInvestorFullNameType;
    TThostFtdcInvestorFullNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOABrokerIDType是一个境外中介机构ID类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOABrokerIDType = ^TThostFtdcUOABrokerIDType;
    TThostFtdcUOABrokerIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAZipCodeType是一个邮政编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAZipCodeType = ^TThostFtdcUOAZipCodeType;
    TThostFtdcUOAZipCodeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAEMailType是一个电子邮箱类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAEMailType = ^TThostFtdcUOAEMailType;
    TThostFtdcUOAEMailType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldCityType是一个城市类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOldCityType = ^TThostFtdcOldCityType;
    TThostFtdcOldCityType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCorporateIdentifiedCardNoType是一个法人代表证件号码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCorporateIdentifiedCardNoType = ^TThostFtdcCorporateIdentifiedCardNoType;
    TThostFtdcCorporateIdentifiedCardNoType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHasBoardType是一个是否有董事会类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/没有 }

  const
    THOST_FTDC_HB_No = '0';    
  {/有 }
    THOST_FTDC_HB_Yes = '1';    

  type
    PTThostFtdcHasBoardType = ^TThostFtdcHasBoardType;
    TThostFtdcHasBoardType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStartModeType是一个启动模式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/正常 }

  const
    THOST_FTDC_SM_Normal = '1';    
  {/应急 }
    THOST_FTDC_SM_Emerge = '2';    
  {/恢复 }
    THOST_FTDC_SM_Restore = '3';    

  type
    PTThostFtdcStartModeType = ^TThostFtdcStartModeType;
    TThostFtdcStartModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTemplateTypeType是一个模型类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/全量 }

  const
    THOST_FTDC_TPT_Full = '1';    
  {/增量 }
    THOST_FTDC_TPT_Increment = '2';    
  {/备份 }
    THOST_FTDC_TPT_BackUp = '3';    

  type
    PTThostFtdcTemplateTypeType = ^TThostFtdcTemplateTypeType;
    TThostFtdcTemplateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLoginModeType是一个登录模式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/交易 }

  const
    THOST_FTDC_LM_Trade = '0';    
  {/转账 }
    THOST_FTDC_LM_Transfer = '1';    

  type
    PTThostFtdcLoginModeType = ^TThostFtdcLoginModeType;
    TThostFtdcLoginModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPromptTypeType是一个日历提示类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/合约上下市 }

  const
    THOST_FTDC_CPT_Instrument = '1';    
  {/保证金分段生效 }
    THOST_FTDC_CPT_Margin = '2';    

  type
    PTThostFtdcPromptTypeType = ^TThostFtdcPromptTypeType;
    TThostFtdcPromptTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLedgerManageIDType是一个分户管理资产编码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLedgerManageIDType = ^TThostFtdcLedgerManageIDType;
    TThostFtdcLedgerManageIDType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestVarietyType是一个投资品种类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestVarietyType = ^TThostFtdcInvestVarietyType;
    TThostFtdcInvestVarietyType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountTypeType是一个账户类别类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankAccountTypeType = ^TThostFtdcBankAccountTypeType;
    TThostFtdcBankAccountTypeType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLedgerManageBankType是一个开户银行类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLedgerManageBankType = ^TThostFtdcLedgerManageBankType;
    TThostFtdcLedgerManageBankType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffexDepartmentNameType是一个开户营业部类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCffexDepartmentNameType = ^TThostFtdcCffexDepartmentNameType;
    TThostFtdcCffexDepartmentNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffexDepartmentCodeType是一个营业部代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCffexDepartmentCodeType = ^TThostFtdcCffexDepartmentCodeType;
    TThostFtdcCffexDepartmentCodeType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHasTrusteeType是一个是否有托管人类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/有 }

  const
    THOST_FTDC_HT_Yes = '1';    
  {/没有 }
    THOST_FTDC_HT_No = '0';    

  type
    PTThostFtdcHasTrusteeType = ^TThostFtdcHasTrusteeType;
    TThostFtdcHasTrusteeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMemo1Type是一个说明类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCMemo1Type = ^TThostFtdcCSRCMemo1Type;
    TThostFtdcCSRCMemo1Type = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrCFullNameType是一个代理资产管理业务的期货公司全称类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAssetmgrCFullNameType = ^TThostFtdcAssetmgrCFullNameType;
    TThostFtdcAssetmgrCFullNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrApprovalNOType是一个资产管理业务批文号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAssetmgrApprovalNOType = ^TThostFtdcAssetmgrApprovalNOType;
    TThostFtdcAssetmgrApprovalNOType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrMgrNameType是一个资产管理业务负责人姓名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAssetmgrMgrNameType = ^TThostFtdcAssetmgrMgrNameType;
    TThostFtdcAssetmgrMgrNameType = array[0..400] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmTypeType是一个机构类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/银行 }

  const
    THOST_FTDC_AMT_Bank = '1';    
  {/证券公司 }
    THOST_FTDC_AMT_Securities = '2';    
  {/基金公司 }
    THOST_FTDC_AMT_Fund = '3';    
  {/保险公司 }
    THOST_FTDC_AMT_Insurance = '4';    
  {/信托公司 }
    THOST_FTDC_AMT_Trust = '5';    
  {/其他 }
    THOST_FTDC_AMT_Other = '9';    

  type
    PTThostFtdcAmTypeType = ^TThostFtdcAmTypeType;
    TThostFtdcAmTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCAmTypeType是一个机构类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCAmTypeType = ^TThostFtdcCSRCAmTypeType;
    TThostFtdcCSRCAmTypeType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCFundIOTypeType是一个出入金类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/出入金 }

  const
    THOST_FTDC_CFIOT_FundIO = '0';    
  {/银期换汇 }
    THOST_FTDC_CFIOT_SwapCurrency = '1';    

  type
    PTThostFtdcCSRCFundIOTypeType = ^TThostFtdcCSRCFundIOTypeType;
    TThostFtdcCSRCFundIOTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCusAccountTypeType是一个结算账户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货结算账户 }

  const
    THOST_FTDC_CAT_Futures = '1';    
  {/纯期货资管业务下的资管结算账户 }
    THOST_FTDC_CAT_AssetmgrFuture = '2';    
  {/综合类资管业务下的期货资管托管账户 }
    THOST_FTDC_CAT_AssetmgrTrustee = '3';    
  {/综合类资管业务下的资金中转账户 }
    THOST_FTDC_CAT_AssetmgrTransfer = '4';    

  type
    PTThostFtdcCusAccountTypeType = ^TThostFtdcCusAccountTypeType;
    TThostFtdcCusAccountTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCNationalType是一个国籍类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCNationalType = ^TThostFtdcCSRCNationalType;
    TThostFtdcCSRCNationalType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCSecAgentIDType是一个二级代理ID类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCSecAgentIDType = ^TThostFtdcCSRCSecAgentIDType;
    TThostFtdcCSRCSecAgentIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLanguageTypeType是一个通知语言类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/中文 }

  const
    THOST_FTDC_LT_Chinese = '1';    
  {/英文 }
    THOST_FTDC_LT_English = '2';    

  type
    PTThostFtdcLanguageTypeType = ^TThostFtdcLanguageTypeType;
    TThostFtdcLanguageTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmAccountType是一个投资账户类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAmAccountType = ^TThostFtdcAmAccountType;
    TThostFtdcAmAccountType = array[0..22] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrClientTypeType是一个资产管理客户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/个人资管客户 }

  const
    THOST_FTDC_AMCT_Person = '1';    
  {/单位资管客户 }
    THOST_FTDC_AMCT_Organ = '2';    
  {/特殊单位资管客户 }
    THOST_FTDC_AMCT_SpecialOrgan = '4';    

  type
    PTThostFtdcAssetmgrClientTypeType = ^TThostFtdcAssetmgrClientTypeType;
    TThostFtdcAssetmgrClientTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrTypeType是一个投资类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货类 }

  const
    THOST_FTDC_ASST_Futures = '3';    
  {/综合类 }
    THOST_FTDC_ASST_SpecialOrgan = '4';    

  type
    PTThostFtdcAssetmgrTypeType = ^TThostFtdcAssetmgrTypeType;
    TThostFtdcAssetmgrTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOMType是一个计量单位类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOMType = ^TThostFtdcUOMType;
    TThostFtdcUOMType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSHFEInstLifePhaseType是一个上期所合约生命周期状态类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSHFEInstLifePhaseType = ^TThostFtdcSHFEInstLifePhaseType;
    TThostFtdcSHFEInstLifePhaseType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSHFEProductClassType是一个产品类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSHFEProductClassType = ^TThostFtdcSHFEProductClassType;
    TThostFtdcSHFEProductClassType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriceDecimalType是一个价格小数位类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPriceDecimalType = ^TThostFtdcPriceDecimalType;
    TThostFtdcPriceDecimalType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInTheMoneyFlagType是一个平值期权标志类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInTheMoneyFlagType = ^TThostFtdcInTheMoneyFlagType;
    TThostFtdcInTheMoneyFlagType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckInstrTypeType是一个合约比较类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/合约交易所不存在 }

  const
    THOST_FTDC_CIT_HasExch = '0';    
  {/合约本系统不存在 }
    THOST_FTDC_CIT_HasATP = '1';    
  {/合约比较不一致 }
    THOST_FTDC_CIT_HasDiff = '2';    

  type
    PTThostFtdcCheckInstrTypeType = ^TThostFtdcCheckInstrTypeType;
    TThostFtdcCheckInstrTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeliveryTypeType是一个交割类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/手工交割 }

  const
    THOST_FTDC_DT_HandDeliv = '1';    
  {/到期交割 }
    THOST_FTDC_DT_PersonDeliv = '2';    

  type
    PTThostFtdcDeliveryTypeType = ^TThostFtdcDeliveryTypeType;
    TThostFtdcDeliveryTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBigMoneyType是一个资金类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBigMoneyType = ^TThostFtdcBigMoneyType;
    TThostFtdcBigMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMaxMarginSideAlgorithmType是一个大额单边保证金算法类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不使用大额单边保证金算法 }

  const
    THOST_FTDC_MMSA_NO = '0';    
  {/使用大额单边保证金算法 }
    THOST_FTDC_MMSA_YES = '1';    

  type
    PTThostFtdcMaxMarginSideAlgorithmType = ^TThostFtdcMaxMarginSideAlgorithmType;
    TThostFtdcMaxMarginSideAlgorithmType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDAClientTypeType是一个资产管理客户类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/自然人 }

  const
    THOST_FTDC_CACT_Person = '0';    
  {/法人 }
    THOST_FTDC_CACT_Company = '1';    
  {/其他 }
    THOST_FTDC_CACT_Other = '2';    

  type
    PTThostFtdcDAClientTypeType = ^TThostFtdcDAClientTypeType;
    TThostFtdcDAClientTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombinInstrIDType是一个套利合约代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombinInstrIDType = ^TThostFtdcCombinInstrIDType;
    TThostFtdcCombinInstrIDType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombinSettlePriceType是一个各腿结算价类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombinSettlePriceType = ^TThostFtdcCombinSettlePriceType;
    TThostFtdcCombinSettlePriceType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDCEPriorityType是一个优先级类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDCEPriorityType = ^TThostFtdcDCEPriorityType;
    TThostFtdcDCEPriorityType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeGroupIDType是一个成交组号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeGroupIDType = ^TThostFtdcTradeGroupIDType;
    TThostFtdcTradeGroupIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsCheckPrepaType是一个是否校验开户可用资金类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIsCheckPrepaType = ^TThostFtdcIsCheckPrepaType;
    TThostFtdcIsCheckPrepaType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAAssetmgrTypeType是一个投资类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货类 }

  const
    THOST_FTDC_UOAAT_Futures = '1';    
  {/综合类 }
    THOST_FTDC_UOAAT_SpecialOrgan = '2';    

  type
    PTThostFtdcUOAAssetmgrTypeType = ^TThostFtdcUOAAssetmgrTypeType;
    TThostFtdcUOAAssetmgrTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDirectionEnType是一个买卖方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/Buy }

  const
    THOST_FTDC_DEN_Buy = '0';    
  {/Sell }
    THOST_FTDC_DEN_Sell = '1';    

  type
    PTThostFtdcDirectionEnType = ^TThostFtdcDirectionEnType;
    TThostFtdcDirectionEnType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOffsetFlagEnType是一个开平标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/Position Opening }

  const
    THOST_FTDC_OFEN_Open = '0';    
  {/Position Close }
    THOST_FTDC_OFEN_Close = '1';    
  {/Forced Liquidation }
    THOST_FTDC_OFEN_ForceClose = '2';    
  {/Close Today }
    THOST_FTDC_OFEN_CloseToday = '3';    
  {/Close Prev. }
    THOST_FTDC_OFEN_CloseYesterday = '4';    
  {/Forced Reduction }
    THOST_FTDC_OFEN_ForceOff = '5';    
  {/Local Forced Liquidation }
    THOST_FTDC_OFEN_LocalForceClose = '6';    

  type
    PTThostFtdcOffsetFlagEnType = ^TThostFtdcOffsetFlagEnType;
    TThostFtdcOffsetFlagEnType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHedgeFlagEnType是一个投机套保标志类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/Speculation }

  const
    THOST_FTDC_HFEN_Speculation = '1';    
  {/Arbitrage }
    THOST_FTDC_HFEN_Arbitrage = '2';    
  {/Hedge }
    THOST_FTDC_HFEN_Hedge = '3';    

  type
    PTThostFtdcHedgeFlagEnType = ^TThostFtdcHedgeFlagEnType;
    TThostFtdcHedgeFlagEnType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundIOTypeEnType是一个出入金类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/Deposit/Withdrawal }

  const
    THOST_FTDC_FIOTEN_FundIO = '1';    
  {/Bank-Futures Transfer }
    THOST_FTDC_FIOTEN_Transfer = '2';    
  {/Bank-Futures FX Exchange }
    THOST_FTDC_FIOTEN_SwapCurrency = '3';    

  type
    PTThostFtdcFundIOTypeEnType = ^TThostFtdcFundIOTypeEnType;
    TThostFtdcFundIOTypeEnType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundTypeEnType是一个资金类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/Bank Deposit }

  const
    THOST_FTDC_FTEN_Deposite = '1';    
  {/Payment/Fee }
    THOST_FTDC_FTEN_ItemFund = '2';    
  {/Brokerage Adj }
    THOST_FTDC_FTEN_Company = '3';    
  {/Internal Transfer }
    THOST_FTDC_FTEN_InnerTransfer = '4';    

  type
    PTThostFtdcFundTypeEnType = ^TThostFtdcFundTypeEnType;
    TThostFtdcFundTypeEnType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundDirectionEnType是一个出入金方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/Deposit }

  const
    THOST_FTDC_FDEN_In = '1';    
  {/Withdrawal }
    THOST_FTDC_FDEN_Out = '2';    

  type
    PTThostFtdcFundDirectionEnType = ^TThostFtdcFundDirectionEnType;
    TThostFtdcFundDirectionEnType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundMortDirectionEnType是一个货币质押方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/Pledge }

  const
    THOST_FTDC_FMDEN_In = '1';    
  {/Redemption }
    THOST_FTDC_FMDEN_Out = '2';    

  type
    PTThostFtdcFundMortDirectionEnType = ^TThostFtdcFundMortDirectionEnType;
    TThostFtdcFundMortDirectionEnType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSwapBusinessTypeType是一个换汇业务种类类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSwapBusinessTypeType = ^TThostFtdcSwapBusinessTypeType;
    TThostFtdcSwapBusinessTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionsTypeType是一个期权类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/看涨 }

  const
    THOST_FTDC_CP_CallOptions = '1';    
  {/看跌 }
    THOST_FTDC_CP_PutOptions = '2';    

  type
    PTThostFtdcOptionsTypeType = ^TThostFtdcOptionsTypeType;
    TThostFtdcOptionsTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeModeType是一个执行方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/欧式 }

  const
    THOST_FTDC_STM_Continental = '0';    
  {/美式 }
    THOST_FTDC_STM_American = '1';    
  {/百慕大 }
    THOST_FTDC_STM_Bermuda = '2';    

  type
    PTThostFtdcStrikeModeType = ^TThostFtdcStrikeModeType;
    TThostFtdcStrikeModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeTypeType是一个执行类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/自身对冲 }

  const
    THOST_FTDC_STT_Hedge = '0';    
  {/匹配执行 }
    THOST_FTDC_STT_Match = '1';    

  type
    PTThostFtdcStrikeTypeType = ^TThostFtdcStrikeTypeType;
    TThostFtdcStrikeTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplyTypeType是一个中金所期权放弃执行申请类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不执行数量 }

  const
    THOST_FTDC_APPT_NotStrikeNum = '4';    

  type
    PTThostFtdcApplyTypeType = ^TThostFtdcApplyTypeType;
    TThostFtdcApplyTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcGiveUpDataSourceType是一个放弃执行申请数据来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/系统生成 }

  const
    THOST_FTDC_GUDS_Gen = '0';    
  {/手工添加 }
    THOST_FTDC_GUDS_Hand = '1';    

  type
    PTThostFtdcGiveUpDataSourceType = ^TThostFtdcGiveUpDataSourceType;
    TThostFtdcGiveUpDataSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderSysIDType是一个执行宣告系统编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExecOrderSysIDType = ^TThostFtdcExecOrderSysIDType;
    TThostFtdcExecOrderSysIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecResultType是一个执行结果类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/没有执行 }

  const
    THOST_FTDC_OER_NoExec = 'n';    
  {/已经取消 }
    THOST_FTDC_OER_Canceled = 'c';    
  {/执行成功 }
    THOST_FTDC_OER_OK = '0';    
  {/期权持仓不够 }
    THOST_FTDC_OER_NoPosition = '1';    
  {/资金不够 }
    THOST_FTDC_OER_NoDeposit = '2';    
  {/会员不存在 }
    THOST_FTDC_OER_NoParticipant = '3';    
  {/客户不存在 }
    THOST_FTDC_OER_NoClient = '4';    
  {/合约不存在 }
    THOST_FTDC_OER_NoInstrument = '6';    
  {/没有执行权限 }
    THOST_FTDC_OER_NoRight = '7';    
  {/不合理的数量 }
    THOST_FTDC_OER_InvalidVolume = '8';    
  {/没有足够的历史成交 }
    THOST_FTDC_OER_NoEnoughHistoryTrade = '9';    
  {/未知 }
    THOST_FTDC_OER_Unknown = 'a';    

  type
    PTThostFtdcExecResultType = ^TThostFtdcExecResultType;
    TThostFtdcExecResultType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeSequenceType是一个执行序号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcStrikeSequenceType = ^TThostFtdcStrikeSequenceType;
    TThostFtdcStrikeSequenceType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeTimeType是一个执行时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcStrikeTimeType = ^TThostFtdcStrikeTimeType;
    TThostFtdcStrikeTimeType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombinationTypeType是一个组合类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货组合 }

  const
    THOST_FTDC_COMBT_Future = '0';    
  {/垂直价差BUL }
    THOST_FTDC_COMBT_BUL = '1';    
  {/垂直价差BER }
    THOST_FTDC_COMBT_BER = '2';    
  {/跨式组合 }
    THOST_FTDC_COMBT_STD = '3';    
  {/宽跨式组合 }
    THOST_FTDC_COMBT_STG = '4';    
  {/备兑组合 }
    THOST_FTDC_COMBT_PRT = '5';    
  {/时间价差组合 }
    THOST_FTDC_COMBT_CAS = '6';    
  {/期权对锁组合 }
    THOST_FTDC_COMBT_OPL = '7';    
  {/买备兑组合 }
    THOST_FTDC_COMBT_BFO = '8';    
  {/买入期权垂直价差组合 }
    THOST_FTDC_COMBT_BLS = '9';    
  {/卖出期权垂直价差组合 }
    THOST_FTDC_COMBT_BES = 'a';    

  type
    PTThostFtdcCombinationTypeType = ^TThostFtdcCombinationTypeType;
    TThostFtdcCombinationTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDceCombinationTypeType是一个组合类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货对锁组合 }

  const
    THOST_FTDC_DCECOMBT_SPL = '0';    
  {/期权对锁组合 }
    THOST_FTDC_DCECOMBT_OPL = '1';    
  {/期货跨期组合 }
    THOST_FTDC_DCECOMBT_SP = '2';    
  {/期货跨品种组合 }
    THOST_FTDC_DCECOMBT_SPC = '3';    
  {/买入期权垂直价差组合 }
    THOST_FTDC_DCECOMBT_BLS = '4';    
  {/卖出期权垂直价差组合 }
    THOST_FTDC_DCECOMBT_BES = '5';    
  {/期权日历价差组合 }
    THOST_FTDC_DCECOMBT_CAS = '6';    
  {/期权跨式组合 }
    THOST_FTDC_DCECOMBT_STD = '7';    
  {/期权宽跨式组合 }
    THOST_FTDC_DCECOMBT_STG = '8';    
  {/买入期货期权组合 }
    THOST_FTDC_DCECOMBT_BFO = '9';    
  {/卖出期货期权组合 }
    THOST_FTDC_DCECOMBT_SFO = 'a';    

  type
    PTThostFtdcDceCombinationTypeType = ^TThostFtdcDceCombinationTypeType;
    TThostFtdcDceCombinationTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionRoyaltyPriceTypeType是一个期权权利金价格类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/昨结算价 }

  const
    THOST_FTDC_ORPT_PreSettlementPrice = '1';    
  {/开仓价 }
    THOST_FTDC_ORPT_OpenPrice = '4';    
  {/最新价与昨结算价较大值 }
    THOST_FTDC_ORPT_MaxPreSettlementPrice = '5';    

  type
    PTThostFtdcOptionRoyaltyPriceTypeType = ^TThostFtdcOptionRoyaltyPriceTypeType;
    TThostFtdcOptionRoyaltyPriceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBalanceAlgorithmType是一个权益算法类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/不计算期权市值盈亏 }

  const
    THOST_FTDC_BLAG_Default = '1';    
  {/计算期权市值亏损 }
    THOST_FTDC_BLAG_IncludeOptValLost = '2';    

  type
    PTThostFtdcBalanceAlgorithmType = ^TThostFtdcBalanceAlgorithmType;
    TThostFtdcBalanceAlgorithmType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActionTypeType是一个执行类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/执行 }

  const
    THOST_FTDC_ACTP_Exec = '1';    
  {/放弃 }
    THOST_FTDC_ACTP_Abandon = '2';    

  type
    PTThostFtdcActionTypeType = ^TThostFtdcActionTypeType;
    TThostFtdcActionTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForQuoteStatusType是一个询价状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/已经提交 }

  const
    THOST_FTDC_FQST_Submitted = 'a';    
  {/已经接受 }
    THOST_FTDC_FQST_Accepted = 'b';    
  {/已经被拒绝 }
    THOST_FTDC_FQST_Rejected = 'c';    

  type
    PTThostFtdcForQuoteStatusType = ^TThostFtdcForQuoteStatusType;
    TThostFtdcForQuoteStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcValueMethodType是一个取值方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/按绝对值 }

  const
    THOST_FTDC_VM_Absolute = '0';    
  {/按比率 }
    THOST_FTDC_VM_Ratio = '1';    

  type
    PTThostFtdcValueMethodType = ^TThostFtdcValueMethodType;
    TThostFtdcValueMethodType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderPositionFlagType是一个期权行权后是否保留期货头寸的标记类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/保留 }

  const
    THOST_FTDC_EOPF_Reserve = '0';    
  {/不保留 }
    THOST_FTDC_EOPF_UnReserve = '1';    

  type
    PTThostFtdcExecOrderPositionFlagType = ^TThostFtdcExecOrderPositionFlagType;
    TThostFtdcExecOrderPositionFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderCloseFlagType是一个期权行权后生成的头寸是否自动平仓类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/自动平仓 }

  const
    THOST_FTDC_EOCF_AutoClose = '0';    
  {/免于自动平仓 }
    THOST_FTDC_EOCF_NotToClose = '1';    

  type
    PTThostFtdcExecOrderCloseFlagType = ^TThostFtdcExecOrderCloseFlagType;
    TThostFtdcExecOrderCloseFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductTypeType是一个产品类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货 }

  const
    THOST_FTDC_PTE_Futures = '1';    
  {/期权 }
    THOST_FTDC_PTE_Options = '2';    

  type
    PTThostFtdcProductTypeType = ^TThostFtdcProductTypeType;
    TThostFtdcProductTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCZCEUploadFileNameType是一个郑商所结算文件名类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/^\d8_zz_\d4 }

  const
    THOST_FTDC_CUFN_CUFN_O = 'O';    
  {/^\d8成交表 }
    THOST_FTDC_CUFN_CUFN_T = 'T';    
  {/^\d8单腿持仓表new }
    THOST_FTDC_CUFN_CUFN_P = 'P';    
  {/^\d8非平仓了结表 }
    THOST_FTDC_CUFN_CUFN_N = 'N';    
  {/^\d8平仓表 }
    THOST_FTDC_CUFN_CUFN_L = 'L';    
  {/^\d8资金表 }
    THOST_FTDC_CUFN_CUFN_F = 'F';    
  {/^\d8组合持仓表 }
    THOST_FTDC_CUFN_CUFN_C = 'C';    
  {/^\d8保证金参数表 }
    THOST_FTDC_CUFN_CUFN_M = 'M';    

  type
    PTThostFtdcCZCEUploadFileNameType = ^TThostFtdcCZCEUploadFileNameType;
    TThostFtdcCZCEUploadFileNameType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDCEUploadFileNameType是一个大商所结算文件名类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/^\d8_dl_\d3 }

  const
    THOST_FTDC_DUFN_DUFN_O = 'O';    
  {/^\d8_成交表 }
    THOST_FTDC_DUFN_DUFN_T = 'T';    
  {/^\d8_持仓表 }
    THOST_FTDC_DUFN_DUFN_P = 'P';    
  {/^\d8_资金结算表 }
    THOST_FTDC_DUFN_DUFN_F = 'F';    
  {/^\d8_优惠组合持仓明细表 }
    THOST_FTDC_DUFN_DUFN_C = 'C';    
  {/^\d8_持仓明细表 }
    THOST_FTDC_DUFN_DUFN_D = 'D';    
  {/^\d8_保证金参数表 }
    THOST_FTDC_DUFN_DUFN_M = 'M';    
  {/^\d8_期权执行表 }
    THOST_FTDC_DUFN_DUFN_S = 'S';    

  type
    PTThostFtdcDCEUploadFileNameType = ^TThostFtdcDCEUploadFileNameType;
    TThostFtdcDCEUploadFileNameType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSHFEUploadFileNameType是一个上期所结算文件名类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/^\d4_\d8_\d8_DailyFundChg }

  const
    THOST_FTDC_SUFN_SUFN_O = 'O';    
  {/^\d4_\d8_\d8_Trade }
    THOST_FTDC_SUFN_SUFN_T = 'T';    
  {/^\d4_\d8_\d8_SettlementDetail }
    THOST_FTDC_SUFN_SUFN_P = 'P';    
  {/^\d4_\d8_\d8_Capital }
    THOST_FTDC_SUFN_SUFN_F = 'F';    

  type
    PTThostFtdcSHFEUploadFileNameType = ^TThostFtdcSHFEUploadFileNameType;
    TThostFtdcSHFEUploadFileNameType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFFEXUploadFileNameType是一个中金所结算文件名类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/^\d4_SG\d1_\d8_\d1_Trade }

  const
    THOST_FTDC_CFUFN_SUFN_T = 'T';    
  {/^\d4_SG\d1_\d8_\d1_SettlementDetail }
    THOST_FTDC_CFUFN_SUFN_P = 'P';    
  {/^\d4_SG\d1_\d8_\d1_Capital }
    THOST_FTDC_CFUFN_SUFN_F = 'F';    
  {/^\d4_SG\d1_\d8_\d1_OptionExec }
    THOST_FTDC_CFUFN_SUFN_S = 'S';    

  type
    PTThostFtdcCFFEXUploadFileNameType = ^TThostFtdcCFFEXUploadFileNameType;
    TThostFtdcCFFEXUploadFileNameType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombDirectionType是一个组合指令方向类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/申请组合 }

  const
    THOST_FTDC_CMDR_Comb = '0';    
  {/申请拆分 }
    THOST_FTDC_CMDR_UnComb = '1';    
  {/操作员删组合单 }
    THOST_FTDC_CMDR_DelComb = '2';    

  type
    PTThostFtdcCombDirectionType = ^TThostFtdcCombDirectionType;
    TThostFtdcCombDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeOffsetTypeType是一个行权偏移类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/实值额 }

  const
    THOST_FTDC_STOV_RealValue = '1';    
  {/盈利额 }
    THOST_FTDC_STOV_ProfitValue = '2';    
  {/实值比例 }
    THOST_FTDC_STOV_RealRatio = '3';    
  {/盈利比例 }
    THOST_FTDC_STOV_ProfitRatio = '4';    

  type
    PTThostFtdcStrikeOffsetTypeType = ^TThostFtdcStrikeOffsetTypeType;
    TThostFtdcStrikeOffsetTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReserveOpenAccStasType是一个预约开户状态类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/等待处理中 }

  const
    THOST_FTDC_ROAST_Processing = '0';    
  {/已撤销 }
    THOST_FTDC_ROAST_Cancelled = '1';    
  {/已开户 }
    THOST_FTDC_ROAST_Opened = '2';    
  {/无效请求 }
    THOST_FTDC_ROAST_Invalid = '3';    

  type
    PTThostFtdcReserveOpenAccStasType = ^TThostFtdcReserveOpenAccStasType;
    TThostFtdcReserveOpenAccStasType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLoginRemarkType是一个登录备注类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLoginRemarkType = ^TThostFtdcLoginRemarkType;
    TThostFtdcLoginRemarkType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestUnitIDType是一个投资单元代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestUnitIDType = ^TThostFtdcInvestUnitIDType;
    TThostFtdcInvestUnitIDType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBulletinIDType是一个公告编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBulletinIDType = ^TThostFtdcBulletinIDType;
    TThostFtdcBulletinIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNewsTypeType是一个公告类型类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcNewsTypeType = ^TThostFtdcNewsTypeType;
    TThostFtdcNewsTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNewsUrgencyType是一个紧急程度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcNewsUrgencyType = ^TThostFtdcNewsUrgencyType;
    TThostFtdcNewsUrgencyType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAbstractType是一个消息摘要类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAbstractType = ^TThostFtdcAbstractType;
    TThostFtdcAbstractType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcComeFromType是一个消息来源类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcComeFromType = ^TThostFtdcComeFromType;
    TThostFtdcComeFromType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcURLLinkType是一个WEB地址类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcURLLinkType = ^TThostFtdcURLLinkType;
    TThostFtdcURLLinkType = array[0..200] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongIndividualNameType是一个长个人姓名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLongIndividualNameType = ^TThostFtdcLongIndividualNameType;
    TThostFtdcLongIndividualNameType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongFBEBankAccountNameType是一个长换汇银行账户名类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLongFBEBankAccountNameType = ^TThostFtdcLongFBEBankAccountNameType;
    TThostFtdcLongFBEBankAccountNameType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateTimeType是一个日期时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDateTimeType = ^TThostFtdcDateTimeType;
    TThostFtdcDateTimeType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWeakPasswordSourceType是一个弱密码来源类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/弱密码库 }

  const
    THOST_FTDC_WPSR_Lib = '1';    
  {/手工录入 }
    THOST_FTDC_WPSR_Manual = '2';    

  type
    PTThostFtdcWeakPasswordSourceType = ^TThostFtdcWeakPasswordSourceType;
    TThostFtdcWeakPasswordSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRandomStringType是一个随机串类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRandomStringType = ^TThostFtdcRandomStringType;
    TThostFtdcRandomStringType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptSelfCloseFlagType是一个期权行权的头寸是否自对冲类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/自对冲期权仓位 }

  const
    THOST_FTDC_OSCF_CloseSelfOptionPosition = '1';    
  {/保留期权仓位 }
    THOST_FTDC_OSCF_ReserveOptionPosition = '2';    
  {/自对冲卖方履约后的期货仓位 }
    THOST_FTDC_OSCF_SellCloseSelfFuturePosition = '3';    
  {/保留卖方履约后的期货仓位 }
    THOST_FTDC_OSCF_ReserveFuturePosition = '4';    

  type
    PTThostFtdcOptSelfCloseFlagType = ^TThostFtdcOptSelfCloseFlagType;
    TThostFtdcOptSelfCloseFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBizTypeType是一个业务类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/期货 }

  const
    THOST_FTDC_BZTP_Future = '1';    
  {/证券 }
    THOST_FTDC_BZTP_Stock = '2';    

  type
    PTThostFtdcBizTypeType = ^TThostFtdcBizTypeType;
    TThostFtdcBizTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAppTypeType是一个用户App类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/直连的投资者 }

  const
    THOST_FTDC_APP_TYPE_Investor = '1';    
  {/为每个投资者都创建连接的中继 }
    THOST_FTDC_APP_TYPE_InvestorRelay = '2';    
  {/所有投资者共享一个操作员连接的中继 }
    THOST_FTDC_APP_TYPE_OperatorRelay = '3';    
  {/未知 }
    THOST_FTDC_APP_TYPE_UnKnown = '4';    

  type
    PTThostFtdcAppTypeType = ^TThostFtdcAppTypeType;
    TThostFtdcAppTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAppIDType是一个App代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAppIDType = ^TThostFtdcAppIDType;
    TThostFtdcAppIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemInfoLenType是一个系统信息长度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSystemInfoLenType = ^TThostFtdcSystemInfoLenType;
    TThostFtdcSystemInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdditionalInfoLenType是一个补充信息长度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAdditionalInfoLenType = ^TThostFtdcAdditionalInfoLenType;
    TThostFtdcAdditionalInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientSystemInfoType是一个交易终端系统信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClientSystemInfoType = ^TThostFtdcClientSystemInfoType;
    TThostFtdcClientSystemInfoType = array[0..272] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdditionalInfoType是一个系统外部信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAdditionalInfoType = ^TThostFtdcAdditionalInfoType;
    TThostFtdcAdditionalInfoType = array[0..260] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBase64ClientSystemInfoType是一个base64交易终端系统信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBase64ClientSystemInfoType = ^TThostFtdcBase64ClientSystemInfoType;
    TThostFtdcBase64ClientSystemInfoType = array[0..364] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBase64AdditionalInfoType是一个base64系统外部信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBase64AdditionalInfoType = ^TThostFtdcBase64AdditionalInfoType;
    TThostFtdcBase64AdditionalInfoType = array[0..348] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrentAuthMethodType是一个当前可用的认证模式，0代表无需认证模式 A从低位开始最后一位代表图片验证码，倒数第二位代表动态口令，倒数第三位代表短信验证码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrentAuthMethodType = ^TThostFtdcCurrentAuthMethodType;
    TThostFtdcCurrentAuthMethodType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCaptchaInfoLenType是一个图片验证信息长度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCaptchaInfoLenType = ^TThostFtdcCaptchaInfoLenType;
    TThostFtdcCaptchaInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCaptchaInfoType是一个图片验证信息类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCaptchaInfoType = ^TThostFtdcCaptchaInfoType;
    TThostFtdcCaptchaInfoType = array[0..2560] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserTextSeqType是一个用户短信验证码的编号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserTextSeqType = ^TThostFtdcUserTextSeqType;
    TThostFtdcUserTextSeqType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandshakeDataType是一个握手数据内容类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcHandshakeDataType = ^TThostFtdcHandshakeDataType;
    TThostFtdcHandshakeDataType = array[0..300] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandshakeDataLenType是一个握手数据内容长度类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcHandshakeDataLenType = ^TThostFtdcHandshakeDataLenType;
    TThostFtdcHandshakeDataLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCryptoKeyVersionType是一个api与front通信密钥版本号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCryptoKeyVersionType = ^TThostFtdcCryptoKeyVersionType;
    TThostFtdcCryptoKeyVersionType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRsaKeyVersionType是一个公钥版本号类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRsaKeyVersionType = ^TThostFtdcRsaKeyVersionType;
    TThostFtdcRsaKeyVersionType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSoftwareProviderIDType是一个交易软件商ID类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSoftwareProviderIDType = ^TThostFtdcSoftwareProviderIDType;
    TThostFtdcSoftwareProviderIDType = array[0..21] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCollectTimeType是一个信息采集时间类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCollectTimeType = ^TThostFtdcCollectTimeType;
    TThostFtdcCollectTimeType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQueryFreqType是一个查询频率类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcQueryFreqType = ^TThostFtdcQueryFreqType;
    TThostFtdcQueryFreqType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcResponseValueType是一个应答类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/检查成功 }

  const
    THOST_FTDC_RV_Right = '0';    
  {/检查失败 }
    THOST_FTDC_RV_Refuse = '1';    

  type
    PTThostFtdcResponseValueType = ^TThostFtdcResponseValueType;
    TThostFtdcResponseValueType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTCTradeTypeType是一个OTC成交类型类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/大宗交易 }

  const
    THOST_FTDC_OTC_TRDT_Block = '0';    
  {/期转现 }
    THOST_FTDC_OTC_TRDT_EFP = '1';    

  type
    PTThostFtdcOTCTradeTypeType = ^TThostFtdcOTCTradeTypeType;
    TThostFtdcOTCTradeTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMatchTypeType是一个期现风险匹配方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/基点价值 }

  const
    THOST_FTDC_OTC_MT_DV01 = '1';    
  {/面值 }
    THOST_FTDC_OTC_MT_ParValue = '2';    

  type
    PTThostFtdcMatchTypeType = ^TThostFtdcMatchTypeType;
    TThostFtdcMatchTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTCTraderIDType是一个OTC交易员代码类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOTCTraderIDType = ^TThostFtdcOTCTraderIDType;
    TThostFtdcOTCTraderIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskValueType是一个期货风险值类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRiskValueType = ^TThostFtdcRiskValueType;
    TThostFtdcRiskValueType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIDBNameType是一个握手数据内容类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIDBNameType = ^TThostFtdcIDBNameType;
    TThostFtdcIDBNameType = array[0..99] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDiscountRatioType是一个折扣率类型 }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDiscountRatioType = ^TThostFtdcDiscountRatioType;
    TThostFtdcDiscountRatioType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthTypeType是一个用户终端认证方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/白名单校验 }

  const
    THOST_FTDC_AU_WHITE = '0';    
  {/黑名单校验 }
    THOST_FTDC_AU_BLACK = '1';    

  type
    PTThostFtdcAuthTypeType = ^TThostFtdcAuthTypeType;
    TThostFtdcAuthTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClassTypeType是一个合约分类方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/所有合约 }

  const
    THOST_FTDC_INS_ALL = '0';    
  {/期货、即期、期转现、Tas、金属指数合约 }
    THOST_FTDC_INS_FUTURE = '1';    
  {/期货、现货期权合约 }
    THOST_FTDC_INS_OPTION = '2';    
  {/组合合约 }
    THOST_FTDC_INS_COMB = '3';    

  type
    PTThostFtdcClassTypeType = ^TThostFtdcClassTypeType;
    TThostFtdcClassTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingTypeType是一个合约交易状态分类方式类型 }
  {/////////////////////////////////////////////////////////////////////// }
  {/所有状态 }

  const
    THOST_FTDC_TD_ALL = '0';    
  {/交易 }
    THOST_FTDC_TD_TRADE = '1';    
  {/非交易 }
    THOST_FTDC_TD_UNTRADE = '2';    

  type
    PTThostFtdcTradingTypeType = ^TThostFtdcTradingTypeType;
    TThostFtdcTradingTypeType = AnsiChar;


implementation


end.

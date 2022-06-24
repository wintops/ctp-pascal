
unit ThostFtdcUserApiDataType;
interface



  type
    THOST_TE_RESUME_TYPE = (THOST_TERT_RESTART = 0,THOST_TERT_RESUME,
      THOST_TERT_QUICK,THOST_TERT_NONE);

  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTraderIDType��һ������������Ա�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTraderIDType = ^TThostFtdcTraderIDType;
    TThostFtdcTraderIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDType��һ��Ͷ���ߴ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorIDType = ^TThostFtdcInvestorIDType;
    TThostFtdcInvestorIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerIDType��һ�����͹�˾�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrokerIDType = ^TThostFtdcBrokerIDType;
    TThostFtdcBrokerIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerAbbrType��һ�����͹�˾������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrokerAbbrType = ^TThostFtdcBrokerAbbrType;
    TThostFtdcBrokerAbbrType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerNameType��һ�����͹�˾�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrokerNameType = ^TThostFtdcBrokerNameType;
    TThostFtdcBrokerNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldExchangeInstIDType��һ����Լ�ڽ������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOldExchangeInstIDType = ^TThostFtdcOldExchangeInstIDType;
    TThostFtdcOldExchangeInstIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeInstIDType��һ����Լ�ڽ������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeInstIDType = ^TThostFtdcExchangeInstIDType;
    TThostFtdcExchangeInstIDType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderRefType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrderRefType = ^TThostFtdcOrderRefType;
    TThostFtdcOrderRefType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParticipantIDType��һ����Ա�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParticipantIDType = ^TThostFtdcParticipantIDType;
    TThostFtdcParticipantIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserIDType��һ���û��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserIDType = ^TThostFtdcUserIDType;
    TThostFtdcUserIDType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPasswordType = ^TThostFtdcPasswordType;
    TThostFtdcPasswordType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientIDType��һ�����ױ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClientIDType = ^TThostFtdcClientIDType;
    TThostFtdcClientIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDType��һ����Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentIDType = ^TThostFtdcInstrumentIDType;
    TThostFtdcInstrumentIDType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldInstrumentIDType��һ����Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOldInstrumentIDType = ^TThostFtdcOldInstrumentIDType;
    TThostFtdcOldInstrumentIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentCodeType��һ����Լ��ʶ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentCodeType = ^TThostFtdcInstrumentCodeType;
    TThostFtdcInstrumentCodeType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarketIDType��һ���г��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMarketIDType = ^TThostFtdcMarketIDType;
    TThostFtdcMarketIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductNameType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProductNameType = ^TThostFtdcProductNameType;
    TThostFtdcProductNameType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeIDType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeIDType = ^TThostFtdcExchangeIDType;
    TThostFtdcExchangeIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeNameType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeNameType = ^TThostFtdcExchangeNameType;
    TThostFtdcExchangeNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeAbbrType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeAbbrType = ^TThostFtdcExchangeAbbrType;
    TThostFtdcExchangeAbbrType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeFlagType��һ����������־���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeFlagType = ^TThostFtdcExchangeFlagType;
    TThostFtdcExchangeFlagType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMacAddressType��һ��Mac��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMacAddressType = ^TThostFtdcMacAddressType;
    TThostFtdcMacAddressType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemIDType��һ��ϵͳ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSystemIDType = ^TThostFtdcSystemIDType;
    TThostFtdcSystemIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangePropertyType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_EXP_Normal = '0';    
  {/���ݳɽ����ɱ��� }
    THOST_FTDC_EXP_GenOrderByTrade = '1';    

  type
    PTThostFtdcExchangePropertyType = ^TThostFtdcExchangePropertyType;
    TThostFtdcExchangePropertyType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDateType = ^TThostFtdcDateType;
    TThostFtdcDateType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimeType��һ��ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTimeType = ^TThostFtdcTimeType;
    TThostFtdcTimeType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongTimeType��һ����ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLongTimeType = ^TThostFtdcLongTimeType;
    TThostFtdcLongTimeType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentNameType��һ����Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentNameType = ^TThostFtdcInstrumentNameType;
    TThostFtdcInstrumentNameType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementGroupIDType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettlementGroupIDType = ^TThostFtdcSettlementGroupIDType;
    TThostFtdcSettlementGroupIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderSysIDType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrderSysIDType = ^TThostFtdcOrderSysIDType;
    TThostFtdcOrderSysIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeIDType��һ���ɽ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeIDType = ^TThostFtdcTradeIDType;
    TThostFtdcTradeIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommandTypeType��һ��DB������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommandTypeType = ^TThostFtdcCommandTypeType;
    TThostFtdcCommandTypeType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldIPAddressType��һ��IP��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOldIPAddressType = ^TThostFtdcOldIPAddressType;
    TThostFtdcOldIPAddressType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIPAddressType��һ��IP��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIPAddressType = ^TThostFtdcIPAddressType;
    TThostFtdcIPAddressType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIPPortType��һ��IP�˿����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIPPortType = ^TThostFtdcIPPortType;
    TThostFtdcIPPortType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductInfoType��һ����Ʒ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProductInfoType = ^TThostFtdcProductInfoType;
    TThostFtdcProductInfoType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProtocolInfoType��һ��Э����Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProtocolInfoType = ^TThostFtdcProtocolInfoType;
    TThostFtdcProtocolInfoType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessUnitType��һ��ҵ��Ԫ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBusinessUnitType = ^TThostFtdcBusinessUnitType;
    TThostFtdcBusinessUnitType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDepositSeqNoType��һ���������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDepositSeqNoType = ^TThostFtdcDepositSeqNoType;
    TThostFtdcDepositSeqNoType = array[0..14] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIdentifiedCardNoType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIdentifiedCardNoType = ^TThostFtdcIdentifiedCardNoType;
    TThostFtdcIdentifiedCardNoType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIdCardTypeType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��֯�������� }

  const
    THOST_FTDC_ICT_EID = '0';    
  {/�й��������֤ }
    THOST_FTDC_ICT_IDCard = '1';    
  {/����֤ }
    THOST_FTDC_ICT_OfficerIDCard = '2';    
  {/����֤ }
    THOST_FTDC_ICT_PoliceIDCard = '3';    
  {/ʿ��֤ }
    THOST_FTDC_ICT_SoldierIDCard = '4';    
  {/���ڲ� }
    THOST_FTDC_ICT_HouseholdRegister = '5';    
  {/���� }
    THOST_FTDC_ICT_Passport = '6';    
  {/̨��֤ }
    THOST_FTDC_ICT_TaiwanCompatriotIDCard = '7';    
  {/����֤ }
    THOST_FTDC_ICT_HomeComingCard = '8';    
  {/Ӫҵִ�պ� }
    THOST_FTDC_ICT_LicenseNo = '9';    
  {/˰��ǼǺ�/������˰ID }
    THOST_FTDC_ICT_TaxNo = 'A';    
  {/�۰ľ��������ڵ�ͨ��֤ }
    THOST_FTDC_ICT_HMMainlandTravelPermit = 'B';    
  {/̨�����������½ͨ��֤ }
    THOST_FTDC_ICT_TwMainlandTravelPermit = 'C';    
  {/���� }
    THOST_FTDC_ICT_DrivingLicense = 'D';    
  {/�����籣ID }
    THOST_FTDC_ICT_SocialID = 'F';    
  {/�������֤ }
    THOST_FTDC_ICT_LocalID = 'G';    
  {/��ҵ�Ǽ�֤ }
    THOST_FTDC_ICT_BusinessRegistration = 'H';    
  {/�۰������Ծ������֤ }
    THOST_FTDC_ICT_HKMCIDCard = 'I';    
  {/���п������֤ }
    THOST_FTDC_ICT_AccountsPermits = 'J';    
  {/��������þ���֤ }
    THOST_FTDC_ICT_FrgPrmtRdCard = 'K';    
  {/�ʹܲ�Ʒ������ }
    THOST_FTDC_ICT_CptMngPrdLetter = 'L';    
  {/ͳһ������ô��� }
    THOST_FTDC_ICT_UniformSocialCreditCode = 'N';    
  {/��������֤���ļ� }
    THOST_FTDC_ICT_CorporationCertNo = 'O';    
  {/����֤�� }
    THOST_FTDC_ICT_OtherCard = 'x';    

  type
    PTThostFtdcIdCardTypeType = ^TThostFtdcIdCardTypeType;
    TThostFtdcIdCardTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderLocalIDType��һ�����ر���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrderLocalIDType = ^TThostFtdcOrderLocalIDType;
    TThostFtdcOrderLocalIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserNameType��һ���û��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserNameType = ^TThostFtdcUserNameType;
    TThostFtdcUserNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPartyNameType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPartyNameType = ^TThostFtdcPartyNameType;
    TThostFtdcPartyNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcErrorMsgType��һ��������Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcErrorMsgType = ^TThostFtdcErrorMsgType;
    TThostFtdcErrorMsgType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFieldNameType��һ���ֶ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFieldNameType = ^TThostFtdcFieldNameType;
    TThostFtdcFieldNameType = array[0..2048] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFieldContentType��һ���ֶ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFieldContentType = ^TThostFtdcFieldContentType;
    TThostFtdcFieldContentType = array[0..2048] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemNameType��һ��ϵͳ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSystemNameType = ^TThostFtdcSystemNameType;
    TThostFtdcSystemNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcContentType��һ����Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcContentType = ^TThostFtdcContentType;
    TThostFtdcContentType = array[0..500] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorRangeType��һ��Ͷ���߷�Χ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_IR_All = '1';    
  {/Ͷ������ }
    THOST_FTDC_IR_Group = '2';    
  {/��һͶ���� }
    THOST_FTDC_IR_Single = '3';    

  type
    PTThostFtdcInvestorRangeType = ^TThostFtdcInvestorRangeType;
    TThostFtdcInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDepartmentRangeType��һ��Ͷ���߷�Χ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_DR_All = '1';    
  {/��֯�ܹ� }
    THOST_FTDC_DR_Group = '2';    
  {/��һͶ���� }
    THOST_FTDC_DR_Single = '3';    

  type
    PTThostFtdcDepartmentRangeType = ^TThostFtdcDepartmentRangeType;
    TThostFtdcDepartmentRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataSyncStatusType��һ������ͬ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δͬ�� }

  const
    THOST_FTDC_DS_Asynchronous = '1';    
  {/ͬ���� }
    THOST_FTDC_DS_Synchronizing = '2';    
  {/��ͬ�� }
    THOST_FTDC_DS_Synchronized = '3';    

  type
    PTThostFtdcDataSyncStatusType = ^TThostFtdcDataSyncStatusType;
    TThostFtdcDataSyncStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerDataSyncStatusType��һ�����͹�˾����ͬ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ͬ�� }

  const
    THOST_FTDC_BDS_Synchronized = '1';    
  {/ͬ���� }
    THOST_FTDC_BDS_Synchronizing = '2';    

  type
    PTThostFtdcBrokerDataSyncStatusType = ^TThostFtdcBrokerDataSyncStatusType;
    TThostFtdcBrokerDataSyncStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeConnectStatusType��һ������������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/û���κ����� }

  const
    THOST_FTDC_ECS_NoConnection = '1';    
  {/�Ѿ�������Լ��ѯ���� }
    THOST_FTDC_ECS_QryInstrumentSent = '2';    
  {/�Ѿ���ȡ��Ϣ }
    THOST_FTDC_ECS_GotInformation = '9';    

  type
    PTThostFtdcExchangeConnectStatusType = ^TThostFtdcExchangeConnectStatusType;
    TThostFtdcExchangeConnectStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTraderConnectStatusType��һ������������Ա����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/û���κ����� }

  const
    THOST_FTDC_TCS_NotConnected = '1';    
  {/�Ѿ����� }
    THOST_FTDC_TCS_Connected = '2';    
  {/�Ѿ�������Լ��ѯ���� }
    THOST_FTDC_TCS_QryInstrumentSent = '3';    
  {/����˽���� }
    THOST_FTDC_TCS_SubPrivateFlow = '4';    

  type
    PTThostFtdcTraderConnectStatusType = ^TThostFtdcTraderConnectStatusType;
    TThostFtdcTraderConnectStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionCodeType��һ�����ܴ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�����첽�� }

  const
    THOST_FTDC_FC_DataAsync = '1';    
  {/ǿ���û��ǳ� }
    THOST_FTDC_FC_ForceUserLogout = '2';    
  {/��������û����� }
    THOST_FTDC_FC_UserPasswordUpdate = '3';    
  {/������͹�˾���� }
    THOST_FTDC_FC_BrokerPasswordUpdate = '4';    
  {/���Ͷ���߿��� }
    THOST_FTDC_FC_InvestorPasswordUpdate = '5';    
  {/�������� }
    THOST_FTDC_FC_OrderInsert = '6';    
  {/�������� }
    THOST_FTDC_FC_OrderAction = '7';    
  {/ͬ��ϵͳ���� }
    THOST_FTDC_FC_SyncSystemData = '8';    
  {/ͬ�����͹�˾���� }
    THOST_FTDC_FC_SyncBrokerData = '9';    
  {/����ͬ�����͹�˾���� }
    THOST_FTDC_FC_BachSyncBrokerData = 'A';    
  {/������ѯ }
    THOST_FTDC_FC_SuperQuery = 'B';    
  {/Ԥ�񱨵����� }
    THOST_FTDC_FC_ParkedOrderInsert = 'C';    
  {/Ԥ�񱨵����� }
    THOST_FTDC_FC_ParkedOrderAction = 'D';    
  {/ͬ����̬���� }
    THOST_FTDC_FC_SyncOTP = 'E';    
  {/ɾ��δ֪�� }
    THOST_FTDC_FC_DeleteOrder = 'F';    

  type
    PTThostFtdcFunctionCodeType = ^TThostFtdcFunctionCodeType;
    TThostFtdcFunctionCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerFunctionCodeType��һ�����͹�˾���ܴ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ǿ���û��ǳ� }

  const
    THOST_FTDC_BFC_ForceUserLogout = '1';    
  {/����û����� }
    THOST_FTDC_BFC_UserPasswordUpdate = '2';    
  {/ͬ�����͹�˾���� }
    THOST_FTDC_BFC_SyncBrokerData = '3';    
  {/����ͬ�����͹�˾���� }
    THOST_FTDC_BFC_BachSyncBrokerData = '4';    
  {/�������� }
    THOST_FTDC_BFC_OrderInsert = '5';    
  {/�������� }
    THOST_FTDC_BFC_OrderAction = '6';    
  {/ȫ����ѯ }
    THOST_FTDC_BFC_AllQuery = '7';    
  {/ϵͳ���ܣ�����/�ǳ�/�޸������ }
    THOST_FTDC_BFC_log = 'a';    
  {/������ѯ����ѯ�������ݣ����Լ���������ȳ��� }
    THOST_FTDC_BFC_BaseQry = 'b';    
  {/���ײ�ѯ�����ɽ���ί�� }
    THOST_FTDC_BFC_TradeQry = 'c';    
  {/���׹��ܣ����������� }
    THOST_FTDC_BFC_Trade = 'd';    
  {/����ת�� }
    THOST_FTDC_BFC_Virement = 'e';    
  {/���ռ�� }
    THOST_FTDC_BFC_Risk = 'f';    
  {/��ѯ/������ѯ�Ự�����˵� }
    THOST_FTDC_BFC_Session = 'g';    
  {/���֪ͨ���� }
    THOST_FTDC_BFC_RiskNoticeCtl = 'h';    
  {/���֪ͨ���� }
    THOST_FTDC_BFC_RiskNotice = 'i';    
  {/�쿴���͹�˾�ʽ�Ȩ�� }
    THOST_FTDC_BFC_BrokerDeposit = 'j';    
  {/�ʽ��ѯ }
    THOST_FTDC_BFC_QueryFund = 'k';    
  {/������ѯ }
    THOST_FTDC_BFC_QueryOrder = 'l';    
  {/�ɽ���ѯ }
    THOST_FTDC_BFC_QueryTrade = 'm';    
  {/�ֲֲ�ѯ }
    THOST_FTDC_BFC_QueryPosition = 'n';    
  {/�����ѯ }
    THOST_FTDC_BFC_QueryMarketData = 'o';    
  {/�û��¼���ѯ }
    THOST_FTDC_BFC_QueryUserEvent = 'p';    
  {/����֪ͨ��ѯ }
    THOST_FTDC_BFC_QueryRiskNotify = 'q';    
  {/������ѯ }
    THOST_FTDC_BFC_QueryFundChange = 'r';    
  {/Ͷ������Ϣ��ѯ }
    THOST_FTDC_BFC_QueryInvestor = 's';    
  {/���ױ����ѯ }
    THOST_FTDC_BFC_QueryTradingCode = 't';    
  {/ǿƽ }
    THOST_FTDC_BFC_ForceClose = 'u';    
  {/ѹ������ }
    THOST_FTDC_BFC_PressTest = 'v';    
  {/Ȩ�淴�� }
    THOST_FTDC_BFC_RemainCalc = 'w';    
  {/���ֱֲ�֤��ָ�� }
    THOST_FTDC_BFC_NetPositionInd = 'x';    
  {/����Ԥ�� }
    THOST_FTDC_BFC_RiskPredict = 'y';    
  {/���ݵ��� }
    THOST_FTDC_BFC_DataExport = 'z';    
  {/���ָ������ }
    THOST_FTDC_BFC_RiskTargetSetup = 'A';    
  {/����Ԥ�� }
    THOST_FTDC_BFC_MarketDataWarn = 'B';    
  {/ҵ��֪ͨ��ѯ }
    THOST_FTDC_BFC_QryBizNotice = 'C';    
  {/ҵ��֪ͨģ������ }
    THOST_FTDC_BFC_CfgBizNotice = 'D';    
  {/ͬ����̬���� }
    THOST_FTDC_BFC_SyncOTP = 'E';    
  {/����ҵ��֪ͨ }
    THOST_FTDC_BFC_SendBizNotice = 'F';    
  {/���ռ����׼���� }
    THOST_FTDC_BFC_CfgRiskLevelStd = 'G';    
  {/�����ն�Ӧ������ }
    THOST_FTDC_BFC_TbCommand = 'H';    
  {/ɾ��δ֪�� }
    THOST_FTDC_BFC_DeleteOrder = 'J';    
  {/Ԥ�񱨵����� }
    THOST_FTDC_BFC_ParkedOrderInsert = 'K';    
  {/Ԥ�񱨵����� }
    THOST_FTDC_BFC_ParkedOrderAction = 'L';    
  {/�ʽ𲻹���������Ȩ }
    THOST_FTDC_BFC_ExecOrderNoCheck = 'M';    
  {/ָ�� }
    THOST_FTDC_BFC_Designate = 'N';    
  {/֤ȯ���� }
    THOST_FTDC_BFC_StockDisposal = 'O';    
  {/ϯλ�ʽ�Ԥ�� }
    THOST_FTDC_BFC_BrokerDepositWarn = 'Q';    
  {/���Ҳ���Ԥ�� }
    THOST_FTDC_BFC_CoverWarn = 'S';    
  {/��Ȩ���� }
    THOST_FTDC_BFC_PreExecOrder = 'T';    
  {/��Ȩ���շ��� }
    THOST_FTDC_BFC_ExecOrderRisk = 'P';    
  {/�ֲ��޶�Ԥ�� }
    THOST_FTDC_BFC_PosiLimitWarn = 'U';    
  {/�ֲ��޶��ѯ }
    THOST_FTDC_BFC_QryPosiLimit = 'V';    
  {/����ǩ��ǩ�� }
    THOST_FTDC_BFC_FBSign = 'W';    
  {/����ǩԼ��Լ }
    THOST_FTDC_BFC_FBAccount = 'X';    

  type
    PTThostFtdcBrokerFunctionCodeType = ^TThostFtdcBrokerFunctionCodeType;
    TThostFtdcBrokerFunctionCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderActionStatusType��һ����������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Ѿ��ύ }

  const
    THOST_FTDC_OAS_Submitted = 'a';    
  {/�Ѿ����� }
    THOST_FTDC_OAS_Accepted = 'b';    
  {/�Ѿ����ܾ� }
    THOST_FTDC_OAS_Rejected = 'c';    

  type
    PTThostFtdcOrderActionStatusType = ^TThostFtdcOrderActionStatusType;
    TThostFtdcOrderActionStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ȫ���ɽ� }

  const
    THOST_FTDC_OST_AllTraded = '0';    
  {/���ֳɽ����ڶ����� }
    THOST_FTDC_OST_PartTradedQueueing = '1';    
  {/���ֳɽ����ڶ����� }
    THOST_FTDC_OST_PartTradedNotQueueing = '2';    
  {/δ�ɽ����ڶ����� }
    THOST_FTDC_OST_NoTradeQueueing = '3';    
  {/δ�ɽ����ڶ����� }
    THOST_FTDC_OST_NoTradeNotQueueing = '4';    
  {/���� }
    THOST_FTDC_OST_Canceled = '5';    
  {/δ֪ }
    THOST_FTDC_OST_Unknown = 'a';    
  {/��δ���� }
    THOST_FTDC_OST_NotTouched = 'b';    
  {/�Ѵ��� }
    THOST_FTDC_OST_Touched = 'c';    

  type
    PTThostFtdcOrderStatusType = ^TThostFtdcOrderStatusType;
    TThostFtdcOrderStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderSubmitStatusType��һ�������ύ״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Ѿ��ύ }

  const
    THOST_FTDC_OSS_InsertSubmitted = '0';    
  {/�����Ѿ��ύ }
    THOST_FTDC_OSS_CancelSubmitted = '1';    
  {/�޸��Ѿ��ύ }
    THOST_FTDC_OSS_ModifySubmitted = '2';    
  {/�Ѿ����� }
    THOST_FTDC_OSS_Accepted = '3';    
  {/�����Ѿ����ܾ� }
    THOST_FTDC_OSS_InsertRejected = '4';    
  {/�����Ѿ����ܾ� }
    THOST_FTDC_OSS_CancelRejected = '5';    
  {/�ĵ��Ѿ����ܾ� }
    THOST_FTDC_OSS_ModifyRejected = '6';    

  type
    PTThostFtdcOrderSubmitStatusType = ^TThostFtdcOrderSubmitStatusType;
    TThostFtdcOrderSubmitStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionDateType��һ���ֲ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ճֲ� }

  const
    THOST_FTDC_PSD_Today = '1';    
  {/��ʷ�ֲ� }
    THOST_FTDC_PSD_History = '2';    

  type
    PTThostFtdcPositionDateType = ^TThostFtdcPositionDateType;
    TThostFtdcPositionDateType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionDateTypeType��һ���ֲ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ʹ����ʷ�ֲ� }

  const
    THOST_FTDC_PDT_UseHistory = '1';    
  {/��ʹ����ʷ�ֲ� }
    THOST_FTDC_PDT_NoUseHistory = '2';    

  type
    PTThostFtdcPositionDateTypeType = ^TThostFtdcPositionDateTypeType;
    TThostFtdcPositionDateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingRoleType��һ�����׽�ɫ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_ER_Broker = '1';    
  {/��Ӫ }
    THOST_FTDC_ER_Host = '2';    
  {/������ }
    THOST_FTDC_ER_Maker = '3';    

  type
    PTThostFtdcTradingRoleType = ^TThostFtdcTradingRoleType;
    TThostFtdcTradingRoleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductClassType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ� }

  const
    THOST_FTDC_PC_Futures = '1';    
  {/�ڻ���Ȩ }
    THOST_FTDC_PC_Options = '2';    
  {/��� }
    THOST_FTDC_PC_Combination = '3';    
  {/���� }
    THOST_FTDC_PC_Spot = '4';    
  {/��ת�� }
    THOST_FTDC_PC_EFP = '5';    
  {/�ֻ���Ȩ }
    THOST_FTDC_PC_SpotOption = '6';    
  {/TAS��Լ }
    THOST_FTDC_PC_TAS = '7';    
  {/����ָ�� }
    THOST_FTDC_PC_MI = 'I';    

  type
    PTThostFtdcProductClassType = ^TThostFtdcProductClassType;
    TThostFtdcProductClassType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAPIProductClassType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ���һ��Լ }

  const
    THOST_FTDC_APC_FutureSingle = '1';    
  {/��Ȩ��һ��Լ }
    THOST_FTDC_APC_OptionSingle = '2';    
  {/�ɽ����ڻ�(���ڻ���Ϻ��ڻ���һ��Լ) }
    THOST_FTDC_APC_Futures = '3';    
  {/�ɽ�����Ȩ(����Ȩ��Ϻ���Ȩ��һ��Լ) }
    THOST_FTDC_APC_Options = '4';    
  {/���µ���ϣ�Ŀǰ����DCE��ZCE���ڻ���ϣ� }
    THOST_FTDC_APC_TradingComb = '5';    
  {/���������ϣ�dce�����������Ϻ�Լ ����dce���Խ��׵ĺ�Լ�� }
    THOST_FTDC_APC_UnTradingComb = '6';    
  {/���п��Խ��׺�Լ }
    THOST_FTDC_APC_AllTrading = '7';    
  {/���к�Լ���������ܽ��׺�Լ ���ã� }
    THOST_FTDC_APC_All = '8';    

  type
    PTThostFtdcAPIProductClassType = ^TThostFtdcAPIProductClassType;
    TThostFtdcAPIProductClassType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstLifePhaseType��һ����Լ��������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_IP_NotStart = '0';    
  {/���� }
    THOST_FTDC_IP_Started = '1';    
  {/ͣ�� }
    THOST_FTDC_IP_Pause = '2';    
  {/���� }
    THOST_FTDC_IP_Expired = '3';    

  type
    PTThostFtdcInstLifePhaseType = ^TThostFtdcInstLifePhaseType;
    TThostFtdcInstLifePhaseType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDirectionType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_D_Buy = '0';    
  {/�� }
    THOST_FTDC_D_Sell = '1';    

  type
    PTThostFtdcDirectionType = ^TThostFtdcDirectionType;
    TThostFtdcDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionTypeType��һ���ֲ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ֲ� }

  const
    THOST_FTDC_PT_Net = '1';    
  {/�ۺϳֲ� }
    THOST_FTDC_PT_Gross = '2';    

  type
    PTThostFtdcPositionTypeType = ^TThostFtdcPositionTypeType;
    TThostFtdcPositionTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPosiDirectionType��һ���ֲֶ�շ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_PD_Net = '1';    
  {/��ͷ }
    THOST_FTDC_PD_Long = '2';    
  {/��ͷ }
    THOST_FTDC_PD_Short = '3';    

  type
    PTThostFtdcPosiDirectionType = ^TThostFtdcPosiDirectionType;
    TThostFtdcPosiDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSysSettlementStatusType��һ��ϵͳ����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����Ծ }

  const
    THOST_FTDC_SS_NonActive = '1';    
  {/���� }
    THOST_FTDC_SS_Startup = '2';    
  {/���� }
    THOST_FTDC_SS_Operating = '3';    
  {/���� }
    THOST_FTDC_SS_Settlement = '4';    
  {/������� }
    THOST_FTDC_SS_SettlementFinished = '5';    

  type
    PTThostFtdcSysSettlementStatusType = ^TThostFtdcSysSettlementStatusType;
    TThostFtdcSysSettlementStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRatioAttrType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���׷��� }

  const
    THOST_FTDC_RA_Trade = '0';    
  {/������� }
    THOST_FTDC_RA_Settlement = '1';    

  type
    PTThostFtdcRatioAttrType = ^TThostFtdcRatioAttrType;
    TThostFtdcRatioAttrType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHedgeFlagType��һ��Ͷ���ױ���־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Ͷ�� }

  const
    THOST_FTDC_HF_Speculation = '1';    
  {/���� }
    THOST_FTDC_HF_Arbitrage = '2';    
  {/�ױ� }
    THOST_FTDC_HF_Hedge = '3';    
  {/������ }
    THOST_FTDC_HF_MarketMaker = '5';    
  {/��һ��Ͷ���ڶ����ױ� ������ר�� }
    THOST_FTDC_HF_SpecHedge = '6';    
  {/��һ���ױ��ڶ���Ͷ��  ������ר�� }
    THOST_FTDC_HF_HedgeSpec = '7';    

  type
    PTThostFtdcHedgeFlagType = ^TThostFtdcHedgeFlagType;
    TThostFtdcHedgeFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillHedgeFlagType��һ��Ͷ���ױ���־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Ͷ�� }

  const
    THOST_FTDC_BHF_Speculation = '1';    
  {/���� }
    THOST_FTDC_BHF_Arbitrage = '2';    
  {/�ױ� }
    THOST_FTDC_BHF_Hedge = '3';    

  type
    PTThostFtdcBillHedgeFlagType = ^TThostFtdcBillHedgeFlagType;
    TThostFtdcBillHedgeFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientIDTypeType��һ�����ױ����������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Ͷ�� }

  const
    THOST_FTDC_CIDT_Speculation = '1';    
  {/���� }
    THOST_FTDC_CIDT_Arbitrage = '2';    
  {/�ױ� }
    THOST_FTDC_CIDT_Hedge = '3';    
  {/������ }
    THOST_FTDC_CIDT_MarketMaker = '5';    

  type
    PTThostFtdcClientIDTypeType = ^TThostFtdcClientIDTypeType;
    TThostFtdcClientIDTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderPriceTypeType��һ�������۸��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����� }

  const
    THOST_FTDC_OPT_AnyPrice = '1';    
  {/�޼� }
    THOST_FTDC_OPT_LimitPrice = '2';    
  {/���ż� }
    THOST_FTDC_OPT_BestPrice = '3';    
  {/���¼� }
    THOST_FTDC_OPT_LastPrice = '4';    
  {/���¼۸����ϸ�1��ticks }
    THOST_FTDC_OPT_LastPricePlusOneTicks = '5';    
  {/���¼۸����ϸ�2��ticks }
    THOST_FTDC_OPT_LastPricePlusTwoTicks = '6';    
  {/���¼۸����ϸ�3��ticks }
    THOST_FTDC_OPT_LastPricePlusThreeTicks = '7';    
  {/��һ�� }
    THOST_FTDC_OPT_AskPrice1 = '8';    
  {/��һ�۸����ϸ�1��ticks }
    THOST_FTDC_OPT_AskPrice1PlusOneTicks = '9';    
  {/��һ�۸����ϸ�2��ticks }
    THOST_FTDC_OPT_AskPrice1PlusTwoTicks = 'A';    
  {/��һ�۸����ϸ�3��ticks }
    THOST_FTDC_OPT_AskPrice1PlusThreeTicks = 'B';    
  {/��һ�� }
    THOST_FTDC_OPT_BidPrice1 = 'C';    
  {/��һ�۸����ϸ�1��ticks }
    THOST_FTDC_OPT_BidPrice1PlusOneTicks = 'D';    
  {/��һ�۸����ϸ�2��ticks }
    THOST_FTDC_OPT_BidPrice1PlusTwoTicks = 'E';    
  {/��һ�۸����ϸ�3��ticks }
    THOST_FTDC_OPT_BidPrice1PlusThreeTicks = 'F';    
  {/�嵵�� }
    THOST_FTDC_OPT_FiveLevelPrice = 'G';    

  type
    PTThostFtdcOrderPriceTypeType = ^TThostFtdcOrderPriceTypeType;
    TThostFtdcOrderPriceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOffsetFlagType��һ����ƽ��־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_OF_Open = '0';    
  {/ƽ�� }
    THOST_FTDC_OF_Close = '1';    
  {/ǿƽ }
    THOST_FTDC_OF_ForceClose = '2';    
  {/ƽ�� }
    THOST_FTDC_OF_CloseToday = '3';    
  {/ƽ�� }
    THOST_FTDC_OF_CloseYesterday = '4';    
  {/ǿ�� }
    THOST_FTDC_OF_ForceOff = '5';    
  {/����ǿƽ }
    THOST_FTDC_OF_LocalForceClose = '6';    

  type
    PTThostFtdcOffsetFlagType = ^TThostFtdcOffsetFlagType;
    TThostFtdcOffsetFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForceCloseReasonType��һ��ǿƽԭ������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ǿƽ }

  const
    THOST_FTDC_FCC_NotForceClose = '0';    
  {/�ʽ��� }
    THOST_FTDC_FCC_LackDeposit = '1';    
  {/�ͻ����� }
    THOST_FTDC_FCC_ClientOverPositionLimit = '2';    
  {/��Ա���� }
    THOST_FTDC_FCC_MemberOverPositionLimit = '3';    
  {/�ֲַ������� }
    THOST_FTDC_FCC_NotMultiple = '4';    
  {/Υ�� }
    THOST_FTDC_FCC_Violation = '5';    
  {/���� }
    THOST_FTDC_FCC_Other = '6';    
  {/��Ȼ���ٽ����� }
    THOST_FTDC_FCC_PersonDeliv = '7';    

  type
    PTThostFtdcForceCloseReasonType = ^TThostFtdcForceCloseReasonType;
    TThostFtdcForceCloseReasonType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_ORDT_Normal = '0';    
  {/�������� }
    THOST_FTDC_ORDT_DeriveFromQuote = '1';    
  {/������� }
    THOST_FTDC_ORDT_DeriveFromCombination = '2';    
  {/��ϱ��� }
    THOST_FTDC_ORDT_Combination = '3';    
  {/������ }
    THOST_FTDC_ORDT_ConditionalOrder = '4';    
  {/������ }
    THOST_FTDC_ORDT_Swap = '5';    
  {/���ڽ��׳ɽ����� }
    THOST_FTDC_ORDT_DeriveFromBlockTrade = '6';    
  {/��ת�ֳɽ����� }
    THOST_FTDC_ORDT_DeriveFromEFPTrade = '7';    

  type
    PTThostFtdcOrderTypeType = ^TThostFtdcOrderTypeType;
    TThostFtdcOrderTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimeConditionType��һ����Ч���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ɣ������� }

  const
    THOST_FTDC_TC_IOC = '1';    
  {/������Ч }
    THOST_FTDC_TC_GFS = '2';    
  {/������Ч }
    THOST_FTDC_TC_GFD = '3';    
  {/ָ������ǰ��Ч }
    THOST_FTDC_TC_GTD = '4';    
  {/����ǰ��Ч }
    THOST_FTDC_TC_GTC = '5';    
  {/���Ͼ�����Ч }
    THOST_FTDC_TC_GFA = '6';    

  type
    PTThostFtdcTimeConditionType = ^TThostFtdcTimeConditionType;
    TThostFtdcTimeConditionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVolumeConditionType��һ���ɽ����������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�κ����� }

  const
    THOST_FTDC_VC_AV = '1';    
  {/��С���� }
    THOST_FTDC_VC_MV = '2';    
  {/ȫ������ }
    THOST_FTDC_VC_CV = '3';    

  type
    PTThostFtdcVolumeConditionType = ^TThostFtdcVolumeConditionType;
    TThostFtdcVolumeConditionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcContingentConditionType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_CC_Immediately = '1';    
  {/ֹ�� }
    THOST_FTDC_CC_Touch = '2';    
  {/ֹӮ }
    THOST_FTDC_CC_TouchProfit = '3';    
  {/Ԥ�� }
    THOST_FTDC_CC_ParkedOrder = '4';    
  {/���¼۴��������� }
    THOST_FTDC_CC_LastPriceGreaterThanStopPrice = '5';    
  {/���¼۴��ڵ��������� }
    THOST_FTDC_CC_LastPriceGreaterEqualStopPrice = '6';    
  {/���¼�С�������� }
    THOST_FTDC_CC_LastPriceLesserThanStopPrice = '7';    
  {/���¼�С�ڵ��������� }
    THOST_FTDC_CC_LastPriceLesserEqualStopPrice = '8';    
  {/��һ�۴��������� }
    THOST_FTDC_CC_AskPriceGreaterThanStopPrice = '9';    
  {/��һ�۴��ڵ��������� }
    THOST_FTDC_CC_AskPriceGreaterEqualStopPrice = 'A';    
  {/��һ��С�������� }
    THOST_FTDC_CC_AskPriceLesserThanStopPrice = 'B';    
  {/��һ��С�ڵ��������� }
    THOST_FTDC_CC_AskPriceLesserEqualStopPrice = 'C';    
  {/��һ�۴��������� }
    THOST_FTDC_CC_BidPriceGreaterThanStopPrice = 'D';    
  {/��һ�۴��ڵ��������� }
    THOST_FTDC_CC_BidPriceGreaterEqualStopPrice = 'E';    
  {/��һ��С�������� }
    THOST_FTDC_CC_BidPriceLesserThanStopPrice = 'F';    
  {/��һ��С�ڵ��������� }
    THOST_FTDC_CC_BidPriceLesserEqualStopPrice = 'H';    

  type
    PTThostFtdcContingentConditionType = ^TThostFtdcContingentConditionType;
    TThostFtdcContingentConditionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActionFlagType��һ��������־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ɾ�� }

  const
    THOST_FTDC_AF_Delete = '0';    
  {/�޸� }
    THOST_FTDC_AF_Modify = '3';    

  type
    PTThostFtdcActionFlagType = ^TThostFtdcActionFlagType;
    TThostFtdcActionFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingRightType��һ������Ȩ������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���Խ��� }

  const
    THOST_FTDC_TR_Allow = '0';    
  {/ֻ��ƽ�� }
    THOST_FTDC_TR_CloseOnly = '1';    
  {/���ܽ��� }
    THOST_FTDC_TR_Forbidden = '2';    

  type
    PTThostFtdcTradingRightType = ^TThostFtdcTradingRightType;
    TThostFtdcTradingRightType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderSourceType��һ��������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���Բ����� }

  const
    THOST_FTDC_OSRC_Participant = '0';    
  {/���Թ���Ա }
    THOST_FTDC_OSRC_Administrator = '1';    

  type
    PTThostFtdcOrderSourceType = ^TThostFtdcOrderSourceType;
    TThostFtdcOrderSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeTypeType��һ���ɽ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ϳֲֲ��Ϊ��һ�ֲ�,��ʼ����Ӧ���������͵ĳֲ� }

  const
    THOST_FTDC_TRDT_SplitCombination = '#';    
  {/��ͨ�ɽ� }
    THOST_FTDC_TRDT_Common = '0';    
  {/��Ȩִ�� }
    THOST_FTDC_TRDT_OptionsExecution = '1';    
  {/OTC�ɽ� }
    THOST_FTDC_TRDT_OTC = '2';    
  {/��ת�������ɽ� }
    THOST_FTDC_TRDT_EFPDerived = '3';    
  {/��������ɽ� }
    THOST_FTDC_TRDT_CombinationDerived = '4';    
  {/���ڽ��׳ɽ� }
    THOST_FTDC_TRDT_BlockTrade = '5';    

  type
    PTThostFtdcTradeTypeType = ^TThostFtdcTradeTypeType;
    TThostFtdcTradeTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSpecPosiTypeType��һ������ֲ���ϸ��ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ͨ�ֲ���ϸ }

  const
    THOST_FTDC_SPOST_Common = '#';    
  {/TAS��Լ�ɽ������ı�ĺ�Լ�ֲ���ϸ }
    THOST_FTDC_SPOST_Tas = '0';    

  type
    PTThostFtdcSpecPosiTypeType = ^TThostFtdcSpecPosiTypeType;
    TThostFtdcSpecPosiTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriceSourceType��һ���ɽ�����Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ǰ�ɽ��� }

  const
    THOST_FTDC_PSRC_LastPrice = '0';    
  {/��ί�м� }
    THOST_FTDC_PSRC_Buy = '1';    
  {/��ί�м� }
    THOST_FTDC_PSRC_Sell = '2';    
  {/����ɽ��� }
    THOST_FTDC_PSRC_OTC = '3';    

  type
    PTThostFtdcPriceSourceType = ^TThostFtdcPriceSourceType;
    TThostFtdcPriceSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentStatusType��һ����Լ����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ǰ }

  const
    THOST_FTDC_IS_BeforeTrading = '0';    
  {/�ǽ��� }
    THOST_FTDC_IS_NoTrading = '1';    
  {/�������� }
    THOST_FTDC_IS_Continous = '2';    
  {/���Ͼ��۱��� }
    THOST_FTDC_IS_AuctionOrdering = '3';    
  {/���Ͼ��ۼ۸�ƽ�� }
    THOST_FTDC_IS_AuctionBalance = '4';    
  {/���Ͼ��۴�� }
    THOST_FTDC_IS_AuctionMatch = '5';    
  {/���� }
    THOST_FTDC_IS_Closed = '6';    

  type
    PTThostFtdcInstrumentStatusType = ^TThostFtdcInstrumentStatusType;
    TThostFtdcInstrumentStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstStatusEnterReasonType��һ��Ʒ�ֽ��뽻��״̬ԭ������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Զ��л� }

  const
    THOST_FTDC_IER_Automatic = '1';    
  {/�ֶ��л� }
    THOST_FTDC_IER_Manual = '2';    
  {/�۶� }
    THOST_FTDC_IER_Fuse = '3';    

  type
    PTThostFtdcInstStatusEnterReasonType = ^TThostFtdcInstStatusEnterReasonType;
    TThostFtdcInstStatusEnterReasonType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderActionRefType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrderActionRefType = ^TThostFtdcOrderActionRefType;
    TThostFtdcOrderActionRefType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstallCountType��һ����װ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstallCountType = ^TThostFtdcInstallCountType;
    TThostFtdcInstallCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstallIDType��һ����װ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstallIDType = ^TThostFtdcInstallIDType;
    TThostFtdcInstallIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcErrorIDType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcErrorIDType = ^TThostFtdcErrorIDType;
    TThostFtdcErrorIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementIDType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettlementIDType = ^TThostFtdcSettlementIDType;
    TThostFtdcSettlementIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVolumeType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcVolumeType = ^TThostFtdcVolumeType;
    TThostFtdcVolumeType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFrontIDType��һ��ǰ�ñ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFrontIDType = ^TThostFtdcFrontIDType;
    TThostFtdcFrontIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSessionIDType��һ���Ự������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSessionIDType = ^TThostFtdcSessionIDType;
    TThostFtdcSessionIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceNoType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSequenceNoType = ^TThostFtdcSequenceNoType;
    TThostFtdcSequenceNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommandNoType��һ��DB����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommandNoType = ^TThostFtdcCommandNoType;
    TThostFtdcCommandNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMillisecType��һ��ʱ�䣨���룩���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMillisecType = ^TThostFtdcMillisecType;
    TThostFtdcMillisecType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSecType��һ��ʱ�䣨�룩���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSecType = ^TThostFtdcSecType;
    TThostFtdcSecType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVolumeMultipleType��һ����Լ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcVolumeMultipleType = ^TThostFtdcVolumeMultipleType;
    TThostFtdcVolumeMultipleType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingSegmentSNType��һ�����׽׶α������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradingSegmentSNType = ^TThostFtdcTradingSegmentSNType;
    TThostFtdcTradingSegmentSNType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRequestIDType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRequestIDType = ^TThostFtdcRequestIDType;
    TThostFtdcRequestIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYearType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcYearType = ^TThostFtdcYearType;
    TThostFtdcYearType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMonthType��һ���·����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMonthType = ^TThostFtdcMonthType;
    TThostFtdcMonthType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBoolType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBoolType = ^TThostFtdcBoolType;
    TThostFtdcBoolType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriceType��һ���۸����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPriceType = ^TThostFtdcPriceType;
    TThostFtdcPriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombOffsetFlagType��һ����Ͽ�ƽ��־���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombOffsetFlagType = ^TThostFtdcCombOffsetFlagType;
    TThostFtdcCombOffsetFlagType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombHedgeFlagType��һ�����Ͷ���ױ���־���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombHedgeFlagType = ^TThostFtdcCombHedgeFlagType;
    TThostFtdcCombHedgeFlagType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRatioType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRatioType = ^TThostFtdcRatioType;
    TThostFtdcRatioType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMoneyType��һ���ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMoneyType = ^TThostFtdcMoneyType;
    TThostFtdcMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLargeVolumeType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLargeVolumeType = ^TThostFtdcLargeVolumeType;
    TThostFtdcLargeVolumeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceSeriesType��һ������ϵ�к����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSequenceSeriesType = ^TThostFtdcSequenceSeriesType;
    TThostFtdcSequenceSeriesType = smallint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommPhaseNoType��һ��ͨѶʱ�α������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommPhaseNoType = ^TThostFtdcCommPhaseNoType;
    TThostFtdcCommPhaseNoType = smallint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceLabelType��һ�����б������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSequenceLabelType = ^TThostFtdcSequenceLabelType;
    TThostFtdcSequenceLabelType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUnderlyingMultipleType��һ��������Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUnderlyingMultipleType = ^TThostFtdcUnderlyingMultipleType;
    TThostFtdcUnderlyingMultipleType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriorityType��һ�����ȼ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPriorityType = ^TThostFtdcPriorityType;
    TThostFtdcPriorityType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcContractCodeType��һ����ͬ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcContractCodeType = ^TThostFtdcContractCodeType;
    TThostFtdcContractCodeType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCityType��һ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCityType = ^TThostFtdcCityType;
    TThostFtdcCityType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsStockType��һ���Ƿ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIsStockType = ^TThostFtdcIsStockType;
    TThostFtdcIsStockType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcChannelType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcChannelType = ^TThostFtdcChannelType;
    TThostFtdcChannelType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAddressType��һ��ͨѶ��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAddressType = ^TThostFtdcAddressType;
    TThostFtdcAddressType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcZipCodeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcZipCodeType = ^TThostFtdcZipCodeType;
    TThostFtdcZipCodeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTelephoneType��һ����ϵ�绰���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTelephoneType = ^TThostFtdcTelephoneType;
    TThostFtdcTelephoneType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFaxType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFaxType = ^TThostFtdcFaxType;
    TThostFtdcFaxType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMobileType��һ���ֻ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMobileType = ^TThostFtdcMobileType;
    TThostFtdcMobileType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEMailType��һ�������ʼ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEMailType = ^TThostFtdcEMailType;
    TThostFtdcEMailType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMemoType��һ����ע���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMemoType = ^TThostFtdcMemoType;
    TThostFtdcMemoType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCompanyCodeType��һ����ҵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCompanyCodeType = ^TThostFtdcCompanyCodeType;
    TThostFtdcCompanyCodeType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWebsiteType��һ����վ��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcWebsiteType = ^TThostFtdcWebsiteType;
    TThostFtdcWebsiteType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTaxNoType��һ��˰��ǼǺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTaxNoType = ^TThostFtdcTaxNoType;
    TThostFtdcTaxNoType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBatchStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ�ϴ� }

  const
    THOST_FTDC_BS_NoUpload = '1';    
  {/���ϴ� }
    THOST_FTDC_BS_Uploaded = '2';    
  {/���ʧ�� }
    THOST_FTDC_BS_Failed = '3';    

  type
    PTThostFtdcBatchStatusType = ^TThostFtdcBatchStatusType;
    TThostFtdcBatchStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyIDType��һ�����Դ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPropertyIDType = ^TThostFtdcPropertyIDType;
    TThostFtdcPropertyIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPropertyNameType = ^TThostFtdcPropertyNameType;
    TThostFtdcPropertyNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLicenseNoType��һ��Ӫҵִ�պ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLicenseNoType = ^TThostFtdcLicenseNoType;
    TThostFtdcLicenseNoType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentIDType��һ�������˴������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentIDType = ^TThostFtdcAgentIDType;
    TThostFtdcAgentIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentNameType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentNameType = ^TThostFtdcAgentNameType;
    TThostFtdcAgentNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentGroupIDType��һ����������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentGroupIDType = ^TThostFtdcAgentGroupIDType;
    TThostFtdcAgentGroupIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentGroupNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentGroupNameType = ^TThostFtdcAgentGroupNameType;
    TThostFtdcAgentGroupNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnStyleType��һ����Ʒ�ַ�����ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������Ʒ�� }

  const
    THOST_FTDC_RS_All = '1';    
  {/��Ʒ�� }
    THOST_FTDC_RS_ByProduct = '2';    

  type
    PTThostFtdcReturnStyleType = ^TThostFtdcReturnStyleType;
    TThostFtdcReturnStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnPatternType��һ������ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ɽ����� }

  const
    THOST_FTDC_RP_ByVolume = '1';    
  {/������������ }
    THOST_FTDC_RP_ByFeeOnHand = '2';    

  type
    PTThostFtdcReturnPatternType = ^TThostFtdcReturnPatternType;
    TThostFtdcReturnPatternType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnLevelType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����1 }

  const
    THOST_FTDC_RL_Level1 = '1';    
  {/����2 }
    THOST_FTDC_RL_Level2 = '2';    
  {/����3 }
    THOST_FTDC_RL_Level3 = '3';    
  {/����4 }
    THOST_FTDC_RL_Level4 = '4';    
  {/����5 }
    THOST_FTDC_RL_Level5 = '5';    
  {/����6 }
    THOST_FTDC_RL_Level6 = '6';    
  {/����7 }
    THOST_FTDC_RL_Level7 = '7';    
  {/����8 }
    THOST_FTDC_RL_Level8 = '8';    
  {/����9 }
    THOST_FTDC_RL_Level9 = '9';    

  type
    PTThostFtdcReturnLevelType = ^TThostFtdcReturnLevelType;
    TThostFtdcReturnLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnStandardType��һ��������׼���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֽ׶η��� }

  const
    THOST_FTDC_RSD_ByPeriod = '1';    
  {/��ĳһ��׼ }
    THOST_FTDC_RSD_ByStandard = '2';    

  type
    PTThostFtdcReturnStandardType = ^TThostFtdcReturnStandardType;
    TThostFtdcReturnStandardType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMortgageTypeType��һ����Ѻ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ʳ� }

  const
    THOST_FTDC_MT_Out = '0';    
  {/���� }
    THOST_FTDC_MT_In = '1';    

  type
    PTThostFtdcMortgageTypeType = ^TThostFtdcMortgageTypeType;
    TThostFtdcMortgageTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorSettlementParamIDType��һ��Ͷ���߽�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ѻ���� }

  const
    THOST_FTDC_ISPI_MortgageRatio = '4';    
  {/��֤���㷨 }
    THOST_FTDC_ISPI_MarginWay = '5';    
  {/���㵥����Ƿ������Ѻ }
    THOST_FTDC_ISPI_BillDeposit = '9';    

  type
    PTThostFtdcInvestorSettlementParamIDType = ^TThostFtdcInvestorSettlementParamIDType;
    TThostFtdcInvestorSettlementParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeSettlementParamIDType��һ����������������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ѻ���� }

  const
    THOST_FTDC_ESPI_MortgageRatio = '1';    
  {/�����ʽ����� }
    THOST_FTDC_ESPI_OtherFundItem = '2';    
  {/�����ʽ��뽻��������� }
    THOST_FTDC_ESPI_OtherFundImport = '3';    
  {/�н���������Ϳ��ý�� }
    THOST_FTDC_ESPI_CFFEXMinPrepa = '6';    
  {/֣�������㷽ʽ }
    THOST_FTDC_ESPI_CZCESettlementType = '7';    
  {/������������������ȡ��ʽ }
    THOST_FTDC_ESPI_ExchDelivFeeMode = '9';    
  {/Ͷ���߽�����������ȡ��ʽ }
    THOST_FTDC_ESPI_DelivFeeMode = '0';    
  {/֣������ϳֱֲ�֤����ȡ��ʽ }
    THOST_FTDC_ESPI_CZCEComMarginType = 'A';    
  {/������������֤���Ƿ��Ż� }
    THOST_FTDC_ESPI_DceComMarginType = 'B';    
  {/��ֵ��Ȩ��֤���Żݱ��� }
    THOST_FTDC_ESPI_OptOutDisCountRate = 'a';    
  {/��ͱ���ϵ�� }
    THOST_FTDC_ESPI_OptMiniGuarantee = 'b';    

  type
    PTThostFtdcExchangeSettlementParamIDType = ^TThostFtdcExchangeSettlementParamIDType;
    TThostFtdcExchangeSettlementParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemParamIDType��һ��ϵͳ������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/Ͷ���ߴ�����С���� }

  const
    THOST_FTDC_SPI_InvestorIDMinLength = '1';    
  {/Ͷ�����ʺŴ�����С���� }
    THOST_FTDC_SPI_AccountIDMinLength = '2';    
  {/Ͷ���߿���Ĭ�ϵ�¼Ȩ�� }
    THOST_FTDC_SPI_UserRightLogon = '3';    
  {/Ͷ���߽��׽��㵥�ɽ����ܷ�ʽ }
    THOST_FTDC_SPI_SettlementBillTrade = '4';    
  {/ͳһ�������½��ױ��뷽ʽ }
    THOST_FTDC_SPI_TradingCode = '5';    
  {/�����Ƿ��жϴ���δ���˵ĳ����ͷ����ʽ� }
    THOST_FTDC_SPI_CheckFund = '6';    
  {/�Ƿ�����������ģ������Ȩ�� }
    THOST_FTDC_SPI_CommModelRight = '7';    
  {/�Ƿ����ñ�֤����ģ������Ȩ�� }
    THOST_FTDC_SPI_MarginModelRight = '9';    
  {/�Ƿ�淶�û����ܼ��� }
    THOST_FTDC_SPI_IsStandardActive = '8';    
  {/�ϴ��Ľ����������ļ�·�� }
    THOST_FTDC_SPI_UploadSettlementFile = 'U';    
  {/�ϱ���֤���������ļ�·�� }
    THOST_FTDC_SPI_DownloadCSRCFile = 'D';    
  {/���ɵĽ��㵥�ļ�·�� }
    THOST_FTDC_SPI_SettlementBillFile = 'S';    
  {/֤����ļ���ʶ }
    THOST_FTDC_SPI_CSRCOthersFile = 'C';    
  {/Ͷ������Ƭ·�� }
    THOST_FTDC_SPI_InvestorPhoto = 'P';    
  {/ȫ�ᾭ�͹�˾�ϴ��ļ�·�� }
    THOST_FTDC_SPI_CSRCData = 'R';    
  {/��������¼�뷽ʽ }
    THOST_FTDC_SPI_InvestorPwdModel = 'I';    
  {/Ͷ�����н��������ļ�����·�� }
    THOST_FTDC_SPI_CFFEXInvestorSettleFile = 'F';    
  {/Ͷ���ߴ�����뷽ʽ }
    THOST_FTDC_SPI_InvestorIDType = 'a';    
  {/���߻����Ȩ�� }
    THOST_FTDC_SPI_FreezeMaxReMain = 'r';    
  {/��������ز���ʵʱ�ϳ����� }
    THOST_FTDC_SPI_IsSync = 'A';    
  {/�������Ȩ������ }
    THOST_FTDC_SPI_RelieveOpenLimit = 'O';    
  {/�Ƿ�淶�û��������� }
    THOST_FTDC_SPI_IsStandardFreeze = 'X';    
  {/֣�����Ƿ񿪷�����Ʒ���ױ����� }
    THOST_FTDC_SPI_CZCENormalProductHedge = 'B';    

  type
    PTThostFtdcSystemParamIDType = ^TThostFtdcSystemParamIDType;
    TThostFtdcSystemParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeParamIDType��һ������ϵͳ������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/ϵͳ�����㷨 }

  const
    THOST_FTDC_TPID_EncryptionStandard = 'E';    
  {/ϵͳ�����㷨 }
    THOST_FTDC_TPID_RiskMode = 'R';    
  {/ϵͳ�����㷨�Ƿ�ȫ�� 0-�� 1-�� }
    THOST_FTDC_TPID_RiskModeGlobal = 'G';    
  {/��������㷨 }
    THOST_FTDC_TPID_modeEncode = 'P';    
  {/�۸�С��λ������ }
    THOST_FTDC_TPID_tickMode = 'T';    
  {/�û����Ự�� }
    THOST_FTDC_TPID_SingleUserSessionMaxNum = 'S';    
  {/���������¼ʧ���� }
    THOST_FTDC_TPID_LoginFailMaxNum = 'L';    
  {/�Ƿ�ǿ����֤ }
    THOST_FTDC_TPID_IsAuthForce = 'A';    
  {/�Ƿ񶳽�֤ȯ�ֲ� }
    THOST_FTDC_TPID_IsPosiFreeze = 'F';    
  {/�Ƿ��޲� }
    THOST_FTDC_TPID_IsPosiLimit = 'M';    
  {/֣����ѯ��ʱ���� }
    THOST_FTDC_TPID_ForQuoteTimeInterval = 'Q';    
  {/�Ƿ��ڻ��޲� }
    THOST_FTDC_TPID_IsFuturePosiLimit = 'B';    
  {/�Ƿ��ڻ��µ�Ƶ������ }
    THOST_FTDC_TPID_IsFutureOrderFreq = 'C';    
  {/��Ȩ�����Ƿ����ӯ�� }
    THOST_FTDC_TPID_IsExecOrderProfit = 'H';    
  {/���ڿ����Ƿ���֤�������п����Ƿ���Ԥ�������˻� }
    THOST_FTDC_TPID_IsCheckBankAcc = 'I';    
  {/����������޸����� }
    THOST_FTDC_TPID_PasswordDeadLine = 'J';    
  {/ǿ����У�� }
    THOST_FTDC_TPID_IsStrongPassword = 'K';    
  {/�����ʽ���Ѻ�� }
    THOST_FTDC_TPID_BalanceMorgage = 'a';    
  {/��С���볤�� }
    THOST_FTDC_TPID_MinPwdLen = 'O';    
  {/IP��������½ʧ�ܴ��� }
    THOST_FTDC_TPID_LoginFailMaxNumForIP = 'U';    
  {/������Ч�� }
    THOST_FTDC_TPID_PasswordPeriod = 'V';    

  type
    PTThostFtdcTradeParamIDType = ^TThostFtdcTradeParamIDType;
    TThostFtdcTradeParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementParamValueType��һ����������ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettlementParamValueType = ^TThostFtdcSettlementParamValueType;
    TThostFtdcSettlementParamValueType = array[0..255] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCounterIDType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCounterIDType = ^TThostFtdcCounterIDType;
    TThostFtdcCounterIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorGroupNameType��һ��Ͷ���߷����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorGroupNameType = ^TThostFtdcInvestorGroupNameType;
    TThostFtdcInvestorGroupNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrandCodeType��һ���ƺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrandCodeType = ^TThostFtdcBrandCodeType;
    TThostFtdcBrandCodeType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWarehouseType��һ���ֿ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcWarehouseType = ^TThostFtdcWarehouseType;
    TThostFtdcWarehouseType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductDateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProductDateType = ^TThostFtdcProductDateType;
    TThostFtdcProductDateType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcGradeType��һ���ȼ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcGradeType = ^TThostFtdcGradeType;
    TThostFtdcGradeType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClassifyType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClassifyType = ^TThostFtdcClassifyType;
    TThostFtdcClassifyType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionType��һ����λ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPositionType = ^TThostFtdcPositionType;
    TThostFtdcPositionType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYieldlyType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcYieldlyType = ^TThostFtdcYieldlyType;
    TThostFtdcYieldlyType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWeightType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcWeightType = ^TThostFtdcWeightType;
    TThostFtdcWeightType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubEntryFundNoType��һ�������ʽ���ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSubEntryFundNoType = ^TThostFtdcSubEntryFundNoType;
    TThostFtdcSubEntryFundNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileIDType��һ���ļ���ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ʽ����� }

  const
    THOST_FTDC_FI_SettlementFund = 'F';    
  {/�ɽ����� }
    THOST_FTDC_FI_Trade = 'T';    
  {/Ͷ���ֲ߳����� }
    THOST_FTDC_FI_InvestorPosition = 'P';    
  {/Ͷ���߷����ʽ����� }
    THOST_FTDC_FI_SubEntryFund = 'O';    
  {/��ϳֲ����� }
    THOST_FTDC_FI_CZCECombinationPos = 'C';    
  {/�ϱ���֤������������ }
    THOST_FTDC_FI_CSRCData = 'R';    
  {/֣����ƽ���˽����� }
    THOST_FTDC_FI_CZCEClose = 'L';    
  {/֣������ƽ���˽����� }
    THOST_FTDC_FI_CZCENoClose = 'N';    
  {/�ֲ���ϸ���� }
    THOST_FTDC_FI_PositionDtl = 'D';    
  {/��Ȩִ���ļ� }
    THOST_FTDC_FI_OptionStrike = 'S';    
  {/����۱ȶ��ļ� }
    THOST_FTDC_FI_SettlementPriceComparison = 'M';    
  {/�������ǳֱֲ䶯��ϸ }
    THOST_FTDC_FI_NonTradePosChange = 'B';    

  type
    PTThostFtdcFileIDType = ^TThostFtdcFileIDType;
    TThostFtdcFileIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileNameType��һ���ļ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFileNameType = ^TThostFtdcFileNameType;
    TThostFtdcFileNameType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileTypeType��һ���ļ��ϴ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_FUT_Settlement = '0';    
  {/�˶� }
    THOST_FTDC_FUT_Check = '1';    

  type
    PTThostFtdcFileTypeType = ^TThostFtdcFileTypeType;
    TThostFtdcFileTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileFormatType��һ���ļ���ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ı��ļ�(.txt) }

  const
    THOST_FTDC_FFT_Txt = '0';    
  {/ѹ���ļ�(.zip) }
    THOST_FTDC_FFT_Zip = '1';    
  {/DBF�ļ�(.dbf) }
    THOST_FTDC_FFT_DBF = '2';    

  type
    PTThostFtdcFileFormatType = ^TThostFtdcFileFormatType;
    TThostFtdcFileFormatType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileUploadStatusType��һ���ļ�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ϴ��ɹ� }

  const
    THOST_FTDC_FUS_SucceedUpload = '1';    
  {/�ϴ�ʧ�� }
    THOST_FTDC_FUS_FailedUpload = '2';    
  {/����ɹ� }
    THOST_FTDC_FUS_SucceedLoad = '3';    
  {/���벿�ֳɹ� }
    THOST_FTDC_FUS_PartSucceedLoad = '4';    
  {/����ʧ�� }
    THOST_FTDC_FUS_FailedLoad = '5';    

  type
    PTThostFtdcFileUploadStatusType = ^TThostFtdcFileUploadStatusType;
    TThostFtdcFileUploadStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferDirectionType��һ���Ʋַ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Ƴ� }

  const
    THOST_FTDC_TD_Out = '0';    
  {/���� }
    THOST_FTDC_TD_In = '1';    

  type
    PTThostFtdcTransferDirectionType = ^TThostFtdcTransferDirectionType;
    TThostFtdcTransferDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUploadModeType��һ���ϴ��ļ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUploadModeType = ^TThostFtdcUploadModeType;
    TThostFtdcUploadModeType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountIDType��һ��Ͷ�����ʺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAccountIDType = ^TThostFtdcAccountIDType;
    TThostFtdcAccountIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankFlagType��һ������ͳһ��ʶ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankFlagType = ^TThostFtdcBankFlagType;
    TThostFtdcBankFlagType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountType��һ�������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankAccountType = ^TThostFtdcBankAccountType;
    TThostFtdcBankAccountType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenNameType��һ�������˻��Ŀ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOpenNameType = ^TThostFtdcOpenNameType;
    TThostFtdcOpenNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenBankType��һ�������˻��Ŀ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOpenBankType = ^TThostFtdcOpenBankType;
    TThostFtdcOpenBankType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankNameType = ^TThostFtdcBankNameType;
    TThostFtdcBankNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPublishPathType��һ������·������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPublishPathType = ^TThostFtdcPublishPathType;
    TThostFtdcPublishPathType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperatorIDType��һ������Ա�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOperatorIDType = ^TThostFtdcOperatorIDType;
    TThostFtdcOperatorIDType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMonthCountType��һ���·��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMonthCountType = ^TThostFtdcMonthCountType;
    TThostFtdcMonthCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdvanceMonthArrayType��һ���·���ǰ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAdvanceMonthArrayType = ^TThostFtdcAdvanceMonthArrayType;
    TThostFtdcAdvanceMonthArrayType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateExprType��һ�����ڱ��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDateExprType = ^TThostFtdcDateExprType;
    TThostFtdcDateExprType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDExprType��һ����Լ������ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentIDExprType = ^TThostFtdcInstrumentIDExprType;
    TThostFtdcInstrumentIDExprType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentNameExprType��һ����Լ���Ʊ��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentNameExprType = ^TThostFtdcInstrumentNameExprType;
    TThostFtdcInstrumentNameExprType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSpecialCreateRuleType��һ������Ĵ����������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/û�����ⴴ������ }

  const
    THOST_FTDC_SC_NoSpecialRule = '0';    
  {/���������� }
    THOST_FTDC_SC_NoSpringFestival = '1';    

  type
    PTThostFtdcSpecialCreateRuleType = ^TThostFtdcSpecialCreateRuleType;
    TThostFtdcSpecialCreateRuleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBasisPriceTypeType��һ�����ƻ�׼���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��һ��Լ����� }

  const
    THOST_FTDC_IPT_LastSettlement = '1';    
  {/��һ��Լ���̼� }
    THOST_FTDC_IPT_LaseClose = '2';    

  type
    PTThostFtdcBasisPriceTypeType = ^TThostFtdcBasisPriceTypeType;
    TThostFtdcBasisPriceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductLifePhaseType��һ����Ʒ��������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ծ }

  const
    THOST_FTDC_PLP_Active = '1';    
  {/����Ծ }
    THOST_FTDC_PLP_NonActive = '2';    
  {/ע�� }
    THOST_FTDC_PLP_Canceled = '3';    

  type
    PTThostFtdcProductLifePhaseType = ^TThostFtdcProductLifePhaseType;
    TThostFtdcProductLifePhaseType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeliveryModeType��һ�����ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֽ𽻸� }

  const
    THOST_FTDC_DM_CashDeliv = '1';    
  {/ʵ�ｻ�� }
    THOST_FTDC_DM_CommodityDeliv = '2';    

  type
    PTThostFtdcDeliveryModeType = ^TThostFtdcDeliveryModeType;
    TThostFtdcDeliveryModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLogLevelType��һ����־�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLogLevelType = ^TThostFtdcLogLevelType;
    TThostFtdcLogLevelType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessNameType��һ���洢������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProcessNameType = ^TThostFtdcProcessNameType;
    TThostFtdcProcessNameType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperationMemoType��һ������ժҪ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOperationMemoType = ^TThostFtdcOperationMemoType;
    TThostFtdcOperationMemoType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundIOTypeType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����� }

  const
    THOST_FTDC_FIOT_FundIO = '1';    
  {/����ת�� }
    THOST_FTDC_FIOT_Transfer = '2';    
  {/���ڻ��� }
    THOST_FTDC_FIOT_SwapCurrency = '3';    

  type
    PTThostFtdcFundIOTypeType = ^TThostFtdcFundIOTypeType;
    TThostFtdcFundIOTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundTypeType��һ���ʽ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���д�� }

  const
    THOST_FTDC_FT_Deposite = '1';    
  {/�����ʽ� }
    THOST_FTDC_FT_ItemFund = '2';    
  {/��˾���� }
    THOST_FTDC_FT_Company = '3';    
  {/�ʽ���ת }
    THOST_FTDC_FT_InnerTransfer = '4';    

  type
    PTThostFtdcFundTypeType = ^TThostFtdcFundTypeType;
    TThostFtdcFundTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundDirectionType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��� }

  const
    THOST_FTDC_FD_In = '1';    
  {/���� }
    THOST_FTDC_FD_Out = '2';    

  type
    PTThostFtdcFundDirectionType = ^TThostFtdcFundDirectionType;
    TThostFtdcFundDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundStatusType��һ���ʽ�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��¼�� }

  const
    THOST_FTDC_FS_Record = '1';    
  {/�Ѹ��� }
    THOST_FTDC_FS_Check = '2';    
  {/�ѳ��� }
    THOST_FTDC_FS_AnsiCharge = '3';

  type
    PTThostFtdcFundStatusType = ^TThostFtdcFundStatusType;
    TThostFtdcFundStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillNoType��һ��Ʊ�ݺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBillNoType = ^TThostFtdcBillNoType;
    TThostFtdcBillNoType = array[0..14] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillNameType��һ��Ʊ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBillNameType = ^TThostFtdcBillNameType;
    TThostFtdcBillNameType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPublishStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_PS_None = '1';    
  {/���ڷ��� }
    THOST_FTDC_PS_Publishing = '2';    
  {/�ѷ��� }
    THOST_FTDC_PS_Published = '3';    

  type
    PTThostFtdcPublishStatusType = ^TThostFtdcPublishStatusType;
    TThostFtdcPublishStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueIDType��һ��ö��ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEnumValueIDType = ^TThostFtdcEnumValueIDType;
    TThostFtdcEnumValueIDType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueTypeType��һ��ö��ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEnumValueTypeType = ^TThostFtdcEnumValueTypeType;
    TThostFtdcEnumValueTypeType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueLabelType��һ��ö��ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEnumValueLabelType = ^TThostFtdcEnumValueLabelType;
    TThostFtdcEnumValueLabelType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueResultType��һ��ö��ֵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEnumValueResultType = ^TThostFtdcEnumValueResultType;
    TThostFtdcEnumValueResultType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemStatusType��һ��ϵͳ״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����Ծ }

  const
    THOST_FTDC_ES_NonActive = '1';    
  {/���� }
    THOST_FTDC_ES_Startup = '2';    
  {/���׿�ʼ��ʼ�� }
    THOST_FTDC_ES_Initialize = '3';    
  {/������ɳ�ʼ�� }
    THOST_FTDC_ES_Initialized = '4';    
  {/���п�ʼ }
    THOST_FTDC_ES_Close = '5';    
  {/������� }
    THOST_FTDC_ES_Closed = '6';    
  {/���� }
    THOST_FTDC_ES_Settlement = '7';    

  type
    PTThostFtdcSystemStatusType = ^TThostFtdcSystemStatusType;
    TThostFtdcSystemStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ʼ }

  const
    THOST_FTDC_STS_Initialize = '0';    
  {/������ }
    THOST_FTDC_STS_Settlementing = '1';    
  {/�ѽ��� }
    THOST_FTDC_STS_Settlemented = '2';    
  {/������� }
    THOST_FTDC_STS_Finished = '3';    

  type
    PTThostFtdcSettlementStatusType = ^TThostFtdcSettlementStatusType;
    TThostFtdcSettlementStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntTypeType��һ���޶�ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRangeIntTypeType = ^TThostFtdcRangeIntTypeType;
    TThostFtdcRangeIntTypeType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntFromType��һ���޶�ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRangeIntFromType = ^TThostFtdcRangeIntFromType;
    TThostFtdcRangeIntFromType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntToType��һ���޶�ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRangeIntToType = ^TThostFtdcRangeIntToType;
    TThostFtdcRangeIntToType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionIDType��һ�����ܴ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFunctionIDType = ^TThostFtdcFunctionIDType;
    TThostFtdcFunctionIDType = array[0..24] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionValueCodeType��һ�����ܱ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFunctionValueCodeType = ^TThostFtdcFunctionValueCodeType;
    TThostFtdcFunctionValueCodeType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFunctionNameType = ^TThostFtdcFunctionNameType;
    TThostFtdcFunctionNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRoleIDType��һ����ɫ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRoleIDType = ^TThostFtdcRoleIDType;
    TThostFtdcRoleIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRoleNameType��һ����ɫ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRoleNameType = ^TThostFtdcRoleNameType;
    TThostFtdcRoleNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDescriptionType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDescriptionType = ^TThostFtdcDescriptionType;
    TThostFtdcDescriptionType = array[0..400] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombineIDType��һ����ϱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombineIDType = ^TThostFtdcCombineIDType;
    TThostFtdcCombineIDType = array[0..24] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombineTypeType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombineTypeType = ^TThostFtdcCombineTypeType;
    TThostFtdcCombineTypeType = array[0..24] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorTypeType��һ��Ͷ������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ȼ�� }

  const
    THOST_FTDC_CT_Person = '0';    
  {/���� }
    THOST_FTDC_CT_Company = '1';    
  {/Ͷ�ʻ��� }
    THOST_FTDC_CT_Fund = '2';    
  {/���ⷨ�� }
    THOST_FTDC_CT_SpecialOrgan = '3';    
  {/�ʹܻ� }
    THOST_FTDC_CT_Asset = '4';    

  type
    PTThostFtdcInvestorTypeType = ^TThostFtdcInvestorTypeType;
    TThostFtdcInvestorTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerTypeType��һ�����͹�˾�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���׻�Ա }

  const
    THOST_FTDC_BT_Trade = '0';    
  {/���׽����Ա }
    THOST_FTDC_BT_TradeSettle = '1';    

  type
    PTThostFtdcBrokerTypeType = ^TThostFtdcBrokerTypeType;
    TThostFtdcBrokerTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskLevelType��һ�����յȼ����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ͷ��տͻ� }

  const
    THOST_FTDC_FAS_Low = '1';    
  {/��ͨ�ͻ� }
    THOST_FTDC_FAS_Normal = '2';    
  {/��ע�ͻ� }
    THOST_FTDC_FAS_Focus = '3';    
  {/���տͻ� }
    THOST_FTDC_FAS_Risk = '4';    

  type
    PTThostFtdcRiskLevelType = ^TThostFtdcRiskLevelType;
    TThostFtdcRiskLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFeeAcceptStyleType��һ����������ȡ��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��������ȡ }

  const
    THOST_FTDC_FAS_ByTrade = '1';    
  {/��������ȡ }
    THOST_FTDC_FAS_ByDeliv = '2';    
  {/���� }
    THOST_FTDC_FAS_None = '3';    
  {/��ָ����������ȡ }
    THOST_FTDC_FAS_FixFee = '4';    

  type
    PTThostFtdcFeeAcceptStyleType = ^TThostFtdcFeeAcceptStyleType;
    TThostFtdcFeeAcceptStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_PWDT_Trade = '1';    
  {/�ʽ����� }
    THOST_FTDC_PWDT_Account = '2';    

  type
    PTThostFtdcPasswordTypeType = ^TThostFtdcPasswordTypeType;
    TThostFtdcPasswordTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAlgorithmType��һ��ӯ���㷨���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ӯ���������� }

  const
    THOST_FTDC_AG_All = '1';    
  {/��ӯ���ƣ������� }
    THOST_FTDC_AG_OnlyLost = '2';    
  {/��ӯ�ƣ��������� }
    THOST_FTDC_AG_OnlyGain = '3';    
  {/��ӯ������������ }
    THOST_FTDC_AG_None = '4';    

  type
    PTThostFtdcAlgorithmType = ^TThostFtdcAlgorithmType;
    TThostFtdcAlgorithmType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIncludeCloseProfitType��һ���Ƿ����ƽ��ӯ������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ƽ��ӯ�� }

  const
    THOST_FTDC_ICP_Include = '0';    
  {/������ƽ��ӯ�� }
    THOST_FTDC_ICP_NotInclude = '2';    

  type
    PTThostFtdcIncludeCloseProfitType = ^TThostFtdcIncludeCloseProfitType;
    TThostFtdcIncludeCloseProfitType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAllWithoutTradeType��һ���Ƿ��ܿ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�޲��޳ɽ����ܿ���������� }

  const
    THOST_FTDC_AWT_Enable = '0';    
  {/�ܿ���������� }
    THOST_FTDC_AWT_Disable = '2';    
  {/�޲ֲ��ܿ���������� }
    THOST_FTDC_AWT_NoHoldEnable = '3';    

  type
    PTThostFtdcAllWithoutTradeType = ^TThostFtdcAllWithoutTradeType;
    TThostFtdcAllWithoutTradeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommentType��һ��ӯ���㷨˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommentType = ^TThostFtdcCommentType;
    TThostFtdcCommentType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVersionType��һ���汾������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcVersionType = ^TThostFtdcVersionType;
    TThostFtdcVersionType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeCodeType��һ�����״������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeCodeType = ^TThostFtdcTradeCodeType;
    TThostFtdcTradeCodeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeDateType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeDateType = ^TThostFtdcTradeDateType;
    TThostFtdcTradeDateType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeTimeType��һ������ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeTimeType = ^TThostFtdcTradeTimeType;
    TThostFtdcTradeTimeType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSerialType��һ��������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeSerialType = ^TThostFtdcTradeSerialType;
    TThostFtdcTradeSerialType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSerialNoType��һ��������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeSerialNoType = ^TThostFtdcTradeSerialNoType;
    TThostFtdcTradeSerialNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureIDType��һ���ڻ���˾�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureIDType = ^TThostFtdcFutureIDType;
    TThostFtdcFutureIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankIDType��һ�����д������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankIDType = ^TThostFtdcBankIDType;
    TThostFtdcBankIDType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankBrchIDType��һ�����з����Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankBrchIDType = ^TThostFtdcBankBrchIDType;
    TThostFtdcBankBrchIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankBranchIDType��һ�������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankBranchIDType = ^TThostFtdcBankBranchIDType;
    TThostFtdcBankBranchIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperNoType��һ�����׹�Ա���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOperNoType = ^TThostFtdcOperNoType;
    TThostFtdcOperNoType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeviceIDType��һ��������־���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDeviceIDType = ^TThostFtdcDeviceIDType;
    TThostFtdcDeviceIDType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRecordNumType��һ����¼������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRecordNumType = ^TThostFtdcRecordNumType;
    TThostFtdcRecordNumType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccountType��һ���ڻ��ʽ��˺����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureAccountType = ^TThostFtdcFutureAccountType;
    TThostFtdcFutureAccountType = array[0..21] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFuturePwdFlagType��һ���ʽ�����˶Ա�־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���˶� }

  const
    THOST_FTDC_FPWD_UnCheck = '0';    
  {/�˶� }
    THOST_FTDC_FPWD_Check = '1';    

  type
    PTThostFtdcFuturePwdFlagType = ^TThostFtdcFuturePwdFlagType;
    TThostFtdcFuturePwdFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferTypeType��һ������ת���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ת�ڻ� }

  const
    THOST_FTDC_TT_BankToFuture = '0';    
  {/�ڻ�ת���� }
    THOST_FTDC_TT_FutureToBank = '1';    

  type
    PTThostFtdcTransferTypeType = ^TThostFtdcTransferTypeType;
    TThostFtdcTransferTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccPwdType��һ���ڻ��ʽ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureAccPwdType = ^TThostFtdcFutureAccPwdType;
    TThostFtdcFutureAccPwdType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyCodeType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencyCodeType = ^TThostFtdcCurrencyCodeType;
    TThostFtdcCurrencyCodeType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRetCodeType��һ����Ӧ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRetCodeType = ^TThostFtdcRetCodeType;
    TThostFtdcRetCodeType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRetInfoType��һ����Ӧ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRetInfoType = ^TThostFtdcRetInfoType;
    TThostFtdcRetInfoType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeAmtType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeAmtType = ^TThostFtdcTradeAmtType;
    TThostFtdcTradeAmtType = array[0..19] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUseAmtType��һ�����п���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUseAmtType = ^TThostFtdcUseAmtType;
    TThostFtdcUseAmtType = array[0..19] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFetchAmtType��һ�����п�ȡ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFetchAmtType = ^TThostFtdcFetchAmtType;
    TThostFtdcFetchAmtType = array[0..19] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferValidFlagType��һ��ת����Ч��־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ч��ʧ�� }

  const
    THOST_FTDC_TVF_Invalid = '0';    
  {/��Ч }
    THOST_FTDC_TVF_Valid = '1';    
  {/���� }
    THOST_FTDC_TVF_Reverse = '2';    

  type
    PTThostFtdcTransferValidFlagType = ^TThostFtdcTransferValidFlagType;
    TThostFtdcTransferValidFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCertCodeType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCertCodeType = ^TThostFtdcCertCodeType;
    TThostFtdcCertCodeType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReasonType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_RN_CD = '0';    
  {/�ʽ���; }
    THOST_FTDC_RN_ZT = '1';    
  {/���� }
    THOST_FTDC_RN_QT = '2';    

  type
    PTThostFtdcReasonType = ^TThostFtdcReasonType;
    TThostFtdcReasonType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundProjectIDType��һ���ʽ���Ŀ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFundProjectIDType = ^TThostFtdcFundProjectIDType;
    TThostFtdcFundProjectIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSexType��һ���Ա����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ֪ }

  const
    THOST_FTDC_SEX_None = '0';    
  {/�� }
    THOST_FTDC_SEX_Man = '1';    
  {/Ů }
    THOST_FTDC_SEX_Woman = '2';    

  type
    PTThostFtdcSexType = ^TThostFtdcSexType;
    TThostFtdcSexType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProfessionType��һ��ְҵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProfessionType = ^TThostFtdcProfessionType;
    TThostFtdcProfessionType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNationalType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcNationalType = ^TThostFtdcNationalType;
    TThostFtdcNationalType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProvinceType��һ��ʡ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProvinceType = ^TThostFtdcProvinceType;
    TThostFtdcProvinceType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRegionType��һ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRegionType = ^TThostFtdcRegionType;
    TThostFtdcRegionType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCountryType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCountryType = ^TThostFtdcCountryType;
    TThostFtdcCountryType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLicenseNOType��һ��Ӫҵִ������ }
  {/////////////////////////////////////////////////////////////////////// }

    //PTThostFtdcLicenseNOType = ^TThostFtdcLicenseNOType;
   // TThostFtdcLicenseNOType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCompanyTypeType��һ����ҵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCompanyTypeType = ^TThostFtdcCompanyTypeType;
    TThostFtdcCompanyTypeType = array[0..15] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessScopeType��һ����Ӫ��Χ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBusinessScopeType = ^TThostFtdcBusinessScopeType;
    TThostFtdcBusinessScopeType = array[0..1000] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCapitalCurrencyType��һ��ע���ʱ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCapitalCurrencyType = ^TThostFtdcCapitalCurrencyType;
    TThostFtdcCapitalCurrencyType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserTypeType��һ���û��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Ͷ���� }

  const
    THOST_FTDC_UT_Investor = '0';    
  {/����Ա }
    THOST_FTDC_UT_Operator = '1';    
  {/����Ա }
    THOST_FTDC_UT_SuperUser = '2';    

  type
    PTThostFtdcUserTypeType = ^TThostFtdcUserTypeType;
    TThostFtdcUserTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchIDType��һ��Ӫҵ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBranchIDType = ^TThostFtdcBranchIDType;
    TThostFtdcBranchIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��֤���� }

  const
    THOST_FTDC_RATETYPE_MarginRate = '2';    

  type
    PTThostFtdcRateTypeType = ^TThostFtdcRateTypeType;
    TThostFtdcRateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNoteTypeType��һ��֪ͨ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���׽��㵥 }

  const
    THOST_FTDC_NOTETYPE_TradeSettleBill = '1';    
  {/���׽����±� }
    THOST_FTDC_NOTETYPE_TradeSettleMonth = '2';    
  {/׷�ӱ�֤��֪ͨ�� }
    THOST_FTDC_NOTETYPE_CallMarginNotes = '3';    
  {/ǿ��ƽ��֪ͨ�� }
    THOST_FTDC_NOTETYPE_ForceCloseNotes = '4';    
  {/�ɽ�֪ͨ�� }
    THOST_FTDC_NOTETYPE_TradeNotes = '5';    
  {/����֪ͨ�� }
    THOST_FTDC_NOTETYPE_DelivNotes = '6';    

  type
    PTThostFtdcNoteTypeType = ^TThostFtdcNoteTypeType;
    TThostFtdcNoteTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementStyleType��һ�����㵥��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ն��� }

  const
    THOST_FTDC_SBS_Day = '1';    
  {/��ʶԳ� }
    THOST_FTDC_SBS_Volume = '2';    

  type
    PTThostFtdcSettlementStyleType = ^TThostFtdcSettlementStyleType;
    TThostFtdcSettlementStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerDNSType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBrokerDNSType = ^TThostFtdcBrokerDNSType;
    TThostFtdcBrokerDNSType = array[0..255] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSentenceType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSentenceType = ^TThostFtdcSentenceType;
    TThostFtdcSentenceType = array[0..500] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementBillTypeType��һ�����㵥�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ձ� }

  const
    THOST_FTDC_ST_Day = '0';    
  {/�±� }
    THOST_FTDC_ST_Month = '1';    

  type
    PTThostFtdcSettlementBillTypeType = ^TThostFtdcSettlementBillTypeType;
    TThostFtdcSettlementBillTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserRightTypeType��һ���ͻ�Ȩ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��¼ }

  const
    THOST_FTDC_URT_Logon = '1';    
  {/����ת�� }
    THOST_FTDC_URT_Transfer = '2';    
  {/�ʼĽ��㵥 }
    THOST_FTDC_URT_EMail = '3';    
  {/������㵥 }
    THOST_FTDC_URT_Fax = '4';    
  {/������ }
    THOST_FTDC_URT_ConditionOrder = '5';    

  type
    PTThostFtdcUserRightTypeType = ^TThostFtdcUserRightTypeType;
    TThostFtdcUserRightTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarginPriceTypeType��һ����֤��۸��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ }

  const
    THOST_FTDC_MPT_PreSettlementPrice = '1';    
  {/���¼� }
    THOST_FTDC_MPT_SettlementPrice = '2';    
  {/�ɽ����� }
    THOST_FTDC_MPT_AveragePrice = '3';    
  {/���ּ� }
    THOST_FTDC_MPT_OpenPrice = '4';    

  type
    PTThostFtdcMarginPriceTypeType = ^TThostFtdcMarginPriceTypeType;
    TThostFtdcMarginPriceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillGenStatusType��һ�����㵥����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_BGS_None = '0';    
  {/������ }
    THOST_FTDC_BGS_NoGenerated = '1';    
  {/������ }
    THOST_FTDC_BGS_Generated = '2';    

  type
    PTThostFtdcBillGenStatusType = ^TThostFtdcBillGenStatusType;
    TThostFtdcBillGenStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAlgoTypeType��һ���㷨�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֲִ����㷨 }

  const
    THOST_FTDC_AT_HandlePositionAlgo = '1';    
  {/Ѱ�ұ�֤�����㷨 }
    THOST_FTDC_AT_FindMarginRateAlgo = '2';    

  type
    PTThostFtdcAlgoTypeType = ^TThostFtdcAlgoTypeType;
    TThostFtdcAlgoTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandlePositionAlgoIDType��һ���ֲִ����㷨������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_HPA_Base = '1';    
  {/������Ʒ������ }
    THOST_FTDC_HPA_DCE = '2';    
  {/֣����Ʒ������ }
    THOST_FTDC_HPA_CZCE = '3';    

  type
    PTThostFtdcHandlePositionAlgoIDType = ^TThostFtdcHandlePositionAlgoIDType;
    TThostFtdcHandlePositionAlgoIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFindMarginRateAlgoIDType��һ��Ѱ�ұ�֤�����㷨������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_FMRA_Base = '1';    
  {/������Ʒ������ }
    THOST_FTDC_FMRA_DCE = '2';    
  {/֣����Ʒ������ }
    THOST_FTDC_FMRA_CZCE = '3';    

  type
    PTThostFtdcFindMarginRateAlgoIDType = ^TThostFtdcFindMarginRateAlgoIDType;
    TThostFtdcFindMarginRateAlgoIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandleTradingAccountAlgoIDType��һ���ʽ����㷨������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_HTAA_Base = '1';    
  {/������Ʒ������ }
    THOST_FTDC_HTAA_DCE = '2';    
  {/֣����Ʒ������ }
    THOST_FTDC_HTAA_CZCE = '3';    

  type
    PTThostFtdcHandleTradingAccountAlgoIDType = ^TThostFtdcHandleTradingAccountAlgoIDType;
    TThostFtdcHandleTradingAccountAlgoIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPersonTypeType��һ����ϵ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ָ���µ��� }

  const
    THOST_FTDC_PST_Order = '1';    
  {/������Ȩ�� }
    THOST_FTDC_PST_Open = '2';    
  {/�ʽ������ }
    THOST_FTDC_PST_Fund = '3';    
  {/���㵥ȷ���� }
    THOST_FTDC_PST_Settlement = '4';    
  {/���� }
    THOST_FTDC_PST_Company = '5';    
  {/���˴��� }
    THOST_FTDC_PST_Corporation = '6';    
  {/Ͷ������ϵ�� }
    THOST_FTDC_PST_LinkMan = '7';    
  {/�ֻ������ʲ������� }
    THOST_FTDC_PST_Ledger = '8';    
  {/�У��������� }
    THOST_FTDC_PST_Trustee = '9';    
  {/�У������ܻ������˴��� }
    THOST_FTDC_PST_TrusteeCorporation = 'A';    
  {/�У������ܻ���������Ȩ�� }
    THOST_FTDC_PST_TrusteeOpen = 'B';    
  {/�У������ܻ�����ϵ�� }
    THOST_FTDC_PST_TrusteeContact = 'C';    
  {/������Ȼ�˲ο�֤�� }
    THOST_FTDC_PST_ForeignerRefer = 'D';    
  {/���˴���ο�֤�� }
    THOST_FTDC_PST_CorporationRefer = 'E';    

  type
    PTThostFtdcPersonTypeType = ^TThostFtdcPersonTypeType;
    TThostFtdcPersonTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQueryInvestorRangeType��һ����ѯ��Χ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_QIR_All = '1';    
  {/��ѯ���� }
    THOST_FTDC_QIR_Group = '2';    
  {/��һͶ���� }
    THOST_FTDC_QIR_Single = '3';    

  type
    PTThostFtdcQueryInvestorRangeType = ^TThostFtdcQueryInvestorRangeType;
    TThostFtdcQueryInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorRiskStatusType��һ��Ͷ���߷���״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_IRS_Normal = '1';    
  {/���� }
    THOST_FTDC_IRS_Warn = '2';    
  {/׷�� }
    THOST_FTDC_IRS_Call = '3';    
  {/ǿƽ }
    THOST_FTDC_IRS_Force = '4';    
  {/�쳣 }
    THOST_FTDC_IRS_Exception = '5';    

  type
    PTThostFtdcInvestorRiskStatusType = ^TThostFtdcInvestorRiskStatusType;
    TThostFtdcInvestorRiskStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLegIDType��һ�����ȱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLegIDType = ^TThostFtdcLegIDType;
    TThostFtdcLegIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLegMultipleType��һ�����ȳ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLegMultipleType = ^TThostFtdcLegMultipleType;
    TThostFtdcLegMultipleType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcImplyLevelType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcImplyLevelType = ^TThostFtdcImplyLevelType;
    TThostFtdcImplyLevelType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearAccountType��һ�������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearAccountType = ^TThostFtdcClearAccountType;
    TThostFtdcClearAccountType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganNOType��һ�������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrganNOType = ^TThostFtdcOrganNOType;
    TThostFtdcOrganNOType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearbarchIDType��һ�������˻����к����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearbarchIDType = ^TThostFtdcClearbarchIDType;
    TThostFtdcClearbarchIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserEventTypeType��һ���û��¼��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��¼ }

  const
    THOST_FTDC_UET_Login = '1';    
  {/�ǳ� }
    THOST_FTDC_UET_Logout = '2';    
  {/���׳ɹ� }
    THOST_FTDC_UET_Trading = '3';    
  {/����ʧ�� }
    THOST_FTDC_UET_TradingError = '4';    
  {/�޸����� }
    THOST_FTDC_UET_UpdatePassword = '5';    
  {/�ͻ�����֤ }
    THOST_FTDC_UET_Authenticate = '6';    
  {/�ն���Ϣ�ϱ� }
    THOST_FTDC_UET_SubmitSysInfo = '7';    
  {/ת�� }
    THOST_FTDC_UET_Transfer = '8';    
  {/���� }
    THOST_FTDC_UET_Other = '9';    

  type
    PTThostFtdcUserEventTypeType = ^TThostFtdcUserEventTypeType;
    TThostFtdcUserEventTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserEventInfoType��һ���û��¼���Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserEventInfoType = ^TThostFtdcUserEventInfoType;
    TThostFtdcUserEventInfoType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCloseStyleType��һ��ƽ�ַ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ȿ���ƽ }

  const
    THOST_FTDC_ICS_Close = '0';    
  {/��ƽ����ƽ�� }
    THOST_FTDC_ICS_CloseToday = '1';    

  type
    PTThostFtdcCloseStyleType = ^TThostFtdcCloseStyleType;
    TThostFtdcCloseStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStatModeType��һ��ͳ�Ʒ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/---- }

  const
    THOST_FTDC_SM_Non = '0';    
  {/����Լͳ�� }
    THOST_FTDC_SM_Instrument = '1';    
  {/����Ʒͳ�� }
    THOST_FTDC_SM_Product = '2';    
  {/��Ͷ����ͳ�� }
    THOST_FTDC_SM_Investor = '3';    

  type
    PTThostFtdcStatModeType = ^TThostFtdcStatModeType;
    TThostFtdcStatModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParkedOrderStatusType��һ��Ԥ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_PAOS_NotSend = '1';    
  {/�ѷ��� }
    THOST_FTDC_PAOS_Send = '2';    
  {/��ɾ�� }
    THOST_FTDC_PAOS_Deleted = '3';    

  type
    PTThostFtdcParkedOrderStatusType = ^TThostFtdcParkedOrderStatusType;
    TThostFtdcParkedOrderStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParkedOrderIDType��һ��Ԥ�񱨵�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParkedOrderIDType = ^TThostFtdcParkedOrderIDType;
    TThostFtdcParkedOrderIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParkedOrderActionIDType��һ��Ԥ�񳷵�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParkedOrderActionIDType = ^TThostFtdcParkedOrderActionIDType;
    TThostFtdcParkedOrderActionIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirDealStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ڴ��� }

  const
    THOST_FTDC_VDS_Dealing = '1';    
  {/����ɹ� }
    THOST_FTDC_VDS_DeaclSucceed = '2';    

  type
    PTThostFtdcVirDealStatusType = ^TThostFtdcVirDealStatusType;
    TThostFtdcVirDealStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrgSystemIDType��һ��ԭ��ϵͳ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ۺϽ���ƽ̨ }

  const
    THOST_FTDC_ORGS_Standard = '0';    
  {/��ʢϵͳ }
    THOST_FTDC_ORGS_ESunny = '1';    
  {/���˴�V6ϵͳ }
    THOST_FTDC_ORGS_KingStarV6 = '2';    

  type
    PTThostFtdcOrgSystemIDType = ^TThostFtdcOrgSystemIDType;
    TThostFtdcOrgSystemIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirTradeStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���������� }

  const
    THOST_FTDC_VTS_NaturalDeal = '0';    
  {/�ɹ����� }
    THOST_FTDC_VTS_SucceedEnd = '1';    
  {/ʧ�ܽ��� }
    THOST_FTDC_VTS_FailedEND = '2';    
  {/�쳣�� }
    THOST_FTDC_VTS_Exception = '3';    
  {/���˹��쳣���� }
    THOST_FTDC_VTS_ManualDeal = '4';    
  {/ͨѶ�쳣 �����˹����� }
    THOST_FTDC_VTS_MesException = '5';    
  {/ϵͳ�������˹����� }
    THOST_FTDC_VTS_SysException = '6';    

  type
    PTThostFtdcVirTradeStatusType = ^TThostFtdcVirTradeStatusType;
    TThostFtdcVirTradeStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirBankAccTypeType��һ�������ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_VBAT_BankBook = '1';    
  {/��� }
    THOST_FTDC_VBAT_BankCard = '2';    
  {/���ÿ� }
    THOST_FTDC_VBAT_CreditCard = '3';    

  type
    PTThostFtdcVirBankAccTypeType = ^TThostFtdcVirBankAccTypeType;
    TThostFtdcVirBankAccTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirementStatusType��һ�������ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_VMS_Natural = '0';    
  {/���� }
    THOST_FTDC_VMS_Canceled = '9';    

  type
    PTThostFtdcVirementStatusType = ^TThostFtdcVirementStatusType;
    TThostFtdcVirementStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirementAvailAbilityType��һ����Ч��־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δȷ�� }

  const
    THOST_FTDC_VAA_NoAvailAbility = '0';    
  {/��Ч }
    THOST_FTDC_VAA_AvailAbility = '1';    
  {/���� }
    THOST_FTDC_VAA_Repeal = '2';    

  type
    PTThostFtdcVirementAvailAbilityType = ^TThostFtdcVirementAvailAbilityType;
    TThostFtdcVirementAvailAbilityType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirementTradeCodeType��һ�����״������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���з��������ʽ�ת�ڻ� }

  const
    THOST_FTDC_VTC_BankBankToFuture = '102001';    
  {/���з����ڻ��ʽ�ת���� }
    THOST_FTDC_VTC_BankFutureToBank = '102002';    
  {/�ڻ����������ʽ�ת�ڻ� }
    THOST_FTDC_VTC_FutureBankToFuture = '202001';    
  {/�ڻ������ڻ��ʽ�ת���� }
    THOST_FTDC_VTC_FutureFutureToBank = '202002';    

  type
    PTThostFtdcVirementTradeCodeType = ^TThostFtdcVirementTradeCodeType;
    TThostFtdcVirementTradeCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoTypeNameType��һ��Ӱ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPhotoTypeNameType = ^TThostFtdcPhotoTypeNameType;
    TThostFtdcPhotoTypeNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoTypeIDType��һ��Ӱ�����ʹ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPhotoTypeIDType = ^TThostFtdcPhotoTypeIDType;
    TThostFtdcPhotoTypeIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoNameType��һ��Ӱ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPhotoNameType = ^TThostFtdcPhotoNameType;
    TThostFtdcPhotoNameType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTopicIDType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTopicIDType = ^TThostFtdcTopicIDType;
    TThostFtdcTopicIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReportTypeIDType��һ�����ױ������ͱ�ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcReportTypeIDType = ^TThostFtdcReportTypeIDType;
    TThostFtdcReportTypeIDType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAnsiCharacterIDType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAnsiCharacterIDType = ^TThostFtdcAnsiCharacterIDType;
    TThostFtdcAnsiCharacterIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLParamIDType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLParamIDType = ^TThostFtdcAMLParamIDType;
    TThostFtdcAMLParamIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInvestorTypeType��һ��Ͷ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLInvestorTypeType = ^TThostFtdcAMLInvestorTypeType;
    TThostFtdcAMLInvestorTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLIdCardTypeType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLIdCardTypeType = ^TThostFtdcAMLIdCardTypeType;
    TThostFtdcAMLIdCardTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradeDirectType��һ���ʽ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLTradeDirectType = ^TThostFtdcAMLTradeDirectType;
    TThostFtdcAMLTradeDirectType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradeModelType��һ���ʽ������ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLTradeModelType = ^TThostFtdcAMLTradeModelType;
    TThostFtdcAMLTradeModelType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLOpParamValueType��һ��ҵ���������ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLOpParamValueType = ^TThostFtdcAMLOpParamValueType;
    TThostFtdcAMLOpParamValueType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCustomerCardTypeType��һ���ͻ����֤��/֤���ļ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLCustomerCardTypeType = ^TThostFtdcAMLCustomerCardTypeType;
    TThostFtdcAMLCustomerCardTypeType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionNameType��һ�����ڻ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLInstitutionNameType = ^TThostFtdcAMLInstitutionNameType;
    TThostFtdcAMLInstitutionNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLDistrictIDType��һ�����ڻ����������ڵ������������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLDistrictIDType = ^TThostFtdcAMLDistrictIDType;
    TThostFtdcAMLDistrictIDType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLRelationShipType��һ�����ڻ�����������׵Ĺ�ϵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLRelationShipType = ^TThostFtdcAMLRelationShipType;
    TThostFtdcAMLRelationShipType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionTypeType��һ�����ڻ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLInstitutionTypeType = ^TThostFtdcAMLInstitutionTypeType;
    TThostFtdcAMLInstitutionTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionIDType��һ�����ڻ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLInstitutionIDType = ^TThostFtdcAMLInstitutionIDType;
    TThostFtdcAMLInstitutionIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLAccountTypeType��һ���˻��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLAccountTypeType = ^TThostFtdcAMLAccountTypeType;
    TThostFtdcAMLAccountTypeType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradingTypeType��һ�����׷�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLTradingTypeType = ^TThostFtdcAMLTradingTypeType;
    TThostFtdcAMLTradingTypeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTransactClassType��һ��������֧���׷������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLTransactClassType = ^TThostFtdcAMLTransactClassType;
    TThostFtdcAMLTransactClassType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCapitalIOType��һ���ʽ��ո���ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLCapitalIOType = ^TThostFtdcAMLCapitalIOType;
    TThostFtdcAMLCapitalIOType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSiteType��һ�����׵ص����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLSiteType = ^TThostFtdcAMLSiteType;
    TThostFtdcAMLSiteType = array[0..9] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCapitalPurposeType��һ���ʽ���;���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLCapitalPurposeType = ^TThostFtdcAMLCapitalPurposeType;
    TThostFtdcAMLCapitalPurposeType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLReportTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLReportTypeType = ^TThostFtdcAMLReportTypeType;
    TThostFtdcAMLReportTypeType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSerialNoType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLSerialNoType = ^TThostFtdcAMLSerialNoType;
    TThostFtdcAMLSerialNoType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLStatusType��һ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLStatusType = ^TThostFtdcAMLStatusType;
    TThostFtdcAMLStatusType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLGenStatusType��һ��Aml���ɷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_GEN_Program = '0';    
  {/�˹����� }
    THOST_FTDC_GEN_HandWork = '1';    

  type
    PTThostFtdcAMLGenStatusType = ^TThostFtdcAMLGenStatusType;
    TThostFtdcAMLGenStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSeqCodeType��һ��ҵ���ʶ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLSeqCodeType = ^TThostFtdcAMLSeqCodeType;
    TThostFtdcAMLSeqCodeType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLFileNameType��һ��AML�ļ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLFileNameType = ^TThostFtdcAMLFileNameType;
    TThostFtdcAMLFileNameType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLMoneyType��һ����ϴǮ�ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLMoneyType = ^TThostFtdcAMLMoneyType;
    TThostFtdcAMLMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLFileAmountType��һ����ϴǮ�ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLFileAmountType = ^TThostFtdcAMLFileAmountType;
    TThostFtdcAMLFileAmountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFMMCKeyType��һ����Կ����(��֤����)���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCFMMCKeyType = ^TThostFtdcCFMMCKeyType;
    TThostFtdcCFMMCKeyType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFMMCTokenType��һ����������(��֤����)���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCFMMCTokenType = ^TThostFtdcCFMMCTokenType;
    TThostFtdcCFMMCTokenType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFMMCKeyKindType��һ����̬��Կ���(��֤����)���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����������� }

  const
    THOST_FTDC_CFMMCKK_REQUEST = 'R';    
  {/CFMMC�Զ����� }
    THOST_FTDC_CFMMCKK_AUTO = 'A';    
  {/CFMMC�ֶ����� }
    THOST_FTDC_CFMMCKK_MANUAL = 'M';    

  type
    PTThostFtdcCFMMCKeyKindType = ^TThostFtdcCFMMCKeyKindType;
    TThostFtdcCFMMCKeyKindType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLReportNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAMLReportNameType = ^TThostFtdcAMLReportNameType;
    TThostFtdcAMLReportNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIndividualNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIndividualNameType = ^TThostFtdcIndividualNameType;
    TThostFtdcIndividualNameType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyIDType��һ�����ִ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencyIDType = ^TThostFtdcCurrencyIDType;
    TThostFtdcCurrencyIDType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustNumberType��һ���ͻ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCustNumberType = ^TThostFtdcCustNumberType;
    TThostFtdcCustNumberType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganCodeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrganCodeType = ^TThostFtdcOrganCodeType;
    TThostFtdcOrganCodeType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrganNameType = ^TThostFtdcOrganNameType;
    TThostFtdcOrganNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSuperOrganCodeType��һ���ϼ���������,���ڻ���˾�ܲ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSuperOrganCodeType = ^TThostFtdcSuperOrganCodeType;
    TThostFtdcSuperOrganCodeType = array[0..11] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubBranchIDType��һ����֧�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSubBranchIDType = ^TThostFtdcSubBranchIDType;
    TThostFtdcSubBranchIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubBranchNameType��һ����֧������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSubBranchNameType = ^TThostFtdcSubBranchNameType;
    TThostFtdcSubBranchNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchNetCodeType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBranchNetCodeType = ^TThostFtdcBranchNetCodeType;
    TThostFtdcBranchNetCodeType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchNetNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBranchNetNameType = ^TThostFtdcBranchNetNameType;
    TThostFtdcBranchNetNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganFlagType��һ��������ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOrganFlagType = ^TThostFtdcOrganFlagType;
    TThostFtdcOrganFlagType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankCodingForFutureType��һ�����ж��ڻ���˾�ı������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankCodingForFutureType = ^TThostFtdcBankCodingForFutureType;
    TThostFtdcBankCodingForFutureType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankReturnCodeType��һ�����жԷ�����Ķ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankReturnCodeType = ^TThostFtdcBankReturnCodeType;
    TThostFtdcBankReturnCodeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPlateReturnCodeType��һ������ת��ƽ̨�Է�����Ķ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPlateReturnCodeType = ^TThostFtdcPlateReturnCodeType;
    TThostFtdcPlateReturnCodeType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankSubBranchIDType��һ�����з�֧������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankSubBranchIDType = ^TThostFtdcBankSubBranchIDType;
    TThostFtdcBankSubBranchIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureBranchIDType��һ���ڻ���֧������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureBranchIDType = ^TThostFtdcFutureBranchIDType;
    TThostFtdcFutureBranchIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnCodeType��һ�����ش������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcReturnCodeType = ^TThostFtdcReturnCodeType;
    TThostFtdcReturnCodeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperatorCodeType��һ������Ա���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOperatorCodeType = ^TThostFtdcOperatorCodeType;
    TThostFtdcOperatorCodeType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearDepIDType��һ�����������ʻ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearDepIDType = ^TThostFtdcClearDepIDType;
    TThostFtdcClearDepIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearBrchIDType��һ�����������ʻ����к����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearBrchIDType = ^TThostFtdcClearBrchIDType;
    TThostFtdcClearBrchIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearNameType��һ�����������ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClearNameType = ^TThostFtdcClearNameType;
    TThostFtdcClearNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountNameType��һ�������ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankAccountNameType = ^TThostFtdcBankAccountNameType;
    TThostFtdcBankAccountNameType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvDepIDType��һ������Ͷ�����˺Ż��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvDepIDType = ^TThostFtdcInvDepIDType;
    TThostFtdcInvDepIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvBrchIDType��һ������Ͷ�������к����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvBrchIDType = ^TThostFtdcInvBrchIDType;
    TThostFtdcInvBrchIDType = array[0..5] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMessageFormatVersionType��һ����Ϣ��ʽ�汾���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMessageFormatVersionType = ^TThostFtdcMessageFormatVersionType;
    TThostFtdcMessageFormatVersionType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDigestType��һ��ժҪ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDigestType = ^TThostFtdcDigestType;
    TThostFtdcDigestType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthenticDataType��һ����֤�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAuthenticDataType = ^TThostFtdcAuthenticDataType;
    TThostFtdcAuthenticDataType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordKeyType��һ����Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPasswordKeyType = ^TThostFtdcPasswordKeyType;
    TThostFtdcPasswordKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccountNameType��һ���ڻ��ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureAccountNameType = ^TThostFtdcFutureAccountNameType;
    TThostFtdcFutureAccountNameType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMobilePhoneType��һ���ֻ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcMobilePhoneType = ^TThostFtdcMobilePhoneType;
    TThostFtdcMobilePhoneType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureMainKeyType��һ���ڻ���˾����Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureMainKeyType = ^TThostFtdcFutureMainKeyType;
    TThostFtdcFutureMainKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureWorkKeyType��һ���ڻ���˾������Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureWorkKeyType = ^TThostFtdcFutureWorkKeyType;
    TThostFtdcFutureWorkKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureTransKeyType��һ���ڻ���˾������Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureTransKeyType = ^TThostFtdcFutureTransKeyType;
    TThostFtdcFutureTransKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankMainKeyType��һ����������Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankMainKeyType = ^TThostFtdcBankMainKeyType;
    TThostFtdcBankMainKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankWorkKeyType��һ�����й�����Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankWorkKeyType = ^TThostFtdcBankWorkKeyType;
    TThostFtdcBankWorkKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankTransKeyType��һ�����д�����Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankTransKeyType = ^TThostFtdcBankTransKeyType;
    TThostFtdcBankTransKeyType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankServerDescriptionType��һ�����з�����������Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankServerDescriptionType = ^TThostFtdcBankServerDescriptionType;
    TThostFtdcBankServerDescriptionType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAddInfoType��һ��������Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAddInfoType = ^TThostFtdcAddInfoType;
    TThostFtdcAddInfoType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDescrInfoForReturnCodeType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDescrInfoForReturnCodeType = ^TThostFtdcDescrInfoForReturnCodeType;
    TThostFtdcDescrInfoForReturnCodeType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCountryCodeType��һ�����Ҵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCountryCodeType = ^TThostFtdcCountryCodeType;
    TThostFtdcCountryCodeType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSerialType��һ����ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSerialType = ^TThostFtdcSerialType;
    TThostFtdcSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPlateSerialType��һ��ƽ̨��ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPlateSerialType = ^TThostFtdcPlateSerialType;
    TThostFtdcPlateSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankSerialType��һ��������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankSerialType = ^TThostFtdcBankSerialType;
    TThostFtdcBankSerialType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCorrectSerialType��һ��������������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCorrectSerialType = ^TThostFtdcCorrectSerialType;
    TThostFtdcCorrectSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureSerialType��һ���ڻ���˾��ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureSerialType = ^TThostFtdcFutureSerialType;
    TThostFtdcFutureSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplicationIDType��һ��Ӧ�ñ�ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcApplicationIDType = ^TThostFtdcApplicationIDType;
    TThostFtdcApplicationIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankProxyIDType��һ�����д����ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankProxyIDType = ^TThostFtdcBankProxyIDType;
    TThostFtdcBankProxyIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTCoreIDType��һ������ת�ʺ���ϵͳ��ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBTCoreIDType = ^TThostFtdcFBTCoreIDType;
    TThostFtdcFBTCoreIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServerPortType��һ������˿ں����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcServerPortType = ^TThostFtdcServerPortType;
    TThostFtdcServerPortType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRepealedTimesType��һ���Ѿ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRepealedTimesType = ^TThostFtdcRepealedTimesType;
    TThostFtdcRepealedTimesType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRepealTimeIntervalType��һ������ʱ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRepealTimeIntervalType = ^TThostFtdcRepealTimeIntervalType;
    TThostFtdcRepealTimeIntervalType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTotalTimesType��һ��ÿ���ۼ�ת�ʴ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTotalTimesType = ^TThostFtdcTotalTimesType;
    TThostFtdcTotalTimesType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTRequestIDType��һ������ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBTRequestIDType = ^TThostFtdcFBTRequestIDType;
    TThostFtdcFBTRequestIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTIDType��һ������ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTIDType = ^TThostFtdcTIDType;
    TThostFtdcTIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeAmountType��һ�����׽�Ԫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeAmountType = ^TThostFtdcTradeAmountType;
    TThostFtdcTradeAmountType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustFeeType��һ��Ӧ�տͻ����ã�Ԫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCustFeeType = ^TThostFtdcCustFeeType;
    TThostFtdcCustFeeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureFeeType��һ��Ӧ���ڻ���˾���ã�Ԫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFutureFeeType = ^TThostFtdcFutureFeeType;
    TThostFtdcFutureFeeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSingleMaxAmtType��һ����������޶����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSingleMaxAmtType = ^TThostFtdcSingleMaxAmtType;
    TThostFtdcSingleMaxAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSingleMinAmtType��һ����������޶����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSingleMinAmtType = ^TThostFtdcSingleMinAmtType;
    TThostFtdcSingleMinAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTotalAmtType��һ��ÿ���ۼ�ת�ʶ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTotalAmtType = ^TThostFtdcTotalAmtType;
    TThostFtdcTotalAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCertificationTypeType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���֤ }

  const
    THOST_FTDC_CFT_IDCard = '0';    
  {/���� }
    THOST_FTDC_CFT_Passport = '1';    
  {/����֤ }
    THOST_FTDC_CFT_OfficerIDCard = '2';    
  {/ʿ��֤ }
    THOST_FTDC_CFT_SoldierIDCard = '3';    
  {/����֤ }
    THOST_FTDC_CFT_HomeComingCard = '4';    
  {/���ڲ� }
    THOST_FTDC_CFT_HouseholdRegister = '5';    
  {/Ӫҵִ�պ� }
    THOST_FTDC_CFT_LicenseNo = '6';    
  {/��֯��������֤ }
    THOST_FTDC_CFT_InstitutionCodeCard = '7';    
  {/��ʱӪҵִ�պ� }
    THOST_FTDC_CFT_TempLicenseNo = '8';    
  {/������ҵ�Ǽ�֤�� }
    THOST_FTDC_CFT_NoEnterpriseLicenseNo = '9';    
  {/����֤�� }
    THOST_FTDC_CFT_OtherCard = 'x';    
  {/���ܲ������� }
    THOST_FTDC_CFT_SuperDepAgree = 'a';    

  type
    PTThostFtdcCertificationTypeType = ^TThostFtdcCertificationTypeType;
    TThostFtdcCertificationTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileBusinessCodeType��һ���ļ�ҵ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_FBC_Others = '0';    
  {/ת�˽�����ϸ���� }
    THOST_FTDC_FBC_TransferDetails = '1';    
  {/�ͻ��˻�״̬���� }
    THOST_FTDC_FBC_CustAccStatus = '2';    
  {/�˻��ཻ����ϸ���� }
    THOST_FTDC_FBC_AccountTradeDetails = '3';    
  {/�ڻ��˻���Ϣ�����ϸ���� }
    THOST_FTDC_FBC_FutureAccountChangeInfoDetails = '4';    
  {/�ͻ��ʽ�̨�������ϸ���� }
    THOST_FTDC_FBC_CustMoneyDetail = '5';    
  {/�ͻ�������Ϣ��ϸ���� }
    THOST_FTDC_FBC_CustCancelAccountInfo = '6';    
  {/�ͻ��ʽ������˽�� }
    THOST_FTDC_FBC_CustMoneyResult = '7';    
  {/���������쳣����ļ� }
    THOST_FTDC_FBC_OthersExceptionResult = '8';    
  {/�ͻ���Ϣ������ϸ }
    THOST_FTDC_FBC_CustInterestNetMoneyDetails = '9';    
  {/�ͻ��ʽ�����ϸ }
    THOST_FTDC_FBC_CustMoneySendAndReceiveDetails = 'a';    
  {/���˴�������ʽ��ջ��� }
    THOST_FTDC_FBC_CorporationMoneyTotal = 'b';    
  {/������ʽ��ջ��� }
    THOST_FTDC_FBC_MainbodyMoneyTotal = 'c';    
  {/�ܷ�ƽ�������� }
    THOST_FTDC_FBC_MainPartMonitorData = 'd';    
  {/������б�������� }
    THOST_FTDC_FBC_PreparationMoney = 'e';    
  {/Э���������ʽ������� }
    THOST_FTDC_FBC_BankMoneyMonitorData = 'f';    

  type
    PTThostFtdcFileBusinessCodeType = ^TThostFtdcFileBusinessCodeType;
    TThostFtdcFileBusinessCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCashExchangeCodeType��һ���㳮��־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_CEC_Exchange = '1';    
  {/�� }
    THOST_FTDC_CEC_Cash = '2';    

  type
    PTThostFtdcCashExchangeCodeType = ^TThostFtdcCashExchangeCodeType;
    TThostFtdcCashExchangeCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYesNoIndicatorType��һ���ǻ���ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_YNI_Yes = '0';    
  {/�� }
    THOST_FTDC_YNI_No = '1';    

  type
    PTThostFtdcYesNoIndicatorType = ^TThostFtdcYesNoIndicatorType;
    TThostFtdcYesNoIndicatorType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBanlanceTypeType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ǰ��� }

  const
    THOST_FTDC_BLT_CurrentMoney = '0';    
  {/������� }
    THOST_FTDC_BLT_UsableMoney = '1';    
  {/��ȡ��� }
    THOST_FTDC_BLT_FetchableMoney = '2';    
  {/������� }
    THOST_FTDC_BLT_FreezeMoney = '3';    

  type
    PTThostFtdcBanlanceTypeType = ^TThostFtdcBanlanceTypeType;
    TThostFtdcBanlanceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcGenderType��һ���Ա����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ֪״̬ }

  const
    THOST_FTDC_GD_Unknown = '0';    
  {/�� }
    THOST_FTDC_GD_Male = '1';    
  {/Ů }
    THOST_FTDC_GD_Female = '2';    

  type
    PTThostFtdcGenderType = ^TThostFtdcGenderType;
    TThostFtdcGenderType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFeePayFlagType��һ������֧����־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�����淽֧������ }

  const
    THOST_FTDC_FPF_BEN = '0';    
  {/�ɷ��ͷ�֧������ }
    THOST_FTDC_FPF_OUR = '1';    
  {/�ɷ��ͷ�֧������ķ��ã����淽֧�����ܵķ��� }
    THOST_FTDC_FPF_SHA = '2';    

  type
    PTThostFtdcFeePayFlagType = ^TThostFtdcFeePayFlagType;
    TThostFtdcFeePayFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPassWordKeyTypeType��һ����Կ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������Կ }

  const
    THOST_FTDC_PWKT_ExchangeKey = '0';    
  {/������Կ }
    THOST_FTDC_PWKT_PassWordKey = '1';    
  {/MAC��Կ }
    THOST_FTDC_PWKT_MACKey = '2';    
  {/������Կ }
    THOST_FTDC_PWKT_MessageKey = '3';    

  type
    PTThostFtdcPassWordKeyTypeType = ^TThostFtdcPassWordKeyTypeType;
    TThostFtdcPassWordKeyTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTPassWordTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ѯ }

  const
    THOST_FTDC_PWT_Query = '0';    
  {/ȡ�� }
    THOST_FTDC_PWT_Fetch = '1';    
  {/ת�� }
    THOST_FTDC_PWT_Transfer = '2';    
  {/���� }
    THOST_FTDC_PWT_Trade = '3';    

  type
    PTThostFtdcFBTPassWordTypeType = ^TThostFtdcFBTPassWordTypeType;
    TThostFtdcFBTPassWordTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTEncryModeType��һ�����ܷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ }

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
  {/TFtdcBankRepealFlagType��һ�����г�����־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���������Զ����� }

  const
    THOST_FTDC_BRF_BankNotNeedRepeal = '0';    
  {/���д��Զ����� }
    THOST_FTDC_BRF_BankWaitingRepeal = '1';    
  {/�������Զ����� }
    THOST_FTDC_BRF_BankBeenRepealed = '2';    

  type
    PTThostFtdcBankRepealFlagType = ^TThostFtdcBankRepealFlagType;
    TThostFtdcBankRepealFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerRepealFlagType��һ�����̳�����־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���������Զ����� }

  const
    THOST_FTDC_BRORF_BrokerNotNeedRepeal = '0';    
  {/���̴��Զ����� }
    THOST_FTDC_BRORF_BrokerWaitingRepeal = '1';    
  {/�������Զ����� }
    THOST_FTDC_BRORF_BrokerBeenRepealed = '2';    

  type
    PTThostFtdcBrokerRepealFlagType = ^TThostFtdcBrokerRepealFlagType;
    TThostFtdcBrokerRepealFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstitutionTypeType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_TS_Bank = '0';    
  {/���� }
    THOST_FTDC_TS_Future = '1';    
  {/ȯ�� }
    THOST_FTDC_TS_Store = '2';    

  type
    PTThostFtdcInstitutionTypeType = ^TThostFtdcInstitutionTypeType;
    TThostFtdcInstitutionTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastFragmentType��һ������Ƭ��־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������Ƭ }

  const
    THOST_FTDC_LF_Yes = '0';    
  {/��������Ƭ }
    THOST_FTDC_LF_No = '1';    

  type
    PTThostFtdcLastFragmentType = ^TThostFtdcLastFragmentType;
    TThostFtdcLastFragmentType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccStatusType��һ�������˻�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_BAS_Normal = '0';    
  {/���� }
    THOST_FTDC_BAS_Freeze = '1';    
  {/��ʧ }
    THOST_FTDC_BAS_ReportLoss = '2';    

  type
    PTThostFtdcBankAccStatusType = ^TThostFtdcBankAccStatusType;
    TThostFtdcBankAccStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMoneyAccountStatusType��һ���ʽ��˻�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_MAS_Normal = '0';    
  {/���� }
    THOST_FTDC_MAS_Cancel = '1';    

  type
    PTThostFtdcMoneyAccountStatusType = ^TThostFtdcMoneyAccountStatusType;
    TThostFtdcMoneyAccountStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcManageStatusType��һ�����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ָ����� }

  const
    THOST_FTDC_MSS_Point = '0';    
  {/Ԥָ�� }
    THOST_FTDC_MSS_PrePoint = '1';    
  {/����ָ�� }
    THOST_FTDC_MSS_CancelPoint = '2';    

  type
    PTThostFtdcManageStatusType = ^TThostFtdcManageStatusType;
    TThostFtdcManageStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemTypeType��һ��Ӧ��ϵͳ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ת�� }

  const
    THOST_FTDC_SYT_FutureBankTransfer = '0';    
  {/��֤ת�� }
    THOST_FTDC_SYT_StockBankTransfer = '1';    
  {/��������� }
    THOST_FTDC_SYT_TheThirdPartStore = '2';    

  type
    PTThostFtdcSystemTypeType = ^TThostFtdcSystemTypeType;
    TThostFtdcSystemTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTxnEndFlagType��һ������ת�ʻ�ת�����־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���������� }

  const
    THOST_FTDC_TEF_NormalProcessing = '0';    
  {/�ɹ����� }
    THOST_FTDC_TEF_Success = '1';    
  {/ʧ�ܽ��� }
    THOST_FTDC_TEF_Failed = '2';    
  {/�쳣�� }
    THOST_FTDC_TEF_Abnormal = '3';    
  {/���˹��쳣���� }
    THOST_FTDC_TEF_ManualProcessedForException = '4';    
  {/ͨѶ�쳣 �����˹����� }
    THOST_FTDC_TEF_CommuFailedNeedManualProcess = '5';    
  {/ϵͳ�������˹����� }
    THOST_FTDC_TEF_SysErrorNeedManualProcess = '6';    

  type
    PTThostFtdcTxnEndFlagType = ^TThostFtdcTxnEndFlagType;
    TThostFtdcTxnEndFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessStatusType��һ������ת�ʷ�����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_PSS_NotProcess = '0';    
  {/��ʼ���� }
    THOST_FTDC_PSS_StartProcess = '1';    
  {/������� }
    THOST_FTDC_PSS_Finished = '2';    

  type
    PTThostFtdcProcessStatusType = ^TThostFtdcProcessStatusType;
    TThostFtdcProcessStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustTypeType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ȼ�� }

  const
    THOST_FTDC_CUSTT_Person = '0';    
  {/������ }
    THOST_FTDC_CUSTT_Institution = '1';    

  type
    PTThostFtdcCustTypeType = ^TThostFtdcCustTypeType;
    TThostFtdcCustTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTTransferDirectionType��һ������ת�ʷ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������ת�ڻ� }

  const
    THOST_FTDC_FBTTD_FromBankToFuture = '1';    
  {/�����ڻ�ת���� }
    THOST_FTDC_FBTTD_FromFutureToBank = '2';    

  type
    PTThostFtdcFBTTransferDirectionType = ^TThostFtdcFBTTransferDirectionType;
    TThostFtdcFBTTransferDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenOrDestroyType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_OOD_Open = '1';    
  {/���� }
    THOST_FTDC_OOD_Destroy = '0';    

  type
    PTThostFtdcOpenOrDestroyType = ^TThostFtdcOpenOrDestroyType;
    TThostFtdcOpenOrDestroyType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAvailabilityFlagType��һ����Ч��־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δȷ�� }

  const
    THOST_FTDC_AVAF_Invalid = '0';    
  {/��Ч }
    THOST_FTDC_AVAF_Valid = '1';    
  {/���� }
    THOST_FTDC_AVAF_Repeal = '2';    

  type
    PTThostFtdcAvailabilityFlagType = ^TThostFtdcAvailabilityFlagType;
    TThostFtdcAvailabilityFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���д��� }

  const
    THOST_FTDC_OT_Bank = '1';    
  {/����ǰ�� }
    THOST_FTDC_OT_Future = '2';    
  {/����ת��ƽ̨���� }
    THOST_FTDC_OT_PlateForm = '9';    

  type
    PTThostFtdcOrganTypeType = ^TThostFtdcOrganTypeType;
    TThostFtdcOrganTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganLevelType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������л������ܲ� }

  const
    THOST_FTDC_OL_HeadQuarters = '1';    
  {/���з����Ļ��ڻ���˾Ӫҵ�� }
    THOST_FTDC_OL_Branch = '2';    

  type
    PTThostFtdcOrganLevelType = ^TThostFtdcOrganLevelType;
    TThostFtdcOrganLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProtocalIDType��һ��Э���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����Э�� }

  const
    THOST_FTDC_PID_FutureProtocal = '0';    
  {/����Э�� }
    THOST_FTDC_PID_ICBCProtocal = '1';    
  {/ũ��Э�� }
    THOST_FTDC_PID_ABCProtocal = '2';    
  {/�й�����Э�� }
    THOST_FTDC_PID_CBCProtocal = '3';    
  {/����Э�� }
    THOST_FTDC_PID_CCBProtocal = '4';    
  {/����Э�� }
    THOST_FTDC_PID_BOCOMProtocal = '5';    
  {/����ת��ƽ̨Э�� }
    THOST_FTDC_PID_FBTPlateFormProtocal = 'X';    

  type
    PTThostFtdcProtocalIDType = ^TThostFtdcProtocalIDType;
    TThostFtdcProtocalIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcConnectModeType��һ���׽������ӷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ }

  const
    THOST_FTDC_CM_ShortConnect = '0';    
  {/������ }
    THOST_FTDC_CM_LongConnect = '1';    

  type
    PTThostFtdcConnectModeType = ^TThostFtdcConnectModeType;
    TThostFtdcConnectModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncModeType��һ���׽���ͨ�ŷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�첽 }

  const
    THOST_FTDC_SRM_ASync = '0';    
  {/ͬ�� }
    THOST_FTDC_SRM_Sync = '1';    

  type
    PTThostFtdcSyncModeType = ^TThostFtdcSyncModeType;
    TThostFtdcSyncModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccTypeType��һ�������ʺ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���д��� }

  const
    THOST_FTDC_BAT_BankBook = '1';    
  {/��� }
    THOST_FTDC_BAT_SavingCard = '2';    
  {/���ÿ� }
    THOST_FTDC_BAT_CreditCard = '3';    

  type
    PTThostFtdcBankAccTypeType = ^TThostFtdcBankAccTypeType;
    TThostFtdcBankAccTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccTypeType��һ���ڻ���˾�ʺ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���д��� }

  const
    THOST_FTDC_FAT_BankBook = '1';    
  {/��� }
    THOST_FTDC_FAT_SavingCard = '2';    
  {/���ÿ� }
    THOST_FTDC_FAT_CreditCard = '3';    

  type
    PTThostFtdcFutureAccTypeType = ^TThostFtdcFutureAccTypeType;
    TThostFtdcFutureAccTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganStatusType��һ���������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_OS_Ready = '0';    
  {/ǩ�� }
    THOST_FTDC_OS_CheckIn = '1';    
  {/ǩ�� }
    THOST_FTDC_OS_CheckOut = '2';    
  {/�����ļ����� }
    THOST_FTDC_OS_CheckFileArrived = '3';    
  {/���� }
    THOST_FTDC_OS_CheckDetail = '4';    
  {/�������� }
    THOST_FTDC_OS_DayEndClean = '5';    
  {/ע�� }
    THOST_FTDC_OS_Invalid = '9';    

  type
    PTThostFtdcOrganStatusType = ^TThostFtdcOrganStatusType;
    TThostFtdcOrganStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCCBFeeModeType��һ�������շ�ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_CCBFM_ByAmount = '1';    
  {/���¿��� }
    THOST_FTDC_CCBFM_ByMonth = '2';    

  type
    PTThostFtdcCCBFeeModeType = ^TThostFtdcCCBFeeModeType;
    TThostFtdcCCBFeeModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommApiTypeType��һ��ͨѶAPI�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ͻ��� }

  const
    THOST_FTDC_CAPIT_Client = '1';    
  {/����� }
    THOST_FTDC_CAPIT_Server = '2';    
  {/����ϵͳ��UserApi }
    THOST_FTDC_CAPIT_UserApi = '3';    

  type
    PTThostFtdcCommApiTypeType = ^TThostFtdcCommApiTypeType;
    TThostFtdcCommApiTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceIDType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcServiceIDType = ^TThostFtdcServiceIDType;
    TThostFtdcServiceIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceLineNoType��һ��������·������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcServiceLineNoType = ^TThostFtdcServiceLineNoType;
    TThostFtdcServiceLineNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceNameType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcServiceNameType = ^TThostFtdcServiceNameType;
    TThostFtdcServiceNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLinkStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Ѿ����� }

  const
    THOST_FTDC_LS_Connected = '1';    
  {/û������ }
    THOST_FTDC_LS_Disconnected = '2';    

  type
    PTThostFtdcLinkStatusType = ^TThostFtdcLinkStatusType;
    TThostFtdcLinkStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommApiPointerType��һ��ͨѶAPIָ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommApiPointerType = ^TThostFtdcCommApiPointerType;
    TThostFtdcCommApiPointerType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPwdFlagType��һ������˶Ա�־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���˶� }

  const
    THOST_FTDC_BPWDF_NoCheck = '0';    
  {/���ĺ˶� }
    THOST_FTDC_BPWDF_BlankCheck = '1';    
  {/���ĺ˶� }
    THOST_FTDC_BPWDF_EncryptCheck = '2';    

  type
    PTThostFtdcPwdFlagType = ^TThostFtdcPwdFlagType;
    TThostFtdcPwdFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSecuAccTypeType��һ���ڻ��ʺ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ʽ��ʺ� }

  const
    THOST_FTDC_SAT_AccountID = '1';    
  {/�ʽ𿨺� }
    THOST_FTDC_SAT_CardID = '2';    
  {/�Ϻ��ɶ��ʺ� }
    THOST_FTDC_SAT_SHStockholderID = '3';    
  {/���ڹɶ��ʺ� }
    THOST_FTDC_SAT_SZStockholderID = '4';    

  type
    PTThostFtdcSecuAccTypeType = ^TThostFtdcSecuAccTypeType;
    TThostFtdcSecuAccTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferStatusType��һ��ת�˽���״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_TRFS_Normal = '0';    
  {/������ }
    THOST_FTDC_TRFS_Repealed = '1';    

  type
    PTThostFtdcTransferStatusType = ^TThostFtdcTransferStatusType;
    TThostFtdcTransferStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSponsorTypeType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_SPTYPE_Broker = '0';    
  {/���� }
    THOST_FTDC_SPTYPE_Bank = '1';    

  type
    PTThostFtdcSponsorTypeType = ^TThostFtdcSponsorTypeType;
    TThostFtdcSponsorTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReqRspTypeType��һ��������Ӧ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_REQRSP_Request = '0';    
  {/��Ӧ }
    THOST_FTDC_REQRSP_Response = '1';    

  type
    PTThostFtdcReqRspTypeType = ^TThostFtdcReqRspTypeType;
    TThostFtdcReqRspTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTUserEventTypeType��һ������ת���û��¼��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ǩ�� }

  const
    THOST_FTDC_FBTUET_SignIn = '0';    
  {/����ת�ڻ� }
    THOST_FTDC_FBTUET_FromBankToFuture = '1';    
  {/�ڻ�ת���� }
    THOST_FTDC_FBTUET_FromFutureToBank = '2';    
  {/���� }
    THOST_FTDC_FBTUET_OpenAccount = '3';    
  {/���� }
    THOST_FTDC_FBTUET_CancelAccount = '4';    
  {/��������˻� }
    THOST_FTDC_FBTUET_ChangeAccount = '5';    
  {/��������ת�ڻ� }
    THOST_FTDC_FBTUET_RepealFromBankToFuture = '6';    
  {/�����ڻ�ת���� }
    THOST_FTDC_FBTUET_RepealFromFutureToBank = '7';    
  {/��ѯ�����˻� }
    THOST_FTDC_FBTUET_QueryBankAccount = '8';    
  {/��ѯ�ڻ��˻� }
    THOST_FTDC_FBTUET_QueryFutureAccount = '9';    
  {/ǩ�� }
    THOST_FTDC_FBTUET_SignOut = 'A';    
  {/��Կͬ�� }
    THOST_FTDC_FBTUET_SyncKey = 'B';    
  {/ԤԼ���� }
    THOST_FTDC_FBTUET_ReserveOpenAccount = 'C';    
  {/����ԤԼ���� }
    THOST_FTDC_FBTUET_CancelReserveOpenAccount = 'D';    
  {/ԤԼ����ȷ�� }
    THOST_FTDC_FBTUET_ReserveOpenAccountConfirm = 'E';    
  {/���� }
    THOST_FTDC_FBTUET_Other = 'Z';    

  type
    PTThostFtdcFBTUserEventTypeType = ^TThostFtdcFBTUserEventTypeType;
    TThostFtdcFBTUserEventTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankIDByBankType��һ�������Լ��ı������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankIDByBankType = ^TThostFtdcBankIDByBankType;
    TThostFtdcBankIDByBankType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankOperNoType��һ�����в���Ա������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankOperNoType = ^TThostFtdcBankOperNoType;
    TThostFtdcBankOperNoType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankCustNoType��һ�����пͻ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankCustNoType = ^TThostFtdcBankCustNoType;
    TThostFtdcBankCustNoType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDBOPSeqNoType��һ�����������к����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDBOPSeqNoType = ^TThostFtdcDBOPSeqNoType;
    TThostFtdcDBOPSeqNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTableNameType��һ��FBT�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTableNameType = ^TThostFtdcTableNameType;
    TThostFtdcTableNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPKNameType��һ��FBT��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPKNameType = ^TThostFtdcPKNameType;
    TThostFtdcPKNameType = array[0..200] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPKValueType��һ��FBT���������ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPKValueType = ^TThostFtdcPKValueType;
    TThostFtdcPKValueType = array[0..500] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDBOperationType��һ����¼������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_DBOP_Insert = '0';    
  {/���� }
    THOST_FTDC_DBOP_Update = '1';    
  {/ɾ�� }
    THOST_FTDC_DBOP_Delete = '2';    

  type
    PTThostFtdcDBOperationType = ^TThostFtdcDBOperationType;
    TThostFtdcDBOperationType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncFlagType��һ��ͬ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ͬ�� }

  const
    THOST_FTDC_SYNF_Yes = '0';    
  {/δͬ�� }
    THOST_FTDC_SYNF_No = '1';    

  type
    PTThostFtdcSyncFlagType = ^TThostFtdcSyncFlagType;
    TThostFtdcSyncFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTargetIDType��һ��ͬ��Ŀ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTargetIDType = ^TThostFtdcTargetIDType;
    TThostFtdcTargetIDType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncTypeType��һ��ͬ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/һ��ͬ�� }

  const
    THOST_FTDC_SYNT_OneOffSync = '0';    
  {/��ʱͬ�� }
    THOST_FTDC_SYNT_TimerSync = '1';    
  {/��ʱ��ȫͬ�� }
    THOST_FTDC_SYNT_TimerFullSync = '2';    

  type
    PTThostFtdcSyncTypeType = ^TThostFtdcSyncTypeType;
    TThostFtdcSyncTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBETimeType��һ�����ֻ���ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBETimeType = ^TThostFtdcFBETimeType;
    TThostFtdcFBETimeType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankNoType��һ�����������к����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBankNoType = ^TThostFtdcFBEBankNoType;
    TThostFtdcFBEBankNoType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBECertNoType��һ������ƾ֤������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBECertNoType = ^TThostFtdcFBECertNoType;
    TThostFtdcFBECertNoType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExDirectionType��һ�����㷽������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/��� }

  const
    THOST_FTDC_FBEDIR_Settlement = '0';    
  {/�ۻ� }
    THOST_FTDC_FBEDIR_Sale = '1';    

  type
    PTThostFtdcExDirectionType = ^TThostFtdcExDirectionType;
    TThostFtdcExDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankAccountType��һ�����������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBankAccountType = ^TThostFtdcFBEBankAccountType;
    TThostFtdcFBEBankAccountType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankAccountNameType��һ�����������˻������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBankAccountNameType = ^TThostFtdcFBEBankAccountNameType;
    TThostFtdcFBEBankAccountNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEAmtType��һ�����ֻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEAmtType = ^TThostFtdcFBEAmtType;
    TThostFtdcFBEAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBusinessTypeType��һ������ҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBusinessTypeType = ^TThostFtdcFBEBusinessTypeType;
    TThostFtdcFBEBusinessTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEPostScriptType��һ�����㸽������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEPostScriptType = ^TThostFtdcFBEPostScriptType;
    TThostFtdcFBEPostScriptType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBERemarkType��һ�����㱸ע���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBERemarkType = ^TThostFtdcFBERemarkType;
    TThostFtdcFBERemarkType = array[0..70] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExRateType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExRateType = ^TThostFtdcExRateType;
    TThostFtdcExRateType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEResultFlagType��һ������ɹ���־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ɹ� }

  const
    THOST_FTDC_FBERES_Success = '0';    
  {/�˻����� }
    THOST_FTDC_FBERES_InsufficientBalance = '1';    
  {/���׽��δ֪ }
    THOST_FTDC_FBERES_UnknownTrading = '8';    
  {/ʧ�� }
    THOST_FTDC_FBERES_Fail = 'x';    

  type
    PTThostFtdcFBEResultFlagType = ^TThostFtdcFBEResultFlagType;
    TThostFtdcFBEResultFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBERtnMsgType��һ�����㷵����Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBERtnMsgType = ^TThostFtdcFBERtnMsgType;
    TThostFtdcFBERtnMsgType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEExtendMsgType��һ��������չ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEExtendMsgType = ^TThostFtdcFBEExtendMsgType;
    TThostFtdcFBEExtendMsgType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBusinessSerialType��һ�����������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBusinessSerialType = ^TThostFtdcFBEBusinessSerialType;
    TThostFtdcFBEBusinessSerialType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBESystemSerialType��һ��������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBESystemSerialType = ^TThostFtdcFBESystemSerialType;
    TThostFtdcFBESystemSerialType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBETotalExCntType��һ�����㽻���ܱ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBETotalExCntType = ^TThostFtdcFBETotalExCntType;
    TThostFtdcFBETotalExCntType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEExchStatusType��һ�����㽻��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_FBEES_Normal = '0';    
  {/�����ط� }
    THOST_FTDC_FBEES_ReExchange = '1';    

  type
    PTThostFtdcFBEExchStatusType = ^TThostFtdcFBEExchStatusType;
    TThostFtdcFBEExchStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEFileFlagType��һ�������ļ���־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ݰ� }

  const
    THOST_FTDC_FBEFG_DataPackage = '0';    
  {/�ļ� }
    THOST_FTDC_FBEFG_File = '1';    

  type
    PTThostFtdcFBEFileFlagType = ^TThostFtdcFBEFileFlagType;
    TThostFtdcFBEFileFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEAlreadyTradeType��һ�������ѽ��ױ�־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_FBEAT_NotTrade = '0';    
  {/�ѽ��� }
    THOST_FTDC_FBEAT_Trade = '1';    

  type
    PTThostFtdcFBEAlreadyTradeType = ^TThostFtdcFBEAlreadyTradeType;
    TThostFtdcFBEAlreadyTradeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEOpenBankType��һ�������˻����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEOpenBankType = ^TThostFtdcFBEOpenBankType;
    TThostFtdcFBEOpenBankType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEUserEventTypeType��һ�����ڻ����û��¼��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ǩ�� }

  const
    THOST_FTDC_FBEUET_SignIn = '0';    
  {/���� }
    THOST_FTDC_FBEUET_Exchange = '1';    
  {/�����ط� }
    THOST_FTDC_FBEUET_ReExchange = '2';    
  {/�����˻���ѯ }
    THOST_FTDC_FBEUET_QueryBankAccount = '3';    
  {/������ϸ��ѯ }
    THOST_FTDC_FBEUET_QueryExchDetial = '4';    
  {/������ܲ�ѯ }
    THOST_FTDC_FBEUET_QueryExchSummary = '5';    
  {/������ʲ�ѯ }
    THOST_FTDC_FBEUET_QueryExchRate = '6';    
  {/�����ļ�֪ͨ }
    THOST_FTDC_FBEUET_CheckBankAccount = '7';    
  {/ǩ�� }
    THOST_FTDC_FBEUET_SignOut = '8';    
  {/���� }
    THOST_FTDC_FBEUET_Other = 'Z';    

  type
    PTThostFtdcFBEUserEventTypeType = ^TThostFtdcFBEUserEventTypeType;
    TThostFtdcFBEUserEventTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEFileNameType��һ����������ļ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEFileNameType = ^TThostFtdcFBEFileNameType;
    TThostFtdcFBEFileNameType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBatchSerialType��һ���������κ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFBEBatchSerialType = ^TThostFtdcFBEBatchSerialType;
    TThostFtdcFBEBatchSerialType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEReqFlagType��һ�����㷢�ͱ�־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_FBERF_UnProcessed = '0';    
  {/�ȴ����� }
    THOST_FTDC_FBERF_WaitSend = '1';    
  {/���ͳɹ� }
    THOST_FTDC_FBERF_SendSuccess = '2';    
  {/����ʧ�� }
    THOST_FTDC_FBERF_SendFailed = '3';    
  {/�ȴ��ط� }
    THOST_FTDC_FBERF_WaitReSend = '4';    

  type
    PTThostFtdcFBEReqFlagType = ^TThostFtdcFBEReqFlagType;
    TThostFtdcFBEReqFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNotifyClassType��һ������֪ͨ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_NC_NOERROR = '0';    
  {/��ʾ }
    THOST_FTDC_NC_Warn = '1';    
  {/׷�� }
    THOST_FTDC_NC_Call = '2';    
  {/ǿƽ }
    THOST_FTDC_NC_Force = '3';    
  {/���� }
    THOST_FTDC_NC_CHUANCANG = '4';    
  {/�쳣 }
    THOST_FTDC_NC_Exception = '5';    

  type
    PTThostFtdcNotifyClassType = ^TThostFtdcNotifyClassType;
    TThostFtdcNotifyClassType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskNofityInfoType��һ���ͻ�����֪ͨ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRiskNofityInfoType = ^TThostFtdcRiskNofityInfoType;
    TThostFtdcRiskNofityInfoType = array[0..256] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForceCloseSceneIdType��һ��ǿƽ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcForceCloseSceneIdType = ^TThostFtdcForceCloseSceneIdType;
    TThostFtdcForceCloseSceneIdType = array[0..23] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForceCloseTypeType��һ��ǿƽ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֹ�ǿƽ }

  const
    THOST_FTDC_FCT_Manual = '0';    
  {/��һͶ���߸���ǿƽ }
    THOST_FTDC_FCT_Single = '1';    
  {/����Ͷ���߸���ǿƽ }
    THOST_FTDC_FCT_Group = '2';    

  type
    PTThostFtdcForceCloseTypeType = ^TThostFtdcForceCloseTypeType;
    TThostFtdcForceCloseTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDsType��һ�������Ʒ����,��+�ָ�,��cu+zn���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInstrumentIDsType = ^TThostFtdcInstrumentIDsType;
    TThostFtdcInstrumentIDsType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskNotifyMethodType��һ������֪ͨ;������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/ϵͳ֪ͨ }

  const
    THOST_FTDC_RNM_System = '0';    
  {/����֪ͨ }
    THOST_FTDC_RNM_SMS = '1';    
  {/�ʼ�֪ͨ }
    THOST_FTDC_RNM_EMail = '2';    
  {/�˹�֪ͨ }
    THOST_FTDC_RNM_Manual = '3';    

  type
    PTThostFtdcRiskNotifyMethodType = ^TThostFtdcRiskNotifyMethodType;
    TThostFtdcRiskNotifyMethodType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskNotifyStatusType��һ������֪ͨ״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_RNS_NotGen = '0';    
  {/������δ���� }
    THOST_FTDC_RNS_Generated = '1';    
  {/����ʧ�� }
    THOST_FTDC_RNS_SendError = '2';    
  {/�ѷ���δ���� }
    THOST_FTDC_RNS_SendOk = '3';    
  {/�ѽ���δȷ�� }
    THOST_FTDC_RNS_Received = '4';    
  {/��ȷ�� }
    THOST_FTDC_RNS_Confirmed = '5';    

  type
    PTThostFtdcRiskNotifyStatusType = ^TThostFtdcRiskNotifyStatusType;
    TThostFtdcRiskNotifyStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskUserEventType��һ������û������¼����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_RUE_ExportData = '0';    

  type
    PTThostFtdcRiskUserEventType = ^TThostFtdcRiskUserEventType;
    TThostFtdcRiskUserEventType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamIDType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParamIDType = ^TThostFtdcParamIDType;
    TThostFtdcParamIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamNameType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParamNameType = ^TThostFtdcParamNameType;
    TThostFtdcParamNameType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamValueType��һ������ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcParamValueType = ^TThostFtdcParamValueType;
    TThostFtdcParamValueType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcConditionalOrderSortTypeType��һ�������������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ʹ�����¼����� }

  const
    THOST_FTDC_COST_LastPriceAsc = '0';    
  {/ʹ�����¼۽��� }
    THOST_FTDC_COST_LastPriceDesc = '1';    
  {/ʹ���������� }
    THOST_FTDC_COST_AskPriceAsc = '2';    
  {/ʹ�����۽��� }
    THOST_FTDC_COST_AskPriceDesc = '3';    
  {/ʹ��������� }
    THOST_FTDC_COST_BidPriceAsc = '4';    
  {/ʹ����۽��� }
    THOST_FTDC_COST_BidPriceDesc = '5';    

  type
    PTThostFtdcConditionalOrderSortTypeType = ^TThostFtdcConditionalOrderSortTypeType;
    TThostFtdcConditionalOrderSortTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSendTypeType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_UOAST_NoSend = '0';    
  {/�ѷ��� }
    THOST_FTDC_UOAST_Sended = '1';    
  {/������ }
    THOST_FTDC_UOAST_Generated = '2';    
  {/����ʧ�� }
    THOST_FTDC_UOAST_SendFail = '3';    
  {/���ճɹ� }
    THOST_FTDC_UOAST_Success = '4';    
  {/����ʧ�� }
    THOST_FTDC_UOAST_Fail = '5';    
  {/ȡ������ }
    THOST_FTDC_UOAST_Cancel = '6';    

  type
    PTThostFtdcSendTypeType = ^TThostFtdcSendTypeType;
    TThostFtdcSendTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientIDStatusType��һ�����ױ���״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_UOACS_NoApply = '1';    
  {/���ύ���� }
    THOST_FTDC_UOACS_Submited = '2';    
  {/�ѷ������� }
    THOST_FTDC_UOACS_Sended = '3';    
  {/��� }
    THOST_FTDC_UOACS_Success = '4';    
  {/�ܾ� }
    THOST_FTDC_UOACS_Refuse = '5';    
  {/�ѳ������� }
    THOST_FTDC_UOACS_Cancel = '6';    

  type
    PTThostFtdcClientIDStatusType = ^TThostFtdcClientIDStatusType;
    TThostFtdcClientIDStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIndustryIDType��һ����ҵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIndustryIDType = ^TThostFtdcIndustryIDType;
    TThostFtdcIndustryIDType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQuestionIDType��һ��������Ϣ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcQuestionIDType = ^TThostFtdcQuestionIDType;
    TThostFtdcQuestionIDType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQuestionContentType��һ��������Ϣ˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcQuestionContentType = ^TThostFtdcQuestionContentType;
    TThostFtdcQuestionContentType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionIDType��һ��ѡ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOptionIDType = ^TThostFtdcOptionIDType;
    TThostFtdcOptionIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionContentType��һ��ѡ��˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOptionContentType = ^TThostFtdcOptionContentType;
    TThostFtdcOptionContentType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQuestionTypeType��һ��������Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ѡ }

  const
    THOST_FTDC_QT_Radio = '1';    
  {/��ѡ }
    THOST_FTDC_QT_Option = '2';    
  {/��� }
    THOST_FTDC_QT_Blank = '3';    

  type
    PTThostFtdcQuestionTypeType = ^TThostFtdcQuestionTypeType;
    TThostFtdcQuestionTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessIDType��һ��ҵ����ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProcessIDType = ^TThostFtdcProcessIDType;
    TThostFtdcProcessIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSeqNoType��һ����ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSeqNoType = ^TThostFtdcSeqNoType;
    TThostFtdcSeqNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAProcessStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAProcessStatusType = ^TThostFtdcUOAProcessStatusType;
    TThostFtdcUOAProcessStatusType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessTypeType��һ�����̹����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcProcessTypeType = ^TThostFtdcProcessTypeType;
    TThostFtdcProcessTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessTypeType��һ��ҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_BT_Request = '1';    
  {/Ӧ�� }
    THOST_FTDC_BT_Response = '2';    
  {/֪ͨ }
    THOST_FTDC_BT_Notice = '3';    

  type
    PTThostFtdcBusinessTypeType = ^TThostFtdcBusinessTypeType;
    TThostFtdcBusinessTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCfmmcReturnCodeType��һ��������ķ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ɹ� }

  const
    THOST_FTDC_CRC_Success = '0';    
  {/�ÿͻ��Ѿ��������ڴ����� }
    THOST_FTDC_CRC_Working = '1';    
  {/����пͻ����ϼ��ʧ�� }
    THOST_FTDC_CRC_InfoFail = '2';    
  {/�����ʵ���Ƽ��ʧ�� }
    THOST_FTDC_CRC_IDCardFail = '3';    
  {/�������� }
    THOST_FTDC_CRC_OtherFail = '4';    

  type
    PTThostFtdcCfmmcReturnCodeType = ^TThostFtdcCfmmcReturnCodeType;
    TThostFtdcCfmmcReturnCodeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExReturnCodeType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExReturnCodeType = ^TThostFtdcExReturnCodeType;
    TThostFtdcExReturnCodeType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientTypeType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_CfMMCCT_All = '0';    
  {/���� }
    THOST_FTDC_CfMMCCT_Person = '1';    
  {/��λ }
    THOST_FTDC_CfMMCCT_Company = '2';    
  {/���� }
    THOST_FTDC_CfMMCCT_Other = '3';    
  {/���ⷨ�� }
    THOST_FTDC_CfMMCCT_SpecialOrgan = '4';    
  {/�ʹܻ� }
    THOST_FTDC_CfMMCCT_Asset = '5';    

  type
    PTThostFtdcClientTypeType = ^TThostFtdcClientTypeType;
    TThostFtdcClientTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeIDTypeType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Ϻ��ڻ������� }

  const
    THOST_FTDC_EIDT_SHFE = 'S';    
  {/֣����Ʒ������ }
    THOST_FTDC_EIDT_CZCE = 'Z';    
  {/������Ʒ������ }
    THOST_FTDC_EIDT_DCE = 'D';    
  {/�й������ڻ������� }
    THOST_FTDC_EIDT_CFFEX = 'J';    
  {/�Ϻ�������Դ�������Ĺɷ����޹�˾ }
    THOST_FTDC_EIDT_INE = 'N';    

  type
    PTThostFtdcExchangeIDTypeType = ^TThostFtdcExchangeIDTypeType;
    TThostFtdcExchangeIDTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExClientIDTypeType��һ�����ױ����������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ױ� }

  const
    THOST_FTDC_ECIDT_Hedge = '1';    
  {/���� }
    THOST_FTDC_ECIDT_Arbitrage = '2';    
  {/Ͷ�� }
    THOST_FTDC_ECIDT_Speculation = '3';    

  type
    PTThostFtdcExClientIDTypeType = ^TThostFtdcExClientIDTypeType;
    TThostFtdcExClientIDTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientClassifyType��һ���ͻ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClientClassifyType = ^TThostFtdcClientClassifyType;
    TThostFtdcClientClassifyType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAOrganTypeType��һ����λ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAOrganTypeType = ^TThostFtdcUOAOrganTypeType;
    TThostFtdcUOAOrganTypeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOACountryCodeType��һ�����Ҵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOACountryCodeType = ^TThostFtdcUOACountryCodeType;
    TThostFtdcUOACountryCodeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAreaCodeType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAreaCodeType = ^TThostFtdcAreaCodeType;
    TThostFtdcAreaCodeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFuturesIDType��һ���������Ϊ�ͻ�����Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFuturesIDType = ^TThostFtdcFuturesIDType;
    TThostFtdcFuturesIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffmcDateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCffmcDateType = ^TThostFtdcCffmcDateType;
    TThostFtdcCffmcDateType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffmcTimeType��һ��ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCffmcTimeType = ^TThostFtdcCffmcTimeType;
    TThostFtdcCffmcTimeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNocIDType��һ����֯������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcNocIDType = ^TThostFtdcNocIDType;
    TThostFtdcNocIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUpdateFlagType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_UF_NoUpdate = '0';    
  {/����ȫ����Ϣ�ɹ� }
    THOST_FTDC_UF_Success = '1';    
  {/����ȫ����Ϣʧ�� }
    THOST_FTDC_UF_Fail = '2';    
  {/���½��ױ���ɹ� }
    THOST_FTDC_UF_TCSuccess = '3';    
  {/���½��ױ���ʧ�� }
    THOST_FTDC_UF_TCFail = '4';    
  {/�Ѷ��� }
    THOST_FTDC_UF_Cancel = '5';    

  type
    PTThostFtdcUpdateFlagType = ^TThostFtdcUpdateFlagType;
    TThostFtdcUpdateFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplyOperateIDType��һ�����붯������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_AOID_OpenInvestor = '1';    
  {/�޸������Ϣ }
    THOST_FTDC_AOID_ModifyIDCard = '2';    
  {/�޸�һ����Ϣ }
    THOST_FTDC_AOID_ModifyNoIDCard = '3';    
  {/���뽻�ױ��� }
    THOST_FTDC_AOID_ApplyTradingCode = '4';    
  {/�������ױ��� }
    THOST_FTDC_AOID_CancelTradingCode = '5';    
  {/���� }
    THOST_FTDC_AOID_CancelInvestor = '6';    
  {/�˻����� }
    THOST_FTDC_AOID_FreezeAccount = '8';    
  {/���������˻� }
    THOST_FTDC_AOID_ActiveFreezeAccount = '9';    

  type
    PTThostFtdcApplyOperateIDType = ^TThostFtdcApplyOperateIDType;
    TThostFtdcApplyOperateIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplyStatusIDType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ��ȫ }

  const
    THOST_FTDC_ASID_NoComplete = '1';    
  {/���ύ }
    THOST_FTDC_ASID_Submited = '2';    
  {/����� }
    THOST_FTDC_ASID_Checked = '3';    
  {/�Ѿܾ� }
    THOST_FTDC_ASID_Refused = '4';    
  {/��ɾ�� }
    THOST_FTDC_ASID_Deleted = '5';    

  type
    PTThostFtdcApplyStatusIDType = ^TThostFtdcApplyStatusIDType;
    TThostFtdcApplyStatusIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSendMethodType��һ�����ͷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ļ����� }

  const
    THOST_FTDC_UOASM_ByAPI = '1';    
  {/���ӷ��� }
    THOST_FTDC_UOASM_ByFile = '2';    

  type
    PTThostFtdcSendMethodType = ^TThostFtdcSendMethodType;
    TThostFtdcSendMethodType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEventTypeType��һ��ҵ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcEventTypeType = ^TThostFtdcEventTypeType;
    TThostFtdcEventTypeType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEventModeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_EvM_ADD = '1';    
  {/�޸� }
    THOST_FTDC_EvM_UPDATE = '2';    
  {/ɾ�� }
    THOST_FTDC_EvM_DELETE = '3';    
  {/���� }
    THOST_FTDC_EvM_CHECK = '4';    
  {/���� }
    THOST_FTDC_EvM_COPY = '5';    
  {/ע�� }
    THOST_FTDC_EvM_CANCEL = '6';    
  {/���� }
    THOST_FTDC_EvM_Reverse = '7';    

  type
    PTThostFtdcEventModeType = ^TThostFtdcEventModeType;
    TThostFtdcEventModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAAutoSendType��һ��ͳһ���������Զ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Զ����Ͳ����� }

  const
    THOST_FTDC_UOAA_ASR = '1';    
  {/�Զ����ͣ����Զ����� }
    THOST_FTDC_UOAA_ASNR = '2';    
  {/���Զ����ͣ��Զ����� }
    THOST_FTDC_UOAA_NSAR = '3';    
  {/���Զ����ͣ�Ҳ���Զ����� }
    THOST_FTDC_UOAA_NSR = '4';    

  type
    PTThostFtdcUOAAutoSendType = ^TThostFtdcUOAAutoSendType;
    TThostFtdcUOAAutoSendType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQueryDepthType��һ����ѯ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcQueryDepthType = ^TThostFtdcQueryDepthType;
    TThostFtdcQueryDepthType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataCenterIDType��һ���������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDataCenterIDType = ^TThostFtdcDataCenterIDType;
    TThostFtdcDataCenterIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFlowIDType��һ������ID���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Ͷ���߶�ӦͶ���������� }

  const
    THOST_FTDC_EvM_InvestorGroupFlow = '1';    
  {/Ͷ���������������� }
    THOST_FTDC_EvM_InvestorRate = '2';    
  {/Ͷ������������ģ���ϵ���� }
    THOST_FTDC_EvM_InvestorCommRateModel = '3';    

  type
    PTThostFtdcFlowIDType = ^TThostFtdcFlowIDType;
    TThostFtdcFlowIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckLevelType��һ�����˼������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�㼶���� }

  const
    THOST_FTDC_CL_Zero = '0';    
  {/һ������ }
    THOST_FTDC_CL_One = '1';    
  {/�������� }
    THOST_FTDC_CL_Two = '2';    

  type
    PTThostFtdcCheckLevelType = ^TThostFtdcCheckLevelType;
    TThostFtdcCheckLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckNoType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCheckNoType = ^TThostFtdcCheckNoType;
    TThostFtdcCheckNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckStatusType��һ�����˼������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_CHS_Init = '0';    
  {/������ }
    THOST_FTDC_CHS_Checking = '1';    
  {/�Ѹ��� }
    THOST_FTDC_CHS_Checked = '2';    
  {/�ܾ� }
    THOST_FTDC_CHS_Refuse = '3';    
  {/���� }
    THOST_FTDC_CHS_Cancel = '4';    

  type
    PTThostFtdcCheckStatusType = ^TThostFtdcCheckStatusType;
    TThostFtdcCheckStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUsedStatusType��һ����Ч״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ��Ч }

  const
    THOST_FTDC_CHU_Unused = '0';    
  {/����Ч }
    THOST_FTDC_CHU_Used = '1';    
  {/��Чʧ�� }
    THOST_FTDC_CHU_Fail = '2';    

  type
    PTThostFtdcUsedStatusType = ^TThostFtdcUsedStatusType;
    TThostFtdcUsedStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTemplateNameType��һ��ģ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRateTemplateNameType = ^TThostFtdcRateTemplateNameType;
    TThostFtdcRateTemplateNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyStringType��һ�����ڲ�ѯ��Ͷ�������ֶ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPropertyStringType = ^TThostFtdcPropertyStringType;
    TThostFtdcPropertyStringType = array[0..2048] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAcountOriginType��һ���˻���Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֹ�¼�� }

  const
    THOST_FTDC_BAO_ByAccProperty = '0';    
  {/����ת�� }
    THOST_FTDC_BAO_ByFBTransfer = '1';    

  type
    PTThostFtdcBankAcountOriginType = ^TThostFtdcBankAcountOriginType;
    TThostFtdcBankAcountOriginType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMonthBillTradeSumType��һ�����㵥�±��ɽ����ܷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ͬ��ͬ��Լ }

  const
    THOST_FTDC_MBTS_ByInstrument = '0';    
  {/ͬ��ͬ��Լͬ�۸� }
    THOST_FTDC_MBTS_ByDayInsPrc = '1';    
  {/ͬ��Լ }
    THOST_FTDC_MBTS_ByDayIns = '2';    

  type
    PTThostFtdcMonthBillTradeSumType = ^TThostFtdcMonthBillTradeSumType;
    TThostFtdcMonthBillTradeSumType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTTradeCodeEnumType��һ�����ڽ��״���ö������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���з�������ת�ڻ� }

  const
    THOST_FTDC_FTC_BankLaunchBankToBroker = '102001';    
  {/�ڻ���������ת�ڻ� }
    THOST_FTDC_FTC_BrokerLaunchBankToBroker = '202001';    
  {/���з����ڻ�ת���� }
    THOST_FTDC_FTC_BankLaunchBrokerToBank = '102002';    
  {/�ڻ������ڻ�ת���� }
    THOST_FTDC_FTC_BrokerLaunchBrokerToBank = '202002';    

  type
    PTThostFtdcFBTTradeCodeEnumType = ^TThostFtdcFBTTradeCodeEnumType;
    TThostFtdcFBTTradeCodeEnumType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTemplateIDType��һ��ģ�ʹ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRateTemplateIDType = ^TThostFtdcRateTemplateIDType;
    TThostFtdcRateTemplateIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskRateType��һ�����ն����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRiskRateType = ^TThostFtdcRiskRateType;
    TThostFtdcRiskRateType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimestampType��һ��ʱ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTimestampType = ^TThostFtdcTimestampType;
    TThostFtdcTimestampType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDRuleNameType��һ���Ŷι����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorIDRuleNameType = ^TThostFtdcInvestorIDRuleNameType;
    TThostFtdcInvestorIDRuleNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDRuleExprType��һ���Ŷι�����ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorIDRuleExprType = ^TThostFtdcInvestorIDRuleExprType;
    TThostFtdcInvestorIDRuleExprType = array[0..512] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastDriftType��һ���ϴ�OTPƯ��ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLastDriftType = ^TThostFtdcLastDriftType;
    TThostFtdcLastDriftType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastSuccessType��һ���ϴ�OTP�ɹ�ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLastSuccessType = ^TThostFtdcLastSuccessType;
    TThostFtdcLastSuccessType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthKeyType��һ��������Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAuthKeyType = ^TThostFtdcAuthKeyType;
    TThostFtdcAuthKeyType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSerialNumberType��һ�����к����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSerialNumberType = ^TThostFtdcSerialNumberType;
    TThostFtdcSerialNumberType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPTypeType��һ����̬������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/�޶�̬���� }

  const
    THOST_FTDC_OTP_NONE = '0';    
  {/ʱ������ }
    THOST_FTDC_OTP_TOTP = '1';    

  type
    PTThostFtdcOTPTypeType = ^TThostFtdcOTPTypeType;
    TThostFtdcOTPTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPVendorsIDType��һ����̬�����ṩ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOTPVendorsIDType = ^TThostFtdcOTPVendorsIDType;
    TThostFtdcOTPVendorsIDType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPVendorsNameType��һ����̬�����ṩ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOTPVendorsNameType = ^TThostFtdcOTPVendorsNameType;
    TThostFtdcOTPVendorsNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPStatusType��һ����̬����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δʹ�� }

  const
    THOST_FTDC_OTPS_Unused = '0';    
  {/��ʹ�� }
    THOST_FTDC_OTPS_Used = '1';    
  {/ע�� }
    THOST_FTDC_OTPS_Disuse = '2';    

  type
    PTThostFtdcOTPStatusType = ^TThostFtdcOTPStatusType;
    TThostFtdcOTPStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerUserTypeType��һ�����ù�˾�û��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Ͷ���� }

  const
    THOST_FTDC_BUT_Investor = '1';    
  {/����Ա }
    THOST_FTDC_BUT_BrokerUser = '2';    

  type
    PTThostFtdcBrokerUserTypeType = ^TThostFtdcBrokerUserTypeType;
    TThostFtdcBrokerUserTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureTypeType��һ���ڻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ʒ�ڻ� }

  const
    THOST_FTDC_FUTT_Commodity = '1';    
  {/�����ڻ� }
    THOST_FTDC_FUTT_Financial = '2';    

  type
    PTThostFtdcFutureTypeType = ^TThostFtdcFutureTypeType;
    TThostFtdcFutureTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundEventTypeType��һ���ʽ��������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ת���޶� }

  const
    THOST_FTDC_FET_Restriction = '0';    
  {/����ת���޶� }
    THOST_FTDC_FET_TodayRestriction = '1';    
  {/������ˮ }
    THOST_FTDC_FET_Transfer = '2';    
  {/�ʽ𶳽� }
    THOST_FTDC_FET_Credit = '3';    
  {/Ͷ���߿����ʽ���� }
    THOST_FTDC_FET_InvestorWithdrawAlm = '4';    
  {/���������ʻ�ת���޶� }
    THOST_FTDC_FET_BankRestriction = '5';    
  {/����ǩԼ�˻� }
    THOST_FTDC_FET_Accountregister = '6';    
  {/����������� }
    THOST_FTDC_FET_ExchangeFundIO = '7';    
  {/Ͷ���߳���� }
    THOST_FTDC_FET_InvestorFundIO = '8';    

  type
    PTThostFtdcFundEventTypeType = ^TThostFtdcFundEventTypeType;
    TThostFtdcFundEventTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountSourceTypeType��һ���ʽ��˻���Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ͬ�� }

  const
    THOST_FTDC_AST_FBTransfer = '0';    
  {/�ֹ�¼�� }
    THOST_FTDC_AST_ManualEntry = '1';    

  type
    PTThostFtdcAccountSourceTypeType = ^TThostFtdcAccountSourceTypeType;
    TThostFtdcAccountSourceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCodeSourceTypeType��һ�����ױ�����Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ͳһ����(�ѹ淶) }

  const
    THOST_FTDC_CST_UnifyAccount = '0';    
  {/�ֹ�¼��(δ�淶) }
    THOST_FTDC_CST_ManualEntry = '1';    

  type
    PTThostFtdcCodeSourceTypeType = ^TThostFtdcCodeSourceTypeType;
    TThostFtdcCodeSourceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserRangeType��һ������Ա��Χ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_UR_All = '0';    
  {/��һ����Ա }
    THOST_FTDC_UR_Single = '1';    

  type
    PTThostFtdcUserRangeType = ^TThostFtdcUserRangeType;
    TThostFtdcUserRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimeSpanType��һ��ʱ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTimeSpanType = ^TThostFtdcTimeSpanType;
    TThostFtdcTimeSpanType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcImportSequenceIDType��һ����̬���Ƶ������α������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcImportSequenceIDType = ^TThostFtdcImportSequenceIDType;
    TThostFtdcImportSequenceIDType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcByGroupType��һ������ͳ�Ʊ��ͻ�ͳ�Ʒ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ͷ����ͳ�� }

  const
    THOST_FTDC_BG_Investor = '2';    
  {/����ͳ�� }
    THOST_FTDC_BG_Group = '1';    

  type
    PTThostFtdcByGroupType = ^TThostFtdcByGroupType;
    TThostFtdcByGroupType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSumStatModeType��һ������ͳ�Ʊ���Χͳ�Ʒ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����Լͳ�� }

  const
    THOST_FTDC_TSSM_Instrument = '1';    
  {/����Ʒͳ�� }
    THOST_FTDC_TSSM_Product = '2';    
  {/��������ͳ�� }
    THOST_FTDC_TSSM_Exchange = '3';    

  type
    PTThostFtdcTradeSumStatModeType = ^TThostFtdcTradeSumStatModeType;
    TThostFtdcTradeSumStatModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcComTypeType��һ����ϳɽ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcComTypeType = ^TThostFtdcComTypeType;
    TThostFtdcComTypeType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductIDType��һ����Ʒ��ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserProductIDType = ^TThostFtdcUserProductIDType;
    TThostFtdcUserProductIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductNameType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserProductNameType = ^TThostFtdcUserProductNameType;
    TThostFtdcUserProductNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductMemoType��һ����Ʒ˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserProductMemoType = ^TThostFtdcUserProductMemoType;
    TThostFtdcUserProductMemoType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCCancelFlagType��һ������������־���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCCancelFlagType = ^TThostFtdcCSRCCancelFlagType;
    TThostFtdcCSRCCancelFlagType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCDateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCDateType = ^TThostFtdcCSRCDateType;
    TThostFtdcCSRCDateType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCInvestorNameType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCInvestorNameType = ^TThostFtdcCSRCInvestorNameType;
    TThostFtdcCSRCInvestorNameType = array[0..200] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOpenInvestorNameType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCOpenInvestorNameType = ^TThostFtdcCSRCOpenInvestorNameType;
    TThostFtdcCSRCOpenInvestorNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCInvestorIDType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCInvestorIDType = ^TThostFtdcCSRCInvestorIDType;
    TThostFtdcCSRCInvestorIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCIdentifiedCardNoType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCIdentifiedCardNoType = ^TThostFtdcCSRCIdentifiedCardNoType;
    TThostFtdcCSRCIdentifiedCardNoType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCClientIDType��һ�����ױ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCClientIDType = ^TThostFtdcCSRCClientIDType;
    TThostFtdcCSRCClientIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCBankFlagType��һ�����б�ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCBankFlagType = ^TThostFtdcCSRCBankFlagType;
    TThostFtdcCSRCBankFlagType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCBankAccountType��һ�������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCBankAccountType = ^TThostFtdcCSRCBankAccountType;
    TThostFtdcCSRCBankAccountType = array[0..22] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOpenNameType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCOpenNameType = ^TThostFtdcCSRCOpenNameType;
    TThostFtdcCSRCOpenNameType = array[0..400] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMemoType��һ��˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCMemoType = ^TThostFtdcCSRCMemoType;
    TThostFtdcCSRCMemoType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTimeType��һ��ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCTimeType = ^TThostFtdcCSRCTimeType;
    TThostFtdcCSRCTimeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTradeIDType��һ���ɽ���ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCTradeIDType = ^TThostFtdcCSRCTradeIDType;
    TThostFtdcCSRCTradeIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCExchangeInstIDType��һ����Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCExchangeInstIDType = ^TThostFtdcCSRCExchangeInstIDType;
    TThostFtdcCSRCExchangeInstIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMortgageNameType��һ����ѺƷ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCMortgageNameType = ^TThostFtdcCSRCMortgageNameType;
    TThostFtdcCSRCMortgageNameType = array[0..6] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCReasonType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCReasonType = ^TThostFtdcCSRCReasonType;
    TThostFtdcCSRCReasonType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsSettlementType��һ���Ƿ�Ϊ�ǽ����Ա���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIsSettlementType = ^TThostFtdcIsSettlementType;
    TThostFtdcIsSettlementType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMoneyType��һ���ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCMoneyType = ^TThostFtdcCSRCMoneyType;
    TThostFtdcCSRCMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCPriceType��һ���۸����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCPriceType = ^TThostFtdcCSRCPriceType;
    TThostFtdcCSRCPriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOptionsTypeType��һ����Ȩ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCOptionsTypeType = ^TThostFtdcCSRCOptionsTypeType;
    TThostFtdcCSRCOptionsTypeType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCStrikePriceType��һ��ִ�м����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCStrikePriceType = ^TThostFtdcCSRCStrikePriceType;
    TThostFtdcCSRCStrikePriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTargetProductIDType��һ�����Ʒ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCTargetProductIDType = ^TThostFtdcCSRCTargetProductIDType;
    TThostFtdcCSRCTargetProductIDType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTargetInstrIDType��һ����ĺ�Լ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCTargetInstrIDType = ^TThostFtdcCSRCTargetInstrIDType;
    TThostFtdcCSRCTargetInstrIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommModelNameType��һ����������ģ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommModelNameType = ^TThostFtdcCommModelNameType;
    TThostFtdcCommModelNameType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommModelMemoType��һ����������ģ�屸ע���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCommModelMemoType = ^TThostFtdcCommModelMemoType;
    TThostFtdcCommModelMemoType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExprSetModeType��һ�����ڱ��ʽ������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/������й������� }

  const
    THOST_FTDC_ESM_Relative = '1';    
  {/�������� }
    THOST_FTDC_ESM_Typical = '2';    

  type
    PTThostFtdcExprSetModeType = ^TThostFtdcExprSetModeType;
    TThostFtdcExprSetModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateInvestorRangeType��һ��Ͷ���߷�Χ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��˾��׼ }

  const
    THOST_FTDC_RIR_All = '1';    
  {/ģ�� }
    THOST_FTDC_RIR_Model = '2';    
  {/��һͶ���� }
    THOST_FTDC_RIR_Single = '3';    

  type
    PTThostFtdcRateInvestorRangeType = ^TThostFtdcRateInvestorRangeType;
    TThostFtdcRateInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentBrokerIDType��һ�������͹�˾�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAgentBrokerIDType = ^TThostFtdcAgentBrokerIDType;
    TThostFtdcAgentBrokerIDType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDRIdentityIDType��һ���������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDRIdentityIDType = ^TThostFtdcDRIdentityIDType;
    TThostFtdcDRIdentityIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDRIdentityNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDRIdentityNameType = ^TThostFtdcDRIdentityNameType;
    TThostFtdcDRIdentityNameType = array[0..64] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDBLinkIDType��һ��DBLink��ʶ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDBLinkIDType = ^TThostFtdcDBLinkIDType;
    TThostFtdcDBLinkIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncDataStatusType��һ��������ϵͳ����ͬ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δͬ�� }

  const
    THOST_FTDC_SDS_Initialize = '0';    
  {/ͬ���� }
    THOST_FTDC_SDS_Settlementing = '1';    
  {/��ͬ�� }
    THOST_FTDC_SDS_Settlemented = '2';    

  type
    PTThostFtdcSyncDataStatusType = ^TThostFtdcSyncDataStatusType;
    TThostFtdcSyncDataStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSourceType��һ���ɽ���Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���Խ�������ͨ�ر� }

  const
    THOST_FTDC_TSRC_NORMAL = '0';    
  {/���Բ�ѯ }
    THOST_FTDC_TSRC_QUERY = '1';    

  type
    PTThostFtdcTradeSourceType = ^TThostFtdcTradeSourceType;
    TThostFtdcTradeSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFlexStatModeType��һ����Ʒ��Լͳ�Ʒ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ʒͳ�� }

  const
    THOST_FTDC_FSM_Product = '1';    
  {/������ͳ�� }
    THOST_FTDC_FSM_Exchange = '2';    
  {/ͳ������ }
    THOST_FTDC_FSM_All = '3';    

  type
    PTThostFtdcFlexStatModeType = ^TThostFtdcFlexStatModeType;
    TThostFtdcFlexStatModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcByInvestorRangeType��һ��Ͷ���߷�Χͳ�Ʒ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ͳ�� }

  const
    THOST_FTDC_BIR_Property = '1';    
  {/ͳ������ }
    THOST_FTDC_BIR_All = '2';    

  type
    PTThostFtdcByInvestorRangeType = ^TThostFtdcByInvestorRangeType;
    TThostFtdcByInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSRiskRateType��һ�����ն����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSRiskRateType = ^TThostFtdcSRiskRateType;
    TThostFtdcSRiskRateType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceNo12Type��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSequenceNo12Type = ^TThostFtdcSequenceNo12Type;
    TThostFtdcSequenceNo12Type = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyInvestorRangeType��һ��Ͷ���߷�Χ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_PIR_All = '1';    
  {/Ͷ�������� }
    THOST_FTDC_PIR_Property = '2';    
  {/��һͶ���� }
    THOST_FTDC_PIR_Single = '3';    

  type
    PTThostFtdcPropertyInvestorRangeType = ^TThostFtdcPropertyInvestorRangeType;
    TThostFtdcPropertyInvestorRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileStatusType��һ���ļ�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_FIS_NoCreate = '0';    
  {/������ }
    THOST_FTDC_FIS_Created = '1';    
  {/����ʧ�� }
    THOST_FTDC_FIS_Failed = '2';    

  type
    PTThostFtdcFileStatusType = ^TThostFtdcFileStatusType;
    TThostFtdcFileStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileGenStyleType��һ���ļ����ɷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�·� }

  const
    THOST_FTDC_FGS_FileTransmit = '0';    
  {/���� }
    THOST_FTDC_FGS_FileGen = '1';    

  type
    PTThostFtdcFileGenStyleType = ^TThostFtdcFileGenStyleType;
    TThostFtdcFileGenStyleType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSysOperModeType��һ��ϵͳ��־������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_SoM_Add = '1';    
  {/�޸� }
    THOST_FTDC_SoM_Update = '2';    
  {/ɾ�� }
    THOST_FTDC_SoM_Delete = '3';    
  {/���� }
    THOST_FTDC_SoM_Copy = '4';    
  {/���� }
    THOST_FTDC_SoM_AcTive = '5';    
  {/ע�� }
    THOST_FTDC_SoM_CanCel = '6';    
  {/���� }
    THOST_FTDC_SoM_ReSet = '7';    

  type
    PTThostFtdcSysOperModeType = ^TThostFtdcSysOperModeType;
    TThostFtdcSysOperModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSysOperTypeType��һ��ϵͳ��־������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/�޸Ĳ���Ա���� }

  const
    THOST_FTDC_SoT_UpdatePassword = '0';    
  {/����Ա��֯�ܹ���ϵ }
    THOST_FTDC_SoT_UserDepartment = '1';    
  {/��ɫ���� }
    THOST_FTDC_SoT_RoleManager = '2';    
  {/��ɫ�������� }
    THOST_FTDC_SoT_RoleFunction = '3';    
  {/������������ }
    THOST_FTDC_SoT_BaseParam = '4';    
  {/���ò���Ա }
    THOST_FTDC_SoT_SetUserID = '5';    
  {/�û���ɫ���� }
    THOST_FTDC_SoT_SetUserRole = '6';    
  {/�û�IP���� }
    THOST_FTDC_SoT_UserIpRestriction = '7';    
  {/��֯�ܹ����� }
    THOST_FTDC_SoT_DepartmentManager = '8';    
  {/��֯�ܹ����ѯ���ิ�� }
    THOST_FTDC_SoT_DepartmentCopy = '9';    
  {/���ױ������ }
    THOST_FTDC_SoT_Tradingcode = 'A';    
  {/Ͷ����״̬ά�� }
    THOST_FTDC_SoT_InvestorStatus = 'B';    
  {/Ͷ����Ȩ�޹��� }
    THOST_FTDC_SoT_InvestorAuthority = 'C';    
  {/�������� }
    THOST_FTDC_SoT_PropertySet = 'D';    
  {/����Ͷ�������� }
    THOST_FTDC_SoT_ReSetInvestorPasswd = 'E';    
  {/Ͷ���߸�����Ϣά�� }
    THOST_FTDC_SoT_InvestorPersonalityInfo = 'F';    

  type
    PTThostFtdcSysOperTypeType = ^TThostFtdcSysOperTypeType;
    TThostFtdcSysOperTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCDataQueyTypeType��һ���ϱ����ݲ�ѯ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ѯ��ǰ�����ձ��͵����� }

  const
    THOST_FTDC_CSRCQ_Current = '0';    
  {/��ѯ��ʷ���͵Ĵ����͹�˾������ }
    THOST_FTDC_CSRCQ_History = '1';    

  type
    PTThostFtdcCSRCDataQueyTypeType = ^TThostFtdcCSRCDataQueyTypeType;
    TThostFtdcCSRCDataQueyTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFreezeStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ծ }

  const
    THOST_FTDC_FRS_Normal = '1';    
  {/���� }
    THOST_FTDC_FRS_Freeze = '0';    

  type
    PTThostFtdcFreezeStatusType = ^TThostFtdcFreezeStatusType;
    TThostFtdcFreezeStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStandardStatusType��һ���淶״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ѹ淶 }

  const
    THOST_FTDC_STST_Standard = '0';    
  {/δ�淶 }
    THOST_FTDC_STST_NonStandard = '1';    

  type
    PTThostFtdcStandardStatusType = ^TThostFtdcStandardStatusType;
    TThostFtdcStandardStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCFreezeStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCFreezeStatusType = ^TThostFtdcCSRCFreezeStatusType;
    TThostFtdcCSRCFreezeStatusType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRightParamTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���߻� }

  const
    THOST_FTDC_RPT_Freeze = '1';    
  {/�������߻� }
    THOST_FTDC_RPT_FreezeActive = '2';    
  {/����Ȩ������ }
    THOST_FTDC_RPT_OpenLimit = '3';    
  {/�������Ȩ������ }
    THOST_FTDC_RPT_RelieveOpenLimit = '4';    

  type
    PTThostFtdcRightParamTypeType = ^TThostFtdcRightParamTypeType;
    TThostFtdcRightParamTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRightTemplateIDType��һ��ģ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRightTemplateIDType = ^TThostFtdcRightTemplateIDType;
    TThostFtdcRightTemplateIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRightTemplateNameType��һ��ģ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRightTemplateNameType = ^TThostFtdcRightTemplateNameType;
    TThostFtdcRightTemplateNameType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataStatusType��һ����ϴǮ��˱�����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_AMLDS_Normal = '0';    
  {/��ɾ�� }
    THOST_FTDC_AMLDS_Deleted = '1';    

  type
    PTThostFtdcDataStatusType = ^TThostFtdcDataStatusType;
    TThostFtdcDataStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCheckStatusType��һ�����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_AMLCHS_Init = '0';    
  {/������ }
    THOST_FTDC_AMLCHS_Checking = '1';    
  {/�Ѹ��� }
    THOST_FTDC_AMLCHS_Checked = '2';    
  {/�ܾ��ϱ� }
    THOST_FTDC_AMLCHS_RefuseReport = '3';    

  type
    PTThostFtdcAMLCheckStatusType = ^TThostFtdcAMLCheckStatusType;
    TThostFtdcAMLCheckStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmlDateTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������� }

  const
    THOST_FTDC_AMLDT_DrawDay = '0';    
  {/�������� }
    THOST_FTDC_AMLDT_TouchDay = '1';    

  type
    PTThostFtdcAmlDateTypeType = ^TThostFtdcAmlDateTypeType;
    TThostFtdcAmlDateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmlCheckLevelType��һ����˼������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�㼶��� }

  const
    THOST_FTDC_AMLCL_CheckLevel0 = '0';    
  {/һ����� }
    THOST_FTDC_AMLCL_CheckLevel1 = '1';    
  {/������� }
    THOST_FTDC_AMLCL_CheckLevel2 = '2';    
  {/������� }
    THOST_FTDC_AMLCL_CheckLevel3 = '3';    

  type
    PTThostFtdcAmlCheckLevelType = ^TThostFtdcAmlCheckLevelType;
    TThostFtdcAmlCheckLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmlCheckFlowType��һ����ϴǮ���ݳ�ȡ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAmlCheckFlowType = ^TThostFtdcAmlCheckFlowType;
    TThostFtdcAmlCheckFlowType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDataTypeType = ^TThostFtdcDataTypeType;
    TThostFtdcDataTypeType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExportFileTypeType��һ�������ļ��������� }
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
  {/TFtdcSettleManagerTypeType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ǰ׼�� }

  const
    THOST_FTDC_SMT_Before = '1';    
  {/���� }
    THOST_FTDC_SMT_Settlement = '2';    
  {/�����˶� }
    THOST_FTDC_SMT_After = '3';    
  {/������� }
    THOST_FTDC_SMT_Settlemented = '4';    

  type
    PTThostFtdcSettleManagerTypeType = ^TThostFtdcSettleManagerTypeType;
    TThostFtdcSettleManagerTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerIDType��һ���������ô������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettleManagerIDType = ^TThostFtdcSettleManagerIDType;
    TThostFtdcSettleManagerIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSettleManagerNameType = ^TThostFtdcSettleManagerNameType;
    TThostFtdcSettleManagerNameType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerLevelType��һ���������õȼ����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ҫ }

  const
    THOST_FTDC_SML_Must = '1';    
  {/���� }
    THOST_FTDC_SML_Alarm = '2';    
  {/��ʾ }
    THOST_FTDC_SML_Prompt = '3';    
  {/����� }
    THOST_FTDC_SML_Ignore = '4';    

  type
    PTThostFtdcSettleManagerLevelType = ^TThostFtdcSettleManagerLevelType;
    TThostFtdcSettleManagerLevelType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerGroupType��һ��ģ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������˶� }

  const
    THOST_FTDC_SMG_Exhcange = '1';    
  {/�ڲ��˶� }
    THOST_FTDC_SMG_ASP = '2';    
  {/�ϱ����ݺ˶� }
    THOST_FTDC_SMG_CSRC = '3';    

  type
    PTThostFtdcSettleManagerGroupType = ^TThostFtdcSettleManagerGroupType;
    TThostFtdcSettleManagerGroupType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckResultMemoType��һ���˶Խ��˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCheckResultMemoType = ^TThostFtdcCheckResultMemoType;
    TThostFtdcCheckResultMemoType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionUrlType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcFunctionUrlType = ^TThostFtdcFunctionUrlType;
    TThostFtdcFunctionUrlType = array[0..1024] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthInfoType��һ���ͻ�����֤��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAuthInfoType = ^TThostFtdcAuthInfoType;
    TThostFtdcAuthInfoType = array[0..128] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthCodeType��һ���ͻ�����֤������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAuthCodeType = ^TThostFtdcAuthCodeType;
    TThostFtdcAuthCodeType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLimitUseTypeType��һ����ֵ���ʹ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ظ�ʹ�� }

  const
    THOST_FTDC_LUT_Repeatable = '1';    
  {/�����ظ�ʹ�� }
    THOST_FTDC_LUT_Unrepeatable = '2';    

  type
    PTThostFtdcLimitUseTypeType = ^TThostFtdcLimitUseTypeType;
    TThostFtdcLimitUseTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataResourceType��һ��������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ϵͳ }

  const
    THOST_FTDC_DAR_Settle = '1';    
  {/������ }
    THOST_FTDC_DAR_Exchange = '2';    
  {/�������� }
    THOST_FTDC_DAR_CSRC = '3';    

  type
    PTThostFtdcDataResourceType = ^TThostFtdcDataResourceType;
    TThostFtdcDataResourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarginTypeType��һ����֤���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��������֤���� }

  const
    THOST_FTDC_MGT_ExchMarginRate = '0';    
  {/Ͷ���߱�֤���� }
    THOST_FTDC_MGT_InstrMarginRate = '1';    
  {/Ͷ���߽��ױ�֤���� }
    THOST_FTDC_MGT_InstrMarginRateTrade = '2';    

  type
    PTThostFtdcMarginTypeType = ^TThostFtdcMarginTypeType;
    TThostFtdcMarginTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActiveTypeType��һ����Ч�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��������Ч }

  const
    THOST_FTDC_ACT_Intraday = '1';    
  {/������Ч }
    THOST_FTDC_ACT_Long = '2';    

  type
    PTThostFtdcActiveTypeType = ^TThostFtdcActiveTypeType;
    TThostFtdcActiveTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarginRateTypeType��һ����ͻ��֤������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/��������֤���� }

  const
    THOST_FTDC_MRT_Exchange = '1';    
  {/Ͷ���߱�֤���� }
    THOST_FTDC_MRT_Investor = '2';    
  {/Ͷ���߽��ױ�֤���� }
    THOST_FTDC_MRT_InvestorTrade = '3';    

  type
    PTThostFtdcMarginRateTypeType = ^TThostFtdcMarginRateTypeType;
    TThostFtdcMarginRateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBackUpStatusType��һ����������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���ɱ������� }

  const
    THOST_FTDC_BUS_UnBak = '0';    
  {/�������������� }
    THOST_FTDC_BUS_BakUp = '1';    
  {/�����ɱ������� }
    THOST_FTDC_BUS_BakUped = '2';    
  {/��������ʧ�� }
    THOST_FTDC_BUS_BakFail = '3';    

  type
    PTThostFtdcBackUpStatusType = ^TThostFtdcBackUpStatusType;
    TThostFtdcBackUpStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInitSettlementType��һ�������ʼ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�����ʼ��δ��ʼ }

  const
    THOST_FTDC_SIS_UnInitialize = '0';    
  {/�����ʼ���� }
    THOST_FTDC_SIS_Initialize = '1';    
  {/�����ʼ����� }
    THOST_FTDC_SIS_Initialized = '2';    

  type
    PTThostFtdcInitSettlementType = ^TThostFtdcInitSettlementType;
    TThostFtdcInitSettlementType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReportStatusType��һ��������������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���ɱ������� }

  const
    THOST_FTDC_SRS_NoCreate = '0';    
  {/�������������� }
    THOST_FTDC_SRS_Create = '1';    
  {/�����ɱ������� }
    THOST_FTDC_SRS_Created = '2';    
  {/���ɱ�������ʧ�� }
    THOST_FTDC_SRS_CreateFail = '3';    

  type
    PTThostFtdcReportStatusType = ^TThostFtdcReportStatusType;
    TThostFtdcReportStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSaveStatusType��һ�����ݹ鵵״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�鵵δ��� }

  const
    THOST_FTDC_SSS_UnSaveData = '0';    
  {/�鵵��� }
    THOST_FTDC_SSS_SaveDatad = '1';    

  type
    PTThostFtdcSaveStatusType = ^TThostFtdcSaveStatusType;
    TThostFtdcSaveStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettArchiveStatusType��һ������ȷ�����ݹ鵵״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ�鵵���� }

  const
    THOST_FTDC_SAS_UnArchived = '0';    
  {/���ݹ鵵�� }
    THOST_FTDC_SAS_Archiving = '1';    
  {/�ѹ鵵���� }
    THOST_FTDC_SAS_Archived = '2';    
  {/�鵵����ʧ�� }
    THOST_FTDC_SAS_ArchiveFail = '3';    

  type
    PTThostFtdcSettArchiveStatusType = ^TThostFtdcSettArchiveStatusType;
    TThostFtdcSettArchiveStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCTPTypeType��һ��CTP����ϵͳ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ֪���� }

  const
    THOST_FTDC_CTPT_Unkown = '0';    
  {/������ }
    THOST_FTDC_CTPT_MainCenter = '1';    
  {/������ }
    THOST_FTDC_CTPT_BackUp = '2';    

  type
    PTThostFtdcCTPTypeType = ^TThostFtdcCTPTypeType;
    TThostFtdcCTPTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcToolIDType��һ�����ߴ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcToolIDType = ^TThostFtdcToolIDType;
    TThostFtdcToolIDType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcToolNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcToolNameType = ^TThostFtdcToolNameType;
    TThostFtdcToolNameType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCloseDealTypeType��һ��ƽ�ִ����������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_CDT_Normal = '0';    
  {/Ͷ��ƽ������ }
    THOST_FTDC_CDT_SpecFirst = '1';    

  type
    PTThostFtdcCloseDealTypeType = ^TThostFtdcCloseDealTypeType;
    TThostFtdcCloseDealTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMortgageFundUseRangeType��һ��������Ѻ�ʽ���÷�Χ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ʹ�� }

  const
    THOST_FTDC_MFUR_None = '0';    
  {/���ڱ�֤�� }
    THOST_FTDC_MFUR_Margin = '1';    
  {/���������ѡ�ӯ������֤�� }
    THOST_FTDC_MFUR_All = '2';    
  {/����ҷ���3 }
    THOST_FTDC_MFUR_CNY3 = '3';    

  type
    PTThostFtdcMortgageFundUseRangeType = ^TThostFtdcMortgageFundUseRangeType;
    TThostFtdcMortgageFundUseRangeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyUnitType��һ�����ֵ�λ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencyUnitType = ^TThostFtdcCurrencyUnitType;
    TThostFtdcCurrencyUnitType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeRateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExchangeRateType = ^TThostFtdcExchangeRateType;
    TThostFtdcExchangeRateType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSpecProductTypeType��һ�������Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/֣�����ױ���Ʒ }

  const
    THOST_FTDC_SPT_CzceHedge = '1';    
  {/������Ѻ��Ʒ }
    THOST_FTDC_SPT_IneForeignCurrency = '2';    
  {/�������߿�ƽ�ֲ�Ʒ }
    THOST_FTDC_SPT_DceOpenClose = '3';    

  type
    PTThostFtdcSpecProductTypeType = ^TThostFtdcSpecProductTypeType;
    TThostFtdcSpecProductTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundMortgageTypeType��һ��������Ѻ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ѻ }

  const
    THOST_FTDC_FMT_Mortgage = '1';    
  {/���� }
    THOST_FTDC_FMT_Redemption = '2';    

  type
    PTThostFtdcFundMortgageTypeType = ^TThostFtdcFundMortgageTypeType;
    TThostFtdcFundMortgageTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountSettlementParamIDType��һ��Ͷ�����˻���������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������֤�� }

  const
    THOST_FTDC_ASPI_BaseMargin = '1';    
  {/���Ȩ���׼ }
    THOST_FTDC_ASPI_LowestInterest = '2';    

  type
    PTThostFtdcAccountSettlementParamIDType = ^TThostFtdcAccountSettlementParamIDType;
    TThostFtdcAccountSettlementParamIDType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencyNameType = ^TThostFtdcCurrencyNameType;
    TThostFtdcCurrencyNameType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencySignType��һ�����ַ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencySignType = ^TThostFtdcCurrencySignType;
    TThostFtdcCurrencySignType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundMortDirectionType��һ��������Ѻ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_FMD_In = '1';    
  {/�����ʳ� }
    THOST_FTDC_FMD_Out = '2';    

  type
    PTThostFtdcFundMortDirectionType = ^TThostFtdcFundMortDirectionType;
    TThostFtdcFundMortDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessClassType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ӯ�� }

  const
    THOST_FTDC_BT_Profit = '0';    
  {/���� }
    THOST_FTDC_BT_Loss = '1';    
  {/���� }
    THOST_FTDC_BT_Other = 'Z';    

  type
    PTThostFtdcBusinessClassType = ^TThostFtdcBusinessClassType;
    TThostFtdcBusinessClassType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSwapSourceTypeType��һ������������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֹ� }

  const
    THOST_FTDC_SST_Manual = '0';    
  {/�Զ����� }
    THOST_FTDC_SST_Automatic = '1';    

  type
    PTThostFtdcSwapSourceTypeType = ^TThostFtdcSwapSourceTypeType;
    TThostFtdcSwapSourceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrExDirectionType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��� }

  const
    THOST_FTDC_CED_Settlement = '0';    
  {/�ۻ� }
    THOST_FTDC_CED_Sale = '1';    

  type
    PTThostFtdcCurrExDirectionType = ^TThostFtdcCurrExDirectionType;
    TThostFtdcCurrExDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencySwapStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��¼�� }

  const
    THOST_FTDC_CSS_Entry = '1';    
  {/����� }
    THOST_FTDC_CSS_Approve = '2';    
  {/�Ѿܾ� }
    THOST_FTDC_CSS_Refuse = '3';    
  {/�ѳ��� }
    THOST_FTDC_CSS_Revoke = '4';    
  {/�ѷ��� }
    THOST_FTDC_CSS_Send = '5';    
  {/����ɹ� }
    THOST_FTDC_CSS_Success = '6';    
  {/����ʧ�� }
    THOST_FTDC_CSS_Failure = '7';    

  type
    PTThostFtdcCurrencySwapStatusType = ^TThostFtdcCurrencySwapStatusType;
    TThostFtdcCurrencySwapStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrExchCertNoType��һ��ƾ֤������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrExchCertNoType = ^TThostFtdcCurrExchCertNoType;
    TThostFtdcCurrExchCertNoType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBatchSerialNoType��һ�����κ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBatchSerialNoType = ^TThostFtdcBatchSerialNoType;
    TThostFtdcBatchSerialNoType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReqFlagType��һ�����㷢�ͱ�־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_REQF_NoSend = '0';    
  {/���ͳɹ� }
    THOST_FTDC_REQF_SendSuccess = '1';    
  {/����ʧ�� }
    THOST_FTDC_REQF_SendFailed = '2';    
  {/�ȴ��ط� }
    THOST_FTDC_REQF_WaitReSend = '3';    

  type
    PTThostFtdcReqFlagType = ^TThostFtdcReqFlagType;
    TThostFtdcReqFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcResFlagType��һ�����㷵�سɹ���־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ɹ� }

  const
    THOST_FTDC_RESF_Success = '0';    
  {/�˻����� }
    THOST_FTDC_RESF_InsuffiCient = '1';    
  {/���׽��δ֪ }
    THOST_FTDC_RESF_UnKnown = '8';    

  type
    PTThostFtdcResFlagType = ^TThostFtdcResFlagType;
    TThostFtdcResFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPageControlType��һ������ҳ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPageControlType = ^TThostFtdcPageControlType;
    TThostFtdcPageControlType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRecordCountType��һ����¼������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRecordCountType = ^TThostFtdcRecordCountType;
    TThostFtdcRecordCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencySwapMemoType��һ��������ȷ����Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrencySwapMemoType = ^TThostFtdcCurrencySwapMemoType;
    TThostFtdcCurrencySwapMemoType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExStatusType��һ���޸�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�޸�ǰ }

  const
    THOST_FTDC_EXS_Before = '0';    
  {/�޸ĺ� }
    THOST_FTDC_EXS_After = '1';    

  type
    PTThostFtdcExStatusType = ^TThostFtdcExStatusType;
    TThostFtdcExStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientRegionType��һ�������ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ڿͻ� }

  const
    THOST_FTDC_CR_Domestic = '1';    
  {/�۰�̨�ͻ� }
    THOST_FTDC_CR_GMT = '2';    
  {/����ͻ� }
    THOST_FTDC_CR_Foreign = '3';    

  type
    PTThostFtdcClientRegionType = ^TThostFtdcClientRegionType;
    TThostFtdcClientRegionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWorkPlaceType��һ��������λ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcWorkPlaceType = ^TThostFtdcWorkPlaceType;
    TThostFtdcWorkPlaceType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessPeriodType��һ����Ӫ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBusinessPeriodType = ^TThostFtdcBusinessPeriodType;
    TThostFtdcBusinessPeriodType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWebSiteType��һ����ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

   // PTThostFtdcWebSiteType = ^TThostFtdcWebSiteType;
   // TThostFtdcWebSiteType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAIdCardTypeType��һ��ͳһ����֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAIdCardTypeType = ^TThostFtdcUOAIdCardTypeType;
    TThostFtdcUOAIdCardTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientModeType��һ������ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClientModeType = ^TThostFtdcClientModeType;
    TThostFtdcClientModeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorFullNameType��һ��Ͷ����ȫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestorFullNameType = ^TThostFtdcInvestorFullNameType;
    TThostFtdcInvestorFullNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOABrokerIDType��һ�������н����ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOABrokerIDType = ^TThostFtdcUOABrokerIDType;
    TThostFtdcUOABrokerIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAZipCodeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAZipCodeType = ^TThostFtdcUOAZipCodeType;
    TThostFtdcUOAZipCodeType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAEMailType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOAEMailType = ^TThostFtdcUOAEMailType;
    TThostFtdcUOAEMailType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldCityType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOldCityType = ^TThostFtdcOldCityType;
    TThostFtdcOldCityType = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCorporateIdentifiedCardNoType��һ�����˴���֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCorporateIdentifiedCardNoType = ^TThostFtdcCorporateIdentifiedCardNoType;
    TThostFtdcCorporateIdentifiedCardNoType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHasBoardType��һ���Ƿ��ж��»����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/û�� }

  const
    THOST_FTDC_HB_No = '0';    
  {/�� }
    THOST_FTDC_HB_Yes = '1';    

  type
    PTThostFtdcHasBoardType = ^TThostFtdcHasBoardType;
    TThostFtdcHasBoardType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStartModeType��һ������ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_SM_Normal = '1';    
  {/Ӧ�� }
    THOST_FTDC_SM_Emerge = '2';    
  {/�ָ� }
    THOST_FTDC_SM_Restore = '3';    

  type
    PTThostFtdcStartModeType = ^TThostFtdcStartModeType;
    TThostFtdcStartModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTemplateTypeType��һ��ģ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ȫ�� }

  const
    THOST_FTDC_TPT_Full = '1';    
  {/���� }
    THOST_FTDC_TPT_Increment = '2';    
  {/���� }
    THOST_FTDC_TPT_BackUp = '3';    

  type
    PTThostFtdcTemplateTypeType = ^TThostFtdcTemplateTypeType;
    TThostFtdcTemplateTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLoginModeType��һ����¼ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_LM_Trade = '0';    
  {/ת�� }
    THOST_FTDC_LM_Transfer = '1';    

  type
    PTThostFtdcLoginModeType = ^TThostFtdcLoginModeType;
    TThostFtdcLoginModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPromptTypeType��һ��������ʾ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Լ������ }

  const
    THOST_FTDC_CPT_Instrument = '1';    
  {/��֤��ֶ���Ч }
    THOST_FTDC_CPT_Margin = '2';    

  type
    PTThostFtdcPromptTypeType = ^TThostFtdcPromptTypeType;
    TThostFtdcPromptTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLedgerManageIDType��һ���ֻ������ʲ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLedgerManageIDType = ^TThostFtdcLedgerManageIDType;
    TThostFtdcLedgerManageIDType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestVarietyType��һ��Ͷ��Ʒ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestVarietyType = ^TThostFtdcInvestVarietyType;
    TThostFtdcInvestVarietyType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountTypeType��һ���˻�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBankAccountTypeType = ^TThostFtdcBankAccountTypeType;
    TThostFtdcBankAccountTypeType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLedgerManageBankType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLedgerManageBankType = ^TThostFtdcLedgerManageBankType;
    TThostFtdcLedgerManageBankType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffexDepartmentNameType��һ������Ӫҵ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCffexDepartmentNameType = ^TThostFtdcCffexDepartmentNameType;
    TThostFtdcCffexDepartmentNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffexDepartmentCodeType��һ��Ӫҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCffexDepartmentCodeType = ^TThostFtdcCffexDepartmentCodeType;
    TThostFtdcCffexDepartmentCodeType = array[0..8] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHasTrusteeType��һ���Ƿ����й������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_HT_Yes = '1';    
  {/û�� }
    THOST_FTDC_HT_No = '0';    

  type
    PTThostFtdcHasTrusteeType = ^TThostFtdcHasTrusteeType;
    TThostFtdcHasTrusteeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMemo1Type��һ��˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCMemo1Type = ^TThostFtdcCSRCMemo1Type;
    TThostFtdcCSRCMemo1Type = array[0..40] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrCFullNameType��һ�������ʲ�����ҵ����ڻ���˾ȫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAssetmgrCFullNameType = ^TThostFtdcAssetmgrCFullNameType;
    TThostFtdcAssetmgrCFullNameType = array[0..100] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrApprovalNOType��һ���ʲ�����ҵ�����ĺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAssetmgrApprovalNOType = ^TThostFtdcAssetmgrApprovalNOType;
    TThostFtdcAssetmgrApprovalNOType = array[0..50] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrMgrNameType��һ���ʲ�����ҵ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAssetmgrMgrNameType = ^TThostFtdcAssetmgrMgrNameType;
    TThostFtdcAssetmgrMgrNameType = array[0..400] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_AMT_Bank = '1';    
  {/֤ȯ��˾ }
    THOST_FTDC_AMT_Securities = '2';    
  {/����˾ }
    THOST_FTDC_AMT_Fund = '3';    
  {/���չ�˾ }
    THOST_FTDC_AMT_Insurance = '4';    
  {/���й�˾ }
    THOST_FTDC_AMT_Trust = '5';    
  {/���� }
    THOST_FTDC_AMT_Other = '9';    

  type
    PTThostFtdcAmTypeType = ^TThostFtdcAmTypeType;
    TThostFtdcAmTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCAmTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCAmTypeType = ^TThostFtdcCSRCAmTypeType;
    TThostFtdcCSRCAmTypeType = array[0..4] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCFundIOTypeType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����� }

  const
    THOST_FTDC_CFIOT_FundIO = '0';    
  {/���ڻ��� }
    THOST_FTDC_CFIOT_SwapCurrency = '1';    

  type
    PTThostFtdcCSRCFundIOTypeType = ^TThostFtdcCSRCFundIOTypeType;
    TThostFtdcCSRCFundIOTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCusAccountTypeType��һ�������˻��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ������˻� }

  const
    THOST_FTDC_CAT_Futures = '1';    
  {/���ڻ��ʹ�ҵ���µ��ʹܽ����˻� }
    THOST_FTDC_CAT_AssetmgrFuture = '2';    
  {/�ۺ����ʹ�ҵ���µ��ڻ��ʹ��й��˻� }
    THOST_FTDC_CAT_AssetmgrTrustee = '3';    
  {/�ۺ����ʹ�ҵ���µ��ʽ���ת�˻� }
    THOST_FTDC_CAT_AssetmgrTransfer = '4';    

  type
    PTThostFtdcCusAccountTypeType = ^TThostFtdcCusAccountTypeType;
    TThostFtdcCusAccountTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCNationalType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCNationalType = ^TThostFtdcCSRCNationalType;
    TThostFtdcCSRCNationalType = array[0..3] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCSecAgentIDType��һ����������ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCSRCSecAgentIDType = ^TThostFtdcCSRCSecAgentIDType;
    TThostFtdcCSRCSecAgentIDType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLanguageTypeType��һ��֪ͨ������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_LT_Chinese = '1';    
  {/Ӣ�� }
    THOST_FTDC_LT_English = '2';    

  type
    PTThostFtdcLanguageTypeType = ^TThostFtdcLanguageTypeType;
    TThostFtdcLanguageTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmAccountType��һ��Ͷ���˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAmAccountType = ^TThostFtdcAmAccountType;
    TThostFtdcAmAccountType = array[0..22] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrClientTypeType��һ���ʲ�����ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�����ʹܿͻ� }

  const
    THOST_FTDC_AMCT_Person = '1';    
  {/��λ�ʹܿͻ� }
    THOST_FTDC_AMCT_Organ = '2';    
  {/���ⵥλ�ʹܿͻ� }
    THOST_FTDC_AMCT_SpecialOrgan = '4';    

  type
    PTThostFtdcAssetmgrClientTypeType = ^TThostFtdcAssetmgrClientTypeType;
    TThostFtdcAssetmgrClientTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrTypeType��һ��Ͷ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ��� }

  const
    THOST_FTDC_ASST_Futures = '3';    
  {/�ۺ��� }
    THOST_FTDC_ASST_SpecialOrgan = '4';    

  type
    PTThostFtdcAssetmgrTypeType = ^TThostFtdcAssetmgrTypeType;
    TThostFtdcAssetmgrTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOMType��һ��������λ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUOMType = ^TThostFtdcUOMType;
    TThostFtdcUOMType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSHFEInstLifePhaseType��һ����������Լ��������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSHFEInstLifePhaseType = ^TThostFtdcSHFEInstLifePhaseType;
    TThostFtdcSHFEInstLifePhaseType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSHFEProductClassType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSHFEProductClassType = ^TThostFtdcSHFEProductClassType;
    TThostFtdcSHFEProductClassType = array[0..10] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriceDecimalType��һ���۸�С��λ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcPriceDecimalType = ^TThostFtdcPriceDecimalType;
    TThostFtdcPriceDecimalType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInTheMoneyFlagType��һ��ƽֵ��Ȩ��־���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInTheMoneyFlagType = ^TThostFtdcInTheMoneyFlagType;
    TThostFtdcInTheMoneyFlagType = array[0..1] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckInstrTypeType��һ����Լ�Ƚ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Լ������������ }

  const
    THOST_FTDC_CIT_HasExch = '0';    
  {/��Լ��ϵͳ������ }
    THOST_FTDC_CIT_HasATP = '1';    
  {/��Լ�Ƚϲ�һ�� }
    THOST_FTDC_CIT_HasDiff = '2';    

  type
    PTThostFtdcCheckInstrTypeType = ^TThostFtdcCheckInstrTypeType;
    TThostFtdcCheckInstrTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeliveryTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֹ����� }

  const
    THOST_FTDC_DT_HandDeliv = '1';    
  {/���ڽ��� }
    THOST_FTDC_DT_PersonDeliv = '2';    

  type
    PTThostFtdcDeliveryTypeType = ^TThostFtdcDeliveryTypeType;
    TThostFtdcDeliveryTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBigMoneyType��һ���ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBigMoneyType = ^TThostFtdcBigMoneyType;
    TThostFtdcBigMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMaxMarginSideAlgorithmType��һ�����߱�֤���㷨���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ʹ�ô��߱�֤���㷨 }

  const
    THOST_FTDC_MMSA_NO = '0';    
  {/ʹ�ô��߱�֤���㷨 }
    THOST_FTDC_MMSA_YES = '1';    

  type
    PTThostFtdcMaxMarginSideAlgorithmType = ^TThostFtdcMaxMarginSideAlgorithmType;
    TThostFtdcMaxMarginSideAlgorithmType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDAClientTypeType��һ���ʲ�����ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ȼ�� }

  const
    THOST_FTDC_CACT_Person = '0';    
  {/���� }
    THOST_FTDC_CACT_Company = '1';    
  {/���� }
    THOST_FTDC_CACT_Other = '2';    

  type
    PTThostFtdcDAClientTypeType = ^TThostFtdcDAClientTypeType;
    TThostFtdcDAClientTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombinInstrIDType��һ��������Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombinInstrIDType = ^TThostFtdcCombinInstrIDType;
    TThostFtdcCombinInstrIDType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombinSettlePriceType��һ�����Ƚ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCombinSettlePriceType = ^TThostFtdcCombinSettlePriceType;
    TThostFtdcCombinSettlePriceType = array[0..60] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDCEPriorityType��һ�����ȼ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDCEPriorityType = ^TThostFtdcDCEPriorityType;
    TThostFtdcDCEPriorityType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeGroupIDType��һ���ɽ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcTradeGroupIDType = ^TThostFtdcTradeGroupIDType;
    TThostFtdcTradeGroupIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsCheckPrepaType��һ���Ƿ�У�鿪�������ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIsCheckPrepaType = ^TThostFtdcIsCheckPrepaType;
    TThostFtdcIsCheckPrepaType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAAssetmgrTypeType��һ��Ͷ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ��� }

  const
    THOST_FTDC_UOAAT_Futures = '1';    
  {/�ۺ��� }
    THOST_FTDC_UOAAT_SpecialOrgan = '2';    

  type
    PTThostFtdcUOAAssetmgrTypeType = ^TThostFtdcUOAAssetmgrTypeType;
    TThostFtdcUOAAssetmgrTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDirectionEnType��һ�������������� }
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
  {/TFtdcOffsetFlagEnType��һ����ƽ��־���� }
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
  {/TFtdcHedgeFlagEnType��һ��Ͷ���ױ���־���� }
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
  {/TFtdcFundIOTypeEnType��һ��������������� }
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
  {/TFtdcFundTypeEnType��һ���ʽ��������� }
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
  {/TFtdcFundDirectionEnType��һ������������� }
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
  {/TFtdcFundMortDirectionEnType��һ��������Ѻ�������� }
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
  {/TFtdcSwapBusinessTypeType��һ������ҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSwapBusinessTypeType = ^TThostFtdcSwapBusinessTypeType;
    TThostFtdcSwapBusinessTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionsTypeType��һ����Ȩ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_CP_CallOptions = '1';    
  {/���� }
    THOST_FTDC_CP_PutOptions = '2';    

  type
    PTThostFtdcOptionsTypeType = ^TThostFtdcOptionsTypeType;
    TThostFtdcOptionsTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeModeType��һ��ִ�з�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ŷʽ }

  const
    THOST_FTDC_STM_Continental = '0';    
  {/��ʽ }
    THOST_FTDC_STM_American = '1';    
  {/��Ľ�� }
    THOST_FTDC_STM_Bermuda = '2';    

  type
    PTThostFtdcStrikeModeType = ^TThostFtdcStrikeModeType;
    TThostFtdcStrikeModeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeTypeType��һ��ִ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����Գ� }

  const
    THOST_FTDC_STT_Hedge = '0';    
  {/ƥ��ִ�� }
    THOST_FTDC_STT_Match = '1';    

  type
    PTThostFtdcStrikeTypeType = ^TThostFtdcStrikeTypeType;
    TThostFtdcStrikeTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplyTypeType��һ���н�����Ȩ����ִ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ִ������ }

  const
    THOST_FTDC_APPT_NotStrikeNum = '4';    

  type
    PTThostFtdcApplyTypeType = ^TThostFtdcApplyTypeType;
    TThostFtdcApplyTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcGiveUpDataSourceType��һ������ִ������������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ϵͳ���� }

  const
    THOST_FTDC_GUDS_Gen = '0';    
  {/�ֹ���� }
    THOST_FTDC_GUDS_Hand = '1';    

  type
    PTThostFtdcGiveUpDataSourceType = ^TThostFtdcGiveUpDataSourceType;
    TThostFtdcGiveUpDataSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderSysIDType��һ��ִ������ϵͳ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcExecOrderSysIDType = ^TThostFtdcExecOrderSysIDType;
    TThostFtdcExecOrderSysIDType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecResultType��һ��ִ�н������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/û��ִ�� }

  const
    THOST_FTDC_OER_NoExec = 'n';    
  {/�Ѿ�ȡ�� }
    THOST_FTDC_OER_Canceled = 'c';    
  {/ִ�гɹ� }
    THOST_FTDC_OER_OK = '0';    
  {/��Ȩ�ֲֲ��� }
    THOST_FTDC_OER_NoPosition = '1';    
  {/�ʽ𲻹� }
    THOST_FTDC_OER_NoDeposit = '2';    
  {/��Ա������ }
    THOST_FTDC_OER_NoParticipant = '3';    
  {/�ͻ������� }
    THOST_FTDC_OER_NoClient = '4';    
  {/��Լ������ }
    THOST_FTDC_OER_NoInstrument = '6';    
  {/û��ִ��Ȩ�� }
    THOST_FTDC_OER_NoRight = '7';    
  {/����������� }
    THOST_FTDC_OER_InvalidVolume = '8';    
  {/û���㹻����ʷ�ɽ� }
    THOST_FTDC_OER_NoEnoughHistoryTrade = '9';    
  {/δ֪ }
    THOST_FTDC_OER_Unknown = 'a';    

  type
    PTThostFtdcExecResultType = ^TThostFtdcExecResultType;
    TThostFtdcExecResultType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeSequenceType��һ��ִ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcStrikeSequenceType = ^TThostFtdcStrikeSequenceType;
    TThostFtdcStrikeSequenceType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeTimeType��һ��ִ��ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcStrikeTimeType = ^TThostFtdcStrikeTimeType;
    TThostFtdcStrikeTimeType = array[0..12] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombinationTypeType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ���� }

  const
    THOST_FTDC_COMBT_Future = '0';    
  {/��ֱ�۲�BUL }
    THOST_FTDC_COMBT_BUL = '1';    
  {/��ֱ�۲�BER }
    THOST_FTDC_COMBT_BER = '2';    
  {/��ʽ��� }
    THOST_FTDC_COMBT_STD = '3';    
  {/���ʽ��� }
    THOST_FTDC_COMBT_STG = '4';    
  {/������� }
    THOST_FTDC_COMBT_PRT = '5';    
  {/ʱ��۲���� }
    THOST_FTDC_COMBT_CAS = '6';    
  {/��Ȩ������� }
    THOST_FTDC_COMBT_OPL = '7';    
  {/�򱸶���� }
    THOST_FTDC_COMBT_BFO = '8';    
  {/������Ȩ��ֱ�۲���� }
    THOST_FTDC_COMBT_BLS = '9';    
  {/������Ȩ��ֱ�۲���� }
    THOST_FTDC_COMBT_BES = 'a';    

  type
    PTThostFtdcCombinationTypeType = ^TThostFtdcCombinationTypeType;
    TThostFtdcCombinationTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDceCombinationTypeType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ�������� }

  const
    THOST_FTDC_DCECOMBT_SPL = '0';    
  {/��Ȩ������� }
    THOST_FTDC_DCECOMBT_OPL = '1';    
  {/�ڻ�������� }
    THOST_FTDC_DCECOMBT_SP = '2';    
  {/�ڻ���Ʒ����� }
    THOST_FTDC_DCECOMBT_SPC = '3';    
  {/������Ȩ��ֱ�۲���� }
    THOST_FTDC_DCECOMBT_BLS = '4';    
  {/������Ȩ��ֱ�۲���� }
    THOST_FTDC_DCECOMBT_BES = '5';    
  {/��Ȩ�����۲���� }
    THOST_FTDC_DCECOMBT_CAS = '6';    
  {/��Ȩ��ʽ��� }
    THOST_FTDC_DCECOMBT_STD = '7';    
  {/��Ȩ���ʽ��� }
    THOST_FTDC_DCECOMBT_STG = '8';    
  {/�����ڻ���Ȩ��� }
    THOST_FTDC_DCECOMBT_BFO = '9';    
  {/�����ڻ���Ȩ��� }
    THOST_FTDC_DCECOMBT_SFO = 'a';    

  type
    PTThostFtdcDceCombinationTypeType = ^TThostFtdcDceCombinationTypeType;
    TThostFtdcDceCombinationTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionRoyaltyPriceTypeType��һ����ȨȨ����۸��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ }

  const
    THOST_FTDC_ORPT_PreSettlementPrice = '1';    
  {/���ּ� }
    THOST_FTDC_ORPT_OpenPrice = '4';    
  {/���¼��������۽ϴ�ֵ }
    THOST_FTDC_ORPT_MaxPreSettlementPrice = '5';    

  type
    PTThostFtdcOptionRoyaltyPriceTypeType = ^TThostFtdcOptionRoyaltyPriceTypeType;
    TThostFtdcOptionRoyaltyPriceTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBalanceAlgorithmType��һ��Ȩ���㷨���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��������Ȩ��ֵӯ�� }

  const
    THOST_FTDC_BLAG_Default = '1';    
  {/������Ȩ��ֵ���� }
    THOST_FTDC_BLAG_IncludeOptValLost = '2';    

  type
    PTThostFtdcBalanceAlgorithmType = ^TThostFtdcBalanceAlgorithmType;
    TThostFtdcBalanceAlgorithmType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActionTypeType��һ��ִ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ִ�� }

  const
    THOST_FTDC_ACTP_Exec = '1';    
  {/���� }
    THOST_FTDC_ACTP_Abandon = '2';    

  type
    PTThostFtdcActionTypeType = ^TThostFtdcActionTypeType;
    TThostFtdcActionTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForQuoteStatusType��һ��ѯ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Ѿ��ύ }

  const
    THOST_FTDC_FQST_Submitted = 'a';    
  {/�Ѿ����� }
    THOST_FTDC_FQST_Accepted = 'b';    
  {/�Ѿ����ܾ� }
    THOST_FTDC_FQST_Rejected = 'c';    

  type
    PTThostFtdcForQuoteStatusType = ^TThostFtdcForQuoteStatusType;
    TThostFtdcForQuoteStatusType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcValueMethodType��һ��ȡֵ��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ֵ }

  const
    THOST_FTDC_VM_Absolute = '0';    
  {/������ }
    THOST_FTDC_VM_Ratio = '1';    

  type
    PTThostFtdcValueMethodType = ^TThostFtdcValueMethodType;
    TThostFtdcValueMethodType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderPositionFlagType��һ����Ȩ��Ȩ���Ƿ����ڻ�ͷ��ı������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_EOPF_Reserve = '0';    
  {/������ }
    THOST_FTDC_EOPF_UnReserve = '1';    

  type
    PTThostFtdcExecOrderPositionFlagType = ^TThostFtdcExecOrderPositionFlagType;
    TThostFtdcExecOrderPositionFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderCloseFlagType��һ����Ȩ��Ȩ�����ɵ�ͷ���Ƿ��Զ�ƽ������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Զ�ƽ�� }

  const
    THOST_FTDC_EOCF_AutoClose = '0';    
  {/�����Զ�ƽ�� }
    THOST_FTDC_EOCF_NotToClose = '1';    

  type
    PTThostFtdcExecOrderCloseFlagType = ^TThostFtdcExecOrderCloseFlagType;
    TThostFtdcExecOrderCloseFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductTypeType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ� }

  const
    THOST_FTDC_PTE_Futures = '1';    
  {/��Ȩ }
    THOST_FTDC_PTE_Options = '2';    

  type
    PTThostFtdcProductTypeType = ^TThostFtdcProductTypeType;
    TThostFtdcProductTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCZCEUploadFileNameType��һ��֣���������ļ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/^\d8_zz_\d4 }

  const
    THOST_FTDC_CUFN_CUFN_O = 'O';    
  {/^\d8�ɽ��� }
    THOST_FTDC_CUFN_CUFN_T = 'T';    
  {/^\d8���ȳֱֲ�new }
    THOST_FTDC_CUFN_CUFN_P = 'P';    
  {/^\d8��ƽ���˽�� }
    THOST_FTDC_CUFN_CUFN_N = 'N';    
  {/^\d8ƽ�ֱ� }
    THOST_FTDC_CUFN_CUFN_L = 'L';    
  {/^\d8�ʽ�� }
    THOST_FTDC_CUFN_CUFN_F = 'F';    
  {/^\d8��ϳֱֲ� }
    THOST_FTDC_CUFN_CUFN_C = 'C';    
  {/^\d8��֤������� }
    THOST_FTDC_CUFN_CUFN_M = 'M';    

  type
    PTThostFtdcCZCEUploadFileNameType = ^TThostFtdcCZCEUploadFileNameType;
    TThostFtdcCZCEUploadFileNameType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDCEUploadFileNameType��һ�������������ļ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/^\d8_dl_\d3 }

  const
    THOST_FTDC_DUFN_DUFN_O = 'O';    
  {/^\d8_�ɽ��� }
    THOST_FTDC_DUFN_DUFN_T = 'T';    
  {/^\d8_�ֱֲ� }
    THOST_FTDC_DUFN_DUFN_P = 'P';    
  {/^\d8_�ʽ����� }
    THOST_FTDC_DUFN_DUFN_F = 'F';    
  {/^\d8_�Ż���ϳֲ���ϸ�� }
    THOST_FTDC_DUFN_DUFN_C = 'C';    
  {/^\d8_�ֲ���ϸ�� }
    THOST_FTDC_DUFN_DUFN_D = 'D';    
  {/^\d8_��֤������� }
    THOST_FTDC_DUFN_DUFN_M = 'M';    
  {/^\d8_��Ȩִ�б� }
    THOST_FTDC_DUFN_DUFN_S = 'S';    

  type
    PTThostFtdcDCEUploadFileNameType = ^TThostFtdcDCEUploadFileNameType;
    TThostFtdcDCEUploadFileNameType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSHFEUploadFileNameType��һ�������������ļ������� }
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
  {/TFtdcCFFEXUploadFileNameType��һ���н��������ļ������� }
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
  {/TFtdcCombDirectionType��һ�����ָ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������� }

  const
    THOST_FTDC_CMDR_Comb = '0';    
  {/������ }
    THOST_FTDC_CMDR_UnComb = '1';    
  {/����Աɾ��ϵ� }
    THOST_FTDC_CMDR_DelComb = '2';    

  type
    PTThostFtdcCombDirectionType = ^TThostFtdcCombDirectionType;
    TThostFtdcCombDirectionType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeOffsetTypeType��һ����Ȩƫ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ʵֵ�� }

  const
    THOST_FTDC_STOV_RealValue = '1';    
  {/ӯ���� }
    THOST_FTDC_STOV_ProfitValue = '2';    
  {/ʵֵ���� }
    THOST_FTDC_STOV_RealRatio = '3';    
  {/ӯ������ }
    THOST_FTDC_STOV_ProfitRatio = '4';    

  type
    PTThostFtdcStrikeOffsetTypeType = ^TThostFtdcStrikeOffsetTypeType;
    TThostFtdcStrikeOffsetTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReserveOpenAccStasType��һ��ԤԼ����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ȴ������� }

  const
    THOST_FTDC_ROAST_Processing = '0';    
  {/�ѳ��� }
    THOST_FTDC_ROAST_Cancelled = '1';    
  {/�ѿ��� }
    THOST_FTDC_ROAST_Opened = '2';    
  {/��Ч���� }
    THOST_FTDC_ROAST_Invalid = '3';    

  type
    PTThostFtdcReserveOpenAccStasType = ^TThostFtdcReserveOpenAccStasType;
    TThostFtdcReserveOpenAccStasType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLoginRemarkType��һ����¼��ע���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLoginRemarkType = ^TThostFtdcLoginRemarkType;
    TThostFtdcLoginRemarkType = array[0..35] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestUnitIDType��һ��Ͷ�ʵ�Ԫ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcInvestUnitIDType = ^TThostFtdcInvestUnitIDType;
    TThostFtdcInvestUnitIDType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBulletinIDType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBulletinIDType = ^TThostFtdcBulletinIDType;
    TThostFtdcBulletinIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNewsTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcNewsTypeType = ^TThostFtdcNewsTypeType;
    TThostFtdcNewsTypeType = array[0..2] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNewsUrgencyType��һ�������̶����� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcNewsUrgencyType = ^TThostFtdcNewsUrgencyType;
    TThostFtdcNewsUrgencyType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAbstractType��һ����ϢժҪ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAbstractType = ^TThostFtdcAbstractType;
    TThostFtdcAbstractType = array[0..80] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcComeFromType��һ����Ϣ��Դ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcComeFromType = ^TThostFtdcComeFromType;
    TThostFtdcComeFromType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcURLLinkType��һ��WEB��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcURLLinkType = ^TThostFtdcURLLinkType;
    TThostFtdcURLLinkType = array[0..200] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongIndividualNameType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLongIndividualNameType = ^TThostFtdcLongIndividualNameType;
    TThostFtdcLongIndividualNameType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongFBEBankAccountNameType��һ�������������˻������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcLongFBEBankAccountNameType = ^TThostFtdcLongFBEBankAccountNameType;
    TThostFtdcLongFBEBankAccountNameType = array[0..160] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateTimeType��һ������ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDateTimeType = ^TThostFtdcDateTimeType;
    TThostFtdcDateTimeType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWeakPasswordSourceType��һ����������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������� }

  const
    THOST_FTDC_WPSR_Lib = '1';    
  {/�ֹ�¼�� }
    THOST_FTDC_WPSR_Manual = '2';    

  type
    PTThostFtdcWeakPasswordSourceType = ^TThostFtdcWeakPasswordSourceType;
    TThostFtdcWeakPasswordSourceType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRandomStringType��һ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRandomStringType = ^TThostFtdcRandomStringType;
    TThostFtdcRandomStringType = array[0..16] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptSelfCloseFlagType��һ����Ȩ��Ȩ��ͷ���Ƿ��ԶԳ����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ԶԳ���Ȩ��λ }

  const
    THOST_FTDC_OSCF_CloseSelfOptionPosition = '1';    
  {/������Ȩ��λ }
    THOST_FTDC_OSCF_ReserveOptionPosition = '2';    
  {/�ԶԳ�������Լ����ڻ���λ }
    THOST_FTDC_OSCF_SellCloseSelfFuturePosition = '3';    
  {/����������Լ����ڻ���λ }
    THOST_FTDC_OSCF_ReserveFuturePosition = '4';    

  type
    PTThostFtdcOptSelfCloseFlagType = ^TThostFtdcOptSelfCloseFlagType;
    TThostFtdcOptSelfCloseFlagType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBizTypeType��һ��ҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ� }

  const
    THOST_FTDC_BZTP_Future = '1';    
  {/֤ȯ }
    THOST_FTDC_BZTP_Stock = '2';    

  type
    PTThostFtdcBizTypeType = ^TThostFtdcBizTypeType;
    TThostFtdcBizTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAppTypeType��һ���û�App�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ֱ����Ͷ���� }

  const
    THOST_FTDC_APP_TYPE_Investor = '1';    
  {/Ϊÿ��Ͷ���߶��������ӵ��м� }
    THOST_FTDC_APP_TYPE_InvestorRelay = '2';    
  {/����Ͷ���߹���һ������Ա���ӵ��м� }
    THOST_FTDC_APP_TYPE_OperatorRelay = '3';    
  {/δ֪ }
    THOST_FTDC_APP_TYPE_UnKnown = '4';    

  type
    PTThostFtdcAppTypeType = ^TThostFtdcAppTypeType;
    TThostFtdcAppTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAppIDType��һ��App�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAppIDType = ^TThostFtdcAppIDType;
    TThostFtdcAppIDType = array[0..32] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemInfoLenType��һ��ϵͳ��Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSystemInfoLenType = ^TThostFtdcSystemInfoLenType;
    TThostFtdcSystemInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdditionalInfoLenType��һ��������Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAdditionalInfoLenType = ^TThostFtdcAdditionalInfoLenType;
    TThostFtdcAdditionalInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientSystemInfoType��һ�������ն�ϵͳ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcClientSystemInfoType = ^TThostFtdcClientSystemInfoType;
    TThostFtdcClientSystemInfoType = array[0..272] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdditionalInfoType��һ��ϵͳ�ⲿ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcAdditionalInfoType = ^TThostFtdcAdditionalInfoType;
    TThostFtdcAdditionalInfoType = array[0..260] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBase64ClientSystemInfoType��һ��base64�����ն�ϵͳ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBase64ClientSystemInfoType = ^TThostFtdcBase64ClientSystemInfoType;
    TThostFtdcBase64ClientSystemInfoType = array[0..364] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBase64AdditionalInfoType��һ��base64ϵͳ�ⲿ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcBase64AdditionalInfoType = ^TThostFtdcBase64AdditionalInfoType;
    TThostFtdcBase64AdditionalInfoType = array[0..348] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrentAuthMethodType��һ����ǰ���õ���֤ģʽ��0����������֤ģʽ A�ӵ�λ��ʼ���һλ����ͼƬ��֤�룬�����ڶ�λ����̬�����������λ���������֤������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCurrentAuthMethodType = ^TThostFtdcCurrentAuthMethodType;
    TThostFtdcCurrentAuthMethodType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCaptchaInfoLenType��һ��ͼƬ��֤��Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCaptchaInfoLenType = ^TThostFtdcCaptchaInfoLenType;
    TThostFtdcCaptchaInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCaptchaInfoType��һ��ͼƬ��֤��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCaptchaInfoType = ^TThostFtdcCaptchaInfoType;
    TThostFtdcCaptchaInfoType = array[0..2560] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserTextSeqType��һ���û�������֤��ı������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcUserTextSeqType = ^TThostFtdcUserTextSeqType;
    TThostFtdcUserTextSeqType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandshakeDataType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcHandshakeDataType = ^TThostFtdcHandshakeDataType;
    TThostFtdcHandshakeDataType = array[0..300] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandshakeDataLenType��һ�������������ݳ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcHandshakeDataLenType = ^TThostFtdcHandshakeDataLenType;
    TThostFtdcHandshakeDataLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCryptoKeyVersionType��һ��api��frontͨ����Կ�汾������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCryptoKeyVersionType = ^TThostFtdcCryptoKeyVersionType;
    TThostFtdcCryptoKeyVersionType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRsaKeyVersionType��һ����Կ�汾������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRsaKeyVersionType = ^TThostFtdcRsaKeyVersionType;
    TThostFtdcRsaKeyVersionType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSoftwareProviderIDType��һ�����������ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcSoftwareProviderIDType = ^TThostFtdcSoftwareProviderIDType;
    TThostFtdcSoftwareProviderIDType = array[0..21] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCollectTimeType��һ����Ϣ�ɼ�ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcCollectTimeType = ^TThostFtdcCollectTimeType;
    TThostFtdcCollectTimeType = array[0..20] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQueryFreqType��һ����ѯƵ������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcQueryFreqType = ^TThostFtdcQueryFreqType;
    TThostFtdcQueryFreqType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcResponseValueType��һ��Ӧ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ɹ� }

  const
    THOST_FTDC_RV_Right = '0';    
  {/���ʧ�� }
    THOST_FTDC_RV_Refuse = '1';    

  type
    PTThostFtdcResponseValueType = ^TThostFtdcResponseValueType;
    TThostFtdcResponseValueType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTCTradeTypeType��һ��OTC�ɽ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ڽ��� }

  const
    THOST_FTDC_OTC_TRDT_Block = '0';    
  {/��ת�� }
    THOST_FTDC_OTC_TRDT_EFP = '1';    

  type
    PTThostFtdcOTCTradeTypeType = ^TThostFtdcOTCTradeTypeType;
    TThostFtdcOTCTradeTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMatchTypeType��һ�����ַ���ƥ�䷽ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�����ֵ }

  const
    THOST_FTDC_OTC_MT_DV01 = '1';    
  {/��ֵ }
    THOST_FTDC_OTC_MT_ParValue = '2';    

  type
    PTThostFtdcMatchTypeType = ^TThostFtdcMatchTypeType;
    TThostFtdcMatchTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTCTraderIDType��һ��OTC����Ա�������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcOTCTraderIDType = ^TThostFtdcOTCTraderIDType;
    TThostFtdcOTCTraderIDType = array[0..30] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskValueType��һ���ڻ�����ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcRiskValueType = ^TThostFtdcRiskValueType;
    TThostFtdcRiskValueType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIDBNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcIDBNameType = ^TThostFtdcIDBNameType;
    TThostFtdcIDBNameType = array[0..99] of AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDiscountRatioType��һ���ۿ������� }
  {/////////////////////////////////////////////////////////////////////// }

    PTThostFtdcDiscountRatioType = ^TThostFtdcDiscountRatioType;
    TThostFtdcDiscountRatioType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthTypeType��һ���û��ն���֤��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������У�� }

  const
    THOST_FTDC_AU_WHITE = '0';    
  {/������У�� }
    THOST_FTDC_AU_BLACK = '1';    

  type
    PTThostFtdcAuthTypeType = ^TThostFtdcAuthTypeType;
    TThostFtdcAuthTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClassTypeType��һ����Լ���෽ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���к�Լ }

  const
    THOST_FTDC_INS_ALL = '0';    
  {/�ڻ������ڡ���ת�֡�Tas������ָ����Լ }
    THOST_FTDC_INS_FUTURE = '1';    
  {/�ڻ����ֻ���Ȩ��Լ }
    THOST_FTDC_INS_OPTION = '2';    
  {/��Ϻ�Լ }
    THOST_FTDC_INS_COMB = '3';    

  type
    PTThostFtdcClassTypeType = ^TThostFtdcClassTypeType;
    TThostFtdcClassTypeType = AnsiChar;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingTypeType��һ����Լ����״̬���෽ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����״̬ }

  const
    THOST_FTDC_TD_ALL = '0';    
  {/���� }
    THOST_FTDC_TD_TRADE = '1';    
  {/�ǽ��� }
    THOST_FTDC_TD_UNTRADE = '2';    

  type
    PTThostFtdcTradingTypeType = ^TThostFtdcTradingTypeType;
    TThostFtdcTradingTypeType = AnsiChar;


implementation


end.


unit ThostFtdcUserApiDataType;
interface



{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  {/////////////////////////////////////////////////////////////////////// }
  {/@system ��һ��������ϵͳ }
  {/@company �Ϻ��ڻ���Ϣ�������޹�˾ }
  {/@file ThostFtdcUserApiDataType.h }
  {/@brief �����˿ͻ��˽ӿ�ʹ�õ�ҵ���������� }
  {/@history  }
  {/20060106	�Ժ��		�������ļ� }
  {/////////////////////////////////////////////////////////////////////// }
{$ifndef THOST_FTDCDATATYPE_H}
{$define THOST_FTDCDATATYPE_H}  

  type
    THOST_TE_RESUME_TYPE = (THOST_TERT_RESTART := 0,THOST_TERT_RESUME,
      THOST_TERT_QUICK,THOST_TERT_NONE);

  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTraderIDType��һ������������Ա�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTraderIDType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDType��һ��Ͷ���ߴ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvestorIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerIDType��һ�����͹�˾�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBrokerIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerAbbrType��һ�����͹�˾������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBrokerAbbrType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerNameType��һ�����͹�˾�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBrokerNameType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldExchangeInstIDType��һ����Լ�ڽ������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOldExchangeInstIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeInstIDType��һ����Լ�ڽ������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcExchangeInstIDType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderRefType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOrderRefType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParticipantIDType��һ����Ա�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcParticipantIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserIDType��һ���û��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUserIDType = array[0..15] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPasswordType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientIDType��һ�����ױ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClientIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDType��һ����Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInstrumentIDType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldInstrumentIDType��һ����Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOldInstrumentIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentCodeType��һ����Լ��ʶ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInstrumentCodeType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMarketIDType��һ���г��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMarketIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductNameType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProductNameType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeIDType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcExchangeIDType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeNameType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcExchangeNameType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeAbbrType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcExchangeAbbrType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeFlagType��һ����������־���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcExchangeFlagType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMacAddressType��һ��Mac��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMacAddressType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemIDType��һ��ϵͳ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSystemIDType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientLoginRemarkType��һ���ͻ���¼��ע2���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClientLoginRemarkType = array[0..150] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangePropertyType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_EXP_Normal = '0';    
  {/���ݳɽ����ɱ��� }
    THOST_FTDC_EXP_GenOrderByTrade = '1';    

  type
    TThostFtdcExchangePropertyType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDateType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimeType��һ��ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTimeType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongTimeType��һ����ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLongTimeType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentNameType��һ����Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInstrumentNameType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementGroupIDType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSettlementGroupIDType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderSysIDType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOrderSysIDType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeIDType��һ���ɽ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeIDType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommandTypeType��һ��DB������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCommandTypeType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldIPAddressType��һ��IP��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOldIPAddressType = array[0..15] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIPAddressType��һ��IP��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcIPAddressType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIPPortType��һ��IP�˿����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcIPPortType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductInfoType��һ����Ʒ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProductInfoType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProtocolInfoType��һ��Э����Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProtocolInfoType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessUnitType��һ��ҵ��Ԫ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBusinessUnitType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDepositSeqNoType��һ���������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDepositSeqNoType = array[0..14] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIdentifiedCardNoType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcIdentifiedCardNoType = array[0..50] of char;
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
  {/�۰�̨�����ס֤ }
    THOST_FTDC_ICT_HKMCTwResidencePermit = 'M';    
  {/ͳһ������ô��� }
    THOST_FTDC_ICT_UniformSocialCreditCode = 'N';    
  {/��������֤���ļ� }
    THOST_FTDC_ICT_CorporationCertNo = 'O';    
  {/����֤�� }
    THOST_FTDC_ICT_OtherCard = 'x';    

  type
    TThostFtdcIdCardTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderLocalIDType��һ�����ر���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOrderLocalIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserNameType��һ���û��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUserNameType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPartyNameType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPartyNameType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcErrorMsgType��һ��������Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcErrorMsgType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFieldNameType��һ���ֶ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFieldNameType = array[0..2048] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFieldContentType��һ���ֶ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFieldContentType = array[0..2048] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemNameType��һ��ϵͳ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSystemNameType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcContentType��һ����Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcContentType = array[0..500] of char;
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
    TThostFtdcInvestorRangeType = char;
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
    TThostFtdcDepartmentRangeType = char;
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
    TThostFtdcDataSyncStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerDataSyncStatusType��һ�����͹�˾����ͬ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ͬ�� }

  const
    THOST_FTDC_BDS_Synchronized = '1';    
  {/ͬ���� }
    THOST_FTDC_BDS_Synchronizing = '2';    

  type
    TThostFtdcBrokerDataSyncStatusType = char;
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
    TThostFtdcExchangeConnectStatusType = char;
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
    TThostFtdcTraderConnectStatusType = char;
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
    TThostFtdcFunctionCodeType = char;
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
    TThostFtdcBrokerFunctionCodeType = char;
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
    TThostFtdcOrderActionStatusType = char;
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
    TThostFtdcOrderStatusType = char;
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
    TThostFtdcOrderSubmitStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionDateType��һ���ֲ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ճֲ� }

  const
    THOST_FTDC_PSD_Today = '1';    
  {/��ʷ�ֲ� }
    THOST_FTDC_PSD_History = '2';    

  type
    TThostFtdcPositionDateType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionDateTypeType��һ���ֲ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ʹ����ʷ�ֲ� }

  const
    THOST_FTDC_PDT_UseHistory = '1';    
  {/��ʹ����ʷ�ֲ� }
    THOST_FTDC_PDT_NoUseHistory = '2';    

  type
    TThostFtdcPositionDateTypeType = char;
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
    TThostFtdcTradingRoleType = char;
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
    TThostFtdcProductClassType = char;
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
    TThostFtdcAPIProductClassType = char;
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
    TThostFtdcInstLifePhaseType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDirectionType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_D_Buy = '0';    
  {/�� }
    THOST_FTDC_D_Sell = '1';    

  type
    TThostFtdcDirectionType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionTypeType��һ���ֲ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ֲ� }

  const
    THOST_FTDC_PT_Net = '1';    
  {/�ۺϳֲ� }
    THOST_FTDC_PT_Gross = '2';    

  type
    TThostFtdcPositionTypeType = char;
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
    TThostFtdcPosiDirectionType = char;
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
    TThostFtdcSysSettlementStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRatioAttrType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���׷��� }

  const
    THOST_FTDC_RA_Trade = '0';    
  {/������� }
    THOST_FTDC_RA_Settlement = '1';    

  type
    TThostFtdcRatioAttrType = char;
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
    TThostFtdcHedgeFlagType = char;
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
    TThostFtdcBillHedgeFlagType = char;
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
    TThostFtdcClientIDTypeType = char;
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
    TThostFtdcOrderPriceTypeType = char;
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
    TThostFtdcOffsetFlagType = char;
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
  {/���ǿƽ����֤�ʽ� }
    THOST_FTDC_FCC_Notverifycapital = '8';    

  type
    TThostFtdcForceCloseReasonType = char;
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
    TThostFtdcOrderTypeType = char;
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
    TThostFtdcTimeConditionType = char;
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
    TThostFtdcVolumeConditionType = char;
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
    TThostFtdcContingentConditionType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActionFlagType��һ��������־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ɾ�� }

  const
    THOST_FTDC_AF_Delete = '0';    
  {/�޸� }
    THOST_FTDC_AF_Modify = '3';    

  type
    TThostFtdcActionFlagType = char;
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
    TThostFtdcTradingRightType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderSourceType��һ��������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���Բ����� }

  const
    THOST_FTDC_OSRC_Participant = '0';    
  {/���Թ���Ա }
    THOST_FTDC_OSRC_Administrator = '1';    

  type
    TThostFtdcOrderSourceType = char;
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
    TThostFtdcTradeTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSpecPosiTypeType��һ������ֲ���ϸ��ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ͨ�ֲ���ϸ }

  const
    THOST_FTDC_SPOST_Common = '#';    
  {/TAS��Լ�ɽ������ı�ĺ�Լ�ֲ���ϸ }
    THOST_FTDC_SPOST_Tas = '0';    

  type
    TThostFtdcSpecPosiTypeType = char;
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
    TThostFtdcPriceSourceType = char;
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
    TThostFtdcInstrumentStatusType = char;
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
    TThostFtdcInstStatusEnterReasonType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderActionRefType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOrderActionRefType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstallCountType��һ����װ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInstallCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstallIDType��һ����װ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInstallIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcErrorIDType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcErrorIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementIDType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSettlementIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVolumeType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcVolumeType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFrontIDType��һ��ǰ�ñ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFrontIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSessionIDType��һ���Ự������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSessionIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceNoType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSequenceNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommandNoType��һ��DB����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCommandNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMillisecType��һ��ʱ�䣨���룩���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMillisecType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSecType��һ��ʱ�䣨�룩���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSecType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVolumeMultipleType��һ����Լ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcVolumeMultipleType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradingSegmentSNType��һ�����׽׶α������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradingSegmentSNType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRequestIDType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRequestIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYearType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcYearType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMonthType��һ���·����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMonthType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBoolType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBoolType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriceType��һ���۸����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombOffsetFlagType��һ����Ͽ�ƽ��־���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCombOffsetFlagType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombHedgeFlagType��һ�����Ͷ���ױ���־���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCombHedgeFlagType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRatioType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRatioType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMoneyType��һ���ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLargeVolumeType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLargeVolumeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceSeriesType��һ������ϵ�к����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSequenceSeriesType = smallint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommPhaseNoType��һ��ͨѶʱ�α������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCommPhaseNoType = smallint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceLabelType��һ�����б������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSequenceLabelType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUnderlyingMultipleType��һ��������Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUnderlyingMultipleType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriorityType��һ�����ȼ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPriorityType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcContractCodeType��һ����ͬ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcContractCodeType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCityType��һ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCityType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsStockType��һ���Ƿ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcIsStockType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcChannelType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcChannelType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAddressType��һ��ͨѶ��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAddressType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcZipCodeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcZipCodeType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTelephoneType��һ����ϵ�绰���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTelephoneType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFaxType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFaxType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMobileType��һ���ֻ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMobileType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEMailType��һ�������ʼ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcEMailType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMemoType��һ����ע���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMemoType = array[0..160] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCompanyCodeType��һ����ҵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCompanyCodeType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWebsiteType��һ����վ��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcWebsiteType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTaxNoType��һ��˰��ǼǺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTaxNoType = array[0..30] of char;
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
    TThostFtdcBatchStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyIDType��һ�����Դ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPropertyIDType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPropertyNameType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLicenseNoType��һ��Ӫҵִ�պ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLicenseNoType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentIDType��һ�������˴������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAgentIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentNameType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAgentNameType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentGroupIDType��һ����������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAgentGroupIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentGroupNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAgentGroupNameType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnStyleType��һ����Ʒ�ַ�����ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������Ʒ�� }

  const
    THOST_FTDC_RS_All = '1';    
  {/��Ʒ�� }
    THOST_FTDC_RS_ByProduct = '2';    

  type
    TThostFtdcReturnStyleType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnPatternType��һ������ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ɽ����� }

  const
    THOST_FTDC_RP_ByVolume = '1';    
  {/������������ }
    THOST_FTDC_RP_ByFeeOnHand = '2';    

  type
    TThostFtdcReturnPatternType = char;
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
    TThostFtdcReturnLevelType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnStandardType��һ��������׼���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֽ׶η��� }

  const
    THOST_FTDC_RSD_ByPeriod = '1';    
  {/��ĳһ��׼ }
    THOST_FTDC_RSD_ByStandard = '2';    

  type
    TThostFtdcReturnStandardType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMortgageTypeType��һ����Ѻ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ʳ� }

  const
    THOST_FTDC_MT_Out = '0';    
  {/���� }
    THOST_FTDC_MT_In = '1';    

  type
    TThostFtdcMortgageTypeType = char;
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
    TThostFtdcInvestorSettlementParamIDType = char;
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
    TThostFtdcExchangeSettlementParamIDType = char;
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
    TThostFtdcSystemParamIDType = char;
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
    TThostFtdcTradeParamIDType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementParamValueType��һ����������ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSettlementParamValueType = array[0..255] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCounterIDType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCounterIDType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorGroupNameType��һ��Ͷ���߷����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvestorGroupNameType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrandCodeType��һ���ƺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBrandCodeType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWarehouseType��һ���ֿ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcWarehouseType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductDateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProductDateType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcGradeType��һ���ȼ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcGradeType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClassifyType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClassifyType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPositionType��һ����λ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPositionType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYieldlyType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcYieldlyType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWeightType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcWeightType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubEntryFundNoType��һ�������ʽ���ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcFileIDType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileNameType��һ���ļ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFileNameType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileTypeType��һ���ļ��ϴ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_FUT_Settlement = '0';    
  {/�˶� }
    THOST_FTDC_FUT_Check = '1';    

  type
    TThostFtdcFileTypeType = char;
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
    TThostFtdcFileFormatType = char;
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
    TThostFtdcFileUploadStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferDirectionType��һ���Ʋַ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Ƴ� }

  const
    THOST_FTDC_TD_Out = '0';    
  {/���� }
    THOST_FTDC_TD_In = '1';    

  type
    TThostFtdcTransferDirectionType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUploadModeType��һ���ϴ��ļ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUploadModeType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountIDType��һ��Ͷ�����ʺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAccountIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankFlagType��һ������ͳһ��ʶ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankFlagType = array[0..3] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountType��һ�������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankAccountType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenNameType��һ�������˻��Ŀ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOpenNameType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenBankType��һ�������˻��Ŀ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOpenBankType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankNameType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPublishPathType��һ������·������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPublishPathType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperatorIDType��һ������Ա�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOperatorIDType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMonthCountType��һ���·��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMonthCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdvanceMonthArrayType��һ���·���ǰ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAdvanceMonthArrayType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateExprType��һ�����ڱ��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDateExprType = array[0..1024] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDExprType��һ����Լ������ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInstrumentIDExprType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentNameExprType��һ����Լ���Ʊ��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInstrumentNameExprType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSpecialCreateRuleType��һ������Ĵ����������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/û�����ⴴ������ }

  const
    THOST_FTDC_SC_NoSpecialRule = '0';    
  {/���������� }
    THOST_FTDC_SC_NoSpringFestival = '1';    

  type
    TThostFtdcSpecialCreateRuleType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBasisPriceTypeType��һ�����ƻ�׼���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��һ��Լ����� }

  const
    THOST_FTDC_IPT_LastSettlement = '1';    
  {/��һ��Լ���̼� }
    THOST_FTDC_IPT_LaseClose = '2';    

  type
    TThostFtdcBasisPriceTypeType = char;
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
    TThostFtdcProductLifePhaseType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeliveryModeType��һ�����ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֽ𽻸� }

  const
    THOST_FTDC_DM_CashDeliv = '1';    
  {/ʵ�ｻ�� }
    THOST_FTDC_DM_CommodityDeliv = '2';    

  type
    TThostFtdcDeliveryModeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLogLevelType��һ����־�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLogLevelType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessNameType��һ���洢������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProcessNameType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperationMemoType��һ������ժҪ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOperationMemoType = array[0..1024] of char;
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
    TThostFtdcFundIOTypeType = char;
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
    TThostFtdcFundTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundDirectionType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��� }

  const
    THOST_FTDC_FD_In = '1';    
  {/���� }
    THOST_FTDC_FD_Out = '2';    

  type
    TThostFtdcFundDirectionType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundStatusType��һ���ʽ�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��¼�� }

  const
    THOST_FTDC_FS_Record = '1';    
  {/�Ѹ��� }
    THOST_FTDC_FS_Check = '2';    
  {/�ѳ��� }
    THOST_FTDC_FS_Charge = '3';    

  type
    TThostFtdcFundStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillNoType��һ��Ʊ�ݺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBillNoType = array[0..14] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBillNameType��һ��Ʊ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBillNameType = array[0..32] of char;
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
    TThostFtdcPublishStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueIDType��һ��ö��ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcEnumValueIDType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueTypeType��һ��ö��ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcEnumValueTypeType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueLabelType��һ��ö��ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcEnumValueLabelType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumValueResultType��һ��ö��ֵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcEnumValueResultType = array[0..32] of char;
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
    TThostFtdcSystemStatusType = char;
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
    TThostFtdcSettlementStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntTypeType��һ���޶�ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRangeIntTypeType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntFromType��һ���޶�ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRangeIntFromType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRangeIntToType��һ���޶�ֵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRangeIntToType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionIDType��һ�����ܴ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFunctionIDType = array[0..24] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionValueCodeType��һ�����ܱ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFunctionValueCodeType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFunctionNameType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRoleIDType��һ����ɫ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRoleIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRoleNameType��һ����ɫ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRoleNameType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDescriptionType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDescriptionType = array[0..400] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombineIDType��һ����ϱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCombineIDType = array[0..24] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombineTypeType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCombineTypeType = array[0..24] of char;
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
    TThostFtdcInvestorTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerTypeType��һ�����͹�˾�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���׻�Ա }

  const
    THOST_FTDC_BT_Trade = '0';    
  {/���׽����Ա }
    THOST_FTDC_BT_TradeSettle = '1';    

  type
    TThostFtdcBrokerTypeType = char;
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
    TThostFtdcRiskLevelType = char;
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
    TThostFtdcFeeAcceptStyleType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_PWDT_Trade = '1';    
  {/�ʽ����� }
    THOST_FTDC_PWDT_Account = '2';    

  type
    TThostFtdcPasswordTypeType = char;
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
    TThostFtdcAlgorithmType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIncludeCloseProfitType��һ���Ƿ����ƽ��ӯ������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ƽ��ӯ�� }

  const
    THOST_FTDC_ICP_Include = '0';    
  {/������ƽ��ӯ�� }
    THOST_FTDC_ICP_NotInclude = '2';    

  type
    TThostFtdcIncludeCloseProfitType = char;
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
    TThostFtdcAllWithoutTradeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommentType��һ��ӯ���㷨˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCommentType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVersionType��һ���汾������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcVersionType = array[0..3] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeCodeType��һ�����״������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeCodeType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeDateType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeDateType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeTimeType��һ������ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeTimeType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSerialType��һ��������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeSerialType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSerialNoType��һ��������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeSerialNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureIDType��һ���ڻ���˾�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankIDType��һ�����д������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankIDType = array[0..3] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankBrchIDType��һ�����з����Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankBrchIDType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankBranchIDType��һ�������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankBranchIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperNoType��һ�����׹�Ա���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOperNoType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeviceIDType��һ��������־���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDeviceIDType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRecordNumType��һ����¼������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRecordNumType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccountType��һ���ڻ��ʽ��˺����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureAccountType = array[0..21] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFuturePwdFlagType��һ���ʽ�����˶Ա�־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���˶� }

  const
    THOST_FTDC_FPWD_UnCheck = '0';    
  {/�˶� }
    THOST_FTDC_FPWD_Check = '1';    

  type
    TThostFtdcFuturePwdFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferTypeType��һ������ת���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ת�ڻ� }

  const
    THOST_FTDC_TT_BankToFuture = '0';    
  {/�ڻ�ת���� }
    THOST_FTDC_TT_FutureToBank = '1';    

  type
    TThostFtdcTransferTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccPwdType��һ���ڻ��ʽ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureAccPwdType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyCodeType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCurrencyCodeType = array[0..3] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRetCodeType��һ����Ӧ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRetCodeType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRetInfoType��һ����Ӧ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRetInfoType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeAmtType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeAmtType = array[0..19] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUseAmtType��һ�����п���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUseAmtType = array[0..19] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFetchAmtType��һ�����п�ȡ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFetchAmtType = array[0..19] of char;
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
    TThostFtdcTransferValidFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCertCodeType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCertCodeType = array[0..20] of char;
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
    TThostFtdcReasonType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundProjectIDType��һ���ʽ���Ŀ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFundProjectIDType = array[0..4] of char;
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
    TThostFtdcSexType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProfessionType��һ��ְҵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProfessionType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNationalType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcNationalType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProvinceType��һ��ʡ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProvinceType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRegionType��һ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRegionType = array[0..15] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCountryType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCountryType = array[0..15] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLicenseNOType��һ��Ӫҵִ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLicenseNOType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCompanyTypeType��һ����ҵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCompanyTypeType = array[0..15] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessScopeType��һ����Ӫ��Χ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBusinessScopeType = array[0..1000] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCapitalCurrencyType��һ��ע���ʱ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCapitalCurrencyType = array[0..3] of char;
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
    TThostFtdcUserTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchIDType��һ��Ӫҵ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBranchIDType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��֤���� }

  const
    THOST_FTDC_RATETYPE_MarginRate = '2';    

  type
    TThostFtdcRateTypeType = char;
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
    TThostFtdcNoteTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementStyleType��һ�����㵥��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ն��� }

  const
    THOST_FTDC_SBS_Day = '1';    
  {/��ʶԳ� }
    THOST_FTDC_SBS_Volume = '2';    

  type
    TThostFtdcSettlementStyleType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerDNSType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBrokerDNSType = array[0..255] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSentenceType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSentenceType = array[0..500] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettlementBillTypeType��һ�����㵥�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ձ� }

  const
    THOST_FTDC_ST_Day = '0';    
  {/�±� }
    THOST_FTDC_ST_Month = '1';    

  type
    TThostFtdcSettlementBillTypeType = char;
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
    TThostFtdcUserRightTypeType = char;
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
    TThostFtdcMarginPriceTypeType = char;
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
    TThostFtdcBillGenStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAlgoTypeType��һ���㷨�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֲִ����㷨 }

  const
    THOST_FTDC_AT_HandlePositionAlgo = '1';    
  {/Ѱ�ұ�֤�����㷨 }
    THOST_FTDC_AT_FindMarginRateAlgo = '2';    

  type
    TThostFtdcAlgoTypeType = char;
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
    TThostFtdcHandlePositionAlgoIDType = char;
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
    TThostFtdcFindMarginRateAlgoIDType = char;
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
    TThostFtdcHandleTradingAccountAlgoIDType = char;
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
    TThostFtdcPersonTypeType = char;
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
    TThostFtdcQueryInvestorRangeType = char;
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
    TThostFtdcInvestorRiskStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLegIDType��һ�����ȱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLegIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLegMultipleType��һ�����ȳ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLegMultipleType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcImplyLevelType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcImplyLevelType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearAccountType��һ�������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClearAccountType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganNOType��һ�������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOrganNOType = array[0..5] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearbarchIDType��һ�������˻����к����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClearbarchIDType = array[0..5] of char;
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
    TThostFtdcUserEventTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserEventInfoType��һ���û��¼���Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUserEventInfoType = array[0..1024] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCloseStyleType��һ��ƽ�ַ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ȿ���ƽ }

  const
    THOST_FTDC_ICS_Close = '0';    
  {/��ƽ����ƽ�� }
    THOST_FTDC_ICS_CloseToday = '1';    

  type
    TThostFtdcCloseStyleType = char;
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
    TThostFtdcStatModeType = char;
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
    TThostFtdcParkedOrderStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParkedOrderIDType��һ��Ԥ�񱨵�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcParkedOrderIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParkedOrderActionIDType��һ��Ԥ�񳷵�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcParkedOrderActionIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirDealStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ڴ��� }

  const
    THOST_FTDC_VDS_Dealing = '1';    
  {/����ɹ� }
    THOST_FTDC_VDS_DeaclSucceed = '2';    

  type
    TThostFtdcVirDealStatusType = char;
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
    TThostFtdcOrgSystemIDType = char;
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
    TThostFtdcVirTradeStatusType = char;
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
    TThostFtdcVirBankAccTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcVirementStatusType��һ�������ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_VMS_Natural = '0';    
  {/���� }
    THOST_FTDC_VMS_Canceled = '9';    

  type
    TThostFtdcVirementStatusType = char;
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
    TThostFtdcVirementAvailAbilityType = char;
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
    TThostFtdcVirementTradeCodeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoTypeNameType��һ��Ӱ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPhotoTypeNameType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoTypeIDType��һ��Ӱ�����ʹ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPhotoTypeIDType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPhotoNameType��һ��Ӱ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPhotoNameType = array[0..160] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTopicIDType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTopicIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReportTypeIDType��һ�����ױ������ͱ�ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcReportTypeIDType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCharacterIDType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCharacterIDType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLParamIDType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLParamIDType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInvestorTypeType��һ��Ͷ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLInvestorTypeType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLIdCardTypeType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLIdCardTypeType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradeDirectType��һ���ʽ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLTradeDirectType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradeModelType��һ���ʽ������ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLTradeModelType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLOpParamValueType��һ��ҵ���������ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLOpParamValueType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCustomerCardTypeType��һ���ͻ����֤��/֤���ļ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLCustomerCardTypeType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionNameType��һ�����ڻ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLInstitutionNameType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLDistrictIDType��һ�����ڻ����������ڵ������������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLDistrictIDType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLRelationShipType��һ�����ڻ�����������׵Ĺ�ϵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLRelationShipType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionTypeType��һ�����ڻ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLInstitutionTypeType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLInstitutionIDType��һ�����ڻ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLInstitutionIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLAccountTypeType��һ���˻��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLAccountTypeType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTradingTypeType��һ�����׷�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLTradingTypeType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLTransactClassType��һ��������֧���׷������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLTransactClassType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCapitalIOType��һ���ʽ��ո���ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLCapitalIOType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSiteType��һ�����׵ص����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLSiteType = array[0..9] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLCapitalPurposeType��һ���ʽ���;���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLCapitalPurposeType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLReportTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLReportTypeType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSerialNoType��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLSerialNoType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLStatusType��һ��״̬���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLStatusType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLGenStatusType��һ��Aml���ɷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_GEN_Program = '0';    
  {/�˹����� }
    THOST_FTDC_GEN_HandWork = '1';    

  type
    TThostFtdcAMLGenStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLSeqCodeType��һ��ҵ���ʶ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLSeqCodeType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLFileNameType��һ��AML�ļ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLFileNameType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLMoneyType��һ����ϴǮ�ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLFileAmountType��һ����ϴǮ�ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLFileAmountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFMMCKeyType��һ����Կ����(��֤����)���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCFMMCKeyType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCFMMCTokenType��һ����������(��֤����)���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCFMMCTokenType = array[0..20] of char;
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
    TThostFtdcCFMMCKeyKindType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAMLReportNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAMLReportNameType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIndividualNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcIndividualNameType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyIDType��һ�����ִ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCurrencyIDType = array[0..3] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustNumberType��һ���ͻ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCustNumberType = array[0..35] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganCodeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOrganCodeType = array[0..35] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOrganNameType = array[0..70] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSuperOrganCodeType��һ���ϼ���������,���ڻ���˾�ܲ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSuperOrganCodeType = array[0..11] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubBranchIDType��һ����֧�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSubBranchIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSubBranchNameType��һ����֧������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSubBranchNameType = array[0..70] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchNetCodeType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBranchNetCodeType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBranchNetNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBranchNetNameType = array[0..70] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganFlagType��һ��������ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOrganFlagType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankCodingForFutureType��һ�����ж��ڻ���˾�ı������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankCodingForFutureType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankReturnCodeType��һ�����жԷ�����Ķ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankReturnCodeType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPlateReturnCodeType��һ������ת��ƽ̨�Է�����Ķ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPlateReturnCodeType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankSubBranchIDType��һ�����з�֧������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankSubBranchIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureBranchIDType��һ���ڻ���֧������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureBranchIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReturnCodeType��һ�����ش������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcReturnCodeType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOperatorCodeType��һ������Ա���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOperatorCodeType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearDepIDType��һ�����������ʻ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClearDepIDType = array[0..5] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearBrchIDType��һ�����������ʻ����к����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClearBrchIDType = array[0..5] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClearNameType��һ�����������ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClearNameType = array[0..70] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountNameType��һ�������ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankAccountNameType = array[0..70] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvDepIDType��һ������Ͷ�����˺Ż��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvDepIDType = array[0..5] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvBrchIDType��һ������Ͷ�������к����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvBrchIDType = array[0..5] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMessageFormatVersionType��һ����Ϣ��ʽ�汾���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMessageFormatVersionType = array[0..35] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDigestType��һ��ժҪ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDigestType = array[0..35] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthenticDataType��һ����֤�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAuthenticDataType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPasswordKeyType��һ����Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPasswordKeyType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureAccountNameType��һ���ڻ��ʻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureAccountNameType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMobilePhoneType��һ���ֻ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcMobilePhoneType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureMainKeyType��һ���ڻ���˾����Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureMainKeyType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureWorkKeyType��һ���ڻ���˾������Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureWorkKeyType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureTransKeyType��һ���ڻ���˾������Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureTransKeyType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankMainKeyType��һ����������Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankMainKeyType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankWorkKeyType��һ�����й�����Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankWorkKeyType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankTransKeyType��һ�����д�����Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankTransKeyType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankServerDescriptionType��һ�����з�����������Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankServerDescriptionType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAddInfoType��һ��������Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAddInfoType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDescrInfoForReturnCodeType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDescrInfoForReturnCodeType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCountryCodeType��һ�����Ҵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCountryCodeType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSerialType��һ����ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPlateSerialType��һ��ƽ̨��ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPlateSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankSerialType��һ��������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankSerialType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCorrectSerialType��һ��������������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCorrectSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureSerialType��һ���ڻ���˾��ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureSerialType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplicationIDType��һ��Ӧ�ñ�ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcApplicationIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankProxyIDType��һ�����д����ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankProxyIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTCoreIDType��һ������ת�ʺ���ϵͳ��ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBTCoreIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServerPortType��һ������˿ں����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcServerPortType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRepealedTimesType��һ���Ѿ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRepealedTimesType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRepealTimeIntervalType��һ������ʱ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRepealTimeIntervalType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTotalTimesType��һ��ÿ���ۼ�ת�ʴ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTotalTimesType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTRequestIDType��һ������ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBTRequestIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTIDType��һ������ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeAmountType��һ�����׽�Ԫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeAmountType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustFeeType��һ��Ӧ�տͻ����ã�Ԫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCustFeeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureFeeType��һ��Ӧ���ڻ���˾���ã�Ԫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFutureFeeType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSingleMaxAmtType��һ����������޶����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSingleMaxAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSingleMinAmtType��һ����������޶����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSingleMinAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTotalAmtType��һ��ÿ���ۼ�ת�ʶ������ }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcCertificationTypeType = char;
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
    TThostFtdcFileBusinessCodeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCashExchangeCodeType��һ���㳮��־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_CEC_Exchange = '1';    
  {/�� }
    THOST_FTDC_CEC_Cash = '2';    

  type
    TThostFtdcCashExchangeCodeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcYesNoIndicatorType��һ���ǻ���ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_YNI_Yes = '0';    
  {/�� }
    THOST_FTDC_YNI_No = '1';    

  type
    TThostFtdcYesNoIndicatorType = char;
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
    TThostFtdcBanlanceTypeType = char;
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
    TThostFtdcGenderType = char;
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
    TThostFtdcFeePayFlagType = char;
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
    TThostFtdcPassWordKeyTypeType = char;
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
    TThostFtdcFBTPassWordTypeType = char;
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
    TThostFtdcFBTEncryModeType = char;
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
    TThostFtdcBankRepealFlagType = char;
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
    TThostFtdcBrokerRepealFlagType = char;
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
    TThostFtdcInstitutionTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastFragmentType��һ������Ƭ��־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������Ƭ }

  const
    THOST_FTDC_LF_Yes = '0';    
  {/��������Ƭ }
    THOST_FTDC_LF_No = '1';    

  type
    TThostFtdcLastFragmentType = char;
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
    TThostFtdcBankAccStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMoneyAccountStatusType��һ���ʽ��˻�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_MAS_Normal = '0';    
  {/���� }
    THOST_FTDC_MAS_Cancel = '1';    

  type
    TThostFtdcMoneyAccountStatusType = char;
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
    TThostFtdcManageStatusType = char;
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
    TThostFtdcSystemTypeType = char;
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
    TThostFtdcTxnEndFlagType = char;
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
    TThostFtdcProcessStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCustTypeType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ȼ�� }

  const
    THOST_FTDC_CUSTT_Person = '0';    
  {/������ }
    THOST_FTDC_CUSTT_Institution = '1';    

  type
    TThostFtdcCustTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBTTransferDirectionType��һ������ת�ʷ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������ת�ڻ� }

  const
    THOST_FTDC_FBTTD_FromBankToFuture = '1';    
  {/�����ڻ�ת���� }
    THOST_FTDC_FBTTD_FromFutureToBank = '2';    

  type
    TThostFtdcFBTTransferDirectionType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenOrDestroyType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_OOD_Open = '1';    
  {/���� }
    THOST_FTDC_OOD_Destroy = '0';    

  type
    TThostFtdcOpenOrDestroyType = char;
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
    TThostFtdcAvailabilityFlagType = char;
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
    TThostFtdcOrganTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrganLevelType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������л������ܲ� }

  const
    THOST_FTDC_OL_HeadQuarters = '1';    
  {/���з����Ļ��ڻ���˾Ӫҵ�� }
    THOST_FTDC_OL_Branch = '2';    

  type
    TThostFtdcOrganLevelType = char;
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
    TThostFtdcProtocalIDType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcConnectModeType��һ���׽������ӷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ }

  const
    THOST_FTDC_CM_ShortConnect = '0';    
  {/������ }
    THOST_FTDC_CM_LongConnect = '1';    

  type
    TThostFtdcConnectModeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncModeType��һ���׽���ͨ�ŷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�첽 }

  const
    THOST_FTDC_SRM_ASync = '0';    
  {/ͬ�� }
    THOST_FTDC_SRM_Sync = '1';    

  type
    TThostFtdcSyncModeType = char;
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
    TThostFtdcBankAccTypeType = char;
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
    TThostFtdcFutureAccTypeType = char;
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
    TThostFtdcOrganStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCCBFeeModeType��һ�������շ�ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_CCBFM_ByAmount = '1';    
  {/���¿��� }
    THOST_FTDC_CCBFM_ByMonth = '2';    

  type
    TThostFtdcCCBFeeModeType = char;
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
    TThostFtdcCommApiTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceIDType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcServiceIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceLineNoType��һ��������·������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcServiceLineNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcServiceNameType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcServiceNameType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLinkStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Ѿ����� }

  const
    THOST_FTDC_LS_Connected = '1';    
  {/û������ }
    THOST_FTDC_LS_Disconnected = '2';    

  type
    TThostFtdcLinkStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommApiPointerType��һ��ͨѶAPIָ������ }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcPwdFlagType = char;
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
    TThostFtdcSecuAccTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTransferStatusType��һ��ת�˽���״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_TRFS_Normal = '0';    
  {/������ }
    THOST_FTDC_TRFS_Repealed = '1';    

  type
    TThostFtdcTransferStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSponsorTypeType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_SPTYPE_Broker = '0';    
  {/���� }
    THOST_FTDC_SPTYPE_Bank = '1';    

  type
    TThostFtdcSponsorTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcReqRspTypeType��һ��������Ӧ������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_REQRSP_Request = '0';    
  {/��Ӧ }
    THOST_FTDC_REQRSP_Response = '1';    

  type
    TThostFtdcReqRspTypeType = char;
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
    TThostFtdcFBTUserEventTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankIDByBankType��һ�������Լ��ı������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankIDByBankType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankOperNoType��һ�����в���Ա������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankOperNoType = array[0..3] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankCustNoType��һ�����пͻ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankCustNoType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDBOPSeqNoType��һ�����������к����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDBOPSeqNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTableNameType��һ��FBT�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTableNameType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPKNameType��һ��FBT��������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPKNameType = array[0..200] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPKValueType��һ��FBT���������ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPKValueType = array[0..500] of char;
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
    TThostFtdcDBOperationType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncFlagType��һ��ͬ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ͬ�� }

  const
    THOST_FTDC_SYNF_Yes = '0';    
  {/δͬ�� }
    THOST_FTDC_SYNF_No = '1';    

  type
    TThostFtdcSyncFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTargetIDType��һ��ͬ��Ŀ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTargetIDType = array[0..3] of char;
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
    TThostFtdcSyncTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBETimeType��һ�����ֻ���ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBETimeType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankNoType��һ�����������к����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEBankNoType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBECertNoType��һ������ƾ֤������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBECertNoType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExDirectionType��һ�����㷽������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/��� }

  const
    THOST_FTDC_FBEDIR_Settlement = '0';    
  {/�ۻ� }
    THOST_FTDC_FBEDIR_Sale = '1';    

  type
    TThostFtdcExDirectionType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankAccountType��һ�����������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEBankAccountType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBankAccountNameType��һ�����������˻������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEBankAccountNameType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEAmtType��һ�����ֻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEAmtType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBusinessTypeType��һ������ҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEBusinessTypeType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEPostScriptType��һ�����㸽������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEPostScriptType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBERemarkType��һ�����㱸ע���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBERemarkType = array[0..70] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExRateType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcFBEResultFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBERtnMsgType��һ�����㷵����Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBERtnMsgType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEExtendMsgType��һ��������չ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEExtendMsgType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBusinessSerialType��һ�����������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEBusinessSerialType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBESystemSerialType��һ��������ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBESystemSerialType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBETotalExCntType��һ�����㽻���ܱ������� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcFBEExchStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEFileFlagType��һ�������ļ���־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ݰ� }

  const
    THOST_FTDC_FBEFG_DataPackage = '0';    
  {/�ļ� }
    THOST_FTDC_FBEFG_File = '1';    

  type
    TThostFtdcFBEFileFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEAlreadyTradeType��һ�������ѽ��ױ�־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/δ���� }

  const
    THOST_FTDC_FBEAT_NotTrade = '0';    
  {/�ѽ��� }
    THOST_FTDC_FBEAT_Trade = '1';    

  type
    TThostFtdcFBEAlreadyTradeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEOpenBankType��һ�������˻����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEOpenBankType = array[0..60] of char;
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
    TThostFtdcFBEUserEventTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEFileNameType��һ����������ļ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEFileNameType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFBEBatchSerialType��һ���������κ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFBEBatchSerialType = array[0..20] of char;
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
    TThostFtdcFBEReqFlagType = char;
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
    TThostFtdcNotifyClassType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskNofityInfoType��һ���ͻ�����֪ͨ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRiskNofityInfoType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcForceCloseSceneIdType��һ��ǿƽ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcForceCloseSceneIdType = array[0..23] of char;
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
    TThostFtdcForceCloseTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInstrumentIDsType��һ�������Ʒ����,��+�ָ�,��cu+zn���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInstrumentIDsType = array[0..100] of char;
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
    TThostFtdcRiskNotifyMethodType = char;
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
    TThostFtdcRiskNotifyStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskUserEventType��һ������û������¼����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_RUE_ExportData = '0';    

  type
    TThostFtdcRiskUserEventType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamIDType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcParamIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamNameType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcParamNameType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcParamValueType��һ������ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcParamValueType = array[0..40] of char;
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
    TThostFtdcConditionalOrderSortTypeType = char;
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
    TThostFtdcSendTypeType = char;
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
    TThostFtdcClientIDStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIndustryIDType��һ����ҵ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcIndustryIDType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQuestionIDType��һ��������Ϣ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcQuestionIDType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQuestionContentType��һ��������Ϣ˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcQuestionContentType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionIDType��һ��ѡ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOptionIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionContentType��һ��ѡ��˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOptionContentType = array[0..60] of char;
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
    TThostFtdcQuestionTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessIDType��һ��ҵ����ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProcessIDType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSeqNoType��һ����ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSeqNoType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAProcessStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUOAProcessStatusType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProcessTypeType��һ�����̹����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcProcessTypeType = array[0..2] of char;
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
    TThostFtdcBusinessTypeType = char;
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
    TThostFtdcCfmmcReturnCodeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExReturnCodeType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcClientTypeType = char;
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
    TThostFtdcExchangeIDTypeType = char;
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
    TThostFtdcExClientIDTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientClassifyType��һ���ͻ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClientClassifyType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAOrganTypeType��һ����λ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUOAOrganTypeType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOACountryCodeType��һ�����Ҵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUOACountryCodeType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAreaCodeType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAreaCodeType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFuturesIDType��һ���������Ϊ�ͻ�����Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFuturesIDType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffmcDateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCffmcDateType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffmcTimeType��һ��ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCffmcTimeType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNocIDType��һ����֯������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcNocIDType = array[0..20] of char;
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
    TThostFtdcUpdateFlagType = char;
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
    TThostFtdcApplyOperateIDType = char;
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
    TThostFtdcApplyStatusIDType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSendMethodType��һ�����ͷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ļ����� }

  const
    THOST_FTDC_UOASM_ByAPI = '1';    
  {/���ӷ��� }
    THOST_FTDC_UOASM_ByFile = '2';    

  type
    TThostFtdcSendMethodType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEventTypeType��һ��ҵ������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcEventTypeType = array[0..32] of char;
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
    TThostFtdcEventModeType = char;
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
    TThostFtdcUOAAutoSendType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQueryDepthType��һ����ѯ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcQueryDepthType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataCenterIDType��һ���������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcFlowIDType = char;
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
    TThostFtdcCheckLevelType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckNoType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcCheckStatusType = char;
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
    TThostFtdcUsedStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTemplateNameType��һ��ģ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRateTemplateNameType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPropertyStringType��һ�����ڲ�ѯ��Ͷ�������ֶ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPropertyStringType = array[0..2048] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAcountOriginType��һ���˻���Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֹ�¼�� }

  const
    THOST_FTDC_BAO_ByAccProperty = '0';    
  {/����ת�� }
    THOST_FTDC_BAO_ByFBTransfer = '1';    

  type
    TThostFtdcBankAcountOriginType = char;
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
    TThostFtdcMonthBillTradeSumType = char;
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
    TThostFtdcFBTTradeCodeEnumType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRateTemplateIDType��һ��ģ�ʹ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRateTemplateIDType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskRateType��һ�����ն����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRiskRateType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimestampType��һ��ʱ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTimestampType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDRuleNameType��һ���Ŷι����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvestorIDRuleNameType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorIDRuleExprType��һ���Ŷι�����ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvestorIDRuleExprType = array[0..512] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastDriftType��һ���ϴ�OTPƯ��ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLastDriftType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLastSuccessType��һ���ϴ�OTP�ɹ�ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLastSuccessType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthKeyType��һ��������Կ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAuthKeyType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSerialNumberType��һ�����к����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSerialNumberType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPTypeType��һ����̬������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/�޶�̬���� }

  const
    THOST_FTDC_OTP_NONE = '0';    
  {/ʱ������ }
    THOST_FTDC_OTP_TOTP = '1';    

  type
    TThostFtdcOTPTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPVendorsIDType��һ����̬�����ṩ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOTPVendorsIDType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTPVendorsNameType��һ����̬�����ṩ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOTPVendorsNameType = array[0..60] of char;
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
    TThostFtdcOTPStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBrokerUserTypeType��һ�����ù�˾�û��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Ͷ���� }

  const
    THOST_FTDC_BUT_Investor = '1';    
  {/����Ա }
    THOST_FTDC_BUT_BrokerUser = '2';    

  type
    TThostFtdcBrokerUserTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFutureTypeType��һ���ڻ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ʒ�ڻ� }

  const
    THOST_FTDC_FUTT_Commodity = '1';    
  {/�����ڻ� }
    THOST_FTDC_FUTT_Financial = '2';    

  type
    TThostFtdcFutureTypeType = char;
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
    TThostFtdcFundEventTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountSourceTypeType��һ���ʽ��˻���Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ͬ�� }

  const
    THOST_FTDC_AST_FBTransfer = '0';    
  {/�ֹ�¼�� }
    THOST_FTDC_AST_ManualEntry = '1';    

  type
    TThostFtdcAccountSourceTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCodeSourceTypeType��һ�����ױ�����Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ͳһ����(�ѹ淶) }

  const
    THOST_FTDC_CST_UnifyAccount = '0';    
  {/�ֹ�¼��(δ�淶) }
    THOST_FTDC_CST_ManualEntry = '1';    

  type
    TThostFtdcCodeSourceTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserRangeType��һ������Ա��Χ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_UR_All = '0';    
  {/��һ����Ա }
    THOST_FTDC_UR_Single = '1';    

  type
    TThostFtdcUserRangeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTimeSpanType��һ��ʱ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTimeSpanType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcImportSequenceIDType��һ����̬���Ƶ������α������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcImportSequenceIDType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcByGroupType��һ������ͳ�Ʊ��ͻ�ͳ�Ʒ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ͷ����ͳ�� }

  const
    THOST_FTDC_BG_Investor = '2';    
  {/����ͳ�� }
    THOST_FTDC_BG_Group = '1';    

  type
    TThostFtdcByGroupType = char;
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
    TThostFtdcTradeSumStatModeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcComTypeType��һ����ϳɽ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcComTypeType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductIDType��һ����Ʒ��ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUserProductIDType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductNameType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUserProductNameType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserProductMemoType��һ����Ʒ˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUserProductMemoType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCCancelFlagType��һ������������־���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCCancelFlagType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCDateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCDateType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCInvestorNameType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCInvestorNameType = array[0..200] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOpenInvestorNameType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCOpenInvestorNameType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCInvestorIDType��һ���ͻ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCInvestorIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCIdentifiedCardNoType��һ��֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCIdentifiedCardNoType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCClientIDType��һ�����ױ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCClientIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCBankFlagType��һ�����б�ʶ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCBankFlagType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCBankAccountType��һ�������˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCBankAccountType = array[0..22] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOpenNameType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCOpenNameType = array[0..400] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMemoType��һ��˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCMemoType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTimeType��һ��ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCTimeType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTradeIDType��һ���ɽ���ˮ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCTradeIDType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCExchangeInstIDType��һ����Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCExchangeInstIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMortgageNameType��һ����ѺƷ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCMortgageNameType = array[0..6] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCReasonType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCReasonType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsSettlementType��һ���Ƿ�Ϊ�ǽ����Ա���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcIsSettlementType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMoneyType��һ���ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCMoneyType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCPriceType��һ���۸����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCPriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCOptionsTypeType��һ����Ȩ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCOptionsTypeType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCStrikePriceType��һ��ִ�м����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCStrikePriceType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTargetProductIDType��һ�����Ʒ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCTargetProductIDType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCTargetInstrIDType��һ����ĺ�Լ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCTargetInstrIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommModelNameType��һ����������ģ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCommModelNameType = array[0..160] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommModelMemoType��һ����������ģ�屸ע���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCommModelMemoType = array[0..1024] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExprSetModeType��һ�����ڱ��ʽ������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/������й������� }

  const
    THOST_FTDC_ESM_Relative = '1';    
  {/�������� }
    THOST_FTDC_ESM_Typical = '2';    

  type
    TThostFtdcExprSetModeType = char;
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
    TThostFtdcRateInvestorRangeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAgentBrokerIDType��һ�������͹�˾�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAgentBrokerIDType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDRIdentityIDType��һ���������Ĵ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDRIdentityIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDRIdentityNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDRIdentityNameType = array[0..64] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDBLinkIDType��һ��DBLink��ʶ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDBLinkIDType = array[0..30] of char;
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
    TThostFtdcSyncDataStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeSourceType��һ���ɽ���Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���Խ�������ͨ�ر� }

  const
    THOST_FTDC_TSRC_NORMAL = '0';    
  {/���Բ�ѯ }
    THOST_FTDC_TSRC_QUERY = '1';    

  type
    TThostFtdcTradeSourceType = char;
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
    TThostFtdcFlexStatModeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcByInvestorRangeType��һ��Ͷ���߷�Χͳ�Ʒ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����ͳ�� }

  const
    THOST_FTDC_BIR_Property = '1';    
  {/ͳ������ }
    THOST_FTDC_BIR_All = '2';    

  type
    TThostFtdcByInvestorRangeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSRiskRateType��һ�����ն����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSRiskRateType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSequenceNo12Type��һ��������� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcPropertyInvestorRangeType = char;
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
    TThostFtdcFileStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFileGenStyleType��һ���ļ����ɷ�ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�·� }

  const
    THOST_FTDC_FGS_FileTransmit = '0';    
  {/���� }
    THOST_FTDC_FGS_FileGen = '1';    

  type
    TThostFtdcFileGenStyleType = char;
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
    TThostFtdcSysOperModeType = char;
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
    TThostFtdcSysOperTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCDataQueyTypeType��һ���ϱ����ݲ�ѯ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ѯ��ǰ�����ձ��͵����� }

  const
    THOST_FTDC_CSRCQ_Current = '0';    
  {/��ѯ��ʷ���͵Ĵ����͹�˾������ }
    THOST_FTDC_CSRCQ_History = '1';    

  type
    TThostFtdcCSRCDataQueyTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFreezeStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ծ }

  const
    THOST_FTDC_FRS_Normal = '1';    
  {/���� }
    THOST_FTDC_FRS_Freeze = '0';    

  type
    TThostFtdcFreezeStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStandardStatusType��һ���淶״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ѹ淶 }

  const
    THOST_FTDC_STST_Standard = '0';    
  {/δ�淶 }
    THOST_FTDC_STST_NonStandard = '1';    

  type
    TThostFtdcStandardStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCFreezeStatusType��һ������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCFreezeStatusType = array[0..1] of char;
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
    TThostFtdcRightParamTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRightTemplateIDType��һ��ģ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRightTemplateIDType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRightTemplateNameType��һ��ģ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRightTemplateNameType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataStatusType��һ����ϴǮ��˱�����״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_AMLDS_Normal = '0';    
  {/��ɾ�� }
    THOST_FTDC_AMLDS_Deleted = '1';    

  type
    TThostFtdcDataStatusType = char;
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
    TThostFtdcAMLCheckStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmlDateTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������� }

  const
    THOST_FTDC_AMLDT_DrawDay = '0';    
  {/�������� }
    THOST_FTDC_AMLDT_TouchDay = '1';    

  type
    TThostFtdcAmlDateTypeType = char;
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
    TThostFtdcAmlCheckLevelType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmlCheckFlowType��һ����ϴǮ���ݳ�ȡ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAmlCheckFlowType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDataTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDataTypeType = array[0..128] of char;
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
    TThostFtdcExportFileTypeType = char;
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
    TThostFtdcSettleManagerTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerIDType��һ���������ô������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSettleManagerIDType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSettleManagerNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSettleManagerNameType = array[0..128] of char;
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
    TThostFtdcSettleManagerLevelType = char;
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
    TThostFtdcSettleManagerGroupType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCheckResultMemoType��һ���˶Խ��˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCheckResultMemoType = array[0..1024] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFunctionUrlType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcFunctionUrlType = array[0..1024] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthInfoType��һ���ͻ�����֤��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAuthInfoType = array[0..128] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAuthCodeType��һ���ͻ�����֤������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAuthCodeType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLimitUseTypeType��һ����ֵ���ʹ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ظ�ʹ�� }

  const
    THOST_FTDC_LUT_Repeatable = '1';    
  {/�����ظ�ʹ�� }
    THOST_FTDC_LUT_Unrepeatable = '2';    

  type
    TThostFtdcLimitUseTypeType = char;
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
    TThostFtdcDataResourceType = char;
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
    TThostFtdcMarginTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActiveTypeType��һ����Ч�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��������Ч }

  const
    THOST_FTDC_ACT_Intraday = '1';    
  {/������Ч }
    THOST_FTDC_ACT_Long = '2';    

  type
    TThostFtdcActiveTypeType = char;
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
    TThostFtdcMarginRateTypeType = char;
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
    TThostFtdcBackUpStatusType = char;
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
    TThostFtdcInitSettlementType = char;
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
    TThostFtdcReportStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSaveStatusType��һ�����ݹ鵵״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�鵵δ��� }

  const
    THOST_FTDC_SSS_UnSaveData = '0';    
  {/�鵵��� }
    THOST_FTDC_SSS_SaveDatad = '1';    

  type
    TThostFtdcSaveStatusType = char;
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
    TThostFtdcSettArchiveStatusType = char;
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
    TThostFtdcCTPTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcToolIDType��һ�����ߴ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcToolIDType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcToolNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcToolNameType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCloseDealTypeType��һ��ƽ�ִ����������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_CDT_Normal = '0';    
  {/Ͷ��ƽ������ }
    THOST_FTDC_CDT_SpecFirst = '1';    

  type
    TThostFtdcCloseDealTypeType = char;
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
    TThostFtdcMortgageFundUseRangeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyUnitType��һ�����ֵ�λ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCurrencyUnitType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExchangeRateType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcSpecProductTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundMortgageTypeType��һ��������Ѻ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Ѻ }

  const
    THOST_FTDC_FMT_Mortgage = '1';    
  {/���� }
    THOST_FTDC_FMT_Redemption = '2';    

  type
    TThostFtdcFundMortgageTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAccountSettlementParamIDType��һ��Ͷ�����˻���������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������֤�� }

  const
    THOST_FTDC_ASPI_BaseMargin = '1';    
  {/���Ȩ���׼ }
    THOST_FTDC_ASPI_LowestInterest = '2';    

  type
    TThostFtdcAccountSettlementParamIDType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencyNameType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCurrencyNameType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencySignType��һ�����ַ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCurrencySignType = array[0..3] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundMortDirectionType��һ��������Ѻ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�������� }

  const
    THOST_FTDC_FMD_In = '1';    
  {/�����ʳ� }
    THOST_FTDC_FMD_Out = '2';    

  type
    TThostFtdcFundMortDirectionType = char;
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
    TThostFtdcBusinessClassType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSwapSourceTypeType��һ������������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֹ� }

  const
    THOST_FTDC_SST_Manual = '0';    
  {/�Զ����� }
    THOST_FTDC_SST_Automatic = '1';    

  type
    TThostFtdcSwapSourceTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrExDirectionType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��� }

  const
    THOST_FTDC_CED_Settlement = '0';    
  {/�ۻ� }
    THOST_FTDC_CED_Sale = '1';    

  type
    TThostFtdcCurrExDirectionType = char;
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
    TThostFtdcCurrencySwapStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrExchCertNoType��һ��ƾ֤������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCurrExchCertNoType = array[0..12] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBatchSerialNoType��һ�����κ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBatchSerialNoType = array[0..20] of char;
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
    TThostFtdcReqFlagType = char;
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
    TThostFtdcResFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPageControlType��һ������ҳ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPageControlType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRecordCountType��һ����¼������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRecordCountType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrencySwapMemoType��һ��������ȷ����Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCurrencySwapMemoType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExStatusType��һ���޸�״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�޸�ǰ }

  const
    THOST_FTDC_EXS_Before = '0';    
  {/�޸ĺ� }
    THOST_FTDC_EXS_After = '1';    

  type
    TThostFtdcExStatusType = char;
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
    TThostFtdcClientRegionType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWorkPlaceType��һ��������λ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcWorkPlaceType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBusinessPeriodType��һ����Ӫ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBusinessPeriodType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWebSiteType��һ����ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcWebSiteType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAIdCardTypeType��һ��ͳһ����֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUOAIdCardTypeType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientModeType��һ������ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClientModeType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestorFullNameType��һ��Ͷ����ȫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvestorFullNameType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOABrokerIDType��һ�������н����ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUOABrokerIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAZipCodeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUOAZipCodeType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOAEMailType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUOAEMailType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOldCityType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOldCityType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCorporateIdentifiedCardNoType��һ�����˴���֤���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCorporateIdentifiedCardNoType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHasBoardType��һ���Ƿ��ж��»����� }
  {/////////////////////////////////////////////////////////////////////// }
  {/û�� }

  const
    THOST_FTDC_HB_No = '0';    
  {/�� }
    THOST_FTDC_HB_Yes = '1';    

  type
    TThostFtdcHasBoardType = char;
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
    TThostFtdcStartModeType = char;
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
    TThostFtdcTemplateTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLoginModeType��һ����¼ģʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_LM_Trade = '0';    
  {/ת�� }
    THOST_FTDC_LM_Transfer = '1';    

  type
    TThostFtdcLoginModeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPromptTypeType��һ��������ʾ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��Լ������ }

  const
    THOST_FTDC_CPT_Instrument = '1';    
  {/��֤��ֶ���Ч }
    THOST_FTDC_CPT_Margin = '2';    

  type
    TThostFtdcPromptTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLedgerManageIDType��һ���ֻ������ʲ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLedgerManageIDType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestVarietyType��һ��Ͷ��Ʒ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvestVarietyType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBankAccountTypeType��һ���˻�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBankAccountTypeType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLedgerManageBankType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLedgerManageBankType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffexDepartmentNameType��һ������Ӫҵ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCffexDepartmentNameType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCffexDepartmentCodeType��һ��Ӫҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCffexDepartmentCodeType = array[0..8] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHasTrusteeType��һ���Ƿ����й������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�� }

  const
    THOST_FTDC_HT_Yes = '1';    
  {/û�� }
    THOST_FTDC_HT_No = '0';    

  type
    TThostFtdcHasTrusteeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCMemo1Type��һ��˵������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCMemo1Type = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrCFullNameType��һ�������ʲ�����ҵ����ڻ���˾ȫ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAssetmgrCFullNameType = array[0..100] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrApprovalNOType��һ���ʲ�����ҵ�����ĺ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAssetmgrApprovalNOType = array[0..50] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrMgrNameType��һ���ʲ�����ҵ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAssetmgrMgrNameType = array[0..400] of char;
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
    TThostFtdcAmTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCAmTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCAmTypeType = array[0..4] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCFundIOTypeType��һ��������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����� }

  const
    THOST_FTDC_CFIOT_FundIO = '0';    
  {/���ڻ��� }
    THOST_FTDC_CFIOT_SwapCurrency = '1';    

  type
    TThostFtdcCSRCFundIOTypeType = char;
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
    TThostFtdcCusAccountTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCNationalType��һ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCNationalType = array[0..3] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCSRCSecAgentIDType��һ����������ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCSRCSecAgentIDType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLanguageTypeType��һ��֪ͨ������������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_LT_Chinese = '1';    
  {/Ӣ�� }
    THOST_FTDC_LT_English = '2';    

  type
    TThostFtdcLanguageTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAmAccountType��һ��Ͷ���˻����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAmAccountType = array[0..22] of char;
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
    TThostFtdcAssetmgrClientTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAssetmgrTypeType��һ��Ͷ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ��� }

  const
    THOST_FTDC_ASST_Futures = '3';    
  {/�ۺ��� }
    THOST_FTDC_ASST_SpecialOrgan = '4';    

  type
    TThostFtdcAssetmgrTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUOMType��һ��������λ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUOMType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSHFEInstLifePhaseType��һ����������Լ��������״̬���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSHFEInstLifePhaseType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSHFEProductClassType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSHFEProductClassType = array[0..10] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcPriceDecimalType��һ���۸�С��λ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcPriceDecimalType = array[0..1] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInTheMoneyFlagType��һ��ƽֵ��Ȩ��־���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInTheMoneyFlagType = array[0..1] of char;
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
    TThostFtdcCheckInstrTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDeliveryTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ֹ����� }

  const
    THOST_FTDC_DT_HandDeliv = '1';    
  {/���ڽ��� }
    THOST_FTDC_DT_PersonDeliv = '2';    

  type
    TThostFtdcDeliveryTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBigMoneyType��һ���ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcMaxMarginSideAlgorithmType = char;
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
    TThostFtdcDAClientTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombinInstrIDType��һ��������Լ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCombinInstrIDType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCombinSettlePriceType��һ�����Ƚ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCombinSettlePriceType = array[0..60] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDCEPriorityType��һ�����ȼ����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDCEPriorityType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcTradeGroupIDType��һ���ɽ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcTradeGroupIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIsCheckPrepaType��һ���Ƿ�У�鿪�������ʽ����� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcUOAAssetmgrTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDirectionEnType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Buy }

  const
    THOST_FTDC_DEN_Buy = '0';    
  {/Sell }
    THOST_FTDC_DEN_Sell = '1';    

  type
    TThostFtdcDirectionEnType = char;
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
    TThostFtdcOffsetFlagEnType = char;
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
    TThostFtdcHedgeFlagEnType = char;
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
    TThostFtdcFundIOTypeEnType = char;
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
    TThostFtdcFundTypeEnType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundDirectionEnType��һ������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Deposit }

  const
    THOST_FTDC_FDEN_In = '1';    
  {/Withdrawal }
    THOST_FTDC_FDEN_Out = '2';    

  type
    TThostFtdcFundDirectionEnType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcFundMortDirectionEnType��һ��������Ѻ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/Pledge }

  const
    THOST_FTDC_FMDEN_In = '1';    
  {/Redemption }
    THOST_FTDC_FMDEN_Out = '2';    

  type
    TThostFtdcFundMortDirectionEnType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSwapBusinessTypeType��һ������ҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSwapBusinessTypeType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOptionsTypeType��һ����Ȩ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_CP_CallOptions = '1';    
  {/���� }
    THOST_FTDC_CP_PutOptions = '2';    

  type
    TThostFtdcOptionsTypeType = char;
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
    TThostFtdcStrikeModeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeTypeType��һ��ִ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/����Գ� }

  const
    THOST_FTDC_STT_Hedge = '0';    
  {/ƥ��ִ�� }
    THOST_FTDC_STT_Match = '1';    

  type
    TThostFtdcStrikeTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcApplyTypeType��һ���н�����Ȩ����ִ�������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ִ������ }

  const
    THOST_FTDC_APPT_NotStrikeNum = '4';    

  type
    TThostFtdcApplyTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcGiveUpDataSourceType��һ������ִ������������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ϵͳ���� }

  const
    THOST_FTDC_GUDS_Gen = '0';    
  {/�ֹ���� }
    THOST_FTDC_GUDS_Hand = '1';    

  type
    TThostFtdcGiveUpDataSourceType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderSysIDType��һ��ִ������ϵͳ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcExecOrderSysIDType = array[0..20] of char;
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
    TThostFtdcExecResultType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeSequenceType��һ��ִ��������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcStrikeSequenceType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcStrikeTimeType��һ��ִ��ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcStrikeTimeType = array[0..12] of char;
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
    TThostFtdcCombinationTypeType = char;
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
    TThostFtdcDceCombinationTypeType = char;
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
    TThostFtdcOptionRoyaltyPriceTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBalanceAlgorithmType��һ��Ȩ���㷨���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��������Ȩ��ֵӯ�� }

  const
    THOST_FTDC_BLAG_Default = '1';    
  {/������Ȩ��ֵ���� }
    THOST_FTDC_BLAG_IncludeOptValLost = '2';    

  type
    TThostFtdcBalanceAlgorithmType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActionTypeType��һ��ִ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/ִ�� }

  const
    THOST_FTDC_ACTP_Exec = '1';    
  {/���� }
    THOST_FTDC_ACTP_Abandon = '2';    

  type
    TThostFtdcActionTypeType = char;
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
    TThostFtdcForQuoteStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcValueMethodType��һ��ȡֵ��ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ֵ }

  const
    THOST_FTDC_VM_Absolute = '0';    
  {/������ }
    THOST_FTDC_VM_Ratio = '1';    

  type
    TThostFtdcValueMethodType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderPositionFlagType��һ����Ȩ��Ȩ���Ƿ����ڻ�ͷ��ı������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_EOPF_Reserve = '0';    
  {/������ }
    THOST_FTDC_EOPF_UnReserve = '1';    

  type
    TThostFtdcExecOrderPositionFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcExecOrderCloseFlagType��һ����Ȩ��Ȩ�����ɵ�ͷ���Ƿ��Զ�ƽ������ }
  {/////////////////////////////////////////////////////////////////////// }
  {/�Զ�ƽ�� }

  const
    THOST_FTDC_EOCF_AutoClose = '0';    
  {/�����Զ�ƽ�� }
    THOST_FTDC_EOCF_NotToClose = '1';    

  type
    TThostFtdcExecOrderCloseFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductTypeType��һ����Ʒ�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ� }

  const
    THOST_FTDC_PTE_Futures = '1';    
  {/��Ȩ }
    THOST_FTDC_PTE_Options = '2';    

  type
    TThostFtdcProductTypeType = char;
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
    TThostFtdcCZCEUploadFileNameType = char;
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
    TThostFtdcDCEUploadFileNameType = char;
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
    TThostFtdcSHFEUploadFileNameType = char;
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
    TThostFtdcCFFEXUploadFileNameType = char;
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
    TThostFtdcCombDirectionType = char;
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
    TThostFtdcStrikeOffsetTypeType = char;
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
    TThostFtdcReserveOpenAccStasType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLoginRemarkType��һ����¼��ע���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLoginRemarkType = array[0..35] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcInvestUnitIDType��һ��Ͷ�ʵ�Ԫ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcInvestUnitIDType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBulletinIDType��һ������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBulletinIDType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNewsTypeType��һ�������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcNewsTypeType = array[0..2] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcNewsUrgencyType��һ�������̶����� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcNewsUrgencyType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAbstractType��һ����ϢժҪ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAbstractType = array[0..80] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcComeFromType��һ����Ϣ��Դ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcComeFromType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcURLLinkType��һ��WEB��ַ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcURLLinkType = array[0..200] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongIndividualNameType��һ���������������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLongIndividualNameType = array[0..160] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcLongFBEBankAccountNameType��һ�������������˻������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcLongFBEBankAccountNameType = array[0..160] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDateTimeType��һ������ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcDateTimeType = array[0..16] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcWeakPasswordSourceType��һ����������Դ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������� }

  const
    THOST_FTDC_WPSR_Lib = '1';    
  {/�ֹ�¼�� }
    THOST_FTDC_WPSR_Manual = '2';    

  type
    TThostFtdcWeakPasswordSourceType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRandomStringType��һ����������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRandomStringType = array[0..16] of char;
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
    TThostFtdcOptSelfCloseFlagType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBizTypeType��һ��ҵ���������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ڻ� }

  const
    THOST_FTDC_BZTP_Future = '1';    
  {/֤ȯ }
    THOST_FTDC_BZTP_Stock = '2';    

  type
    TThostFtdcBizTypeType = char;
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
    TThostFtdcAppTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAppIDType��һ��App�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAppIDType = array[0..32] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSystemInfoLenType��һ��ϵͳ��Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSystemInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdditionalInfoLenType��һ��������Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAdditionalInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcClientSystemInfoType��һ�������ն�ϵͳ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcClientSystemInfoType = array[0..272] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcAdditionalInfoType��һ��ϵͳ�ⲿ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcAdditionalInfoType = array[0..260] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBase64ClientSystemInfoType��һ��base64�����ն�ϵͳ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBase64ClientSystemInfoType = array[0..364] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcBase64AdditionalInfoType��һ��base64ϵͳ�ⲿ��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcBase64AdditionalInfoType = array[0..348] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCurrentAuthMethodType��һ����ǰ���õ���֤ģʽ��0����������֤ģʽ A�ӵ�λ��ʼ���һλ����ͼƬ��֤�룬�����ڶ�λ����̬�����������λ���������֤������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCurrentAuthMethodType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCaptchaInfoLenType��һ��ͼƬ��֤��Ϣ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCaptchaInfoLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCaptchaInfoType��һ��ͼƬ��֤��Ϣ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCaptchaInfoType = array[0..2560] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcUserTextSeqType��һ���û�������֤��ı������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcUserTextSeqType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandshakeDataType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcHandshakeDataType = array[0..300] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcHandshakeDataLenType��һ�������������ݳ������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcHandshakeDataLenType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCryptoKeyVersionType��һ��api��frontͨ����Կ�汾������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCryptoKeyVersionType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRsaKeyVersionType��һ����Կ�汾������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRsaKeyVersionType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSoftwareProviderIDType��һ�����������ID���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSoftwareProviderIDType = array[0..21] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCollectTimeType��һ����Ϣ�ɼ�ʱ������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCollectTimeType = array[0..20] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcQueryFreqType��һ����ѯƵ������ }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcResponseValueType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTCTradeTypeType��һ��OTC�ɽ��������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���ڽ��� }

  const
    THOST_FTDC_OTC_TRDT_Block = '0';    
  {/��ת�� }
    THOST_FTDC_OTC_TRDT_EFP = '1';    

  type
    TThostFtdcOTCTradeTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcMatchTypeType��һ�����ַ���ƥ�䷽ʽ���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�����ֵ }

  const
    THOST_FTDC_OTC_MT_DV01 = '1';    
  {/��ֵ }
    THOST_FTDC_OTC_MT_ParValue = '2';    

  type
    TThostFtdcMatchTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOTCTraderIDType��һ��OTC����Ա�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcOTCTraderIDType = array[0..30] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcRiskValueType��һ���ڻ�����ֵ���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcRiskValueType = double;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcIDBNameType��һ������������������ }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcIDBNameType = array[0..99] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcDiscountRatioType��һ���ۿ������� }
  {/////////////////////////////////////////////////////////////////////// }

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
    TThostFtdcAuthTypeType = char;
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
    TThostFtdcClassTypeType = char;
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
    TThostFtdcTradingTypeType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcProductStatusType��һ����Ʒ״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/�ɽ��� }

  const
    THOST_FTDC_PS_tradeable = '1';    
  {/���ɽ��� }
    THOST_FTDC_PS_untradeable = '2';    

  type
    TThostFtdcProductStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncDeltaStatusType��һ��׷ƽ״̬���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���׿ɶ� }

  const
    THOST_FTDC_SDS_Readable = '1';    
  {/�����ڶ� }
    THOST_FTDC_SDS_Reading = '2';    
  {/���׶�ȡ��� }
    THOST_FTDC_SDS_Readend = '3';    
  {/׷ƽʧ�� ���ױ���״̬���㲻���� }
    THOST_FTDC_SDS_OptErr = 'e';    

  type
    TThostFtdcSyncDeltaStatusType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcActionDirectionType��һ��������־���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/���� }

  const
    THOST_FTDC_ACD_Add = '1';    
  {/ɾ�� }
    THOST_FTDC_ACD_Del = '2';    
  {/���� }
    THOST_FTDC_ACD_Upd = '3';    

  type
    TThostFtdcActionDirectionType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderCancelAlgType��һ������ʱѡ��ϯλ�㷨���� }
  {/////////////////////////////////////////////////////////////////////// }
  {/��ѯϯλ���� }

  const
    THOST_FTDC_OAC_Balance = '1';    
  {/����ԭ����ϯλ���� }
    THOST_FTDC_OAC_OrigFirst = '2';    

  type
    TThostFtdcOrderCancelAlgType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSyncDescriptionType��һ��׷ƽ�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSyncDescriptionType = array[0..256] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcCommonIntType��һ��ͨ��int�������� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcCommonIntType = longint;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcSysVersionType��һ��ϵͳ�汾���� }
  {/////////////////////////////////////////////////////////////////////// }

    TThostFtdcSysVersionType = array[0..40] of char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOpenLimitControlLevelType��һ�������������������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ }

  const
    THOST_FTDC_PLCL_None = '0';    
  {/��Ʒ���� }
    THOST_FTDC_PLCL_Product = '1';    
  {/��Լ���� }
    THOST_FTDC_PLCL_Inst = '2';    

  type
    TThostFtdcOpenLimitControlLevelType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcOrderFreqControlLevelType��һ������Ƶ�ʿ����������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/������ }

  const
    THOST_FTDC_OFCL_None = '0';    
  {/��Ʒ���� }
    THOST_FTDC_OFCL_Product = '1';    
  {/��Լ���� }
    THOST_FTDC_OFCL_Inst = '2';    

  type
    TThostFtdcOrderFreqControlLevelType = char;
  {/////////////////////////////////////////////////////////////////////// }
  {/TFtdcEnumBoolType��һ��ö��bool�������� }
  {/////////////////////////////////////////////////////////////////////// }
  {/false }

  const
    THOST_FTDC_EBL_False = '0';    
  {/true }
    THOST_FTDC_EBL_True = '1';    

  type
    TThostFtdcEnumBoolType = char;
{$endif}

implementation


end.

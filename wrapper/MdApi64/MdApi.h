// ���� ifdef ���Ǵ���ʹ�� DLL �������򵥵�
// ��ı�׼�������� DLL �е������ļ��������������϶���� MDAPI_EXPORTS
// ���ű���ġ���ʹ�ô� DLL ��
// �κ�������Ŀ�ϲ�Ӧ����˷��š�������Դ�ļ��а������ļ����κ�������Ŀ���Ὣ
// MDAPI_API ������Ϊ�Ǵ� DLL ����ģ����� DLL ���ô˺궨���
// ������Ϊ�Ǳ������ġ�
#ifdef MDAPI_EXPORTS
#define MDAPI_API __declspec(dllexport)
#else
#define MDAPI_API __declspec(dllimport)
#endif
#include "..\api\amd64\ThostFtdcMdApi.h"

#pragma region �ص�ί������

typedef int (WINAPI *CBOnRspError)(CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);

///������ʱ���档����ʱ��δ�յ�����ʱ���÷��������á�
///@param nTimeLapse �����ϴν��ձ��ĵ�ʱ��
typedef int (WINAPI *CBOnHeartBeatWarning)(int nTimeLapse);

///����
typedef int (WINAPI *CBOnFrontConnected)(void);
///���ͻ����뽻�׺�̨ͨ�����ӶϿ�ʱ���÷��������á���������������API���Զ��������ӣ��ͻ��˿ɲ�������
///@param nReason ����ԭ��
///        0x1001 �����ʧ��
///        0x1002 ����дʧ��
///        0x2001 ����������ʱ
///        0x2002 ��������ʧ��
///        0x2003 �յ�������
typedef int (WINAPI *CBOnFrontDisconnected)(int nReason);

///�û���¼����
typedef int (WINAPI *CBOnRspUserLogin)(CThostFtdcRspUserLoginField *pRspUserLogin, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);

//��¼������Ӧ
typedef int (WINAPI *CBOnRspUserLogout)(CThostFtdcUserLogoutField *pUserLogout, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);


//��������Ӧ��
typedef int (WINAPI *CBOnRspSubMarketData)(CThostFtdcSpecificInstrumentField *pSpecificInstrument, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);

//ȡ������Ӧ��
typedef int (WINAPI *CBOnRspUnSubMarketData)(CThostFtdcSpecificInstrumentField *pSpecificInstrument, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);

//�������֪ͨ
typedef int (WINAPI *CBOnRtnDepthMarketData)(CThostFtdcDepthMarketDataField *pDepthMarketData);

#pragma endregion
// �����Ǵ� MdApi.dll ������
class /*MDAPI_API*/ CMdSpi : public CThostFtdcMdSpi
{
public:
#pragma region �ص�ί��ʵ��

	//�ص�����
	CBOnRspError cbOnRspError = 0;
	CBOnHeartBeatWarning cbOnHeartBeatWarning = 0;

	CBOnFrontConnected cbOnFrontConnected = 0;
	CBOnFrontDisconnected cbOnFrontDisconnected = 0;
	CBOnRspUserLogin cbOnRspUserLogin = 0;
	CBOnRspUserLogout cbOnRspUserLogout = 0;
	CBOnRspSubMarketData cbOnRspSubMarketData = 0;
	CBOnRspUnSubMarketData cbOnRspUnSubMarketData = 0;
	CBOnRtnDepthMarketData cbOnRtnDepthMarketData = 0;

#pragma endregion

	CMdSpi(void);
	// TODO: �ڴ�������ķ�����
	
	///����Ӧ��
	virtual void OnRspError(CThostFtdcRspInfoField *pRspInfo,int nRequestID, bool bIsLast);

	///���ͻ����뽻�׺�̨ͨ�����ӶϿ�ʱ���÷��������á���������������API���Զ��������ӣ��ͻ��˿ɲ�������
	///@param nReason ����ԭ��
	///        0x1001 �����ʧ��
	///        0x1002 ����дʧ��
	///        0x2001 ����������ʱ
	///        0x2002 ��������ʧ��
	///        0x2003 �յ�������
	virtual void OnFrontDisconnected(int nReason);
		
	///������ʱ���档����ʱ��δ�յ�����ʱ���÷��������á�
	///@param nTimeLapse �����ϴν��ձ��ĵ�ʱ��
	virtual void OnHeartBeatWarning(int nTimeLapse);

	///���ͻ����뽻�׺�̨������ͨ������ʱ����δ��¼ǰ�����÷��������á�
	virtual void OnFrontConnected();
	
	///��¼������Ӧ
	virtual void OnRspUserLogin(CThostFtdcRspUserLoginField *pRspUserLogin,	CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);

	///�ǳ�������Ӧ
	virtual void OnRspUserLogout(CThostFtdcUserLogoutField *pUserLogout, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);

	///��������Ӧ��
	virtual void OnRspSubMarketData(CThostFtdcSpecificInstrumentField *pSpecificInstrument, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);

	///ȡ����������Ӧ��
	virtual void OnRspUnSubMarketData(CThostFtdcSpecificInstrumentField *pSpecificInstrument, CThostFtdcRspInfoField *pRspInfo, int nRequestID, bool bIsLast);

	///�������֪ͨ
	virtual void OnRtnDepthMarketData(CThostFtdcDepthMarketDataField *pDepthMarketData);

};


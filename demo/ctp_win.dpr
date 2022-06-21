program ctp_win;

uses
  Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain};

{$R *.res}

begin
{$DEFINE CTP}
 // sini := 'htctp.ini';
 // iniName := 'htctp.ini';
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);


//  FOnMyRtnDepthMarketData := OnMyRtnDepthMarketData;

  Application.Run;

end.

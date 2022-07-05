program ctp_test;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils,
  ThostFtdcUserApiDataType in '..\api\ThostFtdcUserApiDataType.pas',
  ThostFtdcUserApiStruct in '..\api\ThostFtdcUserApiStruct.pas',
  uThostmduserapi in '..\api\uThostmduserapi.pas',
  uThostFtdcMdApi in '..\api\uThostFtdcMdApi.pas',
  uMyMD in '..\api\uMyMD.pas',
  uCppTypes in '..\api\uCppTypes.pas',
  uMyTrader in '..\api\uMyTrader.pas';

begin
  iniName := 'ctp_win.ini';
  try
    GetConfig;
    InitMdAPI;
    while True do
    begin

    end;
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;

end.

unit ufrmMain;

interface

uses
  uMyMD,  uMyTRader,
  AnsiStrings, IniFiles, SysUtils, Types,Graphics, Forms,
  Vcl.ExtCtrls, Vcl.Controls, Vcl.StdCtrls, Vcl.ComCtrls,
  Windows, System.Classes;

type

  TfrmMain = class(TForm)
    lv1: TListView;
    pgc1: TPageControl;
    ts2: TTabSheet;
    btnLogin: TButton;
    btnLogOut: TButton;
    mmo1: TMemo;
    btn1: TButton;
    btn2: TButton;
    btn4: TButton;
    ts1: TTabSheet;
    mmoPrice: TMemo;
    btn3: TButton;
    btn6: TButton;
    btn8: TButton;
    btn9: TButton;
    btn5: TButton;
    lv2: TListView;
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt4: TEdit;
    lbl5: TLabel;
    edt5: TEdit;
    btn7: TButton;
    btn11: TButton;
    btn12: TButton;
    rg1: TRadioGroup;
    rg2: TRadioGroup;
    TabSheet1: TTabSheet;
    Timer1: TTimer;
    Edit1: TEdit;
    procedure btnLoginClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure loginClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lv1CustomDrawSubItem(Sender: TCustomListView; Item: TListItem;
      SubItem: Integer; State: TCustomDrawState; var DefaultDraw: Boolean);

    procedure Timer1Timer(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCursorPos: TPoint;


    //FListViewWndProc1: TWndMethod;
   // procedure ListViewWndProc1(var Msg: TMessage);


    procedure InitPriceGrid;



    procedure AddLog(s: string);
    procedure AddPriceLog(s: string);
  end;






var
  frmMain: TfrmMain;


implementation

{$R *.dfm}




procedure TfrmMain.AddLog(s: string);
begin
  mmoPrice.Lines.Add(FormatDateTime('HH:MM:SS ZZZ ->', Now) + s);
end;

procedure TfrmMain.btnLoginClick(Sender: TObject);
begin

  Login;

end;

procedure TfrmMain.btn1Click(Sender: TObject);
begin
  // InitThostTradeSdk;
end;

procedure TfrmMain.btn2Click(Sender: TObject);
begin
  // DllRelease;
end;

procedure TfrmMain.btn3Click(Sender: TObject);
begin
  InitMdApi;

end;

procedure TfrmMain.btn5Click(Sender: TObject);
begin
  // DllRelease_MD;
end;

procedure TfrmMain.loginClick(Sender: TObject);
begin
  Login;

end;

procedure TfrmMain.Edit1Change(Sender: TObject);

begin
  // fini.WriteString('ic', 'symbols', Edit1.Text);
end;

procedure TfrmMain.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;

  InitMdApi;

end;



procedure TfrmMain.FormCreate(Sender: TObject);

begin

  GetConfig;

  lv1.DoubleBuffered := True;
 // FListViewWndProc1 := lv1.WindowProc;
 // lv1.WindowProc := ListViewWndProc1;
  Edit1.Text := symbols;

end;

procedure TfrmMain.InitPriceGrid;
var
  i, j: Integer;
  ListItem: TListItem;
begin
  with lv1 do
    for j := 0 to cLine - 1 do

    begin
      ListItem := Items.Add;
      ListItem.Caption := string(sLine[j]);
      for i := 1 to lv1.Columns.Count - 1 do
        ListItem.SubItems.Add('-');
    end;
end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
  InitPriceGrid;
end;

procedure TfrmMain.lv1CustomDrawSubItem(Sender: TCustomListView;
  Item: TListItem; SubItem: Integer; State: TCustomDrawState;
  var DefaultDraw: Boolean);
begin
  if (SubItem = 4) or (SubItem = 5) then
  begin
    Sender.Canvas.Brush.Color := RGB(255, 221, 221);
  end
  else if (SubItem = 6) or (SubItem = 7) then
    Sender.Canvas.Brush.Color := RGB(221, 255, 221)
  else
    Sender.Canvas.Brush.Color := clWhite;

  if ((SubItem = 2) or (SubItem = 3)) and
    (StrToFloatDef(Item.SubItems.Strings[SubItem], 0) < 0) then
    Sender.Canvas.Font.Color := clGreen
  else if ((SubItem = 2) or (SubItem = 3)) and
    (StrToFloatDef(Item.SubItems.Strings[SubItem], 0) > 0) then
    Sender.Canvas.Font.Color := clRed
  else
    Sender.Canvas.Font.Color := clBlack;

end;

procedure TfrmMain.AddPriceLog(s: string);
begin
  mmoPrice.Lines.Add(FormatDateTime('HH:MM:SS ZZZ ->', Now) + s);
end;

procedure TfrmMain.btn8Click(Sender: TObject);
begin
  Subscribe;
end;






{

  procedure TfrmMain.lv1DblClick(Sender: TObject);
var
  ls: LV_HITTESTINFO;
begin
  ls.pt.X := FCursorPos.X;
  ls.pt.Y := FCursorPos.Y;
  ListView_SubItemHitTest(TListView(Sender).Handle, @ls);
  ShowMessage(IntToStr(ls.iSubItem));
end;

procedure TfrmMain.lv1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  FCursorPos.X := X;
  FCursorPos.Y := Y;
end;


 procedure TfrmMain.btn13Click(Sender: TObject);
  begin
  ii := lv1.VisibleRowCount;
  ShowMessage('可见行数:' + IntToStr(ii));
  ii := lv1.TopItem.Index;
  ShowMessage('第一行:' + IntToStr(ii));

  sLine := '';
  for i := lv1.TopItem.Index to lv1.TopItem.Index + lv1.VisibleRowCount - 1 do
  begin
  if i >= lv1.Items.Count then Break;
  sLine := sLine + '-' + lv1.Items[i].Caption;
  end;
  ShowMessage(sLine);
  end;

procedure TfrmMain.ListViewWndProc1(var Msg: TMessage);
begin
  try
    if (Msg.Msg = WM_VSCROLL) or (Msg.Msg = WM_MOUSEWHEEL) then
    begin
      // AddLog('..');
    end;
    FListViewWndProc1(Msg);
  except
  end;
end;
 }
end.

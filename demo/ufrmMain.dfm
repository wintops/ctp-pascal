object frmMain: TfrmMain
  Left = 306
  Top = 61
  Caption = 'CTP'
  ClientHeight = 593
  ClientWidth = 1076
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 1076
    Height = 593
    ActivePage = ts1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #25253#20215
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lv1: TListView
        Left = 0
        Top = 0
        Width = 1068
        Height = 564
        Align = alClient
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        Columns = <
          item
            Caption = #21512#32422#20195#30721
            Width = 80
          end
          item
            Alignment = taRightJustify
            Caption = #21512#32422#21517#31216
            Width = 80
          end
          item
            Alignment = taRightJustify
            Caption = #26368#26032#20215
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #28072#36300
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #20080#20215
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #20080#37327
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #21334#20215
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #21334#37327
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #25104#20132#37327
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #25345#20179#37327
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #28072#20572#20215
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #36300#20572#20215
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #20170#24320#30424
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #26152#32467#31639
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #26368#39640#20215
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #26368#20302#20215
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #28072#36300#24133
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #26152#25910#30424
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #25104#20132#39069
            Width = 70
          end
          item
            Alignment = taRightJustify
            Caption = #34892#24773#26356#26032#26102#38388
            Width = 110
          end>
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        GridLines = True
        ReadOnly = True
        RowSelect = True
        ParentFont = False
        TabOrder = 0
        ViewStyle = vsReport
        OnCustomDrawSubItem = lv1CustomDrawSubItem
      end
    end
    object ts2: TTabSheet
      Caption = #20132#26131'API'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lbl1: TLabel
        Left = 456
        Top = 18
        Width = 36
        Height = 14
        Caption = #21512#32422#65306
      end
      object lbl2: TLabel
        Left = 456
        Top = 48
        Width = 36
        Height = 14
        Caption = #20080#21334#65306
      end
      object lbl3: TLabel
        Left = 456
        Top = 84
        Width = 36
        Height = 14
        Caption = #24320#24179#65306
      end
      object lbl4: TLabel
        Left = 456
        Top = 117
        Width = 36
        Height = 14
        Caption = #20215#26684#65306
      end
      object lbl5: TLabel
        Left = 456
        Top = 144
        Width = 36
        Height = 14
        Caption = #25968#37327#65306
      end
      object btnLogin: TButton
        Left = 539
        Top = 220
        Width = 75
        Height = 25
        Caption = #30331#24405
        TabOrder = 0
        OnClick = btnLoginClick
      end
      object btnLogOut: TButton
        Left = 539
        Top = 249
        Width = 75
        Height = 25
        Caption = #30331#20986
        TabOrder = 1
      end
      object mmo1: TMemo
        Left = 0
        Top = 160
        Width = 441
        Height = 153
        ScrollBars = ssVertical
        TabOrder = 2
        WordWrap = False
      end
      object btn1: TButton
        Left = 456
        Top = 219
        Width = 75
        Height = 25
        Caption = 'init'
        TabOrder = 3
        OnClick = btn1Click
      end
      object btn2: TButton
        Left = 456
        Top = 251
        Width = 75
        Height = 25
        Caption = 'release'
        TabOrder = 4
        OnClick = btn2Click
      end
      object btn4: TButton
        Left = 456
        Top = 283
        Width = 75
        Height = 25
        Caption = #35748#35777
        TabOrder = 5
      end
      object lv2: TListView
        Left = 0
        Top = 0
        Width = 441
        Height = 153
        Columns = <
          item
            Caption = #25253#21333#32534#21495
            Width = 80
          end
          item
          end
          item
          end
          item
          end
          item
          end
          item
          end
          item
          end
          item
          end
          item
          end
          item
          end>
        GridLines = True
        TabOrder = 6
        ViewStyle = vsReport
      end
      object edt1: TEdit
        Left = 496
        Top = 16
        Width = 121
        Height = 22
        TabOrder = 7
        Text = 'SR301'
      end
      object edt4: TEdit
        Left = 496
        Top = 112
        Width = 121
        Height = 22
        TabOrder = 8
      end
      object edt5: TEdit
        Left = 496
        Top = 144
        Width = 121
        Height = 22
        TabOrder = 9
        Text = '1'
      end
      object btn7: TButton
        Left = 541
        Top = 176
        Width = 75
        Height = 25
        Caption = #19979#21333
        TabOrder = 10
      end
      object btn11: TButton
        Left = 456
        Top = 176
        Width = 75
        Height = 25
        Caption = #26597#22996#25176
        TabOrder = 11
      end
      object btn12: TButton
        Left = 624
        Top = 176
        Width = 75
        Height = 25
        Caption = #25764#21333
        TabOrder = 12
      end
      object rg1: TRadioGroup
        Left = 496
        Top = 37
        Width = 121
        Height = 32
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          #20080#20837
          #21334#20986)
        TabOrder = 13
      end
      object rg2: TRadioGroup
        Left = 496
        Top = 73
        Width = 184
        Height = 32
        Columns = 3
        ItemIndex = 0
        Items.Strings = (
          #24320#20179
          #24179#20179
          #24179#20170#20179)
        TabOrder = 14
      end
    end
    object ts1: TTabSheet
      Caption = #34892#24773'API'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object mmoPrice: TMemo
        Left = 8
        Top = 11
        Width = 313
        Height = 214
        ScrollBars = ssVertical
        TabOrder = 0
        WordWrap = False
      end
      object btn3: TButton
        Left = 14
        Top = 231
        Width = 75
        Height = 25
        Caption = 'init'
        TabOrder = 1
        OnClick = btn3Click
      end
      object btn6: TButton
        Left = 94
        Top = 231
        Width = 75
        Height = 25
        Caption = #30331#24405
        TabOrder = 2
        OnClick = loginClick
      end
      object btn8: TButton
        Left = 174
        Top = 231
        Width = 75
        Height = 25
        Caption = #35746#38405
        TabOrder = 3
        OnClick = btn8Click
      end
      object btn9: TButton
        Left = 174
        Top = 263
        Width = 75
        Height = 25
        Caption = #36864#35746
        TabOrder = 4
      end
      object btn5: TButton
        Left = 14
        Top = 263
        Width = 75
        Height = 25
        Caption = 'release'
        TabOrder = 5
        OnClick = btn5Click
      end
      object Edit1: TEdit
        Left = 14
        Top = 312
        Width = 235
        Height = 22
        TabOrder = 6
        OnChange = Edit1Change
        OnExit = Edit1Change
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 100
    Top = 121
  end
end

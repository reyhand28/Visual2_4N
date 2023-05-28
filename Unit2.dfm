object Form6: TForm6
  Left = 274
  Top = 134
  Width = 928
  Height = 480
  Caption = 'Tugas Mandiri 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 64
    Width = 50
    Height = 13
    Caption = 'INPUTAN1'
  end
  object Label2: TLabel
    Left = 128
    Top = 96
    Width = 50
    Height = 13
    Caption = 'INPUTAN2'
  end
  object grp1: TGroupBox
    Left = 136
    Top = 160
    Width = 497
    Height = 185
    Caption = 'NILAI PROSES'
    TabOrder = 0
    object Label3: TLabel
      Left = 48
      Top = 40
      Width = 71
      Height = 13
      Caption = 'NILAI TAMBAH'
    end
    object Label4: TLabel
      Left = 48
      Top = 72
      Width = 71
      Height = 13
      Caption = 'NILAI KURANG'
    end
    object Label5: TLabel
      Left = 48
      Top = 104
      Width = 52
      Height = 13
      Caption = 'NILAI KALI'
    end
    object Label6: TLabel
      Left = 48
      Top = 136
      Width = 88
      Height = 13
      Caption = 'NILAI PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 176
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 176
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 176
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 176
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 352
      Top = 40
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 352
      Top = 72
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 352
      Top = 104
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 352
      Top = 136
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object edtnilai1: TEdit
    Left = 232
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtnilai2: TEdit
    Left = 232
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 456
    Top = 64
    Width = 97
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn6: TButton
    Left = 464
    Top = 368
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 4
  end
end

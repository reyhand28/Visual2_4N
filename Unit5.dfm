object Form3: TForm3
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Latihan 2'
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
    Left = 416
    Top = 160
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label2: TLabel
    Left = 416
    Top = 192
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label4: TLabel
    Left = 416
    Top = 224
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object Labelnil1: TLabel
    Left = 120
    Top = 160
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Labelnil2: TLabel
    Left = 120
    Top = 192
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Labelnil3: TLabel
    Left = 120
    Top = 224
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Labelnil4: TLabel
    Left = 120
    Top = 256
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Labelnil5: TLabel
    Left = 120
    Top = 288
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object pnl1: TPanel
    Left = 176
    Top = 56
    Width = 289
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 216
    Top = 128
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 312
    Top = 128
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object edtnilai1: TEdit
    Left = 216
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtnilai2: TEdit
    Left = 216
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edtnilai4: TEdit
    Left = 216
    Top = 256
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edtbobot1: TEdit
    Left = 312
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 6
    Text = '15'
  end
  object edtbobot2: TEdit
    Left = 312
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 7
    Text = '25'
  end
  object edtbobot4: TEdit
    Left = 312
    Top = 256
    Width = 73
    Height = 21
    TabOrder = 8
    Text = '10'
  end
  object edttotal: TEdit
    Left = 456
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 456
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 216
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 456
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
  object edtnilai5: TEdit
    Left = 216
    Top = 288
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object edtbobot5: TEdit
    Left = 312
    Top = 288
    Width = 73
    Height = 21
    TabOrder = 15
    Text = '30'
  end
  object edtket: TEdit
    Left = 456
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 16
  end
  object edtnilai3: TEdit
    Left = 216
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 17
  end
  object edtbobot3: TEdit
    Left = 312
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 18
    Text = '20'
  end
end

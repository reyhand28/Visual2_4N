object Form1: TForm1
  Left = 201
  Top = 180
  Width = 928
  Height = 480
  Caption = 'Latihan 1'
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
    Left = 136
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 136
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 136
    Top = 136
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edtnilai1: TEdit
    Left = 240
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 240
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 240
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 440
    Top = 64
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 440
    Top = 112
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end

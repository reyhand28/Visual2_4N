object Form7: TForm7
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Tugas Mandiri 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Labell1: TLabel
    Left = 16
    Top = 16
    Width = 41
    Height = 13
    Caption = 'Penyakit'
  end
  object Labell2: TLabel
    Left = 16
    Top = 48
    Width = 77
    Height = 13
    Caption = 'Jumlah Penyakit'
  end
  object edt1: TEdit
    Left = 104
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object cbbc1: TComboBox
    Left = 104
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'Covid'
      'Flu Biasa'
      'Demam '
      'Rindu')
  end
  object btnb1: TButton
    Left = 64
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = btnb1Click
  end
  object strngrd1: TStringGrid
    Left = 16
    Top = 128
    Width = 233
    Height = 145
    TabOrder = 3
  end
  object cht1: TChart
    Left = 264
    Top = 16
    Width = 400
    Height = 257
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      '')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object series1Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btnb2: TButton
    Left = 16
    Top = 288
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = btnb2Click
  end
  object btnb3: TButton
    Left = 104
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Abort'
    TabOrder = 6
  end
  object btnclose: TButton
    Left = 192
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = btncloseClick
  end
end

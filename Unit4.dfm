object Form4: TForm4
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Tugas Mandiri 3'
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
  object Label1: TLabel
    Left = 96
    Top = 72
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 96
    Top = 104
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 96
    Top = 136
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edt1: TEdit
    Left = 248
    Top = 96
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object cbb2: TComboBox
    Left = 248
    Top = 128
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object btn1: TButton
    Left = 96
    Top = 168
    Width = 91
    Height = 25
    Caption = 'ADD'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 168
    Width = 97
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 3
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 512
    Top = 88
    Width = 320
    Height = 120
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 248
    Top = 64
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 5
  end
  object cht1: TChart
    Left = 96
    Top = 208
    Width = 400
    Height = 210
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
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
end

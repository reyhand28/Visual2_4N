object Form8: TForm8
  Left = 221
  Top = 181
  Width = 938
  Height = 480
  Caption = 'INFORMASI JADWAL PRAKTIKUM REGULER'
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
  object btn1: TButton
    Left = 584
    Top = 32
    Width = 217
    Height = 33
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 0
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = 32
    Top = 272
    Width = 769
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 1
    object brsrsSeries1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 80
    Width = 769
    Height = 169
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn2: TButton
    Left = 480
    Top = 32
    Width = 99
    Height = 33
    Caption = 'VIEW REPORT'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 376
    Top = 32
    Width = 99
    Height = 33
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 272
    Top = 32
    Width = 99
    Height = 33
    Caption = 'TAMBAH JADWAL'
    TabOrder = 5
    OnClick = btn4Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\KU' +
      'LIAH\SEMESTER 4\VISUAL\latihan_delphi1\jadwal_db.mdb;Mode=Share ' +
      'Deny None;Persist Security Info=False;Jet OLEDB:System database=' +
      '"";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet' +
      ' OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB' +
      ':Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;' +
      'Jet OLEDB:New Database Password="";Jet OLEDB:Create System Datab' +
      'ase=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy ' +
      'Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair' +
      '=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 72
    Top = 32
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 112
    Top = 32
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 152
    Top = 32
  end
end

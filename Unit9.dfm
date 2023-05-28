object Form11: TForm11
  Left = 192
  Top = 152
  Width = 928
  Height = 480
  Caption = 'MENU FORM'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 64
    Top = 40
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan11Click
      end
      object Latihan21: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan21Click
      end
      object LatihanKondisional1: TMenuItem
        Caption = 'Latihan Kondisional'
        OnClick = LatihanKondisional1Click
      end
      object ugasMandiri11: TMenuItem
        Caption = 'Tugas Mandiri 1'
        OnClick = ugasMandiri11Click
      end
      object ugasMandiri21: TMenuItem
        Caption = 'Tugas Mandiri 2'
        OnClick = ugasMandiri21Click
      end
      object ugasMandiri12: TMenuItem
        Caption = 'Tugas Mandiri 3'
        OnClick = ugasMandiri12Click
      end
      object ugasMandiri41: TMenuItem
        Caption = 'Tugas Mandiri 4'
        OnClick = ugasMandiri41Click
      end
      object Grafik1: TMenuItem
        Caption = 'Informasi Jadwal Pratikum Reguler'
        OnClick = Grafik1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
      OnClick = DATABASE1Click
    end
  end
end

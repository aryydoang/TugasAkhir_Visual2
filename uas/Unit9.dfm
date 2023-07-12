object Form9: TForm9
  Left = 409
  Top = 177
  Width = 1044
  Height = 540
  Caption = 'Main Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 296
    Top = 120
    object DATATABEL1: TMenuItem
      Caption = 'DATA TABEL'
      object ABELSISA1: TMenuItem
        Caption = 'TABEL SISWA'
        OnClick = ABELSISA1Click
      end
      object ABELWALIKELAS1: TMenuItem
        Caption = 'TABEL WALI KELAS'
        OnClick = ABELWALIKELAS1Click
      end
      object ABELUSER1: TMenuItem
        Caption = 'TABEL USER'
        OnClick = ABELUSER1Click
      end
      object ABELPOIN1: TMenuItem
        Caption = 'TABEL POIN'
        OnClick = ABELPOIN1Click
      end
      object ABELKELAS1: TMenuItem
        Caption = 'TABEL KELAS'
        OnClick = ABELKELAS1Click
      end
      object ABELHUBUNGAN1: TMenuItem
        Caption = 'TABEL HUBUNGAN'
        OnClick = ABELHUBUNGAN1Click
      end
      object ABELCATATAN1: TMenuItem
        Caption = 'TABEL CATATAN'
        OnClick = ABELCATATAN1Click
      end
      object ABELORANGTUA1: TMenuItem
        Caption = 'TABEL ORANG TUA'
        OnClick = ABELORANGTUA1Click
      end
    end
  end
end

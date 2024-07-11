object Form1: TForm1
  Left = 192
  Top = 123
  Width = 1044
  Height = 542
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 16
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 32
    Top = 48
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 32
    Top = 80
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 32
    Top = 112
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lbl5: TLabel
    Left = 32
    Top = 152
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl6: TLabel
    Left = 32
    Top = 184
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object lbl7: TLabel
    Left = 248
    Top = 184
    Width = 45
    Height = 13
    Caption = 'DISKON :'
  end
  object lbl8: TLabel
    Left = 312
    Top = 184
    Width = 71
    Height = 13
    Caption = 'Terisi Otomatis'
  end
  object lbl9: TLabel
    Left = 24
    Top = 400
    Width = 79
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object edt1: TEdit
    Left = 136
    Top = 8
    Width = 337
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 136
    Top = 40
    Width = 337
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 136
    Top = 72
    Width = 337
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 136
    Top = 112
    Width = 337
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 136
    Top = 144
    Width = 337
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 136
    Top = 184
    Width = 81
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    OnChange = cbb1Change
    Items.Strings = (
      'IYA'
      'TIDAK')
  end
  object btn1: TButton
    Left = 24
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 120
    Top = 224
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 208
    Top = 224
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 296
    Top = 224
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 392
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 264
    Width = 953
    Height = 120
    DataSource = DataModule2.ds1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nik'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'member'
        Visible = True
      end>
  end
  object edt6: TEdit
    Left = 136
    Top = 400
    Width = 273
    Height = 21
    TabOrder = 12
    OnChange = edt6Change
  end
  object btn6: TButton
    Left = 488
    Top = 224
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 13
    OnClick = btn6Click
  end
end

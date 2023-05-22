object Form3: TForm3
  Left = 216
  Top = 162
  Width = 928
  Height = 480
  Caption = 'Form3'
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
  object lbl2: TLabel
    Left = 160
    Top = 56
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object lbl1: TLabel
    Left = 160
    Top = 24
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object btn1: TButton
    Left = 200
    Top = 80
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 0
  end
  object btn2: TBitBtn
    Left = 80
    Top = 296
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 176
    Top = 296
    Width = 75
    Height = 25
    Caption = 'ABOUT'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TBitBtn
    Left = 272
    Top = 296
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 3
  end
  object strngrd1: TStringGrid
    Left = 80
    Top = 120
    Width = 320
    Height = 120
    TabOrder = 4
    ColWidths = (
      64
      64
      64
      64
      64)
  end
  object cbb1: TComboBox
    Left = 296
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'RINDU'
      'COVID-19'
      'FLU BIASA'
      'DEMAM')
  end
  object edt1: TEdit
    Left = 296
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
end

object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'LATIHAN 02 KONDISIONAL'
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
    Left = 160
    Top = 160
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 160
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 160
    Top = 224
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 536
    Top = 160
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 536
    Top = 192
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object pnl1: TPanel
    Left = 200
    Top = 16
    Width = 321
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 224
    Top = 104
    Width = 121
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 360
    Top = 104
    Width = 121
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object edtNilai1: TEdit
    Left = 224
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edtNilai2: TEdit
    Left = 224
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edtNilai3: TEdit
    Left = 224
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edtBobot1: TEdit
    Left = 360
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object edtBobor2: TEdit
    Left = 360
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object edtBobot3: TEdit
    Left = 360
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object edtTotal: TEdit
    Left = 576
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object edtGrade: TEdit
    Left = 576
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object btn1: TButton
    Left = 224
    Top = 264
    Width = 121
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 360
    Top = 264
    Width = 121
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 576
    Top = 264
    Width = 121
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = btn3Click
  end
end

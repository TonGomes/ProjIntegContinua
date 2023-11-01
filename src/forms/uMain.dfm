object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object btnAdd: TButton
    Left = 264
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Somar Int'
    DisabledImageName = 'btnAdd'
    TabOrder = 0
    OnClick = btnAddClick
  end
  object edtA: TEdit
    Left = 56
    Top = 97
    Width = 60
    Height = 23
    TabOrder = 1
  end
  object edtB: TEdit
    Left = 122
    Top = 97
    Width = 60
    Height = 23
    TabOrder = 2
  end
  object edtResult: TEdit
    Left = 188
    Top = 97
    Width = 60
    Height = 23
    TabOrder = 3
  end
end

object Form1: TForm1
  Left = 347
  Top = 127
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object background: TShape
    Left = 0
    Top = 0
    Width = 1028
    Height = 501
    Align = alClient
    Brush.Color = cl3DLight
  end
  object paddle1: TImage
    Left = 80
    Top = 184
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
  end
  object paddle2: TImage
    Left = 944
    Top = 184
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
  end
  object up1: TTimer
    Enabled = False
    Interval = 20
    OnTimer = up1Timer
    Left = 32
    Top = 24
  end
  object down1: TTimer
    Enabled = False
    Interval = 20
    OnTimer = down1Timer
    Left = 64
    Top = 24
  end
  object up2: TTimer
    Enabled = False
    Interval = 20
    OnTimer = up2Timer
    Left = 32
    Top = 64
  end
  object down2: TTimer
    Enabled = False
    Interval = 20
    OnTimer = down2Timer
    Left = 64
    Top = 64
  end
end

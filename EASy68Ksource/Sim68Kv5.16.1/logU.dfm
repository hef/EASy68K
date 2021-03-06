object Log: TLog
  Left = 657
  Top = 220
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Log Output'
  ClientHeight = 419
  ClientWidth = 297
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000888807000000000000000000000000008888070000000000000000
    0000070000888807000000000000000000080070008888070000807000000000
    0088800000888800000888070000000008888808888888888088888070000000
    0088888888888888888888070000000000088888888888888888807000000000
    0000888888000088888807000000000000008888807770088888070000000000
    0000888807000000888800000000000888888888070000008888888880700008
    8888888070000000088888888070000888888880700000000888888880700008
    8888888807000000888888888070000000008888070000008888000000000000
    0000888880777008888807000000000000008888880000888888070000000000
    0008888888888888888880700000000000888888888888888888880700000000
    0888880888888888808888807000000000888000008888000008880700000000
    0008007000888807000080700000000000000700008888070000000000000000
    0000000000888807000000000000000000000000008888070000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFF807FFFFF807FFFF3807FFFE18070FFC080607F8000003F0000003F800
    0007FC00000FFE00001FFE00001FC000E000C001E000C003F000C001E000C001
    E000C000C000FE00001FFE00000FFC000007F8000003F0000003F0000007F808
    060FFC18071FFF3807FFFFF807FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFF}
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 121
    Height = 13
    Caption = 'Execution Log File Name:'
  end
  object Label2: TLabel
    Left = 16
    Top = 280
    Width = 106
    Height = 13
    Caption = 'Output Log File Name:'
  end
  object ELogType: TRadioGroup
    Left = 16
    Top = 72
    Width = 209
    Height = 121
    Caption = 'Execution Log Type'
    ItemIndex = 0
    Items.Strings = (
      'Disabled'
      'Instruction only'
      'Instruction and Registers'
      'Instruction, Registers and Memory')
    TabOrder = 2
    TabStop = True
    OnClick = ELogTypeClick
  end
  object ELogFileName: TEdit
    Left = 16
    Top = 32
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object OKBtn: TButton
    Left = 208
    Top = 336
    Width = 75
    Height = 25
    Caption = '&OK'
    Default = True
    TabOrder = 3
    OnClick = OKBtnClick
  end
  object ELogOpenBtn: TBitBtn
    Left = 256
    Top = 32
    Width = 25
    Height = 25
    TabOrder = 1
    OnClick = ELogOpenBtnClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000C40E0000C40E00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFDDDDD0000000000
      DDDDDD77777777777FDDD00B8B8B8B8B0DDDD777FDDDDDDD77FDD0F0B8B8B8B8
      B0DDD7F77FDDDDDDD77FD0BF0B8B8B8B8B0DD7FD77FFFFFFFF7FD0FBF0000000
      000DD7FDD7777777777DD0BFBFBFBFB0DDDDD7FDDDDDDDD7FDDDD0FBFBFBFBF0
      DDDDD7FDDDDDDFF7DDDDD0BFBFBF000DDDDDD77FDDDD777DDDDDDD0BFBF0DDDD
      DDDDDD77FFF7DDDDDDDDDD700007DDDDDDDDDDD7777DDDDDDDDDDDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
    NumGlyphs = 2
  end
  object OLogType: TRadioGroup
    Left = 16
    Top = 328
    Width = 177
    Height = 81
    Caption = 'Output Log Type'
    ItemIndex = 0
    Items.Strings = (
      'Disabled'
      'Text Only')
    TabOrder = 4
    TabStop = True
  end
  object OLogFileName: TEdit
    Left = 16
    Top = 296
    Width = 241
    Height = 21
    TabOrder = 5
  end
  object OLogOpenBtn: TBitBtn
    Left = 256
    Top = 296
    Width = 25
    Height = 25
    TabOrder = 6
    OnClick = OLogOpenBtnClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000C40E0000C40E00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFDDDDD0000000000
      DDDDDD77777777777FDDD00B8B8B8B8B0DDDD777FDDDDDDD77FDD0F0B8B8B8B8
      B0DDD7F77FDDDDDDD77FD0BF0B8B8B8B8B0DD7FD77FFFFFFFF7FD0FBF0000000
      000DD7FDD7777777777DD0BFBFBFBFB0DDDDD7FDDDDDDDD7FDDDD0FBFBFBFBF0
      DDDDD7FDDDDDDFF7DDDDD0BFBFBF000DDDDDD77FDDDD777DDDDDDD0BFBF0DDDD
      DDDDDD77FFF7DDDDDDDDDD700007DDDDDDDDDDD7777DDDDDDDDDDDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
    NumGlyphs = 2
  end
  object MemRange: TGroupBox
    Left = 16
    Top = 200
    Width = 209
    Height = 65
    Caption = 'Memory Range to Log'
    TabOrder = 7
    Visible = False
    object MemLbl2: TLabel
      Left = 16
      Top = 36
      Width = 26
      Height = 13
      Alignment = taCenter
      Caption = 'From:'
      WordWrap = True
    end
    object MemLbl3: TLabel
      Left = 136
      Top = 36
      Width = 26
      Height = 13
      Alignment = taCenter
      Caption = 'Bytes'
      WordWrap = True
    end
    object MemFrom: TMaskEdit
      Left = 48
      Top = 28
      Width = 72
      Height = 21
      AutoSelect = False
      EditMask = 'aaaaaaaa;0;0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      TabOrder = 0
      OnExit = MemFromExit
      OnKeyPress = MemFromKeyPress
    end
    object MemBytes: TMaskEdit
      Left = 168
      Top = 28
      Width = 25
      Height = 21
      AutoSelect = False
      EditMask = 'aa;0;0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier'
      Font.Style = []
      MaxLength = 2
      ParentFont = False
      TabOrder = 1
      OnKeyPress = MemFromKeyPress
    end
  end
  object CancelBtn: TButton
    Left = 208
    Top = 384
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 8
    OnClick = CancelBtnClick
  end
  object ELogSaveDlg: TSaveDialog
    FileName = 'EASy68kELog.txt'
    Filter = 'Text File|*.txt'
    Left = 184
  end
  object OLogSaveDlg: TSaveDialog
    FileName = 'EASy68kOLog.txt'
    Filter = 'Text File|*.txt'
    Left = 216
  end
end

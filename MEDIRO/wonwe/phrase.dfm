object phrase_f: Tphrase_f
  Left = 377
  Top = 198
  Caption = 'phrase_f'
  ClientHeight = 288
  ClientWidth = 223
  Color = 16770790
  Font.Charset = HANGEUL_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 223
    Height = 249
    Align = alClient
    Color = 16770790
    TabOrder = 0
    object GradRoundBtn1: TAdvGlowButton
      Left = 8
      Top = 6
      Width = 118
      Height = 23
      Caption = 'GradRoundBtn1'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      TabOrder = 0
      OnClick = GradRoundBtn1Click
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 249
    Width = 223
    Height = 39
    Align = alBottom
    Color = 16770790
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 129
      Top = 5
      Width = 94
      Height = 29
      Caption = #45803#44592'(&X)'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
  end
end
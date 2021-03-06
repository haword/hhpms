object DaegiFrame_fr: TDaegiFrame_fr
  Left = 0
  Top = 0
  Width = 2136
  Height = 542
  DoubleBuffered = False
  Ctl3D = False
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #47569#51008' '#44256#46357
  Font.Style = []
  ParentCtl3D = False
  ParentDoubleBuffered = False
  ParentFont = False
  TabOrder = 0
  object Shape1: TShape
    Left = 0
    Top = 25
    Width = 2136
    Height = 1
    Align = alTop
    Pen.Color = clGray
    ExplicitTop = 29
  end
  object pnlWaitingList: TPanel
    Left = 3
    Top = 26
    Width = 2133
    Height = 516
    Align = alRight
    BevelOuter = bvNone
    Caption = 'waiting list'
    Constraints.MinWidth = 30
    ShowCaption = False
    TabOrder = 0
    object progressbar: TAdvProgressBar
      Left = 0
      Top = 0
      Width = 2133
      Height = 3
      Align = alTop
      BorderColor = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      Level0Color = clWhite
      Level0ColorTo = 14811105
      Level1ColorTo = 13303807
      Level2Color = 5483007
      Level2ColorTo = 11064319
      Level3ColorTo = 13290239
      Level1Perc = 70
      Level2Perc = 90
      Position = 50
      Rounded = False
      ShowBorder = True
      ShowPercentage = False
      ShowPosition = False
      Steps = 20
      Version = '1.3.1.0'
      Visible = False
      ExplicitLeft = 2
      ExplicitTop = 9
      ExplicitWidth = 297
    end
    object AdvSplitter1: TAdvSplitter
      Left = 0
      Top = 270
      Width = 2133
      Height = 5
      Cursor = crVSplit
      Align = alTop
      Appearance.BorderColor = clNone
      Appearance.BorderColorHot = clNone
      Appearance.Color = 16048588
      Appearance.ColorTo = 16048588
      Appearance.ColorHot = clHighlight
      Appearance.ColorHotTo = clHighlight
      GripStyle = sgNone
      ExplicitLeft = 1
      ExplicitTop = 444
      ExplicitWidth = 2131
    end
    object pnlSunapDaegi: TAdvPanel
      Left = 0
      Top = 275
      Width = 2133
      Height = 241
      Align = alClient
      BevelOuter = bvNone
      Color = 14999775
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      UseDockManager = True
      Version = '2.5.7.9'
      Caption.Color = 13279626
      Caption.ColorTo = 13279626
      Caption.Font.Charset = ANSI_CHARSET
      Caption.Font.Color = clWhite
      Caption.Font.Height = -13
      Caption.Font.Name = #47569#51008' '#44256#46357
      Caption.Font.Style = []
      Caption.Height = 32
      Caption.Indent = 1
      Caption.Text = #49688#45225#45824#44592
      Caption.TopIndent = 3
      Caption.Visible = True
      ColorTo = 14999775
      DoubleBuffered = True
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      Text = ''
      FullHeight = 200
      object pgSunapDaegi: TPageControl
        Left = 0
        Top = 30
        Width = 2133
        Height = 211
        ActivePage = TabSheet1
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnChange = pgSunapDaegiChange
        object TabSheet1: TTabSheet
          Caption = #9828' '#49688#45225#45824#44592
          object grdSunapDaegi: TAdvStringGrid
            Left = -1249
            Top = 23
            Width = 3059
            Height = 150
            Cursor = crDefault
            BevelEdges = []
            BevelInner = bvNone
            BevelOuter = bvNone
            ColCount = 43
            Ctl3D = False
            DrawingStyle = gdsClassic
            FixedCols = 0
            RowCount = 3
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect, goFixedColClick, goFixedRowClick]
            ParentCtl3D = False
            ParentFont = False
            PopupMenu = PopupMenu1
            ScrollBars = ssBoth
            TabOrder = 0
            OnMouseUp = grdSunapDaegiMouseUp
            HoverRowCells = [hcNormal, hcSelected]
            OnGetCellBorder = grdDaegiGetCellBorder
            OnGetAlignment = grdSunapDaegiGetAlignment
            OnGetFormat = grdSunapDaegiGetFormat
            OnClickSort = grdSunapDaegiClickSort
            OnClickCell = grdSunapDaegiClickCell
            OnDblClickCell = grdSunapDaegiDblClickCell
            ActiveCellFont.Charset = DEFAULT_CHARSET
            ActiveCellFont.Color = clWindowText
            ActiveCellFont.Height = -11
            ActiveCellFont.Name = 'Tahoma'
            ActiveCellFont.Style = [fsBold]
            ColumnHeaders.Strings = (
              #49688#45225' '#54624' '#44552#50529
              #49457#47749
              #48337#47197#48264#54840
              #49457#48324
              #45208#51060
              #49884#44036
              #52488#51116#51652
              #48372#54744#51088#44201
              #51652#47308#49892
              #45812#45817#51032
              #49688#45225#44552#50529
              #52852#46300
              #54788#44552
              #44228#51340
              #48120#49688#44552
              #48372#54744#52509#44552#50529
              #52397#44396#44552#50529
              #44553#50668#48376#51064#48512#45812
              #48708#44553#50668#48376#51064#48512#45812
              'Jinryo_pid'
              'jubsu_id'
              'sanjung'
              'health'
              'choje'
              'jong'
              'treatroom'
              'tong2'
              'tongreceipt'
              'hyunreceipt'
              'D/C'
              'teakRye'
              #51652#47308#44396#48516'(jin_gu)'
              #48120#49688#49688#45225#53076#46300'(misu_pid)'
              #51652#47308#51068#51088
              #51077#50896#44396#48516
              'doc_code'
              #52376#48169#51068#47144
              #52376#48169#51068#49688
              #51452#49345#48337
              #48372#54840#51652#47308#54869#51064#48264#54840
              #51652#47308#49884#51089#51068'('#51077#50896#51068')'
              #48372#54744'100')
            ColumnSize.Save = True
            ColumnSize.Key = '.\gridset\gridSet_sunapWait.ini'
            ColumnSize.Section = 'main_grdSunapDaegi'
            ColumnSize.Location = clIniFile
            ControlLook.FixedGradientHoverFrom = clGray
            ControlLook.FixedGradientHoverTo = clWhite
            ControlLook.FixedGradientDownFrom = clGray
            ControlLook.FixedGradientDownTo = clSilver
            ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
            ControlLook.DropDownHeader.Font.Color = clWindowText
            ControlLook.DropDownHeader.Font.Height = -11
            ControlLook.DropDownHeader.Font.Name = 'Tahoma'
            ControlLook.DropDownHeader.Font.Style = []
            ControlLook.DropDownHeader.Visible = True
            ControlLook.DropDownHeader.Buttons = <>
            ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
            ControlLook.DropDownFooter.Font.Color = clWindowText
            ControlLook.DropDownFooter.Font.Height = -11
            ControlLook.DropDownFooter.Font.Name = 'Tahoma'
            ControlLook.DropDownFooter.Font.Style = []
            ControlLook.DropDownFooter.Visible = True
            ControlLook.DropDownFooter.Buttons = <>
            Filter = <>
            FilterDropDown.Font.Charset = DEFAULT_CHARSET
            FilterDropDown.Font.Color = clWindowText
            FilterDropDown.Font.Height = -11
            FilterDropDown.Font.Name = 'Tahoma'
            FilterDropDown.Font.Style = []
            FilterDropDown.TextChecked = 'Checked'
            FilterDropDown.TextUnChecked = 'Unchecked'
            FilterDropDownClear = '(All)'
            FilterEdit.TypeNames.Strings = (
              'Starts with'
              'Ends with'
              'Contains'
              'Not contains'
              'Equal'
              'Not equal'
              'Larger than'
              'Smaller than'
              'Clear')
            FixedColWidth = 90
            FixedRowHeight = 22
            FixedRowAlways = True
            FixedFont.Charset = ANSI_CHARSET
            FixedFont.Color = clWindowText
            FixedFont.Height = -13
            FixedFont.Name = #47569#51008' '#44256#46357
            FixedFont.Style = [fsBold]
            Flat = True
            FloatFormat = '%.0n'
            HoverButtons.Buttons = <>
            HoverButtons.Position = hbLeftFromColumnLeft
            HTMLSettings.ImageFolder = 'images'
            HTMLSettings.ImageBaseName = 'img'
            Look = glSoft
            MouseActions.SelectOnRightClick = True
            MouseActions.SizeFixedCol = True
            PrintSettings.DateFormat = 'dd/mm/yyyy'
            PrintSettings.Font.Charset = DEFAULT_CHARSET
            PrintSettings.Font.Color = clWindowText
            PrintSettings.Font.Height = -11
            PrintSettings.Font.Name = 'Tahoma'
            PrintSettings.Font.Style = []
            PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
            PrintSettings.FixedFont.Color = clWindowText
            PrintSettings.FixedFont.Height = -11
            PrintSettings.FixedFont.Name = 'Tahoma'
            PrintSettings.FixedFont.Style = []
            PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
            PrintSettings.HeaderFont.Color = clWindowText
            PrintSettings.HeaderFont.Height = -11
            PrintSettings.HeaderFont.Name = 'Tahoma'
            PrintSettings.HeaderFont.Style = []
            PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
            PrintSettings.FooterFont.Color = clWindowText
            PrintSettings.FooterFont.Height = -11
            PrintSettings.FooterFont.Name = 'Tahoma'
            PrintSettings.FooterFont.Style = []
            PrintSettings.PageNumSep = '/'
            ScrollProportional = True
            ScrollSynch = True
            SearchFooter.Color = clBtnFace
            SearchFooter.FindNextCaption = 'Find &next'
            SearchFooter.FindPrevCaption = 'Find &previous'
            SearchFooter.Font.Charset = DEFAULT_CHARSET
            SearchFooter.Font.Color = clWindowText
            SearchFooter.Font.Height = -11
            SearchFooter.Font.Name = 'Tahoma'
            SearchFooter.Font.Style = []
            SearchFooter.HighLightCaption = 'Highlight'
            SearchFooter.HintClose = 'Close'
            SearchFooter.HintFindNext = 'Find next occurrence'
            SearchFooter.HintFindPrev = 'Find previous occurrence'
            SearchFooter.HintHighlight = 'Highlight occurrences'
            SearchFooter.MatchCaseCaption = 'Match case'
            SearchFooter.ResultFormat = '(%d of %d)'
            SelectionColor = clHighlight
            SelectionTextColor = clHighlightText
            ShowDesignHelper = False
            SortSettings.DefaultFormat = ssAutomatic
            SortSettings.Show = True
            VAlignment = vtaCenter
            Version = '8.4.4.1'
            WordWrap = False
            ColWidths = (
              90
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              70
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64)
            object clbSunapDaegi: TCheckListBox
              Left = 34
              Top = 36
              Width = 165
              Height = 100
              ItemHeight = 17
              Items.Strings = (
                '')
              TabOrder = 4
              Visible = False
            end
          end
        end
        object TabSheet2: TTabSheet
          Caption = #9828' '#49688#45225#50756#47308
          ImageIndex = 1
          object grdSunapFinish: TAdvStringGrid
            Left = -764
            Top = 55
            Width = 2121
            Height = 121
            Cursor = crDefault
            ColCount = 42
            Ctl3D = False
            DrawingStyle = gdsClassic
            FixedCols = 0
            RowCount = 3
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goColSizing, goRowSelect, goFixedColClick, goFixedRowClick]
            ParentCtl3D = False
            ParentFont = False
            PopupMenu = PopupMenu2
            ScrollBars = ssBoth
            TabOrder = 0
            HoverRowCells = [hcNormal, hcSelected]
            OnGetCellColor = grdSunapFinishGetCellColor
            OnGetCellBorder = grdDaegiGetCellBorder
            OnGetAlignment = grdSunapFinishGetAlignment
            OnGetFormat = grdSunapFinishGetFormat
            OnClickSort = grdSunapFinishClickSort
            OnClickCell = grdSunapFinishClickCell
            OnDblClickCell = grdSunapFinishDblClickCell
            ActiveCellFont.Charset = DEFAULT_CHARSET
            ActiveCellFont.Color = clWindowText
            ActiveCellFont.Height = -11
            ActiveCellFont.Name = 'Tahoma'
            ActiveCellFont.Style = [fsBold]
            ColumnHeaders.Strings = (
              #49688#45225#44552#50529
              #49457#47749
              #48337#47197#48264#54840
              #49457#48324
              #45208#51060
              #49884#44036
              #52488#51116#51652
              #48372#54744#51088#44201
              #51652#47308#49892
              #45812#45817#51032
              #49688#45225#44552#50529
              #52852#46300
              #54788#44552
              #44228#51340
              #48120#49688#44552
              #48372#54744#52509#44552#50529
              #52397#44396#44552#50529
              #44553#50668#48376#51064#48512#45812
              #48708#44553#50668#48376#51064#48512#45812
              'Jinryo_pid'
              'jubsu_id'
              'sanjung'
              'health'
              'choje'
              'jong'
              'treatroom'
              'tong2'
              'tongreceipt'
              'hyunreceipt'
              'D/C'
              'teakRye'
              #51652#47308#44396#48516'(jin_gu)'
              #48120#49688#49688#45225#53076#46300'(misu_pid)'
              #51652#47308#51068#51088
              #51077#50896#44396#48516
              'doc_code'
              #52376#48169#51068#47144
              #52376#48169#51068#49688
              #51452#49345#48337
              #48372#54840#51652#47308#54869#51064#48264#54840
              #51652#47308#49884#51089#51068'('#51077#50896#51068')'
              #48372#54744'100')
            ColumnSize.Save = True
            ColumnSize.Key = '.\gridset\gridSet_sunapFinish.ini'
            ColumnSize.Section = 'main_grdSunapDaegi'
            ColumnSize.Location = clIniFile
            ControlLook.FixedGradientHoverFrom = clGray
            ControlLook.FixedGradientHoverTo = clWhite
            ControlLook.FixedGradientDownFrom = clGray
            ControlLook.FixedGradientDownTo = clSilver
            ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
            ControlLook.DropDownHeader.Font.Color = clWindowText
            ControlLook.DropDownHeader.Font.Height = -11
            ControlLook.DropDownHeader.Font.Name = 'Tahoma'
            ControlLook.DropDownHeader.Font.Style = []
            ControlLook.DropDownHeader.Visible = True
            ControlLook.DropDownHeader.Buttons = <>
            ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
            ControlLook.DropDownFooter.Font.Color = clWindowText
            ControlLook.DropDownFooter.Font.Height = -11
            ControlLook.DropDownFooter.Font.Name = 'Tahoma'
            ControlLook.DropDownFooter.Font.Style = []
            ControlLook.DropDownFooter.Visible = True
            ControlLook.DropDownFooter.Buttons = <>
            Filter = <>
            FilterDropDown.Font.Charset = DEFAULT_CHARSET
            FilterDropDown.Font.Color = clWindowText
            FilterDropDown.Font.Height = -11
            FilterDropDown.Font.Name = 'Tahoma'
            FilterDropDown.Font.Style = []
            FilterDropDown.TextChecked = 'Checked'
            FilterDropDown.TextUnChecked = 'Unchecked'
            FilterDropDownClear = '(All)'
            FilterEdit.TypeNames.Strings = (
              'Starts with'
              'Ends with'
              'Contains'
              'Not contains'
              'Equal'
              'Not equal'
              'Larger than'
              'Smaller than'
              'Clear')
            FixedColWidth = 90
            FixedRowHeight = 22
            FixedRowAlways = True
            FixedFont.Charset = ANSI_CHARSET
            FixedFont.Color = clWindowText
            FixedFont.Height = -13
            FixedFont.Name = #47569#51008' '#44256#46357
            FixedFont.Style = [fsBold]
            Flat = True
            FloatFormat = '%.0n'
            HoverButtons.Buttons = <>
            HoverButtons.Position = hbLeftFromColumnLeft
            HTMLSettings.ImageFolder = 'images'
            HTMLSettings.ImageBaseName = 'img'
            Look = glSoft
            MouseActions.SelectOnRightClick = True
            MouseActions.SizeFixedCol = True
            PrintSettings.DateFormat = 'dd/mm/yyyy'
            PrintSettings.Font.Charset = DEFAULT_CHARSET
            PrintSettings.Font.Color = clWindowText
            PrintSettings.Font.Height = -11
            PrintSettings.Font.Name = 'Tahoma'
            PrintSettings.Font.Style = []
            PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
            PrintSettings.FixedFont.Color = clWindowText
            PrintSettings.FixedFont.Height = -11
            PrintSettings.FixedFont.Name = 'Tahoma'
            PrintSettings.FixedFont.Style = []
            PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
            PrintSettings.HeaderFont.Color = clWindowText
            PrintSettings.HeaderFont.Height = -11
            PrintSettings.HeaderFont.Name = 'Tahoma'
            PrintSettings.HeaderFont.Style = []
            PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
            PrintSettings.FooterFont.Color = clWindowText
            PrintSettings.FooterFont.Height = -11
            PrintSettings.FooterFont.Name = 'Tahoma'
            PrintSettings.FooterFont.Style = []
            PrintSettings.PageNumSep = '/'
            ScrollProportional = True
            ScrollSynch = True
            SearchFooter.Color = clBtnFace
            SearchFooter.FindNextCaption = 'Find &next'
            SearchFooter.FindPrevCaption = 'Find &previous'
            SearchFooter.Font.Charset = DEFAULT_CHARSET
            SearchFooter.Font.Color = clWindowText
            SearchFooter.Font.Height = -11
            SearchFooter.Font.Name = 'Tahoma'
            SearchFooter.Font.Style = []
            SearchFooter.HighLightCaption = 'Highlight'
            SearchFooter.HintClose = 'Close'
            SearchFooter.HintFindNext = 'Find next occurrence'
            SearchFooter.HintFindPrev = 'Find previous occurrence'
            SearchFooter.HintHighlight = 'Highlight occurrences'
            SearchFooter.MatchCaseCaption = 'Match case'
            SearchFooter.ResultFormat = '(%d of %d)'
            SelectionColor = clHighlight
            SelectionTextColor = clHighlightText
            ShowDesignHelper = False
            SortSettings.DefaultFormat = ssAutomatic
            SortSettings.Column = 3
            SortSettings.Show = True
            VAlignment = vtaCenter
            Version = '8.4.4.1'
            WordWrap = False
            ColWidths = (
              90
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              70
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              64
              113
              165
              64
              64
              64
              64
              64
              64
              64
              64
              64)
            object clbSunapFinish: TCheckListBox
              Left = 42
              Top = 44
              Width = 165
              Height = 100
              ItemHeight = 17
              Items.Strings = (
                '')
              TabOrder = 4
              Visible = False
            end
          end
        end
      end
      object AdvShapeButton1: TAdvShapeButton
        Left = 110
        Top = 3
        Width = 21
        Height = 22
        Cursor = crHandPoint
        Hint = #49688#45225' '#13#10#45824#44592#51221#48372' '#49352#47196#44256#52840
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Picture.Data = {
          FFD8FFE104464578696600004D4D002A00000008000C01000003000000010780
          000001010003000000010410000001020003000000030000009E010600030000
          000100020000011200030000000100010000011500030000000100030000011A
          000500000001000000A4011B000500000001000000AC01280003000000010002
          00000131000200000022000000B40132000200000014000000D6876900040000
          0001000000EC00000124000800080008000AFC8000002710000AFC8000002710
          41646F62652050686F746F73686F702043432032303139202857696E646F7773
          2900323031393A31303A32322031333A30373A33390000000004900000070000
          000430323331A001000300000001FFFF0000A00200040000000100000011A003
          000400000001000000110000000000000006010300030000000100060000011A
          00050000000100000172011B0005000000010000017A01280003000000010002
          00000201000400000001000001820202000400000001000002BC000000000000
          0048000000010000004800000001FFD8FFED000C41646F62655F434D0002FFEE
          000E41646F626500648000000001FFDB0084000C08080809080C09090C110B0A
          0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E
          0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800110011030122
          00021101031101FFDD00040002FFC4013F000001050101010101010000000000
          0000030001020405060708090A0B010001050101010101010000000000000001
          0002030405060708090A0B1000010401030204020507060805030C3301000211
          0304211231054151611322718132061491A1B14223241552C16233347282D143
          07259253F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384
          C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6
          F637475767778797A7B7C7D7E7F7110002020102040403040506070706053501
          00021103213112044151617122130532819114A1B14223C152D1F0332462E172
          8292435315637334F1250616A2B283072635C2D2449354A317644555367465E2
          F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6
          D6E6F62737475767778797A7B7C7FFDA000C03010002110311003F00EA865745
          C7C5C2C66D3896F50BEBA9A2A78AC1DCEAD8FDF90F734BD9BF77FC65BFE0D5AA
          C74C160C2CCC5C3A73DEC73D94B1AC76E6B47D3639D554EFECEDFF000767FA35
          3A30B1EDC4C2CB60AD99F562D6CA6F7B771682C612D2DDCCDDFF007CDF66CFE7
          146AE918C722CCFCE146467380DAF6D61AD6ECFA0EADAEF52CF57FE15F67A8AD
          DE3AEA0D7F85C7FF0078D7F55F4FD9C3FF007CF14924929985FFD0492F2A4968
          B45F554979524929FFD9FFED0BFC50686F746F73686F7020332E30003842494D
          040400000000001F1C015A00031B25471C015A00031B25471C015A00031B2547
          1C020000020000003842494D0425000000000010D3C99F4B3D8DEA288548356A
          84159C2B3842494D043A0000000000E3000000100000000100000000000B7072
          696E744F7574707574000000050000000050737453626F6F6C0100000000496E
          7465656E756D00000000496E746500000000496D67200000000F7072696E7453
          69787465656E426974626F6F6C000000000B7072696E7465724E616D65544558
          540000000100000000000F7072696E7450726F6F6653657475704F626A630000
          000BC800D574C0C1B3C40020C778C1C40020C124C81500000000000A70726F6F
          6653657475700000000100000000426C746E656E756D0000000C6275696C7469
          6E50726F6F660000000970726F6F66434D594B003842494D043B00000000022D
          00000010000000010000000000127072696E744F75747075744F7074696F6E73
          00000017000000004370746E626F6F6C0000000000436C6272626F6F6C000000
          00005267734D626F6F6C000000000043726E43626F6F6C0000000000436E7443
          626F6F6C00000000004C626C73626F6F6C00000000004E677476626F6F6C0000
          000000456D6C44626F6F6C0000000000496E7472626F6F6C000000000042636B
          674F626A63000000010000000000005247424300000003000000005264202064
          6F7562406FE000000000000000000047726E20646F7562406FE0000000000000
          000000426C2020646F7562406FE000000000000000000042726454556E744623
          526C74000000000000000000000000426C6420556E744623526C740000000000
          0000000000000052736C74556E74462350786C40520000000000000000000A76
          6563746F7244617461626F6F6C010000000050675073656E756D000000005067
          50730000000050675043000000004C656674556E744623526C74000000000000
          000000000000546F7020556E744623526C740000000000000000000000005363
          6C20556E74462350726340590000000000000000001063726F705768656E5072
          696E74696E67626F6F6C000000000E63726F7052656374426F74746F6D6C6F6E
          67000000000000000C63726F70526563744C6566746C6F6E6700000000000000
          0D63726F705265637452696768746C6F6E67000000000000000B63726F705265
          6374546F706C6F6E6700000000003842494D03ED000000000010004800000001
          000100480000000100013842494D042600000000000E00000000000000000000
          3F8000003842494D040D0000000000040000005A3842494D0419000000000004
          0000001E3842494D03F3000000000009000000000000000001003842494D2710
          00000000000A000100000000000000013842494D03F5000000000048002F6666
          0001006C66660006000000000001002F6666000100A1999A0006000000000001
          003200000001005A00000006000000000001003500000001002D000000060000
          000000013842494D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E80000
          3842494D040800000000001A00000001000002400000024000000002FFFF991B
          00FFFFFF20013842494D041E000000000004000000003842494D041A00000000
          034D00000006000000000000000000000011000000110000000C00300030005F
          004800480050004D0053005FCCABD654BA740000000100000000000000000000
          0000000000000000000100000000000000000000001100000011000000000000
          0000000000000000000001000000000000000000000000000000000000001000
          0000010000000000006E756C6C0000000200000006626F756E64734F626A6300
          000001000000000000526374310000000400000000546F70206C6F6E67000000
          00000000004C6566746C6F6E67000000000000000042746F6D6C6F6E67000000
          1100000000526768746C6F6E670000001100000006736C69636573566C4C7300
          0000014F626A6300000001000000000005736C6963650000001200000007736C
          69636549446C6F6E67000000000000000767726F757049446C6F6E6700000000
          000000066F726967696E656E756D0000000C45536C6963654F726967696E0000
          000D6175746F47656E6572617465640000000054797065656E756D0000000A45
          536C6963655479706500000000496D672000000006626F756E64734F626A6300
          000001000000000000526374310000000400000000546F70206C6F6E67000000
          00000000004C6566746C6F6E67000000000000000042746F6D6C6F6E67000000
          1100000000526768746C6F6E67000000110000000375726C5445585400000001
          0000000000006E756C6C54455854000000010000000000004D73676554455854
          00000001000000000006616C74546167544558540000000100000000000E6365
          6C6C54657874497348544D4C626F6F6C010000000863656C6C54657874544558
          5400000001000000000009686F727A416C69676E656E756D0000000F45536C69
          6365486F727A416C69676E0000000764656661756C740000000976657274416C
          69676E656E756D0000000F45536C69636556657274416C69676E000000076465
          6661756C740000000B6267436F6C6F7254797065656E756D0000001145536C69
          63654247436F6C6F7254797065000000004E6F6E6500000009746F704F757473
          65746C6F6E67000000000000000A6C6566744F75747365746C6F6E6700000000
          0000000C626F74746F6D4F75747365746C6F6E67000000000000000B72696768
          744F75747365746C6F6E6700000000003842494D042800000000000C00000002
          3FF00000000000003842494D041100000000000101003842494D041400000000
          00040000021C3842494D040C0000000002D80000000100000011000000110000
          003400000374000002BC00180001FFD8FFED000C41646F62655F434D0002FFEE
          000E41646F626500648000000001FFDB0084000C08080809080C09090C110B0A
          0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E
          0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800110011030122
          00021101031101FFDD00040002FFC4013F000001050101010101010000000000
          0000030001020405060708090A0B010001050101010101010000000000000001
          0002030405060708090A0B1000010401030204020507060805030C3301000211
          0304211231054151611322718132061491A1B14223241552C16233347282D143
          07259253F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384
          C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6
          F637475767778797A7B7C7D7E7F7110002020102040403040506070706053501
          00021103213112044151617122130532819114A1B14223C152D1F0332462E172
          8292435315637334F1250616A2B283072635C2D2449354A317644555367465E2
          F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6
          D6E6F62737475767778797A7B7C7FFDA000C03010002110311003F00EA865745
          C7C5C2C66D3896F50BEBA9A2A78AC1DCEAD8FDF90F734BD9BF77FC65BFE0D5AA
          C74C160C2CCC5C3A73DEC73D94B1AC76E6B47D3639D554EFECEDFF000767FA35
          3A30B1EDC4C2CB60AD99F562D6CA6F7B771682C612D2DDCCDDFF007CDF66CFE7
          146AE918C722CCFCE146467380DAF6D61AD6ECFA0EADAEF52CF57FE15F67A8AD
          DE3AEA0D7F85C7FF0078D7F55F4FD9C3FF007CF14924929985FFD0492F2A4968
          B45F554979524929FFD93842494D042100000000005D00000001010000000F00
          410064006F00620065002000500068006F0074006F00730068006F0070000000
          1700410064006F00620065002000500068006F0074006F00730068006F007000
          20004300430020003200300031003900000001003842494D0406000000000007
          0008000000010100FFE116DB687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F003C3F787061636B657420626567696E3D22EFBBBF222069
          643D2257354D304D7043656869487A7265537A4E54637A6B633964223F3E203C
          783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D657461
          2F2220783A786D70746B3D2241646F626520584D5020436F726520352E362D63
          3134352037392E3136333439392C20323031382F30382F31332D31363A34303A
          32322020202020202020223E203C7264663A52444620786D6C6E733A7264663D
          22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264
          662D73796E7461782D6E7323223E203C7264663A4465736372697074696F6E20
          7264663A61626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E
          732E61646F62652E636F6D2F7861702F312E302F2220786D6C6E733A64633D22
          687474703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E312F
          2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E63
          6F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73744576743D22687474
          703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F52
          65736F757263654576656E74232220786D6C6E733A73745265663D2268747470
          3A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F5265
          736F75726365526566232220786D6C6E733A70686F746F73686F703D22687474
          703A2F2F6E732E61646F62652E636F6D2F70686F746F73686F702F312E302F22
          20786D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F
          702043432032303139202857696E646F7773292220786D703A43726561746544
          6174653D22323031392D30352D30395431363A32373A35342B30393A30302220
          786D703A4D65746164617461446174653D22323031392D31302D32325431333A
          30373A33392B30393A30302220786D703A4D6F64696679446174653D22323031
          392D31302D32325431333A30373A33392B30393A3030222064633A666F726D61
          743D22696D6167652F6A7065672220786D704D4D3A496E7374616E636549443D
          22786D702E6969643A36353064346464362D613463322D613234612D39343937
          2D3730303738343165333930642220786D704D4D3A446F63756D656E7449443D
          2261646F62653A646F6369643A70686F746F73686F703A61393633336636612D
          303538662D333634322D626661382D3730366562613861663134632220786D70
          4D4D3A4F726967696E616C446F63756D656E7449443D22786D702E6469643A35
          303931623039352D373530322D313934612D623064652D633733343336323161
          613637222070686F746F73686F703A4C6567616379495054434469676573743D
          2244334339394634423344384445413238383534383335364138343135394332
          42222070686F746F73686F703A436F6C6F724D6F64653D2233222070686F746F
          73686F703A49434350726F66696C653D22223E203C786D704D4D3A486973746F
          72793E203C7264663A5365713E203C7264663A6C692073744576743A61637469
          6F6E3D2263726561746564222073744576743A696E7374616E636549443D2278
          6D702E6969643A35303931623039352D373530322D313934612D623064652D63
          3733343336323161613637222073744576743A7768656E3D22323031392D3035
          2D30395431363A32373A35342B30393A3030222073744576743A736F66747761
          72654167656E743D2241646F62652050686F746F73686F702043432032303139
          202857696E646F777329222F3E203C7264663A6C692073744576743A61637469
          6F6E3D227361766564222073744576743A696E7374616E636549443D22786D70
          2E6969643A38646164343863622D623130332D383034612D613330652D373034
          613733343637396332222073744576743A7768656E3D22323031392D30352D30
          395432303A34303A30322B30393A3030222073744576743A736F667477617265
          4167656E743D2241646F62652050686F746F73686F7020434320323031392028
          57696E646F777329222073744576743A6368616E6765643D222F222F3E203C72
          64663A6C692073744576743A616374696F6E3D22736176656422207374457674
          3A696E7374616E636549443D22786D702E6969643A39643931666539342D3135
          31632D306434612D383466372D33356436633434333862346622207374457674
          3A7768656E3D22323031392D30392D31365431353A33313A34352B30393A3030
          222073744576743A736F6674776172654167656E743D2241646F62652050686F
          746F73686F702043432032303139202857696E646F777329222073744576743A
          6368616E6765643D222F222F3E203C7264663A6C692073744576743A61637469
          6F6E3D22636F6E766572746564222073744576743A706172616D65746572733D
          2266726F6D206170706C69636174696F6E2F766E642E61646F62652E70686F74
          6F73686F7020746F20696D6167652F6A706567222F3E203C7264663A6C692073
          744576743A616374696F6E3D2264657269766564222073744576743A70617261
          6D65746572733D22636F6E7665727465642066726F6D206170706C6963617469
          6F6E2F766E642E61646F62652E70686F746F73686F7020746F20696D6167652F
          6A706567222F3E203C7264663A6C692073744576743A616374696F6E3D227361
          766564222073744576743A696E7374616E636549443D22786D702E6969643A66
          336331346339652D636634662D346634302D386262622D636563663363633336
          373831222073744576743A7768656E3D22323031392D30392D31365431353A33
          313A34352B30393A3030222073744576743A736F6674776172654167656E743D
          2241646F62652050686F746F73686F702043432032303139202857696E646F77
          7329222073744576743A6368616E6765643D222F222F3E203C7264663A6C6920
          73744576743A616374696F6E3D227361766564222073744576743A696E737461
          6E636549443D22786D702E6969643A36353064346464362D613463322D613234
          612D393439372D373030373834316533393064222073744576743A7768656E3D
          22323031392D31302D32325431333A30373A33392B30393A3030222073744576
          743A736F6674776172654167656E743D2241646F62652050686F746F73686F70
          2043432032303139202857696E646F777329222073744576743A6368616E6765
          643D222F222F3E203C2F7264663A5365713E203C2F786D704D4D3A486973746F
          72793E203C786D704D4D3A4465726976656446726F6D2073745265663A696E73
          74616E636549443D22786D702E6969643A39643931666539342D313531632D30
          6434612D383466372D333564366334343338623466222073745265663A646F63
          756D656E7449443D22786D702E6469643A35303931623039352D373530322D31
          3934612D623064652D633733343336323161613637222073745265663A6F7269
          67696E616C446F63756D656E7449443D22786D702E6469643A35303931623039
          352D373530322D313934612D623064652D633733343336323161613637222F3E
          203C70686F746F73686F703A446F63756D656E74416E636573746F72733E203C
          7264663A4261673E203C7264663A6C693E323038364330463138313035433045
          44423346384239413336323934383430353C2F7264663A6C693E203C7264663A
          6C693E3335374645423634323530333346333634424143413731393135323932
          3231333C2F7264663A6C693E203C7264663A6C693E3441373234393845443144
          3538373036414237353136373541394632364546303C2F7264663A6C693E203C
          7264663A6C693E39383036333137384437453439354141463937313931353936
          364335303945353C2F7264663A6C693E203C7264663A6C693E39433230374242
          354641414132323930374537454636464238323833323931333C2F7264663A6C
          693E203C7264663A6C693E423438434341313843393033363942324239373331
          35313541393641314435423C2F7264663A6C693E203C7264663A6C693E454642
          39333334353339464136413935323845304536303044453632443236453C2F72
          64663A6C693E203C7264663A6C693E61646F62653A646F6369643A70686F746F
          73686F703A31323434316231352D643430612D313165362D623562322D653837
          3633303836393262623C2F7264663A6C693E203C7264663A6C693E757569643A
          4545363936373643374539314538313139313734393939423045373633313845
          3C2F7264663A6C693E203C7264663A6C693E757569643A463536393637364337
          45393145383131393137343939394230453736333138453C2F7264663A6C693E
          203C7264663A6C693E786D702E6469643A313642464130323042354130313145
          38393737393844383336413033423044443C2F7264663A6C693E203C7264663A
          6C693E786D702E6469643A35303931623039352D373530322D313934612D6230
          64652D6337333433363231616136373C2F7264663A6C693E203C7264663A6C69
          3E786D702E6469643A3539463843313241393332303638313138323241413938
          3938433431354334303C2F7264663A6C693E203C7264663A6C693E786D702E64
          69643A36326239303633352D653836392D396334332D616432622D6337636334
          656366656636333C2F7264663A6C693E203C7264663A6C693E786D702E646964
          3A37364636303745443936323236383131383232414438373241324635354335
          303C2F7264663A6C693E203C7264663A6C693E786D702E6469643A4543323446
          3834334646424145383131393138364341443235333344444238413C2F726466
          3A6C693E203C7264663A6C693E786D702E6469643A4636314244463344333542
          4345383131393138364341443235333344444238413C2F7264663A6C693E203C
          7264663A6C693E786D702E6469643A65373636303566662D623232662D363834
          322D383731642D6665623363646662383336353C2F7264663A6C693E203C2F72
          64663A4261673E203C2F70686F746F73686F703A446F63756D656E74416E6365
          73746F72733E203C2F7264663A4465736372697074696F6E3E203C2F7264663A
          5244463E203C2F783A786D706D6574613E202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020203C3F787061636B657420656E643D
          2277223F3EFFEE000E41646F626500644000000001FFDB008400010101010101
          0101010101010101010101010101010101010101010101010101010101010101
          0101010101020202020202020202020203030303030303030303010101010101
          0101010101020201020203030303030303030303030303030303030303030303
          030303030303030303030303030303030303030303030303030303FFC0001108
          0011001103011100021101031101FFDD00040003FFC401A20000000602030100
          000000000000000000070806050409030A0201000B0100000603010101000000
          000000000000060504030702080109000A0B1000020103040103030203030302
          0609750102030411051206210713220008311441322315095142166124331752
          71811862912543A1B1F02634720A19C1D13527E1533682F192A2445473454637
          4763285556571AB2C2D2E2F2648374938465A3B3C3D3E3293866F3752A393A48
          494A58595A6768696A767778797A85868788898A9495969798999AA4A5A6A7A8
          A9AAB4B5B6B7B8B9BAC4C5C6C7C8C9CAD4D5D6D7D8D9DAE4E5E6E7E8E9EAF4F5
          F6F7F8F9FA110002010302040403050404040606056D01020311042112053106
          0022134151073261147108428123911552A162163309B124C1D14372F017E182
          34259253186344F1A2B226351954364564270A7383934674C2D2E2F255657556
          378485A3B3C3D3E3F3291A94A4B4C4D4E4F495A5B5C5D5E5F528475766387686
          96A6B6C6D6E6F667778797A7B7C7D7E7F7485868788898A8B8C8D8E8F8394959
          69798999A9B9C9D9E9F92A3A4A5A6A7A8A9AAABACADAEAFAFFDA000C03010002
          110311003F00BFE8FB33E18F5DF57FC67EACC6F5CFC41DF9F28BB2FADBA370B8
          DD83BCB1BD2989CAC5BB777755ED1DCC77076D67B2F85C8EE0DBF16E08F2F0CF
          4DE5A6ACCD67EAEBE08B1F4B5924C74E4DECBC93CE1BF49CC3CC37926F36FC99
          692DD48F7312DD3868A2B8922296A8ACA9214284390CB0C2A8ED349185EA06BC
          DF79776C8367DAA0B7DB66E619E1815617FA7521DE247D533329650DA81150D2
          48CC046AE4F43860E2F8D306E3A6E87EEDE8CF869D73F24B72ED1DDBBAB6C75C
          ECBDB7D79BB5775ED2DBD4303556E8DAF93C9756EC8CE52486592ADA0A0ABA2A
          5C8CD162721534AB514D41573C04FB86C7BD7EEDB8E6AE57DC77CBBE4E8268E3
          92E26F1A1F0A672691CA82E6646185AC88ED1832C48E524963573182FB6A1731
          ECBBC6DFB65BEFF246EE9146B13F888B4ABA318A3715CD14A86211CA55518AEB
          1964FE917FB61FF14F72BD60F97EC3D45FA7E4BFB0FF009FAFFFD0DA3B6574CF
          5F6E9EA9F8C7DC586A1EB4C07C94D89F15BAA76A75BF6AEEFDBB16E5AADAF8AC
          E75E6CBC8D7E2B2587833DB72A72B8DAB852A29E06355155E360CAD7FD8CD00A
          FAC1513C5A7356E5B7BF3072DDDDCDDC9C9B77BACD2DCDAC52F8425649655565
          7292046155661A0AC8628BC557F0A2D10EBECF67730ECDBB431C09BF43B7C491
          4CE9A8A068E3254A82A482350190543BE82BADB535ED5F895D6751BFF77FC89E
          FAC6F42F6C7C89CCD1E1C62B73EDDEB0DBBB776FED19367C31CFB6F2BB4B179A
          AEDDDBAA6DF905753407FBC191CB57E5E28A92969E925A5A684404E375F71774
          1B1DA726F29DD6E761CA09E26A8A4BA79249BC6A87495904517805491F4F1449
          112EEF22C92396E90D9F2B591BFB8DF77AB7B3B9DF1B4D19215444F0F2AC818B
          BF88280F8ACECE02AAA1555A1D606EBFD7FEB5FB92EBFD23FEAFCFA8D747CDBF
          9FF9BAFFD1C7FD3FE0A3FE865F79ABFC1FE9CFF83AC441F83FD30FF075D9FA49
          FF00056FFA2FDBD17C23EDFF0027573F1B7D83FC27ACBEDEEBDD7FFFD9}
        PictureHot.Data = {
          89504E470D0A1A0A0000000D49484452000000130000001108060000003F9897
          C7000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000002
          484944415478DA9C94C14B545114C67FF7BEF7D4993733663A8586828BAC4551
          30D022B45A651242942DA22C0A17415410D4A645F607D4D60AC2958121B4B06C
          231545D0267011522D6A193ACEE84CE31B9DB9EFDE16E33C9D46233D70E170EE
          770EDF39DFB957186300187BF1DA94FDFF318108FCBED33D02401863181D7B69
          22AECBFE7D7BB16D0B29C53F0B150B2AF0BF4C7F27959EE7C2B953C206281615
          6DADBB58F43C366B6D6D2DCC249300D800CA57589655054CFDF6F9395B62D1BE
          C3A6315A8D915206BE0D501E95D1ABA082328C7CC8F176DAC35B36D48725DD07
          C2F4774571ACCA3194F3ED2080AEB8BC3B9AA6CE113C1A68221EB398CDF8BCFF
          BA44BEE8635B72DD96658991C61882F3F05586A5A261F06C034D510B63201EB3
          3873C825EB1986DFFDAEC01BAD57991595C2578A89A92526A6F264F3863A47F0
          607C9E8B5D2E8D911293054F737D789E8CA7F99556DCE98D52CE0F9895DA849E
          837574343BCC647C52399F4B475CB647240698CB699EBC59241612ECACB728F8
          86E79F3CD66EE68A0006BD32C56BC75D92599FCB475D626111C41B5CC1AD9311
          6E8F64686DB4B8792202803686F2B2DBEB0D72B02F06C0C76FCB74343BC46392
          6456333499A3D6861BDD917505B0375A466DE0C7ACCFD0E422F982215423E8DC
          53CB956361C4060FC4065A0259FE92B9BF33C4E1DD0E99BCA13E24D8E64A6A2C
          AAB0AC6933E1380E4A29A4ACDEF0F678654CEB8D3F0309241CDB21955A602B96
          9C4BE3380EE55FA317483C7EFAEC9EAFF4A68B494B7075E0FC7D6050ACC8DA0B
          24D8BA7D06C6FF0C00D5E1F716C293AF2A0000000049454E44AE426082}
        PictureDown.Data = {
          89504E470D0A1A0A0000000D49484452000000130000001108060000003F9897
          C7000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000002
          484944415478DA9C94C14B545114C67FF7BEF7D4993733663A8586828BAC4551
          30D022B45A651242942DA22C0A17415410D4A645F607D4D60AC2958121B4B06C
          231545D0267011522D6A193ACEE84CE31B9DB9EFDE16E33C9D46233D70E170EE
          770EDF39DFB957186300187BF1DA94FDFF318108FCBED33D02401863181D7B69
          22AECBFE7D7BB16D0B29C53F0B150B2AF0BF4C7F27959EE7C2B953C206281615
          6DADBB58F43C366B6D6D2DCC249300D800CA57589655054CFDF6F9395B62D1BE
          C3A6315A8D915206BE0D501E95D1ABA082328C7CC8F176DAC35B36D48725DD07
          C2F4774571ACCA3194F3ED2080AEB8BC3B9AA6CE113C1A68221EB398CDF8BCFF
          BA44BEE8635B72DD96658991C61882F3F05586A5A261F06C034D510B63201EB3
          3873C825EB1986DFFDAEC01BAD57991595C2578A89A92526A6F264F3863A47F0
          607C9E8B5D2E8D911293054F737D789E8CA7F99556DCE98D52CE0F9895DA849E
          837574343BCC647C52399F4B475CB647240698CB699EBC59241612ECACB728F8
          86E79F3CD66EE68A0006BD32C56BC75D92599FCB475D626111C41B5CC1AD9311
          6E8F64686DB4B8792202803686F2B2DBEB0D72B02F06C0C76FCB74343BC46392
          6456333499A3D6861BDD917505B0375A466DE0C7ACCFD0E422F982215423E8DC
          53CB956361C4060FC4065A0259FE92B9BF33C4E1DD0E99BCA13E24D8E64A6A2C
          AAB0AC6933E1380E4A29A4ACDEF0F678654CEB8D3F0309241CDB21955A602B96
          9C4BE3380EE55FA317483C7EFAEC9EAFF4A68B494B7075E0FC7D6050ACC8DA0B
          24D8BA7D06C6FF0C00D5E1F716C293AF2A0000000049454E44AE426082}
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Version = '6.2.1.5'
        OnClick = btnRefreshClick
      end
      object Button3: TButton
        Left = 137
        Top = 3
        Width = 75
        Height = 25
        Caption = #49352#47196#44256#52840
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Visible = False
        OnClick = btnRefreshClick
      end
    end
    object pnlDaegimain: TAdvPanel
      Left = 0
      Top = 3
      Width = 2133
      Height = 267
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      UseDockManager = True
      Version = '2.5.7.9'
      Caption.Color = clHighlight
      Caption.ColorTo = clNone
      Caption.Font.Charset = ANSI_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -15
      Caption.Font.Name = #47569#51008' '#44256#46357
      Caption.Font.Style = []
      Caption.Indent = 0
      DoubleBuffered = False
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      Text = ''
      FullHeight = 267
      object grdDaegi: TAdvStringGrid
        AlignWithMargins = True
        Left = -444
        Top = 33
        Width = 1012
        Height = 151
        Cursor = crDefault
        BevelEdges = []
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        ColCount = 67
        Ctl3D = False
        DrawingStyle = gdsClassic
        FixedColor = 16489312
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        GradientEndColor = 16751498
        GradientStartColor = 16751498
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goColMoving, goRowSelect, goThumbTracking]
        ParentCtl3D = False
        ParentFont = False
        PopupMenu = AdvPopupMenu6
        ScrollBars = ssBoth
        TabOrder = 0
        OnColumnMoved = grdDaegiColumnMoved
        OnKeyUp = grdDaegiKeyUp
        GridLineColor = 16627853
        GridFixedLineColor = 16751498
        HoverRowCells = [hcNormal]
        OnGetCellColor = grdDaegiGetCellColor
        OnGetCellBorder = grdDaegiGetCellBorder
        OnGetAlignment = grdDaegiGetAlignment
        OnClickSort = grdDaegiClickSort
        OnClickCell = grdDaegiClickCell
        OnRightClickCell = grdDaegiRightClickCell
        ActiveCellFont.Charset = DEFAULT_CHARSET
        ActiveCellFont.Color = clWindowText
        ActiveCellFont.Height = -11
        ActiveCellFont.Name = 'Tahoma'
        ActiveCellFont.Style = [fsBold]
        ColumnHeaders.Strings = (
          'No.'
          'ico'
          #51068#51088
          #48337#47197#48264#54840
          #49457#47749
          #45208#51060
          #49457#48324
          #51452#48124#48264#54840
          #54016
          #51204#45812#50948#49373#49324
          #44396#48516
          #51217#49688
          #45824#44592
          #50696#50557
          #45236#50669
          #50696#50557#52280#44256#49324#54637
          #51652#47308#49884#51089#49884#44036
          #51652#47308#47560#52840#49884#44036
          #49688#45225#49884#44036
          #55092#45824#54256
          'pidn'
          #52488#51652#51068
          #52404#50612
          #50696#50557#49884#44036
          #50696#50557#52280#44256#49324#54637'  '
          #45824#44592#49884#44036' '
          #45812#45817#51032' '
          'nOrder   '
          'Color                  '
          'isChart '
          'isEmergency '
          #54596#53552#47553' '
          'isJubsu '
          'isOut '
          'isCompany '
          'ID '
          'chamgo '
          #51333#48324
          #52488#51116'     '
          'sanjung    '
          'health     '
          'pregnan    '
          'chasangno  '
          'bontype    '
          'yujikum    '
          'kwamok '
          #51652#47308#49892'    '
          'artteeth1  '
          'artteeth2  '
          'implteeth1 '
          'implteeth2 '
          'jubsu_id'
          'jongbyul   '
          'chojae     '
          'treatRoom    '
          'rpPk'
          'teakRye'
          #51077#50896
          #51077#50896#49884#44036
          #53748#50896
          #53748#50896#49884#44036
          #51088#48372
          'doc_code'
          'isJin'
          #53945#47168#51648#50896#44552#50668#48512
          #48372#54744'100'
          #51652#47308#51068'/'#49884#44036)
        ColumnSize.Key = '.\gridset\gridSet_wait.ini'
        ColumnSize.Section = 'main_grdDaegi'
        ColumnSize.Location = clIniFile
        ControlLook.FixedGradientHoverFrom = clGray
        ControlLook.FixedGradientHoverTo = clWhite
        ControlLook.FixedGradientDownFrom = clGray
        ControlLook.FixedGradientDownTo = clSilver
        ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownHeader.Font.Color = clWindowText
        ControlLook.DropDownHeader.Font.Height = -11
        ControlLook.DropDownHeader.Font.Name = 'Tahoma'
        ControlLook.DropDownHeader.Font.Style = []
        ControlLook.DropDownHeader.Visible = True
        ControlLook.DropDownHeader.Buttons = <>
        ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownFooter.Font.Color = clWindowText
        ControlLook.DropDownFooter.Font.Height = -11
        ControlLook.DropDownFooter.Font.Name = 'Tahoma'
        ControlLook.DropDownFooter.Font.Style = []
        ControlLook.DropDownFooter.Visible = True
        ControlLook.DropDownFooter.Buttons = <>
        Filter = <>
        FilterDropDown.Font.Charset = DEFAULT_CHARSET
        FilterDropDown.Font.Color = clWindowText
        FilterDropDown.Font.Height = -11
        FilterDropDown.Font.Name = 'Tahoma'
        FilterDropDown.Font.Style = []
        FilterDropDown.TextChecked = 'Checked'
        FilterDropDown.TextUnChecked = 'Unchecked'
        FilterDropDownClear = '(All)'
        FilterEdit.TypeNames.Strings = (
          'Starts with'
          'Ends with'
          'Contains'
          'Not contains'
          'Equal'
          'Not equal'
          'Larger than'
          'Smaller than'
          'Clear')
        FixedRowHeight = 55
        FixedRowAlways = True
        FixedFont.Charset = ANSI_CHARSET
        FixedFont.Color = clWhite
        FixedFont.Height = -13
        FixedFont.Name = #47569#51008' '#44256#46357
        FixedFont.Style = [fsBold]
        Flat = True
        FloatFormat = '%.2f'
        HoverButtons.Buttons = <>
        HoverButtons.Position = hbLeftFromColumnLeft
        HTMLSettings.ImageFolder = 'images'
        HTMLSettings.ImageBaseName = 'img'
        Look = glSoft
        MouseActions.SelectOnRightClick = True
        MouseActions.SizeFixedCol = True
        PrintSettings.DateFormat = 'dd/mm/yyyy'
        PrintSettings.Font.Charset = DEFAULT_CHARSET
        PrintSettings.Font.Color = clWindowText
        PrintSettings.Font.Height = -11
        PrintSettings.Font.Name = 'Tahoma'
        PrintSettings.Font.Style = []
        PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
        PrintSettings.FixedFont.Color = clWindowText
        PrintSettings.FixedFont.Height = -11
        PrintSettings.FixedFont.Name = 'Tahoma'
        PrintSettings.FixedFont.Style = []
        PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
        PrintSettings.HeaderFont.Color = clWindowText
        PrintSettings.HeaderFont.Height = -11
        PrintSettings.HeaderFont.Name = 'Tahoma'
        PrintSettings.HeaderFont.Style = []
        PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
        PrintSettings.FooterFont.Color = clWindowText
        PrintSettings.FooterFont.Height = -11
        PrintSettings.FooterFont.Name = 'Tahoma'
        PrintSettings.FooterFont.Style = []
        PrintSettings.PageNumSep = '/'
        ScrollProportional = True
        ScrollSynch = True
        SearchFooter.Color = clBtnFace
        SearchFooter.FindNextCaption = 'Find &next'
        SearchFooter.FindPrevCaption = 'Find &previous'
        SearchFooter.Font.Charset = DEFAULT_CHARSET
        SearchFooter.Font.Color = clWindowText
        SearchFooter.Font.Height = -11
        SearchFooter.Font.Name = 'Tahoma'
        SearchFooter.Font.Style = []
        SearchFooter.HighLightCaption = 'Highlight'
        SearchFooter.HintClose = 'Close'
        SearchFooter.HintFindNext = 'Find next occurrence'
        SearchFooter.HintFindPrev = 'Find previous occurrence'
        SearchFooter.HintHighlight = 'Highlight occurrences'
        SearchFooter.MatchCaseCaption = 'Match case'
        SearchFooter.ResultFormat = '(%d of %d)'
        SelectionColor = 11662809
        SelectionTextColor = 6776679
        ShowDesignHelper = False
        SortSettings.DefaultFormat = ssAutomatic
        SortSettings.Column = 15
        SortSettings.Show = True
        SortSettings.IndexShow = True
        VAlignment = vtaCenter
        Version = '8.4.4.1'
        WordWrap = False
        ColWidths = (
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          63
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          64
          99
          64
          64)
        RowHeights = (
          55
          22
          22
          22
          22
          22
          22
          22
          22
          22)
        object clbColumnCheck: TCheckListBox
          Left = 90
          Top = 31
          Width = 165
          Height = 100
          ItemHeight = 17
          Items.Strings = (
            '')
          TabOrder = 4
          Visible = False
        end
      end
      object grdPromise: TAdvStringGrid
        AlignWithMargins = True
        Left = 169
        Top = 219
        Width = 782
        Height = 110
        Cursor = crDefault
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        BorderStyle = bsNone
        ColCount = 12
        Ctl3D = False
        DefaultRowHeight = 28
        DrawingStyle = gdsClassic
        RowCount = 2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goRowSelect]
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        PopupMenu = AdvPopupMenu2
        ScrollBars = ssBoth
        ShowHint = True
        TabOrder = 1
        Visible = False
        HoverRowCells = [hcNormal, hcSelected]
        OnGetCellBorder = grdDaegiGetCellBorder
        OfficeHint.Title = #45824#44592#51221#48372
        OfficeHint.Notes.Strings = (
          #45824#44592#49884#44036' '#53364#47533#54616#47732' '#45824#44592#49884#44036' '#50504#48372#51076'.'
          #51217#49688#49884#44036' '#53364#47533#54616#47732' '#51217#49688#49884#44036' '#50504#48372#51076'.'
          #49457#47749' '#53364#47533#54616#47732' '#45824#44592#49884#44036', '#51217#49688#49884#44036' '#48372#51076'.'
          #54872#51088#47484' '#49440#53469#54620' '#54980', '#47560#50864#49828' '#50724#47480#51901' '#48260#53948' '#53364#47533#54616#47732' '
          #50557#49549#51004#47196' '#50734#44592#44144#45208', '#45824#44592' '#51221#48372#47484' '#48148#44992#49688' '#51080#51020'.')
        ActiveCellFont.Charset = DEFAULT_CHARSET
        ActiveCellFont.Color = clWindowText
        ActiveCellFont.Height = -11
        ActiveCellFont.Name = 'Tahoma'
        ActiveCellFont.Style = [fsBold]
        ActiveCellColor = 10344697
        ActiveCellColorTo = 6210033
        ColumnHeaders.Strings = (
          ''
          'ico'
          #49457#47749
          #49884#44036
          #50696#50557#45236#50857
          #48337#47197#48264#54840
          #44396#48516
          #52712#49548'l'
          #49353#49345
          #51652#47308#49892
          #45812#45817#51032
          #48264#54840'(idn)')
        ColumnSize.Save = True
        ColumnSize.Key = '.\gridset\gridSet_promise.ini'
        ColumnSize.Section = 'main_grdPromise'
        ColumnSize.Location = clIniFile
        ControlLook.FixedGradientFrom = 16250613
        ControlLook.FixedGradientTo = 16250613
        ControlLook.FixedGradientMirrorFrom = 16250613
        ControlLook.FixedGradientMirrorTo = 16250613
        ControlLook.FixedGradientHoverFrom = 15000287
        ControlLook.FixedGradientHoverTo = 14406605
        ControlLook.FixedGradientHoverMirrorFrom = 14406605
        ControlLook.FixedGradientHoverMirrorTo = 13813180
        ControlLook.FixedGradientHoverBorder = 12033927
        ControlLook.FixedGradientDownFrom = 14991773
        ControlLook.FixedGradientDownTo = 14991773
        ControlLook.FixedGradientDownMirrorFrom = 14991773
        ControlLook.FixedGradientDownMirrorTo = 14991773
        ControlLook.FixedGradientDownBorder = 14991773
        ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownHeader.Font.Color = clWindowText
        ControlLook.DropDownHeader.Font.Height = -11
        ControlLook.DropDownHeader.Font.Name = 'Tahoma'
        ControlLook.DropDownHeader.Font.Style = []
        ControlLook.DropDownHeader.Visible = True
        ControlLook.DropDownHeader.Buttons = <>
        ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownFooter.Font.Color = clWindowText
        ControlLook.DropDownFooter.Font.Height = -11
        ControlLook.DropDownFooter.Font.Name = 'MS Sans Serif'
        ControlLook.DropDownFooter.Font.Style = []
        ControlLook.DropDownFooter.Visible = True
        ControlLook.DropDownFooter.Buttons = <>
        Filter = <>
        FilterDropDown.Font.Charset = DEFAULT_CHARSET
        FilterDropDown.Font.Color = clWindowText
        FilterDropDown.Font.Height = -11
        FilterDropDown.Font.Name = 'MS Sans Serif'
        FilterDropDown.Font.Style = []
        FilterDropDown.TextChecked = 'Checked'
        FilterDropDown.TextUnChecked = 'Unchecked'
        FilterDropDownClear = '(All)'
        FilterEdit.TypeNames.Strings = (
          'Starts with'
          'Ends with'
          'Contains'
          'Not contains'
          'Equal'
          'Not equal'
          'Clear')
        FixedColWidth = 20
        FixedRowHeight = 28
        FixedFont.Charset = ANSI_CHARSET
        FixedFont.Color = clWindowText
        FixedFont.Height = -13
        FixedFont.Name = #47569#51008' '#44256#46357
        FixedFont.Style = [fsBold]
        Flat = True
        FloatFormat = '%.2f'
        HoverButtons.Buttons = <>
        HoverButtons.Position = hbLeftFromColumnLeft
        HTMLSettings.ImageFolder = 'images'
        HTMLSettings.ImageBaseName = 'img'
        Look = glCustom
        MouseActions.SelectOnRightClick = True
        MouseActions.SizeFixedCol = True
        MouseActions.WheelAction = waScroll
        PrintSettings.DateFormat = 'dd/mm/yyyy'
        PrintSettings.Font.Charset = DEFAULT_CHARSET
        PrintSettings.Font.Color = clWindowText
        PrintSettings.Font.Height = -11
        PrintSettings.Font.Name = 'MS Sans Serif'
        PrintSettings.Font.Style = []
        PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
        PrintSettings.FixedFont.Color = clWindowText
        PrintSettings.FixedFont.Height = -11
        PrintSettings.FixedFont.Name = 'MS Sans Serif'
        PrintSettings.FixedFont.Style = []
        PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
        PrintSettings.HeaderFont.Color = clWindowText
        PrintSettings.HeaderFont.Height = -11
        PrintSettings.HeaderFont.Name = 'MS Sans Serif'
        PrintSettings.HeaderFont.Style = []
        PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
        PrintSettings.FooterFont.Color = clWindowText
        PrintSettings.FooterFont.Height = -11
        PrintSettings.FooterFont.Name = 'MS Sans Serif'
        PrintSettings.FooterFont.Style = []
        PrintSettings.PageNumSep = '/'
        ScrollProportional = True
        ScrollSynch = True
        SearchFooter.Color = 16250613
        SearchFooter.ColorTo = 16250613
        SearchFooter.FindNextCaption = 'Find &next'
        SearchFooter.FindPrevCaption = 'Find &previous'
        SearchFooter.Font.Charset = DEFAULT_CHARSET
        SearchFooter.Font.Color = clWindowText
        SearchFooter.Font.Height = -11
        SearchFooter.Font.Name = 'MS Sans Serif'
        SearchFooter.Font.Style = []
        SearchFooter.HighLightCaption = 'Highlight'
        SearchFooter.HintClose = 'Close'
        SearchFooter.HintFindNext = 'Find next occurence'
        SearchFooter.HintFindPrev = 'Find previous occurence'
        SearchFooter.HintHighlight = 'Highlight occurences'
        SearchFooter.MatchCaseCaption = 'Match case'
        SearchFooter.ResultFormat = '(%d of %d)'
        SelectionColor = clHighlight
        SelectionTextColor = clWhite
        ShowDesignHelper = False
        SortSettings.DefaultFormat = ssAutomatic
        SortSettings.Show = True
        VAlignment = vtaCenter
        Version = '8.4.4.1'
        WordWrap = False
        ColWidths = (
          20
          24
          48
          37
          61
          64
          64
          64
          64
          64
          64
          64)
        object clbPromise: TCheckListBox
          Left = 16
          Top = 28
          Width = 165
          Height = 100
          ItemHeight = 17
          Items.Strings = (
            '')
          TabOrder = 4
          Visible = False
        end
      end
      object Panel1: TPanel
        Left = 220
        Top = 126
        Width = 130
        Height = 27
        BevelOuter = bvNone
        Caption = 'color Test'
        Color = 15400938
        ParentBackground = False
        TabOrder = 2
        Visible = False
      end
      object pnlDaegiInfo: TPanel
        Left = 0
        Top = 0
        Width = 2133
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        Caption = 'pnlDaegiInfo'
        ShowCaption = False
        TabOrder = 3
        object SpeedButton12: TSpeedButton
          Left = 825
          Top = 28
          Width = 16
          Height = 16
          Hint = #52264#53944#48264#54840' '#52972#47100' '#46321#51012' '#48372#51060#44592'/'#50504#48372#51060#44592' '#49444#51221
          Flat = True
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            20000000000000040000C40E0000C40E00000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000FF000000FF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000FF000000FF000000FF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000FF000000FF000000FF00000000000000000000
            0000000000000000000000000000000000FF000000FF000000FF000000FF0000
            000000000000000000FF000000FF000000FF0000000000000000000000000000
            00000000000000000000000000FF000000FF0000DCFF3333FFFF000000FF0000
            00FF000000FF000000FF000000FF000000000000000000000000000000000000
            00000000000000000000000000FF0000DCFF3333FFFF3333FFFF3333FFFF0000
            DCFF000000FF000000FF00000000000000000000000000000000000000000000
            00000000000000000000000000FF3333FFFF000088FF0000AAFF6565FFFF3333
            FFFF3333FFFF000000FF00000000000000000000000000000000000000000000
            00000000000000000000000000FF000044FF000054FF0000AAFF0000DCFF9999
            FFFF6565FFFF0000AAFF000000FF000000000000000000000000000000000000
            00000000000000000000000000FF000054FF000088FF0000DCFF6565FFFF0000
            DCFF3333FFFF0000AAFF000000FF000000000000000000000000000000000000
            00FF000000FF000000FF000054FF000054FF0000DCFF6565FFFF3333FFFF0000
            88FF3333FFFF0000DCFF000000FF000000000000000000000000000000000000
            00FF3333FFFF0000AAFF000088FF000054FF000054FF3333FFFF0000AAFF0000
            44FF6565FFFF0000AAFF000000FF000000000000000000000000000000FF3333
            FFFF3333FFFF3333FFFF6565FFFF000088FF000054FF0000AAFF000000FF0000
            00FF000000FF000000FF00000000000000000000000000000000000000FF0000
            00FF3333FFFF3333FFFF3333FFFF6565FFFF000088FF000000FF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00FF3333FFFF3333FFFF3333FFFF3333FFFF000088FF000000FF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000FF000000FF3333FFFF3333FFFF000000FF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000FF000000FF000000FF0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          Visible = False
        end
        object lblYc: TLabel
          Left = 1101
          Top = 1
          Width = 48
          Height = 25
          Hint = #52509#50696#50557' '#49688
          Alignment = taCenter
          Caption = 'lblYc'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -20
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Transparent = True
          Visible = False
        end
        object lblTeam: TLabel
          Left = 490
          Top = 42
          Width = 43
          Height = 12
          Caption = 'lblTeam'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #46027#50880
          Font.Style = []
          ParentFont = False
          Transparent = True
          Layout = tlCenter
          Visible = False
        end
        object lblNewPatient: TLabel
          Left = 1136
          Top = 2
          Width = 132
          Height = 25
          Hint = #49888#54872#49688
          Caption = 'lblNewPatient'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -20
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Transparent = True
          Visible = False
        end
        object lblNc: TLabel
          Left = 1061
          Top = 2
          Width = 49
          Height = 25
          Hint = #52509#45236#50896#49688
          Caption = 'lblNc'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -20
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Transparent = True
          Visible = False
        end
        object Label4: TLabel
          Left = 6
          Top = 41
          Width = 178
          Height = 20
          Caption = #54364#49884#54624' '#52972#47100#51012' '#49440#53469#54616#49464#50836'.'
          Transparent = True
          Visible = False
        end
        object Label1: TLabel
          Left = 193
          Top = 12
          Width = 39
          Height = 17
          Alignment = taRightJustify
          Caption = #51652#47308#49892
          Color = 15987441
          Font.Charset = ANSI_CHARSET
          Font.Color = 3815994
          Font.Height = -13
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
          Layout = tlCenter
        end
        object EllipsLabel17: TLabel
          Left = 828
          Top = 8
          Width = 24
          Height = 15
          Cursor = crHandPoint
          Caption = #44396#48516
          Font.Charset = ANSI_CHARSET
          Font.Color = 4737096
          Font.Height = -12
          Font.Name = #49352#44404#47548
          Font.Style = []
          ParentFont = False
          Transparent = True
          Visible = False
        end
        object EllipsLabel18: TLabel
          Left = 840
          Top = 30
          Width = 12
          Height = 15
          Cursor = crHandPoint
          Caption = #54016
          Font.Charset = ANSI_CHARSET
          Font.Color = 4737096
          Font.Height = -12
          Font.Name = #49352#44404#47548
          Font.Style = []
          ParentFont = False
          Transparent = True
          Visible = False
        end
        object EllipsLabel25: TLabel
          Left = 3
          Top = 12
          Width = 52
          Height = 17
          Cursor = crHandPoint
          Caption = #51217#49688#51068#51088
          Font.Charset = ANSI_CHARSET
          Font.Color = 3815994
          Font.Height = -13
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object EllipsLabel1: TLabel
          Left = 354
          Top = 12
          Width = 52
          Height = 15
          Alignment = taRightJustify
          AutoSize = False
          Caption = #45812#45817#51032
          Font.Charset = ANSI_CHARSET
          Font.Color = 3815994
          Font.Height = -13
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object dtDate: TDateTimePicker
          Left = 59
          Top = 7
          Width = 128
          Height = 28
          Date = 40136.000000000000000000
          Time = 0.563465520826866900
          ImeName = 'Microsoft Office IME 2007'
          TabOrder = 0
          OnCloseUp = dtDateCloseUp
        end
        object cbDoc2: TColumnComboBox
          Left = 419
          Top = 36
          Width = 70
          Height = 28
          Color = clWindow
          Version = '1.6.0.0'
          Visible = False
          Columns = <
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end>
          ComboItems = <>
          EditColumn = -1
          EditHeight = 22
          EmptyText = ''
          EmptyTextStyle = []
          DropWidth = 0
          DropHeight = 200
          Enabled = True
          ButtonWidth = 17
          GridLines = False
          ItemIndex = -1
          LookupColumn = 0
          LabelCaption = ''
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'MS Sans Serif'
          LabelFont.Style = []
          SortColumn = 0
          TabOrder = 1
        end
        object cbChartCol: TCheckBox
          Left = 242
          Top = 38
          Width = 76
          Height = 17
          Caption = #52264#53944#48264#54840
          Color = 14994366
          ParentColor = False
          TabOrder = 2
          Visible = False
        end
        object Button11: TButton
          Left = 193
          Top = 38
          Width = 40
          Height = 25
          Caption = #51201#50857
          TabOrder = 3
          Visible = False
        end
        object btnRefresh: TAdvShapeButton
          Left = 547
          Top = 8
          Width = 21
          Height = 22
          Cursor = crHandPoint
          Hint = #45824#44592#51221#48372' '#49352#47196#44256#52840
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Picture.Data = {
            FFD8FFE104464578696600004D4D002A00000008000C01000003000000010780
            000001010003000000010410000001020003000000030000009E010600030000
            000100020000011200030000000100010000011500030000000100030000011A
            000500000001000000A4011B000500000001000000AC01280003000000010002
            00000131000200000022000000B40132000200000014000000D6876900040000
            0001000000EC00000124000800080008000AFC8000002710000AFC8000002710
            41646F62652050686F746F73686F702043432032303139202857696E646F7773
            2900323031393A31303A32322031333A30373A33390000000004900000070000
            000430323331A001000300000001FFFF0000A00200040000000100000011A003
            000400000001000000110000000000000006010300030000000100060000011A
            00050000000100000172011B0005000000010000017A01280003000000010002
            00000201000400000001000001820202000400000001000002BC000000000000
            0048000000010000004800000001FFD8FFED000C41646F62655F434D0002FFEE
            000E41646F626500648000000001FFDB0084000C08080809080C09090C110B0A
            0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E
            0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800110011030122
            00021101031101FFDD00040002FFC4013F000001050101010101010000000000
            0000030001020405060708090A0B010001050101010101010000000000000001
            0002030405060708090A0B1000010401030204020507060805030C3301000211
            0304211231054151611322718132061491A1B14223241552C16233347282D143
            07259253F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384
            C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6
            F637475767778797A7B7C7D7E7F7110002020102040403040506070706053501
            00021103213112044151617122130532819114A1B14223C152D1F0332462E172
            8292435315637334F1250616A2B283072635C2D2449354A317644555367465E2
            F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6
            D6E6F62737475767778797A7B7C7FFDA000C03010002110311003F00EA865745
            C7C5C2C66D3896F50BEBA9A2A78AC1DCEAD8FDF90F734BD9BF77FC65BFE0D5AA
            C74C160C2CCC5C3A73DEC73D94B1AC76E6B47D3639D554EFECEDFF000767FA35
            3A30B1EDC4C2CB60AD99F562D6CA6F7B771682C612D2DDCCDDFF007CDF66CFE7
            146AE918C722CCFCE146467380DAF6D61AD6ECFA0EADAEF52CF57FE15F67A8AD
            DE3AEA0D7F85C7FF0078D7F55F4FD9C3FF007CF14924929985FFD0492F2A4968
            B45F554979524929FFD9FFED0BFC50686F746F73686F7020332E30003842494D
            040400000000001F1C015A00031B25471C015A00031B25471C015A00031B2547
            1C020000020000003842494D0425000000000010D3C99F4B3D8DEA288548356A
            84159C2B3842494D043A0000000000E3000000100000000100000000000B7072
            696E744F7574707574000000050000000050737453626F6F6C0100000000496E
            7465656E756D00000000496E746500000000496D67200000000F7072696E7453
            69787465656E426974626F6F6C000000000B7072696E7465724E616D65544558
            540000000100000000000F7072696E7450726F6F6653657475704F626A630000
            000BC800D574C0C1B3C40020C778C1C40020C124C81500000000000A70726F6F
            6653657475700000000100000000426C746E656E756D0000000C6275696C7469
            6E50726F6F660000000970726F6F66434D594B003842494D043B00000000022D
            00000010000000010000000000127072696E744F75747075744F7074696F6E73
            00000017000000004370746E626F6F6C0000000000436C6272626F6F6C000000
            00005267734D626F6F6C000000000043726E43626F6F6C0000000000436E7443
            626F6F6C00000000004C626C73626F6F6C00000000004E677476626F6F6C0000
            000000456D6C44626F6F6C0000000000496E7472626F6F6C000000000042636B
            674F626A63000000010000000000005247424300000003000000005264202064
            6F7562406FE000000000000000000047726E20646F7562406FE0000000000000
            000000426C2020646F7562406FE000000000000000000042726454556E744623
            526C74000000000000000000000000426C6420556E744623526C740000000000
            0000000000000052736C74556E74462350786C40520000000000000000000A76
            6563746F7244617461626F6F6C010000000050675073656E756D000000005067
            50730000000050675043000000004C656674556E744623526C74000000000000
            000000000000546F7020556E744623526C740000000000000000000000005363
            6C20556E74462350726340590000000000000000001063726F705768656E5072
            696E74696E67626F6F6C000000000E63726F7052656374426F74746F6D6C6F6E
            67000000000000000C63726F70526563744C6566746C6F6E6700000000000000
            0D63726F705265637452696768746C6F6E67000000000000000B63726F705265
            6374546F706C6F6E6700000000003842494D03ED000000000010004800000001
            000100480000000100013842494D042600000000000E00000000000000000000
            3F8000003842494D040D0000000000040000005A3842494D0419000000000004
            0000001E3842494D03F3000000000009000000000000000001003842494D2710
            00000000000A000100000000000000013842494D03F5000000000048002F6666
            0001006C66660006000000000001002F6666000100A1999A0006000000000001
            003200000001005A00000006000000000001003500000001002D000000060000
            000000013842494D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E80000
            3842494D040800000000001A00000001000002400000024000000002FFFF991B
            00FFFFFF20013842494D041E000000000004000000003842494D041A00000000
            034D00000006000000000000000000000011000000110000000C00300030005F
            004800480050004D0053005FCCABD654BA740000000100000000000000000000
            0000000000000000000100000000000000000000001100000011000000000000
            0000000000000000000001000000000000000000000000000000000000001000
            0000010000000000006E756C6C0000000200000006626F756E64734F626A6300
            000001000000000000526374310000000400000000546F70206C6F6E67000000
            00000000004C6566746C6F6E67000000000000000042746F6D6C6F6E67000000
            1100000000526768746C6F6E670000001100000006736C69636573566C4C7300
            0000014F626A6300000001000000000005736C6963650000001200000007736C
            69636549446C6F6E67000000000000000767726F757049446C6F6E6700000000
            000000066F726967696E656E756D0000000C45536C6963654F726967696E0000
            000D6175746F47656E6572617465640000000054797065656E756D0000000A45
            536C6963655479706500000000496D672000000006626F756E64734F626A6300
            000001000000000000526374310000000400000000546F70206C6F6E67000000
            00000000004C6566746C6F6E67000000000000000042746F6D6C6F6E67000000
            1100000000526768746C6F6E67000000110000000375726C5445585400000001
            0000000000006E756C6C54455854000000010000000000004D73676554455854
            00000001000000000006616C74546167544558540000000100000000000E6365
            6C6C54657874497348544D4C626F6F6C010000000863656C6C54657874544558
            5400000001000000000009686F727A416C69676E656E756D0000000F45536C69
            6365486F727A416C69676E0000000764656661756C740000000976657274416C
            69676E656E756D0000000F45536C69636556657274416C69676E000000076465
            6661756C740000000B6267436F6C6F7254797065656E756D0000001145536C69
            63654247436F6C6F7254797065000000004E6F6E6500000009746F704F757473
            65746C6F6E67000000000000000A6C6566744F75747365746C6F6E6700000000
            0000000C626F74746F6D4F75747365746C6F6E67000000000000000B72696768
            744F75747365746C6F6E6700000000003842494D042800000000000C00000002
            3FF00000000000003842494D041100000000000101003842494D041400000000
            00040000021C3842494D040C0000000002D80000000100000011000000110000
            003400000374000002BC00180001FFD8FFED000C41646F62655F434D0002FFEE
            000E41646F626500648000000001FFDB0084000C08080809080C09090C110B0A
            0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E
            0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800110011030122
            00021101031101FFDD00040002FFC4013F000001050101010101010000000000
            0000030001020405060708090A0B010001050101010101010000000000000001
            0002030405060708090A0B1000010401030204020507060805030C3301000211
            0304211231054151611322718132061491A1B14223241552C16233347282D143
            07259253F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384
            C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6
            F637475767778797A7B7C7D7E7F7110002020102040403040506070706053501
            00021103213112044151617122130532819114A1B14223C152D1F0332462E172
            8292435315637334F1250616A2B283072635C2D2449354A317644555367465E2
            F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6
            D6E6F62737475767778797A7B7C7FFDA000C03010002110311003F00EA865745
            C7C5C2C66D3896F50BEBA9A2A78AC1DCEAD8FDF90F734BD9BF77FC65BFE0D5AA
            C74C160C2CCC5C3A73DEC73D94B1AC76E6B47D3639D554EFECEDFF000767FA35
            3A30B1EDC4C2CB60AD99F562D6CA6F7B771682C612D2DDCCDDFF007CDF66CFE7
            146AE918C722CCFCE146467380DAF6D61AD6ECFA0EADAEF52CF57FE15F67A8AD
            DE3AEA0D7F85C7FF0078D7F55F4FD9C3FF007CF14924929985FFD0492F2A4968
            B45F554979524929FFD93842494D042100000000005D00000001010000000F00
            410064006F00620065002000500068006F0074006F00730068006F0070000000
            1700410064006F00620065002000500068006F0074006F00730068006F007000
            20004300430020003200300031003900000001003842494D0406000000000007
            0008000000010100FFE116DB687474703A2F2F6E732E61646F62652E636F6D2F
            7861702F312E302F003C3F787061636B657420626567696E3D22EFBBBF222069
            643D2257354D304D7043656869487A7265537A4E54637A6B633964223F3E203C
            783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D657461
            2F2220783A786D70746B3D2241646F626520584D5020436F726520352E362D63
            3134352037392E3136333439392C20323031382F30382F31332D31363A34303A
            32322020202020202020223E203C7264663A52444620786D6C6E733A7264663D
            22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264
            662D73796E7461782D6E7323223E203C7264663A4465736372697074696F6E20
            7264663A61626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E
            732E61646F62652E636F6D2F7861702F312E302F2220786D6C6E733A64633D22
            687474703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E312F
            2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E63
            6F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73744576743D22687474
            703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F52
            65736F757263654576656E74232220786D6C6E733A73745265663D2268747470
            3A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F5265
            736F75726365526566232220786D6C6E733A70686F746F73686F703D22687474
            703A2F2F6E732E61646F62652E636F6D2F70686F746F73686F702F312E302F22
            20786D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F
            702043432032303139202857696E646F7773292220786D703A43726561746544
            6174653D22323031392D30352D30395431363A32373A35342B30393A30302220
            786D703A4D65746164617461446174653D22323031392D31302D32325431333A
            30373A33392B30393A30302220786D703A4D6F64696679446174653D22323031
            392D31302D32325431333A30373A33392B30393A3030222064633A666F726D61
            743D22696D6167652F6A7065672220786D704D4D3A496E7374616E636549443D
            22786D702E6969643A36353064346464362D613463322D613234612D39343937
            2D3730303738343165333930642220786D704D4D3A446F63756D656E7449443D
            2261646F62653A646F6369643A70686F746F73686F703A61393633336636612D
            303538662D333634322D626661382D3730366562613861663134632220786D70
            4D4D3A4F726967696E616C446F63756D656E7449443D22786D702E6469643A35
            303931623039352D373530322D313934612D623064652D633733343336323161
            613637222070686F746F73686F703A4C6567616379495054434469676573743D
            2244334339394634423344384445413238383534383335364138343135394332
            42222070686F746F73686F703A436F6C6F724D6F64653D2233222070686F746F
            73686F703A49434350726F66696C653D22223E203C786D704D4D3A486973746F
            72793E203C7264663A5365713E203C7264663A6C692073744576743A61637469
            6F6E3D2263726561746564222073744576743A696E7374616E636549443D2278
            6D702E6969643A35303931623039352D373530322D313934612D623064652D63
            3733343336323161613637222073744576743A7768656E3D22323031392D3035
            2D30395431363A32373A35342B30393A3030222073744576743A736F66747761
            72654167656E743D2241646F62652050686F746F73686F702043432032303139
            202857696E646F777329222F3E203C7264663A6C692073744576743A61637469
            6F6E3D227361766564222073744576743A696E7374616E636549443D22786D70
            2E6969643A38646164343863622D623130332D383034612D613330652D373034
            613733343637396332222073744576743A7768656E3D22323031392D30352D30
            395432303A34303A30322B30393A3030222073744576743A736F667477617265
            4167656E743D2241646F62652050686F746F73686F7020434320323031392028
            57696E646F777329222073744576743A6368616E6765643D222F222F3E203C72
            64663A6C692073744576743A616374696F6E3D22736176656422207374457674
            3A696E7374616E636549443D22786D702E6969643A39643931666539342D3135
            31632D306434612D383466372D33356436633434333862346622207374457674
            3A7768656E3D22323031392D30392D31365431353A33313A34352B30393A3030
            222073744576743A736F6674776172654167656E743D2241646F62652050686F
            746F73686F702043432032303139202857696E646F777329222073744576743A
            6368616E6765643D222F222F3E203C7264663A6C692073744576743A61637469
            6F6E3D22636F6E766572746564222073744576743A706172616D65746572733D
            2266726F6D206170706C69636174696F6E2F766E642E61646F62652E70686F74
            6F73686F7020746F20696D6167652F6A706567222F3E203C7264663A6C692073
            744576743A616374696F6E3D2264657269766564222073744576743A70617261
            6D65746572733D22636F6E7665727465642066726F6D206170706C6963617469
            6F6E2F766E642E61646F62652E70686F746F73686F7020746F20696D6167652F
            6A706567222F3E203C7264663A6C692073744576743A616374696F6E3D227361
            766564222073744576743A696E7374616E636549443D22786D702E6969643A66
            336331346339652D636634662D346634302D386262622D636563663363633336
            373831222073744576743A7768656E3D22323031392D30392D31365431353A33
            313A34352B30393A3030222073744576743A736F6674776172654167656E743D
            2241646F62652050686F746F73686F702043432032303139202857696E646F77
            7329222073744576743A6368616E6765643D222F222F3E203C7264663A6C6920
            73744576743A616374696F6E3D227361766564222073744576743A696E737461
            6E636549443D22786D702E6969643A36353064346464362D613463322D613234
            612D393439372D373030373834316533393064222073744576743A7768656E3D
            22323031392D31302D32325431333A30373A33392B30393A3030222073744576
            743A736F6674776172654167656E743D2241646F62652050686F746F73686F70
            2043432032303139202857696E646F777329222073744576743A6368616E6765
            643D222F222F3E203C2F7264663A5365713E203C2F786D704D4D3A486973746F
            72793E203C786D704D4D3A4465726976656446726F6D2073745265663A696E73
            74616E636549443D22786D702E6969643A39643931666539342D313531632D30
            6434612D383466372D333564366334343338623466222073745265663A646F63
            756D656E7449443D22786D702E6469643A35303931623039352D373530322D31
            3934612D623064652D633733343336323161613637222073745265663A6F7269
            67696E616C446F63756D656E7449443D22786D702E6469643A35303931623039
            352D373530322D313934612D623064652D633733343336323161613637222F3E
            203C70686F746F73686F703A446F63756D656E74416E636573746F72733E203C
            7264663A4261673E203C7264663A6C693E323038364330463138313035433045
            44423346384239413336323934383430353C2F7264663A6C693E203C7264663A
            6C693E3335374645423634323530333346333634424143413731393135323932
            3231333C2F7264663A6C693E203C7264663A6C693E3441373234393845443144
            3538373036414237353136373541394632364546303C2F7264663A6C693E203C
            7264663A6C693E39383036333137384437453439354141463937313931353936
            364335303945353C2F7264663A6C693E203C7264663A6C693E39433230374242
            354641414132323930374537454636464238323833323931333C2F7264663A6C
            693E203C7264663A6C693E423438434341313843393033363942324239373331
            35313541393641314435423C2F7264663A6C693E203C7264663A6C693E454642
            39333334353339464136413935323845304536303044453632443236453C2F72
            64663A6C693E203C7264663A6C693E61646F62653A646F6369643A70686F746F
            73686F703A31323434316231352D643430612D313165362D623562322D653837
            3633303836393262623C2F7264663A6C693E203C7264663A6C693E757569643A
            4545363936373643374539314538313139313734393939423045373633313845
            3C2F7264663A6C693E203C7264663A6C693E757569643A463536393637364337
            45393145383131393137343939394230453736333138453C2F7264663A6C693E
            203C7264663A6C693E786D702E6469643A313642464130323042354130313145
            38393737393844383336413033423044443C2F7264663A6C693E203C7264663A
            6C693E786D702E6469643A35303931623039352D373530322D313934612D6230
            64652D6337333433363231616136373C2F7264663A6C693E203C7264663A6C69
            3E786D702E6469643A3539463843313241393332303638313138323241413938
            3938433431354334303C2F7264663A6C693E203C7264663A6C693E786D702E64
            69643A36326239303633352D653836392D396334332D616432622D6337636334
            656366656636333C2F7264663A6C693E203C7264663A6C693E786D702E646964
            3A37364636303745443936323236383131383232414438373241324635354335
            303C2F7264663A6C693E203C7264663A6C693E786D702E6469643A4543323446
            3834334646424145383131393138364341443235333344444238413C2F726466
            3A6C693E203C7264663A6C693E786D702E6469643A4636314244463344333542
            4345383131393138364341443235333344444238413C2F7264663A6C693E203C
            7264663A6C693E786D702E6469643A65373636303566662D623232662D363834
            322D383731642D6665623363646662383336353C2F7264663A6C693E203C2F72
            64663A4261673E203C2F70686F746F73686F703A446F63756D656E74416E6365
            73746F72733E203C2F7264663A4465736372697074696F6E3E203C2F7264663A
            5244463E203C2F783A786D706D6574613E202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020203C3F787061636B657420656E643D
            2277223F3EFFEE000E41646F626500644000000001FFDB008400010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010101020202020202020202020203030303030303030303010101010101
            0101010101020201020203030303030303030303030303030303030303030303
            030303030303030303030303030303030303030303030303030303FFC0001108
            0011001103011100021101031101FFDD00040003FFC401A20000000602030100
            000000000000000000070806050409030A0201000B0100000603010101000000
            000000000000060504030702080109000A0B1000020103040103030203030302
            0609750102030411051206210713220008311441322315095142166124331752
            71811862912543A1B1F02634720A19C1D13527E1533682F192A2445473454637
            4763285556571AB2C2D2E2F2648374938465A3B3C3D3E3293866F3752A393A48
            494A58595A6768696A767778797A85868788898A9495969798999AA4A5A6A7A8
            A9AAB4B5B6B7B8B9BAC4C5C6C7C8C9CAD4D5D6D7D8D9DAE4E5E6E7E8E9EAF4F5
            F6F7F8F9FA110002010302040403050404040606056D01020311042112053106
            0022134151073261147108428123911552A162163309B124C1D14372F017E182
            34259253186344F1A2B226351954364564270A7383934674C2D2E2F255657556
            378485A3B3C3D3E3F3291A94A4B4C4D4E4F495A5B5C5D5E5F528475766387686
            96A6B6C6D6E6F667778797A7B7C7D7E7F7485868788898A8B8C8D8E8F8394959
            69798999A9B9C9D9E9F92A3A4A5A6A7A8A9AAABACADAEAFAFFDA000C03010002
            110311003F00BFE8FB33E18F5DF57FC67EACC6F5CFC41DF9F28BB2FADBA370B8
            DD83BCB1BD2989CAC5BB777755ED1DCC77076D67B2F85C8EE0DBF16E08F2F0CF
            4DE5A6ACCD67EAEBE08B1F4B5924C74E4DECBC93CE1BF49CC3CC37926F36FC99
            692DD48F7312DD3868A2B8922296A8ACA9214284390CB0C2A8ED349185EA06BC
            DF79776C8367DAA0B7DB66E619E1815617FA7521DE247D533329650DA81150D2
            48CC046AE4F43860E2F8D306E3A6E87EEDE8CF869D73F24B72ED1DDBBAB6C75C
            ECBDB7D79BB5775ED2DBD4303556E8DAF93C9756EC8CE52486592ADA0A0ABA2A
            5C8CD162721534AB514D41573C04FB86C7BD7EEDB8E6AE57DC77CBBE4E8268E3
            92E26F1A1F0A672691CA82E6646185AC88ED1832C48E524963573182FB6A1731
            ECBBC6DFB65BEFF246EE9146B13F888B4ABA318A3715CD14A86211CA55518AEB
            1964FE917FB61FF14F72BD60F97EC3D45FA7E4BFB0FF009FAFFFD0DA3B6574CF
            5F6E9EA9F8C7DC586A1EB4C07C94D89F15BAA76A75BF6AEEFDBB16E5AADAF8AC
            E75E6CBC8D7E2B2587833DB72A72B8DAB852A29E06355155E360CAD7FD8CD00A
            FAC1513C5A7356E5B7BF3072DDDDCDDC9C9B77BACD2DCDAC52F8425649655565
            7292046155661A0AC8628BC557F0A2D10EBECF67730ECDBB431C09BF43B7C491
            4CE9A8A068E3254A82A482350190543BE82BADB535ED5F895D6751BFF77FC89E
            FAC6F42F6C7C89CCD1E1C62B73EDDEB0DBBB776FED19367C31CFB6F2BB4B179A
            AEDDDBAA6DF905753407FBC191CB57E5E28A92969E925A5A684404E375F71774
            1B1DA726F29DD6E761CA09E26A8A4BA79249BC6A87495904517805491F4F1449
            112EEF22C92396E90D9F2B591BFB8DF77AB7B3B9DF1B4D19215444F0F2AC818B
            BF88280F8ACECE02AAA1555A1D606EBFD7FEB5FB92EBFD23FEAFCFA8D747CDBF
            9FF9BAFFD1C7FD3FE0A3FE865F79ABFC1FE9CFF83AC441F83FD30FF075D9FA49
            FF00056FFA2FDBD17C23EDFF0027573F1B7D83FC27ACBEDEEBDD7FFFD9}
          PictureHot.Data = {
            FFD8FFE000104A46494600010201004800480000FFE103B74578696600004D4D
            002A000000080007011200030000000100010000011A00050000000100000062
            011B0005000000010000006A012800030000000100020000013100020000001C
            0000007201320002000000140000008E8769000400000001000000A4000000D0
            000AFC8000002710000AFC800000271041646F62652050686F746F73686F7020
            4353342057696E646F777300323030393A31313A32332031343A35373A333900
            00000003A00100030000000100010000A00200040000000100000010A0030004
            00000001000000110000000000000006010300030000000100060000011A0005
            000000010000011E011B00050000000100000126012800030000000100020000
            02010004000000010000012E0202000400000001000002810000000000000048
            000000010000004800000001FFD8FFE000104A46494600010200004800480000
            FFED000C41646F62655F434D0001FFEE000E41646F626500648000000001FFDB
            0084000C08080809080C09090C110B0A0B11150F0C0C0F151813131513131811
            0C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14110C0C0C0C0C11
            110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0CFFC00011080011001003012200021101031101FFDD00040001FFC401
            3F0000010501010101010100000000000000030001020405060708090A0B0100
            010501010101010100000000000000010002030405060708090A0B1000010401
            030204020507060805030C330100021103042112310541516113227181320614
            91A1B14223241552C16233347282D14307259253F0E1F163733516A2B2832644
            93546445C2A3743617D255E265F2B384C3D375E3F3462794A485B495C4D4E4F4
            A5B5C5D5E5F55666768696A6B6C6D6E6F637475767778797A7B7C7D7E7F71100
            0202010204040304050607070605350100021103213112044151617122130532
            819114A1B14223C152D1F0332462E1728292435315637334F1250616A2B28307
            2635C2D2449354A317644555367465E2F2B384C3D375E3F34694A485B495C4D4
            E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F62737475767778797A7B7C7FFDA
            000C03010002110311003F00D2E9BD2FED0C75F79D94C10C3FBCEF97E6B557CD
            C0BF0DCDF521CC7FD07B782B03A375BC8E96EB1A25F45AD21D5F83A3D96B27F3
            9AE56BA975A39FD028A321ED765B720BFDA3FC186B99EEFDD76E7277A787FAC8
            D6FC1FFFD0E6125C8A4929FFD9FFED0EA450686F746F73686F7020332E300038
            42494D04040000000000071C02000002BCD1003842494D042500000000001078
            4F722E80CBB04D6D723D861E2BFCC33842494D03ED0000000000100048000000
            01000200480000000100023842494D042600000000000E000000000000000000
            003F8000003842494D040D0000000000040000007F3842494D04190000000000
            040000001E3842494D03F3000000000009000000000000000001003842494D27
            1000000000000A000100000000000000023842494D03F5000000000048002F66
            660001006C66660006000000000001002F6666000100A1999A00060000000000
            01003200000001005A00000006000000000001003500000001002D0000000600
            00000000013842494D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800
            003842494D040000000000000200D33842494D04020000000001EA0000000000
            0000000000000000000002000000000000000000040004000400040004000400
            0400000000000000000000000000000005000500000000000500050005000500
            0500050005000500050005000500050005000500050005000500050005000500
            0500050000000000000000000000000000000000000000000000000000000000
            0200000003000300000003000000000000000000000000000000000000000000
            0000000001000000000001000100010001000100010001000100010001000100
            0100010001000100000000000000000000000000000000000000000000000100
            0000000000000000010000000100000001000000010000000100000001000000
            0100010001000100010001000000010000000000000000000000000000000000
            0000000001000100010001000100010001000100010001000100010000000100
            0100010001000100010000000000010001000100010001000100010001000600
            0000000000000000060006000600060006000600000006000600060000000100
            0100010001000100010001000100010001000100010001000100010000000000
            0000000001000100010001000100010001000100010001000000000000000000
            0000000000000000000000000000000000000000000000000000000000000700
            08000800073842494D04300000000000F5010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            010101010101003842494D042D0000000000060001000001B43842494D040800
            00000000DD00000001000002400000024000000029FFFFE74000000067400000
            00674000000067400000000A8001FFFFED3001FFFFF0D001FFFFF6AA01FFFFF2
            A0010000029001FFFFB11801FFFFBF2001FFFFEF8001FFFFFF2001000008F501
            FFFFB11801FFFFF9F001FFFFFED001FFFFF71001FFFFBDE001FFFFD0A001FFFF
            D30001FFFFE74000FFFFE740000000032000FFFFE74000FFFFE74000FFFFE740
            00FFFFE74000000003C0000000674000FFFFBD5101000005C00000001F600000
            00244000000060C000000003C000000004E0000000660000FFFFB50001FFFFE6
            6001003842494D041E000000000004000000003842494D041A00000000034100
            0000060000000000000000000000110000001000000006BB38C790C804C1A100
            7500690000000100000000000000000000000000000000000000010000000000
            0000000000001000000011000000000000000000000000000000000100000000
            00000000000000000000000000000010000000010000000000006E756C6C0000
            000200000006626F756E64734F626A6300000001000000000000526374310000
            000400000000546F70206C6F6E6700000000000000004C6566746C6F6E670000
            00000000000042746F6D6C6F6E670000001100000000526768746C6F6E670000
            001000000006736C69636573566C4C73000000014F626A630000000100000000
            0005736C6963650000001200000007736C69636549446C6F6E67000000000000
            000767726F757049446C6F6E6700000000000000066F726967696E656E756D00
            00000C45536C6963654F726967696E0000000D6175746F47656E657261746564
            0000000054797065656E756D0000000A45536C6963655479706500000000496D
            672000000006626F756E64734F626A6300000001000000000000526374310000
            000400000000546F70206C6F6E6700000000000000004C6566746C6F6E670000
            00000000000042746F6D6C6F6E670000001100000000526768746C6F6E670000
            00100000000375726C54455854000000010000000000006E756C6C5445585400
            0000010000000000004D7367655445585400000001000000000006616C745461
            67544558540000000100000000000E63656C6C54657874497348544D4C626F6F
            6C010000000863656C6C546578745445585400000001000000000009686F727A
            416C69676E656E756D0000000F45536C696365486F727A416C69676E00000007
            64656661756C740000000976657274416C69676E656E756D0000000F45536C69
            636556657274416C69676E0000000764656661756C740000000B6267436F6C6F
            7254797065656E756D0000001145536C6963654247436F6C6F72547970650000
            00004E6F6E6500000009746F704F75747365746C6F6E67000000000000000A6C
            6566744F75747365746C6F6E67000000000000000C626F74746F6D4F75747365
            746C6F6E67000000000000000B72696768744F75747365746C6F6E6700000000
            003842494D042800000000000C000000023FF00000000000003842494D041400
            0000000004000001E33842494D040C00000000029D0000000100000010000000
            1100000030000003300000028100180001FFD8FFE000104A4649460001020000
            4800480000FFED000C41646F62655F434D0001FFEE000E41646F626500648000
            000001FFDB0084000C08080809080C09090C110B0A0B11150F0C0C0F15181313
            15131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14110C
            0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0CFFC00011080011001003012200021101031101FFDD0004
            0001FFC4013F0000010501010101010100000000000000030001020405060708
            090A0B0100010501010101010100000000000000010002030405060708090A0B
            1000010401030204020507060805030C33010002110304211231054151611322
            718132061491A1B14223241552C16233347282D14307259253F0E1F163733516
            A2B283264493546445C2A3743617D255E265F2B384C3D375E3F3462794A485B4
            95C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767778797A7B7C7
            D7E7F71100020201020404030405060707060535010002110321311204415161
            7122130532819114A1B14223C152D1F0332462E1728292435315637334F12506
            16A2B283072635C2D2449354A317644555367465E2F2B384C3D375E3F34694A4
            85B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F62737475767778797
            A7B7C7FFDA000C03010002110311003F00D2E9BD2FED0C75F79D94C10C3FBCEF
            97E6B557CDC0BF0DCDF521CC7FD07B782B03A375BC8E96EB1A25F45AD21D5F83
            A3D96B27F39AE56BA975A39FD028A321ED765B720BFDA3FC186B99EEFDD76E72
            77A787FAC8D6FC1FFFD0E6125C8A4929FFD9003842494D042100000000005500
            000001010000000F00410064006F00620065002000500068006F0074006F0073
            0068006F00700000001300410064006F00620065002000500068006F0074006F
            00730068006F0070002000430053003400000001003842494D0FA00000000001
            0C6D616E6949524652000001003842494D416E4473000000E000000010000000
            010000000000006E756C6C0000000300000000414653746C6F6E670000000000
            0000004672496E566C4C73000000014F626A63000000010000000000006E756C
            6C0000000200000000467249446C6F6E67594217D40000000046724741646F75
            62405FC000000000000000000046537473566C4C73000000014F626A63000000
            010000000000006E756C6C0000000400000000467349446C6F6E670000000000
            0000004146726D6C6F6E67000000000000000046734672566C4C73000000016C
            6F6E67594217D4000000004C436E746C6F6E670000000000003842494D526F6C
            6C0000000800000000000000003842494D0FA100000000001C6D667269000000
            0200000010000000010000000000000001000000003842494D04010000000001
            1E00060000000000000000000000000000000000000000000000000008000000
            0000000000000000000000000000000000000000000000000800010001000000
            0000000000000000000000000000000001F03C3C1F034FA240F03C3C1F03A800
            00F03C3C1F03A800000001F03C3C1F0FA00000F03C3C1F0FA00000F03C3C1F0F
            F85D800001F07FA7D310400000F0D2D2D310400000F0D2D2D3104000000001F3
            4B4B4C10400000F34B4B4C10400000F39E761F104000000001F3E1E1D30FF85D
            80F3E1E1D30FA00000F3E1E1D30FA000000001F3E1E1D303A80000F3E1E1D303
            A80000F3E1E1D3034FA2400001F39E761F03080000F34B4B4C03080000F34B4B
            4C030800000001F0D2D2D303080000F0D2D2D303080000F07FA7D30308000038
            42494D04060000000000070008000000010100FFE127F5687474703A2F2F6E73
            2E61646F62652E636F6D2F7861702F312E302F003C3F787061636B6574206265
            67696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A4E54
            637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D226164
            6F62653A6E733A6D6574612F2220783A786D70746B3D2241646F626520584D50
            20436F726520342E322E322D633036332035332E3335323632342C2032303038
            2F30372F33302D31383A31323A31382020202020202020223E203C7264663A52
            444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
            313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
            3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
            786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
            2F2220786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F
            656C656D656E74732F312E312F2220786D6C6E733A786D704D4D3D2268747470
            3A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C
            6E733A73744576743D22687474703A2F2F6E732E61646F62652E636F6D2F7861
            702F312E302F73547970652F5265736F757263654576656E74232220786D6C6E
            733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F786170
            2F312E302F73547970652F5265736F75726365526566232220786D6C6E733A74
            6966663D22687474703A2F2F6E732E61646F62652E636F6D2F746966662F312E
            302F2220786D6C6E733A657869663D22687474703A2F2F6E732E61646F62652E
            636F6D2F657869662F312E302F2220786D6C6E733A70686F746F73686F703D22
            687474703A2F2F6E732E61646F62652E636F6D2F70686F746F73686F702F312E
            302F2220786D703A43726561746F72546F6F6C3D2241646F62652050686F746F
            73686F70204353342057696E646F77732220786D703A43726561746544617465
            3D22323030392D31312D31385431303A30363A30332B30393A30302220786D70
            3A4D65746164617461446174653D22323030392D31312D32335431343A35373A
            33392B30393A30302220786D703A4D6F64696679446174653D22323030392D31
            312D32335431343A35373A33392B30393A3030222064633A666F726D61743D22
            696D6167652F6A7065672220786D704D4D3A496E7374616E636549443D22786D
            702E6969643A3844434146324631463444374445313142433033434134303245
            3842453246382220786D704D4D3A446F63756D656E7449443D22786D702E6469
            643A363737384546384144454433444531314141453145363237434533333036
            31332220786D704D4D3A4F726967696E616C446F63756D656E7449443D22786D
            702E6469643A3637373845463841444544334445313141414531453632374345
            3333303631332220746966663A4F7269656E746174696F6E3D22312220746966
            663A585265736F6C7574696F6E3D223732303030302F31303030302220746966
            663A595265736F6C7574696F6E3D223732303030302F31303030302220746966
            663A5265736F6C7574696F6E556E69743D22322220746966663A4E6174697665
            4469676573743D223235362C3235372C3235382C3235392C3236322C3237342C
            3237372C3238342C3533302C3533312C3238322C3238332C3239362C3330312C
            3331382C3331392C3532392C3533322C3330362C3237302C3237312C3237322C
            3330352C3331352C33333433323B373733343744423236443033453041423133
            31433330354444343136313337372220657869663A506978656C5844696D656E
            73696F6E3D2231362220657869663A506978656C5944696D656E73696F6E3D22
            31372220657869663A436F6C6F7253706163653D22312220657869663A4E6174
            6976654469676573743D2233363836342C34303936302C34303936312C333731
            32312C33373132322C34303936322C34303936332C33373531302C3430393634
            2C33363836372C33363836382C33333433342C33333433372C33343835302C33
            343835322C33343835352C33343835362C33373337372C33373337382C333733
            37392C33373338302C33373338312C33373338322C33373338332C3337333834
            2C33373338352C33373338362C33373339362C34313438332C34313438342C34
            313438362C34313438372C34313438382C34313439322C34313439332C343134
            39352C34313732382C34313732392C34313733302C34313938352C3431393836
            2C34313938372C34313938382C34313938392C34313939302C34313939312C34
            313939322C34313939332C34313939342C34313939352C34313939362C343230
            31362C302C322C342C352C362C372C382C392C31302C31312C31322C31332C31
            342C31352C31362C31372C31382C32302C32322C32332C32342C32352C32362C
            32372C32382C33303B4133354437363137353037333136434241313239323637
            434642374333423836222070686F746F73686F703A436F6C6F724D6F64653D22
            33222070686F746F73686F703A49434350726F66696C653D2273524742204945
            4336313936362D322E31223E203C786D704D4D3A486973746F72793E203C7264
            663A5365713E203C7264663A6C692073744576743A616374696F6E3D22637265
            61746564222073744576743A696E7374616E636549443D22786D702E6969643A
            3637373845463841444544334445313141414531453632374345333330363133
            222073744576743A7768656E3D22323030392D31312D31385431303A30363A30
            332B30393A3030222073744576743A736F6674776172654167656E743D224164
            6F62652050686F746F73686F70204353342057696E646F7773222F3E203C7264
            663A6C692073744576743A616374696F6E3D227361766564222073744576743A
            696E7374616E636549443D22786D702E6969643A363937384546384144454433
            4445313141414531453632374345333330363133222073744576743A7768656E
            3D22323030392D31312D31385431313A35353A33362B30393A30302220737445
            76743A736F6674776172654167656E743D2241646F62652050686F746F73686F
            70204353342057696E646F7773222073744576743A6368616E6765643D222F22
            2F3E203C7264663A6C692073744576743A616374696F6E3D2273617665642220
            73744576743A696E7374616E636549443D22786D702E6969643A364137384546
            3841444544334445313141414531453632374345333330363133222073744576
            743A7768656E3D22323030392D31312D31385431313A35353A33362B30393A30
            30222073744576743A736F6674776172654167656E743D2241646F6265205068
            6F746F73686F70204353342057696E646F7773222073744576743A6368616E67
            65643D222F222F3E203C7264663A6C692073744576743A616374696F6E3D2273
            61766564222073744576743A696E7374616E636549443D22786D702E6969643A
            3643373845463841444544334445313141414531453632374345333330363133
            222073744576743A7768656E3D22323030392D31312D31385431353A32363A34
            372B30393A3030222073744576743A736F6674776172654167656E743D224164
            6F62652050686F746F73686F70204353342057696E646F777322207374457674
            3A6368616E6765643D222F222F3E203C7264663A6C692073744576743A616374
            696F6E3D227361766564222073744576743A696E7374616E636549443D22786D
            702E6969643A3644373845463841444544334445313141414531453632374345
            333330363133222073744576743A7768656E3D22323030392D31312D31385431
            353A32363A34372B30393A3030222073744576743A736F667477617265416765
            6E743D2241646F62652050686F746F73686F70204353342057696E646F777322
            2073744576743A6368616E6765643D222F222F3E203C7264663A6C6920737445
            76743A616374696F6E3D227361766564222073744576743A696E7374616E6365
            49443D22786D702E6969643A3646373845463841444544334445313141414531
            453632374345333330363133222073744576743A7768656E3D22323030392D31
            312D31385431353A35353A31332B30393A3030222073744576743A736F667477
            6172654167656E743D2241646F62652050686F746F73686F7020435334205769
            6E646F7773222073744576743A6368616E6765643D222F222F3E203C7264663A
            6C692073744576743A616374696F6E3D227361766564222073744576743A696E
            7374616E636549443D22786D702E6969643A3730373845463841444544334445
            313141414531453632374345333330363133222073744576743A7768656E3D22
            323030392D31312D31385431363A30303A32302B30393A303022207374457674
            3A736F6674776172654167656E743D2241646F62652050686F746F73686F7020
            4353342057696E646F7773222073744576743A6368616E6765643D222F222F3E
            203C7264663A6C692073744576743A616374696F6E3D22736176656422207374
            4576743A696E7374616E636549443D22786D702E6969643A3731374239303046
            313044344445313141414531453632374345333330363133222073744576743A
            7768656E3D22323030392D31312D31385431363A33393A31382B30393A303022
            2073744576743A736F6674776172654167656E743D2241646F62652050686F74
            6F73686F70204353342057696E646F7773222073744576743A6368616E676564
            3D222F222F3E203C7264663A6C692073744576743A616374696F6E3D22736176
            6564222073744576743A696E7374616E636549443D22786D702E6969643A3734
            3742393030463130443444453131414145314536323743453333303631332220
            73744576743A7768656E3D22323030392D31312D31385431373A34333A30372B
            30393A3030222073744576743A736F6674776172654167656E743D2241646F62
            652050686F746F73686F70204353342057696E646F7773222073744576743A63
            68616E6765643D222F222F3E203C7264663A6C692073744576743A616374696F
            6E3D227361766564222073744576743A696E7374616E636549443D22786D702E
            6969643A37373742393030463130443444453131414145314536323743453333
            30363133222073744576743A7768656E3D22323030392D31312D31385431373A
            34333A35342B30393A3030222073744576743A736F6674776172654167656E74
            3D2241646F62652050686F746F73686F70204353342057696E646F7773222073
            744576743A6368616E6765643D222F222F3E203C7264663A6C69207374457674
            3A616374696F6E3D227361766564222073744576743A696E7374616E63654944
            3D22786D702E6969643A45353330423041313145443444453131414145314536
            32374345333330363133222073744576743A7768656E3D22323030392D31312D
            31385431373A34343A34392B30393A3030222073744576743A736F6674776172
            654167656E743D2241646F62652050686F746F73686F70204353342057696E64
            6F7773222073744576743A6368616E6765643D222F222F3E203C7264663A6C69
            2073744576743A616374696F6E3D227361766564222073744576743A696E7374
            616E636549443D22786D702E6969643A45383330423041313145443444453131
            41414531453632374345333330363133222073744576743A7768656E3D223230
            30392D31312D31385431373A34363A31302B30393A3030222073744576743A73
            6F6674776172654167656E743D2241646F62652050686F746F73686F70204353
            342057696E646F7773222073744576743A6368616E6765643D222F222F3E203C
            7264663A6C692073744576743A616374696F6E3D227361766564222073744576
            743A696E7374616E636549443D22786D702E6969643A45393330423041313145
            44344445313141414531453632374345333330363133222073744576743A7768
            656E3D22323030392D31312D31385431373A34363A33332B30393A3030222073
            744576743A736F6674776172654167656E743D2241646F62652050686F746F73
            686F70204353342057696E646F7773222073744576743A6368616E6765643D22
            2F222F3E203C7264663A6C692073744576743A616374696F6E3D227361766564
            222073744576743A696E7374616E636549443D22786D702E6969643A45433330
            4230413131454434444531314141453145363237434533333036313322207374
            4576743A7768656E3D22323030392D31312D31385431373A35313A31342B3039
            3A3030222073744576743A736F6674776172654167656E743D2241646F626520
            50686F746F73686F70204353342057696E646F7773222073744576743A636861
            6E6765643D222F222F3E203C7264663A6C692073744576743A616374696F6E3D
            227361766564222073744576743A696E7374616E636549443D22786D702E6969
            643A454433304230413131454434444531314141453145363237434533333036
            3133222073744576743A7768656E3D22323030392D31312D31385431373A3538
            3A32332B30393A3030222073744576743A736F6674776172654167656E743D22
            41646F62652050686F746F73686F70204353342057696E646F77732220737445
            76743A6368616E6765643D222F222F3E203C7264663A6C692073744576743A61
            6374696F6E3D227361766564222073744576743A696E7374616E636549443D22
            786D702E6969643A433945304334414232304434444531314141453145363237
            4345333330363133222073744576743A7768656E3D22323030392D31312D3138
            5431373A35393A32352B30393A3030222073744576743A736F66747761726541
            67656E743D2241646F62652050686F746F73686F70204353342057696E646F77
            73222073744576743A6368616E6765643D222F222F3E203C7264663A6C692073
            744576743A616374696F6E3D227361766564222073744576743A696E7374616E
            636549443D22786D702E6969643A334545423231463141444434444531314232
            3737394636314441424236413830222073744576743A7768656E3D2232303039
            2D31312D31395431313A30393A34322B30393A3030222073744576743A736F66
            74776172654167656E743D2241646F62652050686F746F73686F702043533420
            57696E646F7773222073744576743A6368616E6765643D222F222F3E203C7264
            663A6C692073744576743A616374696F6E3D227361766564222073744576743A
            696E7374616E636549443D22786D702E6969643A334645423231463141444434
            4445313142323737394636314441424236413830222073744576743A7768656E
            3D22323030392D31312D31395431313A30393A34322B30393A30302220737445
            76743A736F6674776172654167656E743D2241646F62652050686F746F73686F
            70204353342057696E646F7773222073744576743A6368616E6765643D222F22
            2F3E203C7264663A6C692073744576743A616374696F6E3D2273617665642220
            73744576743A696E7374616E636549443D22786D702E6969643A443634313234
            4534434644344445313142323737394636314441424236413830222073744576
            743A7768656E3D22323030392D31312D31395431343A35333A34312B30393A30
            30222073744576743A736F6674776172654167656E743D2241646F6265205068
            6F746F73686F70204353342057696E646F7773222073744576743A6368616E67
            65643D222F222F3E203C7264663A6C692073744576743A616374696F6E3D2273
            61766564222073744576743A696E7374616E636549443D22786D702E6969643A
            4437343132344534434644344445313142323737394636314441424236413830
            222073744576743A7768656E3D22323030392D31312D31395431343A35333A34
            312B30393A3030222073744576743A736F6674776172654167656E743D224164
            6F62652050686F746F73686F70204353342057696E646F777322207374457674
            3A6368616E6765643D222F222F3E203C7264663A6C692073744576743A616374
            696F6E3D227361766564222073744576743A696E7374616E636549443D22786D
            702E6969643A3735344138443731453744344445313138384232423431443031
            374144343834222073744576743A7768656E3D22323030392D31312D31395431
            373A34323A31372B30393A3030222073744576743A736F667477617265416765
            6E743D2241646F62652050686F746F73686F70204353342057696E646F777322
            2073744576743A6368616E6765643D222F222F3E203C7264663A6C6920737445
            76743A616374696F6E3D227361766564222073744576743A696E7374616E6365
            49443D22786D702E6969643A3736344138443731453744344445313138384232
            423431443031374144343834222073744576743A7768656E3D22323030392D31
            312D31395431373A34323A31372B30393A3030222073744576743A736F667477
            6172654167656E743D2241646F62652050686F746F73686F7020435334205769
            6E646F7773222073744576743A6368616E6765643D222F222F3E203C7264663A
            6C692073744576743A616374696F6E3D227361766564222073744576743A696E
            7374616E636549443D22786D702E6969643A4631303142384134453744344445
            313138384232423431443031374144343834222073744576743A7768656E3D22
            323030392D31312D31395431373A34343A30352B30393A303022207374457674
            3A736F6674776172654167656E743D2241646F62652050686F746F73686F7020
            4353342057696E646F7773222073744576743A6368616E6765643D222F222F3E
            203C7264663A6C692073744576743A616374696F6E3D22736176656422207374
            4576743A696E7374616E636549443D22786D702E6969643A4243304542354434
            434644374445313142433033434134303245384245324638222073744576743A
            7768656E3D22323030392D31312D32335431303A33323A35332B30393A303022
            2073744576743A736F6674776172654167656E743D2241646F62652050686F74
            6F73686F70204353342057696E646F7773222073744576743A6368616E676564
            3D222F222F3E203C7264663A6C692073744576743A616374696F6E3D22736176
            6564222073744576743A696E7374616E636549443D22786D702E6969643A3141
            3745413731454430443744453131424330334341343032453842453246382220
            73744576743A7768656E3D22323030392D31312D32335431303A33323A35332B
            30393A3030222073744576743A736F6674776172654167656E743D2241646F62
            652050686F746F73686F70204353342057696E646F7773222073744576743A63
            68616E6765643D222F222F3E203C7264663A6C692073744576743A616374696F
            6E3D227361766564222073744576743A696E7374616E636549443D22786D702E
            6969643A37314139444639384431443744453131424330334341343032453842
            45324638222073744576743A7768656E3D22323030392D31312D32335431303A
            34383A35352B30393A3030222073744576743A736F6674776172654167656E74
            3D2241646F62652050686F746F73686F70204353342057696E646F7773222073
            744576743A6368616E6765643D222F222F3E203C7264663A6C69207374457674
            3A616374696F6E3D227361766564222073744576743A696E7374616E63654944
            3D22786D702E6969643A37324139444639384431443744453131424330334341
            34303245384245324638222073744576743A7768656E3D22323030392D31312D
            32335431303A34383A35352B30393A3030222073744576743A736F6674776172
            654167656E743D2241646F62652050686F746F73686F70204353342057696E64
            6F7773222073744576743A6368616E6765643D222F222F3E203C7264663A6C69
            2073744576743A616374696F6E3D227361766564222073744576743A696E7374
            616E636549443D22786D702E6969643A38434341463246314634443744453131
            42433033434134303245384245324638222073744576743A7768656E3D223230
            30392D31312D32335431343A35373A33392B30393A3030222073744576743A73
            6F6674776172654167656E743D2241646F62652050686F746F73686F70204353
            342057696E646F7773222073744576743A6368616E6765643D222F222F3E203C
            7264663A6C692073744576743A616374696F6E3D22636F6E7665727465642220
            73744576743A706172616D65746572733D2266726F6D206170706C6963617469
            6F6E2F766E642E61646F62652E70686F746F73686F7020746F20696D6167652F
            6A706567222F3E203C7264663A6C692073744576743A616374696F6E3D226465
            7269766564222073744576743A706172616D65746572733D22636F6E76657274
            65642066726F6D206170706C69636174696F6E2F766E642E61646F62652E7068
            6F746F73686F7020746F20696D6167652F6A706567222F3E203C7264663A6C69
            2073744576743A616374696F6E3D227361766564222073744576743A696E7374
            616E636549443D22786D702E6969643A38444341463246314634443744453131
            42433033434134303245384245324638222073744576743A7768656E3D223230
            30392D31312D32335431343A35373A33392B30393A3030222073744576743A73
            6F6674776172654167656E743D2241646F62652050686F746F73686F70204353
            342057696E646F7773222073744576743A6368616E6765643D222F222F3E203C
            2F7264663A5365713E203C2F786D704D4D3A486973746F72793E203C786D704D
            4D3A4465726976656446726F6D2073745265663A696E7374616E636549443D22
            786D702E6969643A384343414632463146344437444531314243303343413430
            3245384245324638222073745265663A646F63756D656E7449443D22786D702E
            6469643A36373738454638414445443344453131414145314536323743453333
            30363133222073745265663A6F726967696E616C446F63756D656E7449443D22
            786D702E6469643A363737384546384144454433444531314141453145363237
            4345333330363133222F3E203C2F7264663A4465736372697074696F6E3E203C
            2F7264663A5244463E203C2F783A786D706D6574613E20202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            20202020202020202020202020202020202020202020203C3F787061636B6574
            20656E643D2277223F3EFFE20C584943435F50524F46494C4500010100000C48
            4C696E6F021000006D6E74725247422058595A2007CE00020009000600310000
            616373704D534654000000004945432073524742000000000000000000000000
            0000F6D6000100000000D32D4850202000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000011
            63707274000001500000003364657363000001840000006C77747074000001F0
            00000014626B707400000204000000147258595A00000218000000146758595A
            0000022C000000146258595A0000024000000014646D6E640000025400000070
            646D6464000002C400000088767565640000034C0000008676696577000003D4
            000000246C756D69000003F8000000146D6561730000040C0000002474656368
            000004300000000C725452430000043C0000080C675452430000043C0000080C
            625452430000043C0000080C7465787400000000436F70797269676874202863
            292031393938204865776C6574742D5061636B61726420436F6D70616E790000
            646573630000000000000012735247422049454336313936362D322E31000000
            000000000000000012735247422049454336313936362D322E31000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000058595A20000000000000F35100010000000116CC
            58595A200000000000000000000000000000000058595A200000000000006FA2
            000038F50000039058595A2000000000000062990000B785000018DA58595A20
            00000000000024A000000F840000B6CF64657363000000000000001649454320
            687474703A2F2F7777772E6965632E6368000000000000000000000016494543
            20687474703A2F2F7777772E6965632E63680000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            64657363000000000000002E4945432036313936362D322E312044656661756C
            742052474220636F6C6F7572207370616365202D207352474200000000000000
            000000002E4945432036313936362D322E312044656661756C74205247422063
            6F6C6F7572207370616365202D20735247420000000000000000000000000000
            000000000000000064657363000000000000002C5265666572656E6365205669
            6577696E6720436F6E646974696F6E20696E2049454336313936362D322E3100
            000000000000000000002C5265666572656E63652056696577696E6720436F6E
            646974696F6E20696E2049454336313936362D322E3100000000000000000000
            0000000000000000000000000000000076696577000000000013A4FE00145F2E
            0010CF140003EDCC0004130B00035C9E0000000158595A2000000000004C0956
            0050000000571FE76D6561730000000000000001000000000000000000000000
            000000000000028F000000027369672000000000435254206375727600000000
            0000040000000005000A000F00140019001E00230028002D00320037003B0040
            0045004A004F00540059005E00630068006D00720077007C00810086008B0090
            0095009A009F00A400A900AE00B200B700BC00C100C600CB00D000D500DB00E0
            00E500EB00F000F600FB01010107010D01130119011F0125012B01320138013E
            0145014C0152015901600167016E0175017C0183018B0192019A01A101A901B1
            01B901C101C901D101D901E101E901F201FA0203020C0214021D0226022F0238
            0241024B0254025D02670271027A0284028E029802A202AC02B602C102CB02D5
            02E002EB02F50300030B03160321032D03380343034F035A03660372037E038A
            039603A203AE03BA03C703D303E003EC03F9040604130420042D043B04480455
            04630471047E048C049A04A804B604C404D304E104F004FE050D051C052B053A
            05490558056705770586059605A605B505C505D505E505F60606061606270637
            06480659066A067B068C069D06AF06C006D106E306F507070719072B073D074F
            076107740786079907AC07BF07D207E507F8080B081F08320846085A086E0882
            089608AA08BE08D208E708FB09100925093A094F09640979098F09A409BA09CF
            09E509FB0A110A270A3D0A540A6A0A810A980AAE0AC50ADC0AF30B0B0B220B39
            0B510B690B800B980BB00BC80BE10BF90C120C2A0C430C5C0C750C8E0CA70CC0
            0CD90CF30D0D0D260D400D5A0D740D8E0DA90DC30DDE0DF80E130E2E0E490E64
            0E7F0E9B0EB60ED20EEE0F090F250F410F5E0F7A0F960FB30FCF0FEC10091026
            10431061107E109B10B910D710F511131131114F116D118C11AA11C911E81207
            122612451264128412A312C312E31303132313431363138313A413C513E51406
            14271449146A148B14AD14CE14F01512153415561578159B15BD15E016031626
            1649166C168F16B216D616FA171D17411765178917AE17D217F7181B18401865
            188A18AF18D518FA19201945196B199119B719DD1A041A2A1A511A771A9E1AC5
            1AEC1B141B3B1B631B8A1BB21BDA1C021C2A1C521C7B1CA31CCC1CF51D1E1D47
            1D701D991DC31DEC1E161E401E6A1E941EBE1EE91F131F3E1F691F941FBF1FEA
            20152041206C209820C420F0211C2148217521A121CE21FB22272255228222AF
            22DD230A23382366239423C223F0241F244D247C24AB24DA2509253825682597
            25C725F726272657268726B726E827182749277A27AB27DC280D283F287128A2
            28D429062938296B299D29D02A022A352A682A9B2ACF2B022B362B692B9D2BD1
            2C052C392C6E2CA22CD72D0C2D412D762DAB2DE12E162E4C2E822EB72EEE2F24
            2F5A2F912FC72FFE3035306C30A430DB3112314A318231BA31F2322A3263329B
            32D4330D3346337F33B833F1342B3465349E34D83513354D358735C235FD3637
            367236AE36E937243760379C37D738143850388C38C839053942397F39BC39F9
            3A363A743AB23AEF3B2D3B6B3BAA3BE83C273C653CA43CE33D223D613DA13DE0
            3E203E603EA03EE03F213F613FA23FE24023406440A640E74129416A41AC41EE
            4230427242B542F7433A437D43C044034447448A44CE45124555459A45DE4622
            466746AB46F04735477B47C04805484B489148D7491D496349A949F04A374A7D
            4AC44B0C4B534B9A4BE24C2A4C724CBA4D024D4A4D934DDC4E254E6E4EB74F00
            4F494F934FDD5027507150BB51065150519B51E65231527C52C75313535F53AA
            53F65442548F54DB5528557555C2560F565C56A956F75744579257E0582F587D
            58CB591A596959B85A075A565AA65AF55B455B955BE55C355C865CD65D275D78
            5DC95E1A5E6C5EBD5F0F5F615FB36005605760AA60FC614F61A261F56249629C
            62F06343639763EB6440649464E9653D659265E7663D669266E8673D679367E9
            683F689668EC6943699A69F16A486A9F6AF76B4F6BA76BFF6C576CAF6D086D60
            6DB96E126E6B6EC46F1E6F786FD1702B708670E0713A719571F0724B72A67301
            735D73B87414747074CC7528758575E1763E769B76F8775677B37811786E78CC
            792A798979E77A467AA57B047B637BC27C217C817CE17D417DA17E017E627EC2
            7F237F847FE5804780A8810A816B81CD8230829282F4835783BA841D848084E3
            854785AB860E867286D7873B879F8804886988CE8933899989FE8A648ACA8B30
            8B968BFC8C638CCA8D318D988DFF8E668ECE8F368F9E9006906E90D6913F91A8
            9211927A92E3934D93B69420948A94F4955F95C99634969F970A977597E0984C
            98B89924999099FC9A689AD59B429BAF9C1C9C899CF79D649DD29E409EAE9F1D
            9F8B9FFAA069A0D8A147A1B6A226A296A306A376A3E6A456A4C7A538A5A9A61A
            A68BA6FDA76EA7E0A852A8C4A937A9A9AA1CAA8FAB02AB75ABE9AC5CACD0AD44
            ADB8AE2DAEA1AF16AF8BB000B075B0EAB160B1D6B24BB2C2B338B3AEB425B49C
            B513B58AB601B679B6F0B768B7E0B859B8D1B94AB9C2BA3BBAB5BB2EBBA7BC21
            BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C070C0ECC167C1E3C25FC2DBC358C3D4
            C451C4CEC54BC5C8C646C6C3C741C7BFC83DC8BCC93AC9B9CA38CAB7CB36CBB6
            CC35CCB5CD35CDB5CE36CEB6CF37CFB8D039D0BAD13CD1BED23FD2C1D344D3C6
            D449D4CBD54ED5D1D655D6D8D75CD7E0D864D8E8D96CD9F1DA76DAFBDB80DC05
            DC8ADD10DD96DE1CDEA2DF29DFAFE036E0BDE144E1CCE253E2DBE363E3EBE473
            E4FCE584E60DE696E71FE7A9E832E8BCE946E9D0EA5BEAE5EB70EBFBEC86ED11
            ED9CEE28EEB4EF40EFCCF058F0E5F172F1FFF28CF319F3A7F434F4C2F550F5DE
            F66DF6FBF78AF819F8A8F938F9C7FA57FAE7FB77FC07FC98FD29FDBAFE4BFEDC
            FF6DFFFFFFEE000E41646F626500644000000001FFDB00840001010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010102020202020202020202020303030303030303030301010101010101
            0101010102020102020303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303030303FFC000110800
            11001003011100021101031101FFDD00040002FFC401A2000000060203010000
            0000000000000000070806050409030A0201000B010000060301010100000000
            0000000000060504030702080109000A0B100002010304010303020303030206
            0975010203041105120621071322000831144132231509514216612433175271
            811862912543A1B1F02634720A19C1D13527E1533682F192A244547345463747
            63285556571AB2C2D2E2F2648374938465A3B3C3D3E3293866F3752A393A4849
            4A58595A6768696A767778797A85868788898A9495969798999AA4A5A6A7A8A9
            AAB4B5B6B7B8B9BAC4C5C6C7C8C9CAD4D5D6D7D8D9DAE4E5E6E7E8E9EAF4F5F6
            F7F8F9FA110002010302040403050404040606056D0102031104211205310600
            22134151073261147108428123911552A162163309B124C1D14372F017E18234
            259253186344F1A2B226351954364564270A7383934674C2D2E2F25565755637
            8485A3B3C3D3E3F3291A94A4B4C4D4E4F495A5B5C5D5E5F52847576638768696
            A6B6C6D6E6F667778797A7B7C7D7E7F7485868788898A8B8C8D8E8F839495969
            798999A9B9C9D9E9F92A3A4A5A6A7A8A9AAABACADAEAFAFFDA000C0301000211
            0311003F003A5F1BBE312F6662727BFF007E560DBFB062A4CB6336CCF39A855D
            CDBB852D5D3D1C45A89C55C184C3572ABD5CAA559DC2C4B7D4C544DB072FCFBB
            333E826200D0799F2AF11853E58A914F5E8A373DD23B10A9AA92123F2F3A7DA4
            7ECFD9D045DCDD0DBD7A4EBB18BB87EC72782CFC73CBB7B73E1A635189CB2533
            E89E35660B2D2564570CD04A16455606DF500B373DA6EB6A9BC2B95C5680FF00
            93E47FD43A57677B0DEC7AE23F975FFFD020DF0E7E6DEFEF89F90DDD8BA36AAD
            C1D77BE30197A1CB6D49258A54C4EE738BAE8B6BEF7DBD156EBA2A4CD60F2D34
            6F3A32F8ABA935C32827C4F19CECDBDDD6CF333C2E741071E869822B8E3C4798
            FC8845B86DB06E11859146A078FCBCC7AFD9E87A1EBE497CD19FE43FC0BEAED8
            3D99B83059AEF0C57C85AEDDC63C1D1D3D349075DE3F646E1DBF1D5E729E8ED4
            789CB576732A8169E248A39A9A28E509AB5FB57BB6F72EEFB7C0D7AEAD7C24CE
            90055406CB01806A7D05453A62C76E4B0BA945BAB0B6D1E66B924702734A0FDB
            D7FFD1A29F7AE9CEBDEFDD7BAFFFD9}
          PictureDown.Data = {
            89504E470D0A1A0A0000000D49484452000000130000001108060000003F9897
            C7000000097048597300000B1300000B1301009A9C1800000A4F694343505068
            6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
            DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
            114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
            7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
            11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
            07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
            801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
            7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
            450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
            305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
            99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
            99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
            BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
            EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
            E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
            814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
            582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
            00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
            6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
            44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
            801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
            3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
            21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
            46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
            74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
            6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
            128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
            51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
            37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
            DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
            E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
            B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
            DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
            197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
            0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
            E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
            C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
            D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
            744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
            AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
            53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
            4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
            35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
            8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
            4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
            6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
            A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
            67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
            DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
            1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
            9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
            D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
            EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
            7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
            F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
            0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
            D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
            C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
            17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
            8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
            91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
            31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
            C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
            2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
            B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
            6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
            1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
            66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
            CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
            61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
            FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
            D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
            F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
            625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
            F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
            E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
            9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
            DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
            D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
            058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
            AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
            1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
            D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
            830000F9FF000080E9000075300000EA6000003A980000176F925FC546000002
            484944415478DA9C94C14B545114C67FF7BEF7D4993733663A8586828BAC4551
            30D022B45A651242942DA22C0A17415410D4A645F607D4D60AC2958121B4B06C
            231545D0267011522D6A193ACEE84CE31B9DB9EFDE16E33C9D46233D70E170EE
            770EDF39DFB957186300187BF1DA94FDFF318108FCBED33D02401863181D7B69
            22AECBFE7D7BB16D0B29C53F0B150B2AF0BF4C7F27959EE7C2B953C206281615
            6DADBB58F43C366B6D6D2DCC249300D800CA57589655054CFDF6F9395B62D1BE
            C3A6315A8D915206BE0D501E95D1ABA082328C7CC8F176DAC35B36D48725DD07
            C2F4774571ACCA3194F3ED2080AEB8BC3B9AA6CE113C1A68221EB398CDF8BCFF
            BA44BEE8635B72DD96658991C61882F3F05586A5A261F06C034D510B63201EB3
            3873C825EB1986DFFDAEC01BAD57991595C2578A89A92526A6F264F3863A47F0
            607C9E8B5D2E8D911293054F737D789E8CA7F99556DCE98D52CE0F9895DA849E
            837574343BCC647C52399F4B475CB647240698CB699EBC59241612ECACB728F8
            86E79F3CD66EE68A0006BD32C56BC75D92599FCB475D626111C41B5CC1AD9311
            6E8F64686DB4B8792202803686F2B2DBEB0D72B02F06C0C76FCB74343BC46392
            6456333499A3D6861BDD917505B0375A466DE0C7ACCFD0E422F982215423E8DC
            53CB956361C4060FC4065A0259FE92B9BF33C4E1DD0E99BCA13E24D8E64A6A2C
            AAB0AC6933E1380E4A29A4ACDEF0F678654CEB8D3F0309241CDB21955A602B96
            9C4BE3380EE55FA317483C7EFAEC9EAFF4A68B494B7075E0FC7D6050ACC8DA0B
            24D8BA7D06C6FF0C00D5E1F716C293AF2A0000000049454E44AE426082}
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          Version = '6.2.1.5'
          OnClick = btnRefreshClick
        end
        object btnDaegiUpArrow: TButton
          Left = 988
          Top = 4
          Width = 26
          Height = 25
          Caption = #9650
          TabOrder = 5
          Visible = False
          OnClick = btnDaegiUpArrowClick
        end
        object btnDaegiDownArrow: TButton
          Left = 1015
          Top = 5
          Width = 27
          Height = 25
          Caption = #9660
          TabOrder = 6
          Visible = False
          OnClick = btnDaegiDownArrowClick
        end
        object cbTeamName: TComboBox
          Left = 853
          Top = 27
          Width = 66
          Height = 28
          ImeName = 'Microsoft Office IME 2007'
          ItemIndex = 0
          TabOrder = 7
          Text = #51204#52404
          Visible = False
          Items.Strings = (
            #51204#52404)
        end
        object cbDaegiGubun: TComboBox
          Left = 858
          Top = 5
          Width = 133
          Height = 29
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          ImeName = 'Microsoft Office IME 2007'
          ItemIndex = 0
          ParentFont = False
          TabOrder = 8
          Text = #51204#52404
          Visible = False
          OnChange = cbDaegiGubunChange
          Items.Strings = (
            #51204#52404
            #51652#47308#45824#44592
            #51652#47308#51473
            #49688#45225#45824#44592
            #49688#45225#50756#47308
            #49688#45225#45824#44592'('#50756#47308')')
        end
        object cbTeam: TComboBox
          Left = 758
          Top = 27
          Width = 56
          Height = 28
          ImeName = 'Microsoft Office IME 2007'
          TabOrder = 9
          Text = 'cbTeam'
          Visible = False
          Items.Strings = (
            #51204#52404)
        end
        object cbTreatRoom: TColumnComboBox
          Left = 235
          Top = 7
          Width = 129
          Height = 25
          ParentCustomHint = False
          Color = clWhite
          Version = '1.6.0.0'
          Visible = True
          BevelInner = bvNone
          BevelOuter = bvNone
          Columns = <
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = #47569#51008' '#44256#46357
              Font.Style = []
              ParentFont = False
            end
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = #47569#51008' '#44256#46357
              Font.Style = []
              ParentFont = False
            end
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = #47569#51008' '#44256#46357
              Font.Style = []
              ParentFont = False
            end>
          ComboItems = <>
          EditColumn = -1
          EditHeight = 19
          EmptyText = #51652#47308#49892
          EmptyTextFocused = True
          EmptyTextStyle = []
          DropWidth = 0
          DropHeight = 200
          Enabled = True
          ButtonWidth = 17
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          GridLines = False
          ItemIndex = -1
          LookupColumn = 0
          LabelCaption = ''
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'MS Sans Serif'
          LabelFont.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          SortColumn = 0
          TabOrder = 10
          OnSelect = cbTreatRoomSelect
        end
        object cbDoc: TColumnComboBox
          Left = 412
          Top = 7
          Width = 129
          Height = 25
          ParentCustomHint = False
          Color = clWhite
          Version = '1.6.0.0'
          Visible = True
          BevelInner = bvNone
          BevelOuter = bvNone
          Columns = <
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = #47569#51008' '#44256#46357
              Font.Style = []
              ParentFont = False
            end
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = #47569#51008' '#44256#46357
              Font.Style = []
              ParentFont = False
            end
            item
              Color = clWindow
              ColumnType = ctText
              Width = 100
              Alignment = taLeftJustify
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = #47569#51008' '#44256#46357
              Font.Style = []
              ParentFont = False
            end>
          ComboItems = <>
          EditColumn = -1
          EditHeight = 19
          EmptyText = #45812#45817#51032
          EmptyTextFocused = True
          EmptyTextStyle = []
          DropWidth = 0
          DropHeight = 200
          Enabled = True
          ButtonWidth = 17
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          GridLines = False
          ItemIndex = -1
          LookupColumn = 0
          LabelCaption = ''
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'MS Sans Serif'
          LabelFont.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          SortColumn = 0
          TabOrder = 11
          OnChange = cbDocChange
        end
        object cbYeyakView: TCheckBox
          Left = 574
          Top = 12
          Width = 144
          Height = 17
          Caption = #51217#49688#46108' '#50696#50557' '#48372#44592
          TabOrder = 12
          Visible = False
          OnClick = cbYeyakViewClick
        end
        object Button1: TButton
          Left = 635
          Top = 35
          Width = 94
          Height = 22
          Caption = 'save Grid'
          TabOrder = 13
          Visible = False
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 562
          Top = 35
          Width = 71
          Height = 22
          Caption = 'Load Grid'
          TabOrder = 14
          Visible = False
          OnClick = Button2Click
        end
        object CheckBox2: TCheckBox
          Left = 802
          Top = 6
          Width = 17
          Height = 25
          Caption = 'CheckBox2'
          Checked = True
          State = cbChecked
          TabOrder = 15
          Visible = False
        end
        object Button4: TButton
          Left = 639
          Top = 6
          Width = 75
          Height = 25
          Caption = #49352#47196#44256#52840
          TabOrder = 16
          Visible = False
          OnClick = Button4Click
        end
        object cbAF: TCheckBox
          Left = 758
          Top = 6
          Width = 42
          Height = 25
          Caption = 'AF'
          TabOrder = 17
          Visible = False
        end
      end
    end
  end
  object pnlEditRemark: TAdvPanel
    Left = 1087
    Top = 82
    Width = 186
    Height = 181
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Visible = False
    Version = '2.5.7.9'
    CanMove = True
    CanSize = True
    Caption.Color = clTeal
    Caption.ColorTo = clTeal
    Caption.CloseButton = True
    Caption.Font.Charset = ANSI_CHARSET
    Caption.Font.Color = clWhite
    Caption.Font.Height = -13
    Caption.Font.Name = #47569#51008' '#44256#46357
    Caption.Font.Style = [fsBold]
    Caption.Height = 22
    Caption.Indent = 2
    Caption.Text = #50696#50557#45236#50669' '#49688#51221
    Caption.TopIndent = 3
    Caption.Visible = True
    DoubleBuffered = True
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    Text = ''
    FullHeight = 200
    object lblJubsuID: TLabel
      Left = 5
      Top = 130
      Width = 49
      Height = 13
      Caption = 'lblJubsuID'
    end
    object memo1: TMemo
      Left = 5
      Top = 25
      Width = 176
      Height = 101
      BevelKind = bkSoft
      BorderStyle = bsNone
      ImeName = 'Microsoft Office IME 2007'
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
    end
    object Panel6: TPanel
      Left = 0
      Top = 140
      Width = 186
      Height = 41
      Align = alBottom
      TabOrder = 1
      object Button9: TButton
        Left = 10
        Top = 6
        Width = 75
        Height = 25
        Caption = #51200#51109
        TabOrder = 0
        OnClick = Button9Click
      end
      object Button10: TButton
        Left = 95
        Top = 6
        Width = 75
        Height = 25
        Caption = #45803#44592
        TabOrder = 1
        OnClick = Button10Click
      end
    end
  end
  object tsMain: TAdvTabSet
    Left = 0
    Top = 0
    Width = 2136
    Height = 25
    Version = '1.7.3.0'
    Align = alTop
    ActiveFont.Charset = ANSI_CHARSET
    ActiveFont.Color = 3026478
    ActiveFont.Height = -15
    ActiveFont.Name = #47569#51008' '#44256#46357
    ActiveFont.Style = []
    BackgroundColor = clLime
    Font.Charset = ANSI_CHARSET
    Font.Color = 16777212
    Font.Height = -15
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = []
    AdvTabs = <
      item
        Caption = 'TabSheet1'
        Enable = True
        Visible = True
        ShowClose = False
        TabColor = clWindow
        TabColorTo = clNone
        ImageIndex = 0
        Tag = 0
      end
      item
        Caption = 'TabSheet2'
        Enable = True
        Visible = True
        ShowClose = False
        TextColor = 16777212
        TabColor = clWindow
        TabColorTo = clNone
        ImageIndex = 0
        Tag = 0
      end>
    TextColor = 16777212
    TabBackGround.Data = {
      460E0000424D460E00000000000036000000280000002F000000190000000100
      180000000000100E0000130B0000130B00000000000000000000FFFFFFF2F0F0
      F2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0
      EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2
      F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EF
      F2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0EFF2F0
      EFF2F0EFF2F0EF000000F6F0EBBBB0ACBBAFA9BDAFA9BBAFA9BBAFA9BCB0AABB
      AFA9BEB0AABCB0AABBB1AABBB1AABBB2A9BBB2A9BBB0A8BBB0A8BCAEA8BBAFA9
      BCB0AABCB0AABBAFA9BBAFA9BCB0AABCB0AABCB0AABCB0AABCB0AABCB0AABCB0
      AABBAFA9BBAFA9BCB0AABAAEA8BBAFA9BBAFA9BBAFA9BBAFA9BCB0AABCB0AABC
      B0AABCB0AABCB0AABCB0AABCB0AABCB0AABCB0AABCB0AA000000867D79877C78
      887C78877B758A7E7A887D79877D76877D76877D76877D76877D76877D76877D
      76877D76877D76877D76887C76887C76887C76887C76887E77887E77877D7687
      7D76887E77887E77887E77887E77887E77887E77887E77887E77887E77887E77
      887E77887E77877D76877D76877D76877D76877D76877D76877D76877D76877D
      76877D76877D76000000877C789E938F9E928E9E938F9D928E9C938F9C938F9B
      928E9C938F9C938F9E938F9E938F9E938F9F94909F94909D94909E938F9E938F
      9C918D9C918D9D928E9E938F9C938F9D94909C938F9C938F9C938F9C938F9B92
      8E9B928E9B928E9B938C9C938F9C938F9C938F9C938F9C938F9E938F9E938F9E
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F000000897D779D928E
      9E938F9C93909C93909C938F9C938F9C938F9C938F9C938F9C938F9E938F9E93
      8F9C938F9C93909C93909D94919D94919D94919D94919E95929D94919C93909C
      93909C93909C93909C93909C93909C938F9C938F9C938F9C938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C93909C93909C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000897D779E938F9C938F9A918E9C938F9B928E9C938F9D
      928E9E938F9E938F9C938F9C938F9C938F9C938F9C93909C93909C938F9B928E
      9B928E9B928E9B928E9B928E9C938F9C938F9B928F9B928F9D918F9E938F9E93
      8F9E938F9E938F9E938F9E938F9E938F9E938F9C938F9C938F9C938F9C93909C
      93909C938F9C938F9C938F9C938F9C938F9C938F9C938F000000887E779E938F
      9C938F9C93909C938F9D928E9E938F9D918F9E928E9D928E9D928E9B928E9C93
      8F9C938F9C938F9C938F9B928E9B928E9B928E9B928E9B928E9C938F9C938F9C
      938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9D928E9D928E
      9E938F9E938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000877D769C938F9C93909C93909B928E9E938F9B928E9C
      93909C93909C93909C93909C93909C93909C938F9C938F9C938F9C93909C9390
      9C93909C93909C93909C93909C93909C93909C938F9E938F9E938F9E938F9D92
      8E9D928E9D928E9B928E9C93909C93909C93909C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F000000877D769E938F
      9C93909C93909C938F9D928E9C93909C93909A93909A93909C93909E92909E92
      909D918F9D918F9B928F9B928E9C938F9C938F9C938F9C938F9B928E9A918D9B
      928E9C938F9C938F9C93909E92909D918F9B928F9B928F9B928F9A93909A9390
      9C93909C93909C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000897D779E938F9C938F9C938F9C938F9C93909C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9B928E9C93909C93909D918F9C93909B95909A
      948F9C938F9C938F9C938F9C938F9C938F9C938F9C938F000000897D779E938F
      9C938F9C938F9C938F9C93909C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9E938F
      9C93909A93909B928F9B928F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000897D779E938F9C938F9C938F9C938F9C93909C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9E938F9C938F99928F9B928F9B928E9B928E9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F000000897D779E938F
      9C938F9C938F9C938F9C93909C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F99938E9C938F
      9C938F9B928F9E92909D928E99938E9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000897D779E938F9C938F9C938F9C938F9C93909C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9A948F9C938F9C938F9C938F9E938F9E938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F000000897D779E938F
      9C938F9C938F9C938F9C93909C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9E938F
      9C938F9A948F9E938F9E938F9C938F9E938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000897D779E938F9C938F9C938F9C938F9C93909C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9E938F9C938F9A948F9E938F9E938F9C938F9E
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F000000897D779E938F
      9C93909C938F9C938F9C93909C93909C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9A948F9C938F
      9C938F9D928E9F938F9D928E9B928E9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000887C769B928E9C93909C938F9B928E9C93909C93909B
      928E9B928E9B928E9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F000000887C769E938F
      9C93909C938F9E938F9B928F9C93909E938F9D94909C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000897D779C938F9B928E9C938F9B928E9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9E938F9E938F9E938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F000000897D779D928E
      9D94919C93909D918F9B928F9D94919B928E9D928E9D928E9E938F9E938F9E93
      8F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E
      938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F
      9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E938F9E93
      8F9E938F9E938F000000877D769C938F9A948F9C938F9C938F9C938F9B928E9C
      938F9E92909C93909C93909C93909C93909C93909C93909C93909C93909C9390
      9C93909C93909C93909C93909C93909C93909C93909C93909C93909C93909C93
      909C93909C93909C93909C93909C93909C93909C93909C93909C93909C93909C
      93909C93909C93909C93909C93909C93909C93909C9390000000897D779D928E
      9C938F9E938F9D928E9D918F9C938F9E938F9E938F9E938F9E938F9C938F9C93
      8F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C
      938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F
      9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C938F9C93
      8F9C938F9C938F000000857C78CEC7C4CBC6C5CEC7C4CDC6C3CEC6C6CBC6C5CD
      C6C3CDC5C5CDC5C5CDC5C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5
      CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6
      C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CB
      C6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C5CBC6C50000008B7E76887C76
      887E77877D76887C76877D76887E77887C76887C76887C76887C76897D77897D
      77897D77897D77887C76897D77897D77897D77897D77897D77897D77897D7789
      7D77897D77897D77897D77897D77897D77897D77897D77897D77897D77897D77
      897D77897D77897D77897D77897D77897D77897D77897D77897D77897D77897D
      77897D77897D77000000}
    TabBackGroundSelected.Data = {
      0E0F0000424D0E0F000000000000360000002800000032000000190000000100
      180000000000D80E0000130B0000130B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000F7F0EDE0E0E0E2E0E0E4E0DFE4E0
      DFE4E0DFE1DFDEE4DFE0E2E0DFE4E0DFE4DFE0E3DEDFE3DEDFE4DFE0E4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DF0000867D79E2E0E0E5E0E1E4E0DFE4DFE0E4E0DFE3E1E0E3
      E1E1E3E1E0E5E1E0E4DFE0E4DFE0E4DFE0E4DFE0E4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      0000877C78E5E1E0E4DFE0E5E1E0E5E0E1E4DFE0E2E0DFE1DFDFE2E0DFE4E0DF
      E4E0DFE4DFE0E4DFE0E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF0000887C76E5E0DF
      E3DFDEE4E0DFE4DFE0E4DFE0E2E0DFE4E0DFE3DFDEE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF0000877D76E4E1DDE4E0DFE4E0DFE2DD
      DEE5E1E0E2DEDDE3DFDEE3DFDEE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DF0000887E77E4E1DDE3DFDEE4E0DFE5E0E1E4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      0000877D76E4E0DFE4E0DFE4E0DFE4DFE0E4E0DFE2DEDDE4E0DFE4E0DFE4E0DF
      E4E0DFE3E1E0E3E1E0E5E1E0E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF0000897D79E5E0DF
      E4DFE0E4E0DFE4DFE0E4DFE0E5E1E0E4DFE0E5E1E0E5E1E0E2E0DFE2E0E0E2E0
      E0E2E0DFE2E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF0000887E77E4DFE0E4E0DFE4E0DFE2E0
      DFE4E0DFE2E0E0E2E0E0E2E0E0E2E0E0E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE2E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DF0000887E77E4DFE0E4E0DFE4E0DFE2E0DFE4E0DFE2E0E0E2
      E0E0E2E0E0E2E0E0E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE2
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      0000887E77E4DFE0E4E0DFE4E0DFE2E0DFE4E0DFE2E0E0E2E0E0E2E0E0E2E0E0
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE2E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF0000887E77E4DFE0
      E4E0DFE4E0DFE2E0DFE4E0DFE2E0E0E2E0E0E2E0E0E2E0E0E4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE2E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF0000887E77E4DFE0E4E0DFE4E0DFE2E0
      DFE4E0DFE2E0E0E2E0E0E2E0E0E2E0E0E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE3E1E0E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DF0000887E77E4DFE0E4E0DFE4E0DFE2E0DFE4E0DFE2E0E0E2
      E0E0E2E0E0E2E0E0E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE2
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      0000887E77E4DFE0E4E0DFE4E0DFE2E0DFE4E0DFE2E0E0E2E0E0E2E0E0E2E0E0
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE5E1E0E4E0DFE2E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF0000887E77E4DFE0
      E4DFE0E4E0DFE2E0DFE4E0DFE2E0E0E2E0E0E2E0E0E2E0E0E4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF0000887C76E4E0DFE5E1E0E5E1E0E2E0
      E0E4E0DFE2E0DFE4E0DFE2E0DFE2E0DFE3E1E0E3E1E0E3E1E0E5E1E0E5E1E0E4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DF0000877D76E4E0DFE3DEDFE4E0DFE4DFE0E4DFE0E6E2E1E5
      E1E0E5E1E0E5E1E0E5E1E0E4E0DFE4E0DFE4DFE0E4DFE0E4DFE0E4DFE0E4DFE0
      E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DF
      E0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4
      DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0
      0000877D76E4E1DDE5E1E0E4E0DFE3E1E1E4E0DFE4E1DDE4E0DFE4E0DFE4E0DF
      E5E1E0E6E2E1E6E2E1E5E1E0E5E1E0E4E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0
      DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2
      E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DF
      E2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DF00008A7E78E5E1E0
      E4DFE0E5E0E1E4DFE1E4DFE0E3DFDEE4DEDFE4DFE0E4DFE0E4DFE0E6E0E1E6E0
      E1E5E0E1E5E0E1E5E0E1E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4
      DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0
      E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE0E4DF
      E0E4DFE0E4DFE0E4DFE0E4DFE0E4DFE00000877D76E4E0DFE4DFE0E2E0DFE1DF
      DFE2E0DFE4E2E1E2E0DFE1E2E0E2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2E0DFE2
      E0E0E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DF0000887C76E5E0DFE4E0DFE4E0DFE5E1E0E4E0DFE2DFDBE4
      E0DFE1DFDEE1DFDEE2E0DFE5E1E0E5E1E0E5E1E0E5E1E0E5E1E0E4E0DFE4E0DF
      E4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0
      DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4
      E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DFE4E0DF
      0000867D79F2F0F0F2F0F0F4F0EFF2F0EFF4F0EFF3F2EEF4F0EFF3F1F0F3F1F0
      F3F1F0F2F0EFF2F0EFF2F0EFF4F0EFF4F0EFF2F0F0F2F0F0F2F0F0F2F0F0F2F0
      F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2
      F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0
      F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F0F2F0F000008C7C75867D79
      857C78887E77877D76887C76877E75887E77887E77887E77887E77887E77887E
      77887E77887E77887E77897D77897D77897D77897D77897D77897D77897D7789
      7D77897D77897D77897D77897D77897D77897D77897D77897D77897D77897D77
      897D77897D77897D77897D77897D77897D77897D77897D77897D77897D77897D
      77897D77897D77897D77897D77897D770000}
    GradientDirection = gdVertical
    TabMargin.LeftMargin = 15
    TabMargin.TopMargin = 2
    TabMargin.RightMargin = 15
    TabOverlap = 0
    ShowScroller = ssAuto
    TabHeight = 35
    TabIndex = 0
    OnMouseUp = tsMainMouseUp
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = Timer1Timer
    Left = 26
    Top = 136
  end
  object AdvPopupMenu2: TAdvPopupMenu
    Version = '2.6.5.13'
    Left = 73
    Top = 194
    object N68: TMenuItem
      Caption = #51217#49688
      OnClick = N68Click
    end
    object N69: TMenuItem
      Caption = '-'
    end
    object mnuPrev: TMenuItem
      Caption = #51060#51204
    end
    object mnuNext: TMenuItem
      Caption = #45796#51020
    end
    object N71: TMenuItem
      Caption = #51652#47308#45824#44592
      Visible = False
    end
    object N72: TMenuItem
      Tag = 1
      Caption = #51652#47308#51473
      Visible = False
    end
    object N73: TMenuItem
      Tag = 2
      Caption = #49688#45225#45824#44592
      Visible = False
    end
    object N74: TMenuItem
      Tag = 3
      Caption = #49688#45225#50756#47308
      Visible = False
    end
    object N76: TMenuItem
      Tag = 9
      Caption = #49688#45225#50756#47308'('#51652#47308#51204')'
      Visible = False
    end
    object N77: TMenuItem
      Caption = '-'
    end
    object N78: TMenuItem
      Caption = #51217#49688#52712#49548
    end
  end
  object ImageList1: TImageList
    BkColor = clWhite
    ShareImages = True
    Left = 73
    Top = 390
    Bitmap = {
      494C010192009500040010001000FFFFFF00FF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005002000001002000000000000050
      020000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFF00F1F8FF00E6FE
      FF00C0E5FD0081B9EF0060A9EA004C97DD004C98E4005BA5EF0080BCF100BFE7
      FB00EEFFFF00FCFFF900FDFCFA00FEFDFD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFDFA00E7FDFF00B8EAFF0066AB
      EC003F8DDA003193E9001C8DF7001D8FFF00178DFB002596FB002993EB002D86
      EA0067ADF000B5EDFF00E7FFFF00FEFCFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8FFFF00ABE6FF0040A0EC00218E
      E900268EED003091E4002E8FEC002793F9002397F600278DE9002796E4002B8B
      FC002389EE00389BE700A8E4FE00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9F6FF00549DDD002E93E700389B
      F00087DBFF0075B0EA0094D5FE002F96E7002597EF007FC9FD006AB8EE00B5DE
      FB0049A3E7002A8EE9005CA3E300E2F1FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F5E4BD00F5E4BD00E3A82B00E3A8
      2B00E3A82B00E3A82B00E3A82B00E3A82B00E3A82B00E3A82B00E3A82B00E3A8
      2B00E3A82B00E3A82B00E3A82B00F5E4BD008AC0EF003191E6002A95F4003E98
      E500BBF6FF00C6DFF700BEEAFF002595F1002194F000A5D7F900AEDCED00FEFF
      FF003195DD002393FF002E89E20097C6F2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F3E3B300F3E3B300E3A72900FBF3
      E700F8EDD700F8EDD700F5E6C300F3E0B000F3E0B000F3E0B000EDD07500EDD0
      7500EDD07500E6B33B00E3A72900F3E3B3004C9AE3002091FA002092FA004797
      E000CDF0FF00EDF0EF00B5E1FF001E8FFD00288DE400AAD6F200D4F3F700EAF4
      F9002995F600138EFF002894FD004895E2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2DEA800F2DEA800E3A42700FCF9
      F300FCF9F300FBF3E700FBF3E700F8EDD700F5E6C300F3E0B000F3E0B000F3E0
      B000EDD07500EDD07500E3A42700F2DEA8003C97EB00118FFF001991FA0058A1
      E400DBEEFD00FFFFF800ABD6F2004089E20065A0D300A1CDEB00EDFFFE00EDF0
      FD00489EFA00168FFB001893FD003094EC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2DC9C00F2DC9C00E3A22700FFFF
      FF00FEFEFC00FEFBF600FBF5EA00E3A22700E3A22700E3A22700F5E6C300F5E6
      C300F3E0B000EDD07500E3A22700F2DC9C003999EE000D8FFE00178FF60079C0
      FA00F8FFFF00FFFFF800BBD9EA00CDE7FB00E6FCFF00A9CFEC00F2FFF600FFFF
      FF008ABCF2002794EB001492FD002898F1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0D79100F0D79100E19E2400FEFC
      F800FEFEFC00FEFCFB00E19E2400FEFEFC00FFFFFF00FFFFFF00E19E2400F8ED
      D700F8EDD700F5E6C300E19E2400F0D791003C98E9001191FC001B92F40073B9
      F100F2FFFF00FFFFFA00E4F3FA00C4E5F200B5DCF100E8F9FF00F4FFF700FFFF
      FF0081BAE5002791E3001A94FB00249CEC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFD68800EFD68800E19E2300FEFB
      F600FEFCF800E19E2300FEFEFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E19E
      2300FBF3E700F8EDD700E19E2300EFD688003B95DF001893FA002093F30069B1
      EB00F2FFFF00FFFDF700F7FFFF0070BBF1004FA1E600FEFFFF00F8FFFF00EAFF
      FF0051B0EF00208FEE002396FC00239AE6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EDD07A00EDD07A00E09D2200FCF9
      F300E09D2200FFFFFE00FEFEFC00FFFFFE00FFFFFF00FFFFFF00FFFFFE00FEFC
      FB00E09D2200FBF3E700E09D2200EDD07A004597DC001B93FC001891FD003B95
      EA00AFE2F900CDECF400A4E1F8002596FA00198CF60086C1ED00C4ECF50088CB
      F5002B97F300158DFA002295FF003B94E3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EDCD7100EDCD7100E09C2000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E09C2000EDCD71005BAEE2001492F6001191FF00348F
      E70095BAE400E3F5F40079B5DD001A8BF2001C8FFC0068AAE600E1FCFD00A6D0
      EE00458DE600328CFB003290F40064AAEC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ECCA6600ECCA6600ECCA6600E09C
      2000E09C2000E09C2000E09C2000E09C2000E09C2000E09C2000E09C2000E09C
      2000E09C2000E09C2000ECCA6600ECCA6600A5DEF4002693E7001490FC003392
      EE00A9D6F500F0FFFF007EBFE8002090F300148DFA004EA6E900C0FDFE007ECC
      F0002990E5002597F6003A8FDB00ACDDF7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EAC76000EAC76000EAC76000EAC7
      6000EAC76000EAC76000EAC76000EAC76000EAC76000EAC76000EAC76000EAC7
      6000EAC76000EAC76000EAC76000EAC76000FAFFFF007EB7F3002A8AEE002991
      F5003997E60068B5F1004294ED00248DFC002490FB003496EF002E96EC001490
      F5001998FA002293DF007FBEE900E5FDFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EAC35700EAC35700EAC35700EAC3
      5700EAC35700EAC35700EAC35700EAC35700EAC35700EAC35700EAC35700EAC3
      5700EAC35700EAC35700EAC35700EAC35700FFFCFD00EDF6FF0084B7F300328D
      E4001992EF001091FB00108EFF00178FFF002692FB003295F900228BFD001F8B
      FF003084E8008CBCF000EAFFFF00F6FEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9BC4600E9BC4600E9BC4600E9BC
      4600E9BC4600E9BC4600E9BC4600E9BC4600E9BC4600E9BC4600E9BC4600E9BC
      4600E9BC4600E9BC4600E9BC4600E9BC4600FAFBFF00F9FBFD00F3FFFF00B6E0
      FD006DB1EF002C94E5001A9AEF002199EF002C99EA003D97E3004894DD006DA8
      ED00BFDFFF00F5FDFF00FFFEFE00FFFFF9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00BB55FF00BB55FF00BB55
      FF00BB55FF00BB55FF00BB55FF00BB55FF00BB55FF00BB55FF00BB55FF00BB55
      FF00BB55FF00BB55FF00BB55FF00CAE9E000A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00BB55FF00E6BFFF00CB7DFF00CB7D
      FF00CB7DFF00CB7DFF00CB7DFF00CB7DFF00CB7DFF00CB7DFF00CB7DFF00CB7D
      FF00CB7DFF00CB7DFF00E6BFFF00BB55FF00A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500BB55FF00CB7DFF008000FF008000
      FF008000FF00FFFFFF008000FF00FFFFFF008000FF008000FF008000FF008000
      FF008000FF00FFFFFF00CB7DFF00BB55FF00AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700BB55FF00CB7DFF00FFFFFF00FFFF
      FF008000FF00FFFFFF008000FF00FFFFFF008000FF00FFFFFF008000FF008000
      FF008000FF00FFFFFF00CB7DFF00BB55FF00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00BB55FF00CB7DFF00FFFFFF008000
      FF008000FF00FFFFFF00FFFFFF00FFFFFF008000FF008000FF00FFFFFF008000
      FF008000FF00FFFFFF00CB7DFF00BB55FF00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700FFFFFF00FFFFFF00FFFFFF00AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700FFFFFF00FFFFFF00FFFFFF00AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700FFFFFF00FFFFFF00FFFFFF00AC70
      5700AC705700B37B6400D4B4A700B77F6F00BB55FF00CB7DFF00FFFFFF008000
      FF008000FF00FFFFFF008000FF00FFFFFF008000FF008000FF008000FF00FFFF
      FF008000FF00FFFFFF00CB7DFF00BB55FF00BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00FFFFFF00B0745B00FFFFFF00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00B0745B00B0745B00FFFFFF00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00FFFFFF00B0745B00B0745B00B0745B00FFFFFF00B0745B00FFFFFF00B074
      5B00B0745B00B67F6800D6B7A900BC837300BB55FF00CB7DFF00FFFFFF00FFFF
      FF008000FF00FFFFFF008000FF00FFFFFF008000FF00FFFFFF00FFFFFF00FFFF
      FF008000FF00FFFFFF00CB7DFF00BB55FF00BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000FFFFFF00B5796000FFFFFF00B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000B5796000B5796000FFFFFF00B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000FFFFFF00B5796000B5796000B5796000FFFFFF00B5796000FFFFFF00B579
      6000B5796000BB846C00D8B9AC00C0877800BB55FF00CB7DFF008000FF008000
      FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF008000
      FF008000FF008000FF00CB7DFF00BB55FF00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400FFFFFF00FFFFFF00FFFFFF00BA7D6400FFFFFF00BA7D6400FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00BB55FF00CB7DFF008000FF008000
      FF00FFFFFF008000FF008000FF008000FF008000FF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000FF00CB7DFF00BB55FF00C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800FFFFFF00BE826800FFFFFF00BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800FFFFFF00BE826800FFFFFF00BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800BE826800FFFFFF00BE826800FFFFFF00BE826800FFFFFF00BE82
      6800BE826800C38C7400DDBEB000C98F8000BB55FF00CB7DFF008000FF008000
      FF00FFFFFF008000FF008000FF008000FF008000FF00FFFFFF008000FF008000
      FF00FFFFFF008000FF00CB7DFF00BB55FF00CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00FFFFFF00C2866C00FFFFFF00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00FFFFFF00C2866C00FFFFFF00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00C2866C00C2866C00FFFFFF00C2866C00FFFFFF00C2866C00FFFFFF00C286
      6C00C2866C00C78F7800DFC0B200CE938400BB55FF00CB7DFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008000FF008000FF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008000FF00CB7DFF00BB55FF00D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000FFFFFF00FFFFFF00FFFFFF00C68A7000FFFFFF00FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700BB55FF00CB7DFF008000FF008000
      FF008000FF008000FF008000FF008000FF008000FF00FFFFFF008000FF008000
      FF00FFFFFF008000FF00CB7DFF00BB55FF00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00BB55FF00CB7DFF00FFFFFF008000
      FF008000FF008000FF00FFFFFF008000FF00FFFFFF00FFFFFF00FFFFFF008000
      FF00FFFFFF008000FF00CB7DFF00BB55FF00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00BB55FF00CB7DFF008000FF00FFFF
      FF008000FF00FFFFFF008000FF008000FF00FFFFFF008000FF008000FF008000
      FF00FFFFFF00FFFFFF00CB7DFF00BB55FF00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00BB55FF00E6BFFF00CB7DFF00CB7D
      FF00FFFFFF00CB7DFF00CB7DFF00CB7DFF00FFFFFF00CB7DFF00CB7DFF00CB7D
      FF00FFFFFF00CB7DFF00E6BFFF00BB55FF00F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500C2F1E300BB55FF00BB55FF00BB55
      FF00BB55FF00BB55FF00BB55FF00BB55FF00BB55FF00BB55FF00BB55FF00BB55
      FF00BB55FF00BB55FF00BB55FF00CBF2E700FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700AC705700AC705700AC705700FFFF
      FF00AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700FFFFFF00FFFFFF00FFFFFF00AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700FFFFFF00FFFFFF00FFFFFF00AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700AC705700AC705700FFFFFF00AC70
      5700AC705700B37B6400D4B4A700B77F6F00BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00B0745B00B0745B00B0745B00FFFF
      FF00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00B0745B00B0745B00FFFFFF00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00FFFFFF00B0745B00FFFFFF00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00B0745B00B0745B00FFFFFF00B074
      5B00B0745B00B67F6800D6B7A900BC837300BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000B5796000B5796000FFFFFF00B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000FFFFFF00B5796000FFFFFF00B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000B5796000B5796000FFFFFF00B579
      6000B5796000BB846C00D8B9AC00C0877800C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFF
      FF00BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400BA7D6400BA7D6400FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800BE826800FFFFFF00BE826800FFFF
      FF00BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800FFFFFF00BE826800BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800FFFFFF00BE826800BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800FFFFFF00BE826800FFFFFF00BE82
      6800BE826800C38C7400DDBEB000C98F8000CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00C2866C00C2866C00FFFFFF00FFFF
      FF00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00FFFFFF00C2866C00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00FFFFFF00C2866C00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00FFFFFF00C2866C00FFFFFF00C286
      6C00C2866C00C78F7800DFC0B200CE938400D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000C68A7000C68A7000C68A7000FFFF
      FF00C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700AC705700FFFFFF00FFFFFF00AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700AC705700FFFFFF00FFFFFF00FFFFFF00AC705700FFFFFF00FFFFFF00FFFF
      FF00AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700FFFFFF00FFFFFF00FFFFFF00AC705700FFFFFF00FFFFFF00FFFFFF00AC70
      5700AC705700B37B6400D4B4A700B77F6F00BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00FFFFFF00B0745B00B0745B00FFFF
      FF00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00B0745B00FFFFFF00B0745B00B0745B00B0745B00FFFFFF00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00FFFFFF00B0745B00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00B0745B00B0745B00B0745B00FFFF
      FF00B0745B00B67F6800D6B7A900BC837300BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000FFFFFF00B5796000B5796000FFFF
      FF00B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000B5796000FFFFFF00B5796000B5796000B5796000FFFFFF00B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000B5796000FFFFFF00B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000B5796000B5796000B5796000FFFF
      FF00B5796000BB846C00D8B9AC00C0877800C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFF
      FF00BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400FFFFFF00BA7D6400BA7D6400BA7D6400FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400BA7D6400BA7D6400FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800FFFFFF00BE826800BE826800FFFF
      FF00BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800BE826800FFFFFF00BE826800BE826800BE826800FFFFFF00BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800BE826800BE826800BE826800FFFF
      FF00BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800BE826800BE826800BE826800FFFF
      FF00BE826800C38C7400DDBEB000C98F8000CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00FFFFFF00C2866C00C2866C00FFFF
      FF00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00C2866C00FFFFFF00FFFFFF00C2866C00C2866C00FFFFFF00FFFFFF00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00C2866C00C2866C00C2866C00FFFF
      FF00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00FFFFFF00FFFFFF00C2866C00C2866C00C2866C00C2866C00C2866C00FFFF
      FF00C2866C00C78F7800DFC0B200CE938400D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000C68A7000FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000C68A7000FFFFFF00C68A7000C68A7000C68A7000FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A
      7000C68A7000CA937B00E1C2B400D2978700D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300FFFFFF00FFFFFF00FFFFFF00A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300A86C5300FFFFFF00A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300FFFFFF00FFFFFF00FFFFFF00A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300FFFFFF00FFFFFF00FFFFFF00A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B67C6C00C59C8A00AC705700AC70
      5700AC705700FFFFFF00AC705700AC705700AC705700FFFFFF00AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700AC705700AC705700AC705700AC705700AC705700FFFFFF00AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700AC705700FFFFFF00AC705700AC705700AC705700FFFFFF00AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700AC705700AC705700AC705700AC705700AC705700FFFFFF00AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00B0745B00FFFFFF00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00B0745B00B0745B00B0745B00B0745B00FFFFFF00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00B0745B00B0745B00B0745B00FFFFFF00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00B0745B00B0745B00B0745B00B0745B00FFFFFF00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000B5796000FFFFFF00B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000B5796000B5796000B5796000B5796000FFFFFF00B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000B5796000FFFFFF00B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000B5796000B5796000B5796000B5796000FFFFFF00B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00BA7D6400BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400BA7D6400BA7D6400BA7D6400FFFFFF00BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00BA7D6400BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00BA7D6400BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800BE826800BE826800BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800BE826800FFFFFF00BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800BE826800FFFFFF00BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800FFFFFF00BE826800BE826800BE826800FFFFFF00BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000CC918100D5AB9900C2866C00C286
      6C00C2866C00FFFFFF00C2866C00C2866C00C2866C00C2866C00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00C2866C00FFFFFF00C2866C00C2866C00C2866C00FFFFFF00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00C2866C00FFFFFF00C2866C00C2866C00C2866C00FFFFFF00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00C2866C00FFFFFF00C2866C00C2866C00C2866C00FFFFFF00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400D0948400D7AE9C00C68A7000C68A
      7000C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A7000C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00C68A7000C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000C68A7000FFFFFF00C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400FFFFFF00FFFFFF00FFFFFF00CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700B2796800C3998800A86C5300A86C
      5300A86C5300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300FFFFFF00FFFFFF00FFFFFF00A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300A86C5300A86C5300FFFFFF00A86C5300A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300FFFFFF00FFFFFF00FFFFFF00FFFFFF00A86C5300A86C
      5300A86C5300AF786000D2B2A500B37C6B00B67C6C00C59C8A00AC705700AC70
      5700AC705700FFFFFF00AC705700AC705700AC705700AC705700AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700AC705700FFFFFF00AC705700AC705700AC705700FFFFFF00AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700AC705700AC705700AC705700AC705700FFFFFF00AC705700AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00B67C6C00C59C8A00AC705700AC70
      5700AC705700AC705700AC705700AC705700AC705700FFFFFF00AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00BA807000C89F8D00B0745B00B074
      5B00B0745B00B0745B00FFFFFF00B0745B00B0745B00B0745B00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00B0745B00B0745B00B0745B00B0745B00FFFFFF00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B074
      5B00B0745B00B67F6800D6B7A900BC837300BA807000C89F8D00B0745B00B074
      5B00B0745B00B0745B00B0745B00B0745B00B0745B00FFFFFF00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300BE847400CCA29100B5796000B579
      6000B5796000B5796000B5796000FFFFFF00B5796000B5796000B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000B5796000B5796000B5796000FFFFFF00B5796000B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000FFFFFF00B5796000B5796000FFFFFF00B5796000B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800BE847400CCA29100B5796000B579
      6000B5796000B5796000B5796000B5796000B5796000FFFFFF00B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400BA7D6400BA7D6400FFFFFF00BA7D6400BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400BA7D6400FFFFFF00BA7D6400BA7D6400BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400FFFFFF00BA7D6400BA7D6400FFFFFF00BA7D6400BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400FFFFFF00FFFFFF00FFFFFF00FFFFFF00BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00C88D7D00D2A89600BE826800BE82
      6800BE826800BE826800BE826800BE826800BE826800FFFFFF00BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800BE826800BE826800BE826800FFFFFF00BE826800BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800BE826800FFFFFF00BE826800FFFFFF00BE826800BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000C88D7D00D2A89600BE826800BE82
      6800BE826800BE826800FFFFFF00BE826800BE826800BE826800BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000CC918100D5AB9900C2866C00C286
      6C00C2866C00C2866C00C2866C00C2866C00C2866C00FFFFFF00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00C2866C00C2866C00C2866C00C2866C00C2866C00FFFFFF00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00C2866C00C2866C00FFFFFF00C2866C00FFFFFF00C2866C00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400CC918100D5AB9900C2866C00C286
      6C00C2866C00C2866C00FFFFFF00C2866C00C2866C00C2866C00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000C68A7000FFFFFF00C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000FFFFFF00C68A7000C68A7000C68A7000FFFFFF00C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000C68A7000C68A7000FFFFFF00FFFFFF00C68A7000C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700D0948400D7AE9C00C68A7000C68A
      7000C68A7000C68A7000FFFFFF00FFFFFF00FFFFFF00FFFFFF00C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400FFFFFF00FFFFFF00FFFFFF00CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400FFFFFF00FFFFFF00FFFFFF00CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500FFFFFF00AAB52B00AAB52B00AAB5
      2B00AAB52B00AAB52B00AAB52B00AAB52B00AAB52B00AAB52B00AAB52B00AAB5
      2B00AAB52B00AAB52B00AAB62C00EAEECE00FFFFFF00A65C6F00A65C6F00A65C
      6F00A65C6F00A65C6F00A65C6F00A65C6F00A65C6F00A65C6F00A65C6F00A65C
      6F00A65C6F00A65C6F00A75D6F00ECD9DF00FFFFFF00842BBF00842BBF00842B
      BF00842BBF00842BBF00842BBF00842BBF00842BBF00842BBF00842BBF00842B
      BF00842BBF00842BBF00842CC000E3CEF100FFFFFF00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D5B00A46D
      5B00A46D5B00A46D5B00A46D5B00EADED900ACAE2600B7D78D0092C3530092C3
      530092C3530092C3530092C3530092C3530092C3530092C3530092C3530092C3
      530092C353009BC86200C6E0A600AFB02B00A75A6E00E499C300D765A400D765
      A400D765A400D765A400D765A400D765A400D765A400D765A400D765A400D765
      A400D765A400DA72AC00EAAFD000A85F71008226C000C08DEE00A153E500A153
      E500A153E500A153E500A153E500A153E500A153E500A153E500A153E500A153
      E500A153E500A962E800CEA6F200852BC000A46B5900D3B8AE00BD948400BD94
      8400BD948400BD948400BD948400BD948400BD948400BD948400BD948400BD94
      8400BD948400C39E8F00DDC8BF00A66E5D00B1A92B0092BD4E0062A0000062A0
      000062A00000FFFFFF0062A00000FFFFFF0062A0000062A0000062A0000062A0
      000062A00000FFFFFF00ADCD7A00B4AB3000AE607600D761A200C61C7900C61C
      7900C61C7900FFFFFF00C61C7900FFFFFF00C61C7900C61C7900C61C7900C61C
      7900C61C7900FFFFFF00E189B900B0657800882BC500A04EE7007600DC007600
      DC007600DC00FFFFFF007600DC00FFFFFF007600DC007600DC007600DC007600
      DC007600DC00FFFFFF00B87AED008B30C600A9726100BD938300A0644C00A064
      4C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A0644C00A064
      4C00A0644C00A7705A00CDAEA200AB756500B6A22B0095B94E00FFFFFF00FFFF
      FF00679A0000FFFFFF00679A0000FFFFFF00679A0000FFFFFF00679A0000679A
      0000679A0000FFFFFF00B0CA7A00B9A43000B3637A00DA63A300FFFFFF00FFFF
      FF00CA1E7A00FFFFFF00CA1E7A00FFFFFF00CA1E7A00FFFFFF00CA1E7A00CA1E
      7A00CA1E7A00FFFFFF00E38ABA00B4687C008A2BC900A24EE800FFFFFF00FFFF
      FF007900DE00FFFFFF007900DE00FFFFFF007900DE00FFFFFF007900DE007900
      DE007900DE00FFFFFF00B97AEE008D30CA00AD756400C0968500A4684F00A468
      4F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A4684F00A468
      4F00A4684F00AB745D00D0B0A300AF786700BB9A2B009AB44E00FFFFFF006D93
      00006D930000FFFFFF00FFFFFF00FFFFFF006D9300006D930000FFFFFF006D93
      00006D930000FFFFFF00B3C77A00BE9C3000B9657E00DC64A400FFFFFF00CD20
      7C00CD207C00FFFFFF00FFFFFF00FFFFFF00CD207C00CD207C00FFFFFF00CD20
      7C00CD207C00FFFFFF00E58BBB00BA6A81008D2BCD00A54EEA00FFFFFF007D00
      E1007D00E100FFFFFF00FFFFFF00FFFFFF007D00E1007D00E100FFFFFF007D00
      E1007D00E100FFFFFF00BB7AEF009030CD00B2796800C3998800A86C5300A86C
      5300A86C5300A86C5300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A86C
      5300A86C5300AF786000D2B2A500B37C6B00C0922B009FAE4E00FFFFFF00748B
      0000748B0000FFFFFF00748B0000FFFFFF00748B0000748B0000748B0000FFFF
      FF00748B0000FFFFFF00B7C27A00C3943000BE698300DF66A500FFFFFF00D122
      7D00D1227D00FFFFFF00D1227D00FFFFFF00D1227D00D1227D00D1227D00FFFF
      FF00D1227D00FFFFFF00E78CBB00BF6D8600902BD200A84EEC00FFFFFF008100
      E4008100E400FFFFFF008100E400FFFFFF008100E4008100E4008100E400FFFF
      FF008100E400FFFFFF00BD7AF1009230D200B67C6C00C59C8A00AC705700AC70
      5700AC705700AC705700AC705700AC705700FFFFFF00AC705700AC705700AC70
      5700AC705700B37B6400D4B4A700B77F6F00C6892B00A3AA4F00FFFFFF00FFFF
      FF007A840100FFFFFF007A840100FFFFFF007A840100FFFFFF00FFFFFF00FFFF
      FF007A840100FFFFFF00BABF7B00C98C3000C46C8800E267A500FFFFFF00FFFF
      FF00D5247E00FFFFFF00D5247E00FFFFFF00D5247E00FFFFFF00FFFFFF00FFFF
      FF00D5247E00FFFFFF00E98DBC00C5718B00932BD600AA4EEE00FFFFFF00FFFF
      FF008400E700FFFFFF008400E700FFFFFF008400E700FFFFFF00FFFFFF00FFFF
      FF008400E700FFFFFF00BF7AF2009530D600BA807000C89F8D00B0745B00B074
      5B00B0745B00B0745B00B0745B00B0745B00FFFFFF00B0745B00B0745B00B074
      5B00B0745B00B67F6800D6B7A900BC837300CC802B00A8A44F00817C0100817C
      0100817C0100817C0100817C0100817C0100817C0100817C0100817C0100817C
      0100817C01008B861500BDBB7B00CE833000CA6F8D00E568A700D9268000D926
      8000D9268000D9268000D9268000D9268000D9268000D9268000D9268000D926
      8000D9268000DC378A00EB8EBD00CB738F00952BDA00AC4EF0008800EA008800
      EA008800EA008800EA008800EA008800EA008800EA008800EA008800EA008800
      EA008800EA009114EC00C17AF4009830DB00BE847400CCA29100B5796000B579
      6000B5796000B5796000B5796000B5796000FFFFFF00B5796000B5796000B579
      6000B5796000BB846C00D8B9AC00C0877800D1772B00AC9F4F0088740100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0088740100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C1B77B00D47A3000D0729200E86AA800DE288100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DE288100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00EE8FBD00D1779400992BDF00AF4EF3008C00EE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008C00EE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C37AF6009B30DF00C3897800CFA59300BA7D6400BA7D
      6400BA7D6400BA7D6400BA7D6400BA7D6400FFFFFF00BA7D6400BA7D6400BA7D
      6400BA7D6400BF877000DBBBAE00C58B7C00D76F2B00B1994F008E6C0100FFFF
      FF008E6C01008E6C01008E6C01008E6C01008E6C0100FFFFFF008E6C01008E6C
      0100FFFFFF0097781500C4B27B00DA723000D6759700EB6BA900E22A8300FFFF
      FF00E22A8300E22A8300E22A8300E22A8300E22A8300FFFFFF00E22A8300E22A
      8300FFFFFF00E43B8D00F090BE00D67A9A009B2BE300B24EF5009000F100FFFF
      FF009000F1009000F1009000F1009000F1009000F100FFFFFF009000F1009000
      F100FFFFFF009914F200C57AF8009E30E300C88D7D00D2A89600BE826800BE82
      6800BE826800BE826800BE826800BE826800FFFFFF00BE826800BE826800BE82
      6800BE826800C38C7400DDBEB000C98F8000DC662B00B5944F00956501009565
      01009565010095650100956501009565010095650100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009D711500C8AF7B00DF6A3000DB789C00EE6DAA00E62C8400E62C
      8400E62C8400E62C8400E62C8400E62C8400E62C8400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E83D8E00F291BF00DC7D9E009F2BE800B54EF7009400F4009400
      F4009400F4009400F4009400F4009400F4009400F400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009C14F500C77AF900A130E800CC918100D5AB9900C2866C00C286
      6C00C2866C00C2866C00FFFFFF00C2866C00FFFFFF00C2866C00C2866C00C286
      6C00C2866C00C78F7800DFC0B200CE938400E15E2B00BA8F4F00FFFFFF009B5E
      0100FFFFFF009B5E0100FFFFFF009B5E01009B5E0100FFFFFF009B5E01009B5E
      01009B5E0100A36B1500CBAB7B00E3623000E17BA000F06EAB00FFFFFF00E92E
      8600FFFFFF00E92E8600FFFFFF00E92E8600E92E8600FFFFFF00E92E8600E92E
      8600E92E8600EB3E8F00F492C000E17FA300A12BEC00B84EF900FFFFFF009800
      F700FFFFFF009800F700FFFFFF009800F7009800F700FFFFFF009800F7009800
      F7009800F700A014F800C97AFB00A330EC00D0948400D7AE9C00C68A7000C68A
      7000C68A7000C68A7000C68A7000FFFFFF00FFFFFF00C68A7000C68A7000C68A
      7000C68A7000CA937B00E1C2B400D2978700E6572B00BD8B4F00FFFFFF00A058
      0100FFFFFF00A0580100FFFFFF00A0580100A0580100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A7651500CDA87B00E85B3000E67EA400F36FAC00FFFFFF00ED30
      8700FFFFFF00ED308700FFFFFF00ED308700ED308700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EE409000F693C000E682A700A42BF000BA4EFB00FFFFFF009B00
      F900FFFFFF009B00F900FFFFFF009B00F9009B00F900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A314F900CB7AFC00A630F000D5988800DAB19F00CA8E7400CA8E
      7400CA8E7400CA8E7400CA8E7400CA8E7400FFFFFF00CA8E7400CA8E7400CA8E
      7400CA8E7400CE977F00E3C4B700D69A8B00EA512B00C1874F00A5520100FFFF
      FF00A5520100A5520100FFFFFF00A5520100A5520100A5520100A5520100A552
      0100FFFFFF00AC601500D0A57B00EC543000EA80A800F570AC00F0318800FFFF
      FF00F0318800F0318800FFFFFF00F0318800F0318800F0318800F0318800F031
      8800FFFFFF00F1419100F794C100EB85AA00A52BF300BC4EFD009E00FC00FFFF
      FF009E00FC009E00FC00FFFFFF009E00FC009E00FC009E00FC009E00FC009E00
      FC00FFFFFF00A614FC00CC7AFD00A730F300D89B8B00DCB3A100CD917700CD91
      7700CD917700CD917700CD917700CD917700CD917700CD917700CD917700CD91
      7700CD917700D19A8200E5C6B800D99D8E00EE462600D6AA8500FFFFFF00FFFF
      FF00FFFFFF00BF7B4300FFFFFF00BF7B4300BF7B4300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6885600E1C1A600F04A2B00ED80A900F99DC700FFFFFF00FFFF
      FF00FFFFFF00F568A800FFFFFF00F568A800F568A800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F677B000FAB8D600ED84AB00A526F500D285FE00FFFFFF00FFFF
      FF00FFFFFF00B942FE00FFFFFF00B942FE00B942FE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C055FE00DEA6FE00A72BF500D99B8A00E9CCBF00DDB19D00DCB0
      9C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB09C00DCB0
      9C00DCB09C00E0B8A600EFDAD000DA9D8D00F8D1C800F0472B00F0472B00F047
      2B00F0472B00F0472B00F0472B00F0472B00F0472B00F0472B00F0472B00F047
      2B00F0472B00F0472B00F0482C00FAD6CE00FCDCE900F183AD00F183AD00F183
      AD00F183AD00F183AD00F183AD00F183AD00F183AD00F183AD00F183AD00F183
      AD00F183AD00F183AD00F184AE00FCE1EC00E9C8FE00A92BF800A92BF800A92B
      F800A92BF800A92BF800A92BF800A92BF800A92BF800A92BF800A92BF800A92B
      F800A92BF800A92BF800A92CF800EBCEFE00F6E7E200DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F9000DC9F
      9000DC9F9000DC9F9000DD9F9000F7E9E500FFFFFF0028A4810028A4810028A4
      810028A4810028A4810028A4810028A4810028A4810028A4810028A4810028A4
      810028A4810028A4810029A58200CAE9E000FFFFFF0028A4810028A4810028A4
      810028A4810028A4810028A4810028A4810028A4810028A4810028A4810028A4
      810028A4810028A4810029A58200CAE9E000FFFFFF00236FF900236FF900236F
      F900236FF900236FF900236FF900236FF900236FF900236FF900236FF900236F
      F900236FF900236FF9002570F900CADCFE00FFFFFF00223BC800223BC800223B
      C800223BC800223BC800223BC800223BC800223BC800223BC800223BC800223B
      C800223BC800223BC800243DC800CAD0F40024A4810068C4A60042B48D0042B4
      8D0042B48D0042B48D0042B48D0042B48D0042B48D0042B48D0042B48D0042B4
      8D0042B48D004CB8930077CBB0002CA7850024A4810068C4A60042B48D0042B4
      8D0042B48D0042B48D0042B48D0042B48D0042B48D0042B48D0042B48D0042B4
      8D0042B48D004CB8930077CBB0002CA78500216FF9006F9CFE00417FFE00417E
      FE00417EFE00417EFE00417EFE00417EFE00417EFE00417EFE00417EFE00417E
      FE00417FFE004C86FE0081AAFE002874FA001F37C9006F81F9004158F7004158
      F7004158F7004158F7004158F7004158F7004158F7004158F7004158F7004158
      F7004158F7004C62F7008291FA00263EC90028A885003FB48D000E9F6C000E9F
      6C000E9F6C00FFFFFF000E9F6C00FFFFFF000E9F6C000E9F6C000E9F6C000E9F
      6C000E9F6C00FFFFFF005CC1A00030AB890028A885003FB48D000E9F6C000E9F
      6C000E9F6C000E9F6C000E9F6C000E9F6C000E9F6C000E9F6C000E9F6C000E9F
      6C000E9F6C001AA474005CC1A00030AB89002672F8003D7CFC000255FC000254
      FB000254FB000254FB000254FB000254FB000254FB000255FC000254FB000255
      FC000255FC001160FD005F95FE002F79F900253BCE003D53F700001DF500001D
      F500001DF400001DF400001DF500001DF500001DF500001DF400001DF400001D
      F400001DF4000F2AF6006072F9002C41CE0028AA86003FB88E00FFFFFF00FFFF
      FF000EA36E00FFFFFF000EA36E00FFFFFF000EA36E00FFFFFF000EA36E000EA3
      6E000EA36E00FFFFFF005BC3A00030AD8A0028AA86003FB88E000EA36E000EA3
      6E000EA36E000EA36E000EA36E000EA36E000EA36E000EA36E000EA36E000EA3
      6E000EA36E001AA876005BC3A00030AD8A002774F7003A7AF9000255F8000253
      F7000253F6000253F6000253F6000253F7000254F8000254F8000254F8000256
      F9000256FA001061FB005C94FC00307DF900263BD1003D52F700001BF500001B
      F400FFFFFF00FFFFFF00001BF400001BF500001BF400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000F28F5005F70F9002E41D10029AD890040BA9100FFFFFF000FA6
      72000FA67200FFFFFF00FFFFFF00FFFFFF000FA672000FA67200FFFFFF000FA6
      72000FA67200FFFFFF005CC5A30031B08D0029AD890040BA91000FA672000FA6
      7200FFFFFF000FA672000FA672000FA672000FA67200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BAB7A005CC5A30031B08D002874F4003678F5000354F3000252
      F2000251F1000252F1000252F1000252F2000253F3000254F3000254F3000355
      F4000356F5001061F7005A93FA00317EF800283AD5003D50F8000019F500FFFF
      FF000019F5000019F500FFFFFF000019F5000019F500FFFFFF000019F4000019
      F400FFFFFF000F27F6005F6FF9002F41D50029AF8B0041BD9400FFFFFF0010AA
      750010AA7500FFFFFF0010AA7500FFFFFF0010AA750010AA750010AA7500FFFF
      FF0010AA7500FFFFFF005CC8A50031B28F0029AF8B0041BD940010AA750010AA
      7500FFFFFF0010AA750010AA750010AA750010AA7500FFFFFF0010AA750010AA
      7500FFFFFF001CAF7D005CC8A50031B28F002874F100FFFFFF000353EF000350
      EC00FFFFFF00034EEB00FFFFFF00FFFFFF000351ED000351ED00FFFFFF000353
      EF00FFFFFF001060F3005790F7003281F600293ADA003D4EF9000016F600FFFF
      FF000016F6000016F600FFFFFF000016F6000016F600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000F24F6005F6DFA003141DA0029B28C0041C09600FFFFFF00FFFF
      FF0010AE7800FFFFFF0010AE7800FFFFFF0010AE7800FFFFFF00FFFFFF00FFFF
      FF0010AE7800FFFFFF005CCAA70031B5910029B28C0041C0960010AE780010AE
      7800FFFFFF0010AE780010AE780010AE780010AE7800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CB27F005CCAA70031B591002975EF00FFFFFF000453EB00FFFF
      FF00FFFFFF00034EE700FFFFFF00034FE8000351E9000351E900FFFFFF000454
      EC00FFFFFF001062F1005591F5003484F5002B3ADE003D4CFA000014F8000014
      F700FFFFFF00FFFFFF000014F7000014F8000014F700FFFFFF000014F7000014
      F700FFFFFF000F22F7005F6CFB003241DF0029B58F0042C3990011B27C0011B2
      7C0011B27C0011B27C0011B27C0011B27C0011B27C0011B27C0011B27C0011B2
      7C0011B27C001DB683005DCDA90031B7930029B58F0042C39900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0011B27C0011B27C00FFFFFF0011B27C0011B2
      7C00FFFFFF001DB683005DCDA90031B793002B78F000FFFFFF00FFFFFF000352
      E800FFFFFF000350E600FFFFFF00FFFFFF000352E800FFFFFF000353E800FFFF
      FF000459ED00FFFFFF005392F5003586F6002C39E2003D4AFA000011F8000011
      F8000011F8000011F8000011F8000011F9000011F8000011F8000011F8000011
      F8000011F8000F1FF8005F6AFB003440E2002AB8910043C79C0012B7800012B7
      8000FFFFFF0012B7800012B7800012B7800012B78000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001EBB87005ED0AC0032BB95002AB8910043C79C0012B7800012B7
      800012B7800012B7800012B7800012B7800012B7800012B7800012B7800012B7
      800012B780001EBB87005ED0AC0032BB95002E7EF200FFFFFF00045EED00045A
      EA00FFFFFF000457E800FFFFFF000457E8000459E900FFFFFF00045AEA00FFFF
      FF00055FEE00FFFFFF005596F500398BF7002E39E7003D48FB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000EF900FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF005F68FC003640E7002ABB930044CA9E0013BB830013BB
      8300FFFFFF0013BB830013BB830013BB830013BB8300FFFFFF0013BB830013BB
      8300FFFFFF001FBF8A005FD3AE0032BD97002ABB930044CA9E00FFFFFF0013BB
      830013BB830013BB8300FFFFFF0013BB8300FFFFFF00FFFFFF00FFFFFF0013BB
      8300FFFFFF001FBF8A005FD3AE0032BD97003288F400FFFFFF000668F1000565
      EF000563ED000561ED00FFFFFF00FFFFFF000562ED00FFFFFF000563EE000566
      F0000668F100FFFFFF00579DF7003D92F8003039EB003D46FC00000CFA00000C
      FA00000CFA00000CFA00000CFA00000CFB00000CFA00000CFA00000CFA00000C
      FA00000CFA000F1AFA005F67FC003740EB002ABE950044CDA100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0013BF860013BF8600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001FC38D005FD5B00032C099002ABE950044CDA10013BF8600FFFF
      FF0013BF8600FFFFFF0013BF860013BF8600FFFFFF0013BF860013BF860013BF
      8600FFFFFF00FFFFFF005FD5B00032C099003892F8003B91F7000774F6000772
      F5000771F3000770F300076FF200076EF2000770F300076FF3000771F3000772
      F5000774F600147CF6005CA6FA00419AFA003138F0003D44FD000009FC000009
      FB00FFFFFF00FFFFFF000009FB000009FC000009FC000009FC000009FC000009
      FB00FFFFFF000F17FB005F65FD00393FF0002AC1970044D0A40014C28A0014C2
      8A0014C28A0014C28A0014C28A0014C28A0014C28A00FFFFFF0014C28A0014C2
      8A00FFFFFF0020C590005FD7B20032C39B002AC1970044D0A40014C28A0014C2
      8A00FFFFFF0014C28A0014C28A0014C28A00FFFFFF0014C28A0014C28A0014C2
      8A00FFFFFF0020C590005FD7B20032C39B003D9BFB00409BFB00087EFA00087D
      FA00087CF900087BF800087AF700087AF700087AF800087AF700087BF800087D
      F900087DFA001585FA0060ACFC0044A0FC003338F4003D42FD000007FD00FFFF
      FF000007FC000007FC00FFFFFF000007FD000007FD000007FC000007FC000007
      FC00FFFFFF000F16FC005F63FE003A3FF4002AC3990044D3A500FFFFFF0014C6
      8C0014C68C0014C68C00FFFFFF0014C68C00FFFFFF00FFFFFF00FFFFFF0014C6
      8C00FFFFFF0020C992005FDAB40032C49D002AC3990044D3A50014C68C0014C6
      8C0014C68C0014C68C0014C68C0014C68C0014C68C0014C68C0014C68C0014C6
      8C0014C68C0020C992005FDAB40032C49D0041A2FD0042A3FD000988FD000987
      FD000987FC000986FC000985FB000985FB000985FB000985FB000986FC000987
      FC000987FD00168EFD0063B3FD0048A7FD003438F7003D41FD000005FD000005
      FC00FFFFFF00FFFFFF000005FC000005FD000005FD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000F14FC005F62FE003C3FF7002BC59A0045D5A80015C98F00FFFF
      FF0015C98F00FFFFFF0015C98F0015C98F00FFFFFF0015C98F0015C98F0015C9
      8F00FFFFFF00FFFFFF0061DCB60033C79E002BC59A0045D5A80015C98F0015C9
      8F0015C98F0015C98F0015C98F0015C98F0015C98F0015C98F0015C98F0015C9
      8F0015C98F0021CC950061DCB60033C79E0043A9FD0044A9FE000A8EFE000A8E
      FE000A8EFE000A8DFE000A8DFE000A8DFE000A8DFE000A8DFE000A8DFE000A8E
      FE000A8EFE001895FE0065B8FE004CACFE003637FB003D3FFE000003FE000003
      FE000003FD000003FD000003FE000003FE000003FE000003FD000003FD000003
      FD000003FD000F12FE006062FE003D3FFB0028C59B0068DFBB003FD5A6003ED5
      A600FFFFFF003ED5A6003ED5A6003ED5A600FFFFFF003ED5A6003ED5A6003ED5
      A600FFFFFF004AD8AC007CE4C5002FC79E0028C59B0068DFBB003FD5A6003ED5
      A6003ED5A6003ED5A6003ED5A6003ED5A6003ED5A6003ED5A6003ED5A6003ED5
      A6003ED5A6004AD8AC007CE4C5002FC79E0043ABFF006FBEFF003EA9FF003DA8
      FF003DA8FF003DA8FF003DA8FF003DA8FF003DA8FF003DA8FF003DA8FF003DA8
      FF003DA8FF004BAFFF0087CAFF004AAEFF003334FD006869FF003536FF003435
      FF003435FF003435FF003435FF003435FF003435FF003435FF003435FF003435
      FF003435FF004344FF008282FF003A3BFD00C2F1E3002BC89D002BC89D002BC8
      9D002BC89D002BC89D002BC89D002BC89D002BC89D002BC89D002BC89D002BC8
      9D002BC89D002BC89D002DC89E00CBF2E700C2F1E3002BC89D002BC89D002BC8
      9D002BC89D002BC89D002BC89D002BC89D002BC89D002BC89D002BC89D002BC8
      9D002BC89D002BC89D002DC89E00CBF2E700C9E8FF0047AFFF0047AFFF0047AF
      FF0047AFFF0047AFFF0047AFFF0047AFFF0047AFFF0047AFFF0047AFFF0047AF
      FF0047AFFF0047AFFF0049AFFF00D1EBFF00C6C6FF003737FF003737FF003737
      FF003737FF003737FF003737FF003737FF003737FF003737FF003737FF003737
      FF003737FF003737FF003939FF00CECEFF00FFFFFF00C2866100C2866100C286
      6100C2866100C2866100C2866100C2866100C2866100C2866100C2866100C286
      6100C2866100C2866100C3876200F1E3DA00FFFFFF00C2866100C2866100C286
      6100C2866100C2866100C2866100C2866100C2866100C2866100C2866100C286
      6100C2866100C2866100C3876200F1E3DA00FFFFFF0028A4810028A4810028A4
      810028A4810028A4810028A4810028A4810028A4810028A4810028A4810028A4
      810028A4810028A4810029A58200CAE9E000FFFFFF0028A4810028A4810028A4
      810028A4810028A4810028A4810028A4810028A4810028A4810028A4810028A4
      810028A4810028A4810029A58200CAE9E000C3855C00D8B59E00C4906D00C490
      6D00C4906D00C4906D00C4906D00C4906D00C4906D00C4906D00C4906D00C490
      6D00C4906D00C9997900E0C5B300C4886100C3855C00D8B59E00C4906D00C490
      6D00C4906D00C4906D00C4906D00C4906D00C4906D00C4906D00C4906D00C490
      6D00C4906D00C9997900E0C5B300C488610024A4810068C4A60042B48D0042B4
      8D0042B48D0042B48D0042B48D0042B48D0042B48D0042B48D0042B48D0042B4
      8D0042B48D004CB8930077CBB0002CA7850024A4810068C4A60042B48D0042B4
      8D0042B48D0042B48D0042B48D0042B48D0042B48D0042B48D0042B48D0042B4
      8D0042B48D004CB8930077CBB0002CA78500C5895F00C58F6800AC5E2600AC5E
      2600AC5E2600FFFFFF00AC5E2600FFFFFF00AC5E2600AC5E2600AC5E2600AC5E
      2600AC5E2600FFFFFF00D4AB8E00C78C6400C5895F00C58F6800AC5E2600AC5E
      2600AC5E2600AC5E2600AC5E2600AC5E2600AC5E2600AC5E2600AC5E2600AC5E
      2600AC5E2600B36B3700D4AB8E00C78C640028A885003FB48D000E9F6C000E9F
      6C000E9F6C00FFFFFF000E9F6C00FFFFFF000E9F6C000E9F6C000E9F6C000E9F
      6C000E9F6C00FFFFFF005CC1A00030AB890028A885003FB48D000E9F6C000E9F
      6C000E9F6C000E9F6C000E9F6C000E9F6C000E9F6C000E9F6C000E9F6C000E9F
      6C000E9F6C001AA474005CC1A00030AB8900C78A5E00C9926800FFFFFF00FFFF
      FF00B1622500FFFFFF00B1622500FFFFFF00B1622500FFFFFF00B1622500B162
      2500B1622500FFFFFF00D6AD8D00C98D6200C78A5E00C9926800B1622500B162
      2500B1622500B1622500B1622500B1622500B1622500B1622500B1622500B162
      2500B1622500B76E3600D6AD8D00C98D620028AA86003FB88E00FFFFFF00FFFF
      FF000EA36E00FFFFFF000EA36E00FFFFFF000EA36E00FFFFFF000EA36E000EA3
      6E000EA36E00FFFFFF005BC3A00030AD8A0028AA86003FB88E000EA36E000EA3
      6E000EA36E000EA36E000EA36E000EA36E000EA36E000EA36E000EA36E000EA3
      6E000EA36E001AA876005BC3A00030AD8A00C98C5D00CD956700FFFFFF00B766
      2400B7662400FFFFFF00FFFFFF00FFFFFF00B7662400B7662400FFFFFF00B766
      2400B7662400FFFFFF00D9AF8D00CB8F6200C98C5D00CD956700B7662400B766
      2400FFFFFF00B7662400B7662400B7662400B7662400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00BD723500D9AF8D00CB8F620029AD890040BA9100FFFFFF000FA6
      72000FA67200FFFFFF00FFFFFF00FFFFFF000FA672000FA67200FFFFFF000FA6
      72000FA67200FFFFFF005CC5A30031B08D0029AD890040BA91000FA672000FA6
      72000FA672000FA672000FA672000FA672000FA672000FA672000FA672000FA6
      72000FA672001BAB7A005CC5A30031B08D00CC8D5B00D1986600FFFFFF00BD6B
      2300BD6B2300FFFFFF00BD6B2300FFFFFF00BD6B2300BD6B2300BD6B2300FFFF
      FF00BD6B2300FFFFFF00DDB28C00CD906000CC8D5B00D1986600BD6B2300BD6B
      2300FFFFFF00BD6B2300BD6B2300BD6B2300BD6B2300FFFFFF00BD6B2300BD6B
      2300FFFFFF00C2773400DDB28C00CD90600029AF8B0041BD9400FFFFFF0010AA
      750010AA7500FFFFFF0010AA7500FFFFFF0010AA750010AA750010AA7500FFFF
      FF0010AA7500FFFFFF005CC8A50031B28F0029AF8B0041BD940010AA7500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0010AA7500FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF005CC8A50031B28F00CE8F5B00D59C6600FFFFFF00FFFF
      FF00C3702200FFFFFF00C3702200FFFFFF00C3702200FFFFFF00FFFFFF00FFFF
      FF00C3702200FFFFFF00E0B48C00CF925F00CE8F5B00D59C6600C3702200C370
      2200FFFFFF00C3702200C3702200C3702200C3702200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C87B3300E0B48C00CF925F0029B28C0041C09600FFFFFF00FFFF
      FF0010AE7800FFFFFF0010AE7800FFFFFF0010AE7800FFFFFF00FFFFFF00FFFF
      FF0010AE7800FFFFFF005CCAA70031B5910029B28C0041C0960010AE7800FFFF
      FF0010AE780010AE780010AE780010AE780010AE7800FFFFFF0010AE780010AE
      7800FFFFFF001CB27F005CCAA70031B59100D0915900DA9F6500CA752100CA75
      2100CA752100CA752100CA752100CA752100CA752100CA752100CA752100CA75
      2100CA752100CE803200E3B78B00D1945E00D0915900DA9F6500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CA752100CA752100FFFFFF00CA752100CA75
      2100FFFFFF00CE803200E3B78B00D1945E0029B58F0042C3990011B27C0011B2
      7C0011B27C0011B27C0011B27C0011B27C0011B27C0011B27C0011B27C0011B2
      7C0011B27C001DB683005DCDA90031B7930029B58F0042C3990011B27C0011B2
      7C0011B27C0011B27C0011B27C0011B27C0011B27C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001DB683005DCDA90031B79300D3925700DFA36400D17A2000D17A
      2000FFFFFF00D17A2000D17A2000D17A2000D17A2000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D5843100E7BA8B00D4955C00D3925700DFA36400D17A2000D17A
      2000D17A2000D17A2000D17A2000D17A2000D17A2000D17A2000D17A2000D17A
      2000D17A2000D5843100E7BA8B00D4955C002AB8910043C79C0012B78000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0012B78000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF005ED0AC0032BB95002AB8910043C79C00FFFFFF0012B7
      8000FFFFFF0012B78000FFFFFF0012B7800012B78000FFFFFF0012B7800012B7
      800012B780001EBB87005ED0AC0032BB9500D5945700E3A66400D77F1F00D77F
      1F00FFFFFF00D77F1F00D77F1F00D77F1F00D77F1F00FFFFFF00D77F1F00D77F
      1F00FFFFFF00DA893100EABC8A00D6975B00D5945700E3A66400FFFFFF00D77F
      1F00D77F1F00D77F1F00FFFFFF00D77F1F00FFFFFF00FFFFFF00FFFFFF00D77F
      1F00FFFFFF00DA893100EABC8A00D6975B002ABB930044CA9E0013BB8300FFFF
      FF0013BB830013BB830013BB830013BB830013BB8300FFFFFF0013BB830013BB
      8300FFFFFF001FBF8A005FD3AE0032BD97002ABB930044CA9E00FFFFFF0013BB
      8300FFFFFF0013BB8300FFFFFF0013BB830013BB8300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001FBF8A005FD3AE0032BD9700D8965500E7AA6300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DD841E00DD841E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E08E3000EDBF8A00D8985A00D8965500E7AA6300DD841E00FFFF
      FF00DD841E00FFFFFF00DD841E00DD841E00FFFFFF00DD841E00DD841E00DD84
      1E00FFFFFF00FFFFFF00EDBF8A00D8985A002ABE950044CDA10013BF860013BF
      860013BF860013BF860013BF860013BF860013BF8600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001FC38D005FD5B00032C099002ABE950044CDA10013BF8600FFFF
      FF0013BF860013BF8600FFFFFF0013BF860013BF860013BF860013BF860013BF
      8600FFFFFF001FC38D005FD5B00032C09900DA975300ECAC6200E3881D00E388
      1D00E3881D00E3881D00E3881D00E3881D00E3881D00FFFFFF00E3881D00E388
      1D00FFFFFF00E5912F00F0C18900DA995800DA975300ECAC6200E3881D00E388
      1D00FFFFFF00E3881D00E3881D00E3881D00FFFFFF00E3881D00E3881D00E388
      1D00FFFFFF00E5912F00F0C18900DA9958002AC1970044D0A400FFFFFF0014C2
      8A00FFFFFF0014C28A00FFFFFF0014C28A0014C28A00FFFFFF0014C28A0014C2
      8A0014C28A0020C590005FD7B20032C39B002AC1970044D0A400FFFFFF00FFFF
      FF00FFFFFF0014C28A00FFFFFF0014C28A0014C28A00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0020C590005FD7B20032C39B00DC985300EFAF6200FFFFFF00E88C
      1D00E88C1D00E88C1D00FFFFFF00E88C1D00FFFFFF00FFFFFF00FFFFFF00E88C
      1D00FFFFFF00EA952F00F3C38900DC9A5800DC985300EFAF6200E88C1D00E88C
      1D00E88C1D00E88C1D00E88C1D00E88C1D00E88C1D00E88C1D00E88C1D00E88C
      1D00E88C1D00EA952F00F3C38900DC9A58002AC3990044D3A500FFFFFF0014C6
      8C00FFFFFF0014C68C00FFFFFF0014C68C0014C68C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0020C992005FDAB40032C49D002AC3990044D3A50014C68C0014C6
      8C0014C68C0014C68C0014C68C0014C68C0014C68C0014C68C0014C68C0014C6
      8C0014C68C0020C992005FDAB40032C49D00DD9A5200F3B26100ED901C00FFFF
      FF00ED901C00FFFFFF00ED901C00ED901C00FFFFFF00ED901C00ED901C00ED90
      1C00FFFFFF00FFFFFF00F6C58900DD9C5700DD9A5200F3B26100ED901C00ED90
      1C00ED901C00ED901C00ED901C00ED901C00ED901C00ED901C00ED901C00ED90
      1C00ED901C00EE992E00F6C58900DD9C57002BC59A0045D5A80015C98F00FFFF
      FF0015C98F0015C98F00FFFFFF0015C98F0015C98F0015C98F0015C98F0015C9
      8F00FFFFFF0021CC950061DCB60033C79E002BC59A0045D5A80015C98F0015C9
      8F0015C98F0015C98F0015C98F0015C98F0015C98F0015C98F0015C98F0015C9
      8F0015C98F0021CC950061DCB60033C79E00DD984D00F8CB9200F5B05800F5AF
      5600FFFFFF00F5AF5600F5AF5600F5AF5600FFFFFF00F5AF5600F5AF5600F5AF
      5600FFFFFF00F6B76700FAD9AF00DE9A5100DD984D00F8CB9200F5B05800F5AF
      5600F5AF5600F5AF5600F5AF5600F5AF5600F5AF5600F5AF5600F5AF5600F5AF
      5600F5AF5600F6B76700FAD9AF00DE9A510028C59B0068DFBB00FFFFFF00FFFF
      FF00FFFFFF003ED5A600FFFFFF003ED5A6003ED5A600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF004AD8AC007CE4C5002FC79E0028C59B0068DFBB003FD5A6003ED5
      A6003ED5A6003ED5A6003ED5A6003ED5A6003ED5A6003ED5A6003ED5A6003ED5
      A6003ED5A6004AD8AC007CE4C5002FC79E00F8E6D100E09B5000E09B5000E09B
      5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B
      5000E09B5000E09B5000E09C5100F8E8D600F8E6D100E09B5000E09B5000E09B
      5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B
      5000E09B5000E09B5000E09C5100F8E8D600C2F1E3002BC89D002BC89D002BC8
      9D002BC89D002BC89D002BC89D002BC89D002BC89D002BC89D002BC89D002BC8
      9D002BC89D002BC89D002DC89E00CBF2E700C2F1E3002BC89D002BC89D002BC8
      9D002BC89D002BC89D002BC89D002BC89D002BC89D002BC89D002BC89D002BC8
      9D002BC89D002BC89D002DC89E00CBF2E700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2866100C2866100C286
      6100C2866100C2866100C2866100C2866100C2866100C2866100C2866100C286
      6100C2866100C2866100C3876200F1E3DA00FFFFFF00C2866100C2866100C286
      6100C2866100C2866100C2866100C2866100C2866100C2866100C2866100C286
      6100C2866100C2866100C3876200F1E3DA00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600D0D0D000FFFFFF00C3855C00D8B59E00C4906D00C490
      6D00C4906D00C4906D00C4906D00C4906D00C4906D00C4906D00C4906D00C490
      6D00C4906D00C9997900E0C5B300C4886100C3855C00D8B59E00C4906D00C490
      6D00C4906D00C4906D00C4906D00C4906D00C4906D00C4906D00C4906D00C490
      6D00C4906D00C9997900E0C5B300C4886100FFFFFF00BCB8AF00BCB8B000BCB8
      B000BCB8B00073709D00331DA000481DAA004B21AA00776FA000BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00D0D0D0006666660066666600D9D9D900C5895F00C58F6800AC5E2600AC5E
      2600AC5E2600FFFFFF00AC5E2600FFFFFF00AC5E2600AC5E2600AC5E2600AC5E
      2600AC5E2600FFFFFF00D4AB8E00C78C6400C5895F00C58F6800AC5E2600AC5E
      2600AC5E2600AC5E2600AC5E2600AC5E2600AC5E2600AC5E2600AC5E2600AC5E
      2600AC5E2600B36B3700D4AB8E00C78C6400FFFFFF00BFBBB200C0BCB400C0BC
      B4008986A400413FA0003E3CBC00433FBE004240BD004345A1008987A400C0BC
      B400C0BCB400C0BCB400BFBBB200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ECEC
      EC00707070006666660070707000E2E2E200C78A5E00C9926800FFFFFF00FFFF
      FF00B1622500FFFFFF00B1622500FFFFFF00B1622500FFFFFF00B1622500B162
      2500B1622500FFFFFF00D6AD8D00C98D6200C78A5E00C9926800B1622500B162
      2500B1622500B1622500B1622500B1622500B1622500B1622500B1622500B162
      2500B1622500B76E3600D6AD8D00C98D6200FFFFFF00C2BEB600C5C1BA00C5C1
      BA002E2EA0004141BE005856D200482CD800432FD000413DC100312FA100C5C1
      BA00C5C1BA00C5C1BA00C2BEB600FFFFFF00FFFFFF00FFFFFF00FFFFFF00ECEC
      EC009F9F9F0072727200686868007A7A7A00B2B2B200F6F6F600FFFFFF008383
      83006666660083838300F5F5F500FFFFFF00C98C5D00CD956700FFFFFF00B766
      2400B7662400FFFFFF00FFFFFF00FFFFFF00B7662400B7662400FFFFFF00B766
      2400B7662400FFFFFF00D9AF8D00CB8F6200C98C5D00CD956700B7662400B766
      2400B7662400B7662400B7662400B7662400B7662400B7662400B7662400B766
      2400B7662400BD723500D9AF8D00CB8F6200FFFFFF00C6C2BA00CAC7C000CAC7
      C0003235B0006268D100644CE2004106E4004205E100470FE200300CC300CAC7
      C000CAC7C000CAC7C000C6C2BA00FFFFFF00FFFFFF00FFFFFF00C5C5C5006969
      690094949400CACACA00DCDCDC00BEBEBE0084848400727272009D9D9D006666
      6600A0A0A000FFFFFF00FFFFFF00FFFFFF00CC8D5B00D1986600FFFFFF00BD6B
      2300BD6B2300FFFFFF00BD6B2300FFFFFF00BD6B2300BD6B2300BD6B2300FFFF
      FF00BD6B2300FFFFFF00DDB28C00CD906000CC8D5B00D1986600BD6B2300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BD6B2300FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00DDB28C00CD906000FFFFFF00CAC6BF00D0CDC700D0CD
      C700383BB1007F8ADF00644FE6003C00E0004100E4004300E6002C00C500D0CD
      C700D0CDC700D0CDC700CAC6BF00FFFFFF00FFFFFF00ECECEC006B6B6B00B2B2
      B200F8F8F800F3F3F300EEEEEE00EEEEEE00F3F3F300AAAAAA006E6E6E00C9C9
      C900FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE8F5B00D59C6600FFFFFF00FFFF
      FF00C3702200FFFFFF00C3702200FFFFFF00C3702200FFFFFF00FFFFFF00FFFF
      FF00C3702200FFFFFF00E0B48C00CF925F00CE8F5B00D59C6600C3702200FFFF
      FF00C3702200C3702200C3702200C3702200C3702200FFFFFF00C3702200C370
      2200FFFFFF00C87B3300E0B48C00CF925F00FFFFFF00CECBC300D6D3CE00D6D3
      CE0034309F006047DB006547E6003E04E0004400E5003E03DB002B1AA100D6D3
      CE00D6D3CE00D6D3CE00CECBC300FFFFFF00FFFFFF009F9F9F00A1A1A100F8F8
      F800F2F2F200E8E8E80044444400E1E1E100E8E8E800EBEBEB0082828200B2B2
      B200FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0915900DA9F6500CA752100CA75
      2100CA752100CA752100CA752100CA752100CA752100CA752100CA752100CA75
      2100CA752100CE803200E3B78B00D1945E00D0915900DA9F6500CA752100CA75
      2100CA752100CA752100CA752100CA752100CA752100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CE803200E3B78B00D1945E00FFFFFF00D3D0C800DCDAD500DCDA
      D5006E6CAC004225C1005826E7003F03E2004300E700360FC1006E6BAB00DCDA
      D500DCDAD500DCDAD500D3D0C800FFFFFF00FFFFFF0071717100D8D8D800F8F8
      F800EEEEEE00E1E1E10044444400D5D5D500E1E1E100EEEEEE00C0C0C0007979
      7900FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3925700DFA36400D17A2000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00D17A2000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7BA8B00D4955C00D3925700DFA36400FFFFFF00D17A
      2000FFFFFF00D17A2000FFFFFF00D17A2000D17A2000FFFFFF00D17A2000D17A
      2000D17A2000D5843100E7BA8B00D4955C00FFFFFF00D7D4CC00E2E1DD00E2E1
      DD00BFBECD003C2FA8004105E2004401E7004100E2003C2EA800BFBFCE00E2E1
      DD00E2E1DD00E2E1DD00D7D4CC00FFFFFF00FFFFFF0068686800EDEDED00F8F8
      F8004444440044444400444444004444440044444400EEEEEE00DCDCDC006767
      6700FFFFFF00FFFFFF00FFFFFF00FFFFFF00D5945700E3A66400D77F1F00FFFF
      FF00D77F1F00D77F1F00D77F1F00D77F1F00D77F1F00FFFFFF00D77F1F00D77F
      1F00FFFFFF00DA893100EABC8A00D6975B00D5945700E3A66400FFFFFF00D77F
      1F00FFFFFF00D77F1F00FFFFFF00D77F1F00D77F1F00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DA893100EABC8A00D6975B00FFFFFF00DBD8D000E8E7E400E8E7
      E400E8E7E400918FBD00320AC3004C00F100340AC300918FBE00E8E7E400E8E7
      E400E8E7E400E8E7E400DBD8D000FFFFFF00FFFFFF007A7A7A00D5D5D500F8F8
      F800F2F2F200E8E8E80044444400E1E1E100E8E8E800F3F3F300D0D0D0007171
      7100FFFFFF00FFFFFF00FFFFFF00FFFFFF00D8965500E7AA6300DD841E00DD84
      1E00DD841E00DD841E00DD841E00DD841E00DD841E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E08E3000EDBF8A00D8985A00D8965500E7AA6300DD841E00FFFF
      FF00DD841E00DD841E00FFFFFF00DD841E00DD841E00DD841E00DD841E00DD84
      1E00FFFFFF00E08E3000EDBF8A00D8985A00FFFFFF00DFDCD400EEEDEB00EEED
      EB00EEEDEB00D6D5DF005348B1003804D0005348B100D6D5DF00EEEDEB00EEED
      EB00EEEDEB00EEEDEB00DFDCD400FFFFFF00FFFFFF00B1B1B10092929200F5F5
      F500F8F8F800F2F2F20044444400EEEEEE00F2F2F200F6F6F6008E8E8E009F9F
      9F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DA975300ECAC6200FFFFFF00E388
      1D00FFFFFF00E3881D00FFFFFF00E3881D00E3881D00FFFFFF00E3881D00E388
      1D00E3881D00E5912F00F0C18900DA995800DA975300ECAC6200FFFFFF00FFFF
      FF00FFFFFF00E3881D00FFFFFF00E3881D00E3881D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E5912F00F0C18900DA995800FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100EFEFEF00B9B9D600463BAB00B9B9D600EFEFEF00F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00F5F5F50072727200AAAA
      AA00F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800C4C4C40068686800EBEB
      EB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DC985300EFAF6200FFFFFF00E88C
      1D00FFFFFF00E88C1D00FFFFFF00E88C1D00E88C1D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EA952F00F3C38900DC9A5800DC985300EFAF6200E88C1D00E88C
      1D00E88C1D00E88C1D00E88C1D00E88C1D00E88C1D00E88C1D00E88C1D00E88C
      1D00E88C1D00EA952F00F3C38900DC9A5800FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00FFFFFF00E1E1E1007272
      720090909000D6D6D600EFEFEF00DEDEDE00A3A3A3006D6D6D00C4C4C400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DD9A5200F3B26100ED901C00FFFF
      FF00ED901C00ED901C00FFFFFF00ED901C00ED901C00ED901C00ED901C00ED90
      1C00FFFFFF00EE992E00F6C58900DD9C5700DD9A5200F3B26100ED901C00ED90
      1C00ED901C00ED901C00ED901C00ED901C00ED901C00ED901C00ED901C00ED90
      1C00ED901C00EE992E00F6C58900DD9C5700FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F5
      F500B1B1B1007A7A7A00686868007272720095959500EBEBEB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DD984D00F8CB9200FFFFFF00FFFF
      FF00FFFFFF00F5AF5600FFFFFF00F5AF5600F5AF5600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F6B76700FAD9AF00DE9A5100DD984D00F8CB9200F5B05800F5AF
      5600F5AF5600F5AF5600F5AF5600F5AF5600F5AF5600F5AF5600F5AF5600F5AF
      5600F5AF5600F6B76700FAD9AF00DE9A5100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8E6D100E09B5000E09B5000E09B
      5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B
      5000E09B5000E09B5000E09C5100F8E8D600F8E6D100E09B5000E09B5000E09B
      5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B5000E09B
      5000E09B5000E09B5000E09C5100F8E8D600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AFAFA7008A8A7900B0B0
      A900D3D3D300D7D7D700DDDDDD00E2E2E200E8E8E800EEEEEE00FFFFFF00F9F9
      F900FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008D8D7C00FFFFFF00A7A7
      9A00D2D2CE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000080004000A0004000A0004000A0004000A000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CBCBC300ABAB9E00FFFF
      FF00AAAA9D00C6C6BE00A4A498008E8E7E008E8E7E00A4A49800D8D8D300FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AFAFAF003E3E3E00373737004747
      470044444400414141003F3F3F003C3C3C00353535002F2F2F002E2E2E002D2D
      2D002D2D2D002D2D2D002C2C2C0067676700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000080004040C0004040C0004040C0004040C0004040C00000008000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000040
      8000004284000042850000428500004285000042850000428500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7D100AEAE
      A000FFFFFF00B8B8AD00D6D6CF00F7F7F500F7F7F500D6D6CF009C9C8D009090
      7F0090907F0090907F00ADADA000FFFFFF00575757006F6F6F00676767007A7A
      7A009B9B9B009898980093939300868686005858580040404000646464009090
      900074747400616161005A5A5A0031313100FFFFFF00FFFFFF00FFFFFF000000
      80004040C0004040C0004040C0004040C0004040C0004040C0004040C0000000
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0002488E003371AF005E95
      CB006EA2D4006DA0D20076A9DB008ABDEF008ABDEF007BB0E40001478D00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CFCF
      C600C2C2B600FCFCFA00D6D6CA00CACABA00CACABA00D5D5C800F3F3F000D7D7
      CE00EFEFEA00FDFDF8009F9F8E00FFFFFF005E5E5E007E7E7E008B8B8B00B8A5
      9500CE966400D69A6000D79B6300CE996800A39383005B5B5B00414141009595
      95007C7C7C00424242006464640033333300FFFFFF00FFFFFF00000080004040
      C0004040C0004040C0008080E0004000E0004000E0004040C0004040C0004040
      C00000008000FFFFFF00FFFFFF00FFFFFF00024C9700659ED5007AADDF0074A7
      D90070A3D5006C9FD10073A6D8008DC0F1003F7AB5000145890001458900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C1C1
      B400E0E0DA00D0D0C400D2CEBF00F5EEE700F5EFE800D3D0C200CECEC100EFEF
      EA00E5E5DC00FBFBF500ADAD9C00FFFFFF006060600087878700B9B9B900D096
      6400D89A6100D89C6700D89D6700D89C6600CE9A68008C8C8C004A4A4A009A9A
      9A0080808000474747006969690035353500FFFFFF00FFFFFF00000080004040
      C0004040C0008080E0004000E0004000E0004000E0004000E0004000E0004000
      E00000008000FFFFFF00FFFFFF00FFFFFF000251A10087BAEA007BAEDF0077AA
      DB0072A5D6006DA0D10075A8D90090C3F20090C3F20090C3F2004A8AC900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6
      A600FAFAF800B6B6A600EAD9C800F6EBE100F6EBE100EDDFD100B6B6A500F6F6
      F000E7E7DF00FAFAF300B2B2A000FFFFFF00626262008E8E8E00C7C7C700D697
      5E00D79C6500D99E6900D9A06A00D89D6700D79A62009B9B9B00505050009E9E
      9E00858585004E4E4E006E6E6E0037373700FFFFFF00FFFFFF00000080004040
      C0008080E00080A0E0004000E0004000E0004000E0004000E0004000E0004000
      E00000008000FFFFFF00FFFFFF00FFFFFF000254A6008BBEED007FB2E20079AC
      DD0073A6D7006DA0D20077AADA0094C7F40068A0D500024A9200024A9200024A
      9200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B9B9
      A900FAFAF800A9A99900E6D4C100EBD6C100EBD6C100E8D9C700A8A89800F5F5
      EE00EDEDE500F9F9F200B5B5A400FFFFFF006565650094949400D0D0D000D697
      5E00D99D6600D99F6A00D99E6900D89B6500D6985F00A5A5A50056565600A3A3
      A3008B8B8B00575757007575750039393900FFFFFF00FFFFFF00000080004040
      C0008080E00080A0E0004000E0004000E0004000E0004000E0004000E0004000
      E00000008000FFFFFF00FFFFFF00FFFFFF000357AA008FC2EF0082B5E4007CAF
      DE0075A8D8006EA1D20079ACDC0098CBF60098CBF60098CBF6008AC0EE000357
      AA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CACA
      BD00E4E4DE00B8B8AC00B8B1A100EEE6DB00EEE6DB00B8B2A100B5B5A700F3F3
      EB00F1F1E800F8F8EE00B9B9A800FFFFFF00676767009B9B9B00D7D7D700D49A
      6A00D6996200D79B6600D79C6400D6996000D0976300ADADAD005E5E5E00A9A9
      A900929292005F5F5F007C7C7C003B3B3B00FFFFFF00FFFFFF00FFFFFF000000
      80004000E0008080E0004000E0004000E0004000E0004000E0004000E0000000
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF000359AF0071ADE3008FC2EE0085B8
      E70081B4E3007EB1E00083B6E5009CCFF9008BBEEC00024D9900024D9900024D
      9900024D9900024D9900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEA
      E400C2C2B300F1F1ED00B0B0A5009292820092928200AFAFA200EDEDE600F1F1
      E900EFEFE400F6F6E800BCBCAB00FFFFFF0069696900A6A6A600BABABA00DAC7
      B700D49A6900D5965E00D5965C00D1976300C5B3A2009696960071717100AEAE
      AE009898980068686800818181003E3E3E00FFFFFF00FFFFFF00FFFFFF000000
      80004000E0008080E0004000E0004000E0004000E0004000E0004000E0000000
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00035BB3001C6EBF0089C0
      EE008FC2EF008FC2EF0098CBF500A0D3FB00A0D3FB00A0D3FB00A0D3FB00A0D3
      FB00A0D3FB0092C8F400035BB300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C0C0AE00E4E4DC00F2F2EC00F6F6F000F5F5EF00F3F3EB00F1F1E900EFEF
      E400EAEADC00F4F4E300C0C0AE00FFFFFF006C6C6C00BCBCBC00A6A6A600BCBC
      BC00DDDDDD00D8D8D800D5D5D500CCCCCC00A3A3A3008484840097979700B4B4
      B4009D9D9D008D8D8D008888880040404000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000080004000E0004000E0004000E0004000E0004000E00000008000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001A6E
      C10093C6F20084B7E4001860A7000351A100035AB000035EB700035EB700035E
      B700035EB700035EB700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C3C3B100F4F4EF00EAEAE200EBEBE300EEEEE600F1F1E900EFEFE400EAEA
      DC00E7E7D600F2F2E100C3C3B100FFFFFF0082828200AEAEAE00D2D2D200B0B0
      B000A3A3A3009F9F9F00B7B7B700989898009E9E9E00C0C0C000AAAAAA007272
      7200696969006A6A6A00676767006D6D6D00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000080004000E0004000E0004000E0004000E0004000E00000008000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF001E73C5009FD2F9009DD0F8001F73C500FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C6C6B500FBFBF600F6F6F000F5F5EE00F3F3EB00F0F0E500EAEADC00A4A4
      9300A4A49300A4A49300A6A69500FFFFFF00F9F9F90098989800C9C9C900C8C8
      C800C6C6C600C4C4C4007F939B00A4E0F90041BEF300697C850092939300C9C9
      C900656565005C5C5C005D5D5D00DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000080004000E0004000E0004000E00000008000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001F75C800A3D6FC00A8DBFE000461BD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C8C8B700FAFAF400F5F5EE00F3F3EB00F0F0E500EAEADC00E7E7D600B6B6
      A500FFFFFF00C8C8B700ECECE600FFFFFF00FFFFFF00C9C9C900A8A8A800A0A0
      A0009D9D9D00959595008B8B8B00828282007F7F7F0089898900BCBCBC00FFFF
      FF00FFFFFF00DEDEDE00F3F3F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000080004000E0004000E0004000E00000008000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000462C0000462C000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CACAB800FDFDF600F9F9F200F8F8EE00F5F5E800F3F3E300F2F2E100C2C2
      B100CACAB800ECECE600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000080004000E00000008000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00D8D8CC00CCCCBB00CCCCBB00CCCCBB00CCCCBB00CCCCBB00CCCCBB00CCCC
      BB00EDEDE700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000008000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CBEAD90080CBA20040B17300139F5200139F520040B1730080CBA200CBEA
      D900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AD00B9B5AD00B9B5
      AC00B9B5AC00B9B5AD00B7B4AE00B7B3AD00B8B4AD00B8B4AE00B9B5AC00B9B5
      AC00B9B5AC00B9B6AC00BFBDB200FFFFFF00FFFFFF00FBFBFB00FFFFFF00FFFF
      FF00FFFFFF00C0C7DF008593D8008593D8008593D800BAC0DA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0093D3
      B000089E4F0012A65D001BAD690021B2720021B272001BAD690012A65D00089E
      4F0093D3B000FFFFFF00FFFFFF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BCB8
      B000BCB8B000B3AAAF005E2CA6004001BD004508C1004000BA006C41A600B7B1
      AF00BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BFBCB600C0BCB500BCB8
      B000BFBBB400B2B6C8008A96C700848EBD009199C2008D96BF00B1B0B100BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FFFF
      FF00B3BBD500566DC5005671DA00526DD9004861CC003E54B7004E5EAC00D8DA
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0078C89C000FA4
      5A001EB1700024B6790024B6790024B6790024B6790024B6790024B679001EB1
      70000FA45A0078C89C00FFFFFF00FFFFFF00FFFFFF00BFBBB200C0BCB400C0BC
      B400B5ADB2006231A8004000BD004101C2004000C0004101C2004000B9007046
      A900C0BCB400C0BCB400BFBBB200FFFFFF00FFFFFF00C4C0B900C0BCB400C0BC
      B4008593D8007187D4005E7BE300607EE9005671DC00485FC5006876BA00A8A9
      B700C0BCB400C0BCB400BFBBB200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007690E40088A6FF008BA9FF0089A8FF008AA6FF00819BF9005F78DF003549
      AF00ABB0D400FFFFFF00FFFFFF00FFFFFF00FFFFFF0093D3B00010A55B0023B6
      790025B87C0025B87C0025B87C0025B87C0025B87C0025B87C0025B87C0025B8
      7C0023B6790010A55B0093D3B000FFFFFF00FFFFFF00C2BEB600C5C1BA00C5C1
      BA006535A4004000B3004102C3004000C000401CC000401FC0004214C4004000
      B100C5C1BA00C5C1BA00C2BEB600FFFFFF00FFFFFF00C2BEB600C5C1BA008593
      D8008593D8007597FB0095B5FF0099B8FF0096B4FF008CA9FF005973E3004254
      B700B7B8C900C5C1BC00C2BEB600FFFFFF00FFFFFF00FFFFFF00CCDAEC00BAC8
      E6006C8CEB008AA9FF0098B6FD00A2BFFE009DB9FE0096B3FF0084A1FF00667E
      EE003A4CB500C0C3DC00FFFFFF00FFFFFF00CBEAD900099F510021B5760027BB
      800027BB80001FB4740014A962000AA154000AA1540014A962001FB4740027BB
      800027BB800021B57600099F5100CBEAD900FFFFFF00C6C2BA00CAC7C000CAC7
      C0004000A8004102BD004000C1004022C0004046C000404CBF004028C0004000
      AE00CAC7C000CAC7C000C6C2BA00FFFFFF00FFFFFF00C6C3BD008593D8006991
      D0006582DC00859CED008593D800AFC2F700BECEFE009CB9FE0085A4FF005068
      E400727EC200CAC8C200C6C2BA00FFFFFF00FFFFFF00AECBF100447BCA00567A
      D500778EED008593D8008593D800B1C1F600CFD6FE00A7C1FD0089A8FD007A96
      FF005167DE006F78B300FFFFFF00FFFFFF0080CBA20015AC650029BF850029BF
      850021B77800089E500080CCA200C0E6D100C0E6D10080CCA200089E500021B7
      780029BF850029BF850015AC650080CBA200FFFFFF00CAC6BF00D0CDC700D0CD
      C7004000B0004000C4004024C0004044C0004040BE004041C6004040E2004017
      BB00D0CDC700D0CDC700CAC6BF00FFFFFF00FFFFFF00C7C6C30099C2F0004C85
      DE007A92E2008593D800CDCBCA008593D800C6CCFA00B2C6FF0087A6FD006C85
      F300414FA300CACAD000CCC8C100FFFFFF00FFFFFF00A3C9F3005E9AE7006889
      E2008593D800FFFFFF00FFFFFF008593D800BDC4F800BECCFE0093B0FE007A97
      F6006377E1003E499000DBDBDF00FFFFFF0040B1730021B879002BC28A002BC2
      8A0016AD670080CCA200FFFFFF00FFFFFF00FFFFFF00FFFFFF0080CCA20016AD
      67002BC28A002BC28A0021B8790040B17300FFFFFF00CECBC300D6D3CE00D6D3
      CE00401FBF004019D200402EBE004045C0003F3FBF004043C200422DBA004208
      A300D6D3CE00D6D3CE00CECBC300FFFFFF00FFFFFF00CECBC300CDD2D500D6D3
      CE00D6D3CE00D6D3CE00D6D3CE00D5D3D0008593D800ADBDFF0098B1FD007794
      FA003D4DB0009699B500CCC9C300FFFFFF00FFFFFF00FFFFFF00B7DEF900ADCB
      EE00FFFFFF00FFFFFF00FFFFFF00FFFFFF008593D800ABBBFF00A2B7FE0085A2
      F9006A84F00038449C00A6A8BD00FFFFFF00139F52002AC28A002DC58F002DC5
      8F000CA35700C0E6D100FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0E6D1000CA3
      57002DC58F002DC58F002AC28A00139F5200FFFFFF00D3D0C800DCDAD500DCDA
      D500401AB9004043E7004044CB003E35B8004648C5003D32BF004007A400977A
      BD00DCDAD500DCDAD500D3D0C800FFFFFF00FFFFFF00D3D0C800DCDAD500DCDA
      D500DCDAD500DCDAD500DCDAD500DCDAD5008593D800A5B8FD00A6BCFF007C9C
      FF00485EDB00686EA700D5D2CB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008593D8009EB1FC00ACBFFE008FAB
      FF006B8AFF003F4FC7006E75A300FFFFFF00139F52002CC68D002FC993002FC9
      93000CA45800C0E6D100FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0E6D1000CA4
      58002FC993002FC993002CC68D00139F5200FFFFFF00D7D4CC00E2E1DD00E2E1
      DD0040009A00401CBE003F36C2005024B0007C7BE1004948E0003B19BA009D82
      C100E2E1DD00E2E1DD00D7D4CC00FFFFFF00FFFFFF00D7D4CC00E2E1DD00E2E1
      DD00E2E1DD00E2E1DD00E2E1DD00DEDEDE008593D800ACBDFE00A4BCFD0083A1
      FF00596FEC004953A100D8D6CF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE008A97D600A3B5FC00ACC2FE0093AF
      FE007492FF004F62DF0046509600FEFEFF0040B1730025BF830031CC980031CC
      980019B26E0080CCA200FFFFFF00FFFFFF00FFFFFF00FFFFFF0080CCA20019B2
      6E0031CC980031CC980025BF830040B17300FFFFFF00DBD8D000E8E7E400E8E7
      E4005720AA006A3AAE005521A4007C78DC008489E3007C73D6004C1BA900A085
      C600E8E7E400E8E7E400DBD8D000FFFFFF00FFFFFF00DBD8D000E8E7E400E8E7
      E400E8E7E400E8E7E400DBDCE700838DD2008496EE00AABCFF00A2B9FD0089A5
      FF00586CEB00464F9F00DBD9D200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00A8AED300788ADE00A9BAFE00A9BBFD0093AF
      FD007995FF005062E0003C479300FCFCFC0080CBA2001AB4710033D09D0033D0
      9D0029C58B0009A1530080CCA200C0E6D100C0E6D10080CCA20009A1530029C5
      8B0033D09D0033D09D001AB4710080CBA200FFFFFF00DFDCD400EEEDEB00EEED
      EB00CDC0DD00DAD1E2006739B0007D7ADD008182E1008992E9006F5DCF009A7F
      C500EEEDEB00EEEDEB00DFDCD400FFFFFF00FFFFFF00DFDCD400EEEDEB00EEED
      EB00EEEDEB00EEEDEB00E5E6F7007482D7008091DD008EA4F600A0B6FF0090A7
      FF004A5DDF007D83BB00DCDAD400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C8CCED006071D900889AF200A0B3FF00A2B7FE009BB3
      FE007D95FE004A5BDC004D569B00FFFFFF00CBEAD9000CA458002CC9920035D3
      A10035D3A1002AC78E001BB573000EA75C000EA75C001BB573002AC78E0035D3
      A10035D3A1002CC992000CA45800CBEAD900FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100C9BADE00592CB500858BE5007973D9007652BB00DCD4
      E600F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F2F2F300D9DBED00CFD3E500A0ABE0007286E1005F75
      DF00828ED400E0E1E700E1DED900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00EAECFD007582D0007F8ECF008498E90096ACFF0095AC
      FD007B91FF004151CC00A4A8C900FFFFFF00FFFFFF0093D3B00017B16C0034D2
      A00037D5A50037D5A50037D5A50037D5A50037D5A50037D5A50037D5A50037D5
      A50034D2A00017B16C0093D3B000FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700D9CFE800501DAD007145BA00EBE6F100F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F7F7F700F8F8F700E9EBF100C2C6DB00B2B9
      D100DEE0EC00F8F8F700E5E2DC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EAEBF200FFFFFF00B9BFDD007083DB006B7D
      D9005166D500AEB4DB00FFFFFF00FFFFFF00FFFFFF00FFFFFF0078C89C0017B1
      6D002FCD980038D7A80038D7A80038D7A80038D7A80038D7A80038D7A8002FCD
      980017B16D0078C89C00FFFFFF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DBDEE900A7AE
      C700C0C6D800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0093D3
      B0000CA55A001DB978002BC9910035D4A30035D4A3002BC991001DB978000CA5
      5A0093D3B000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CBEAD90080CBA20040B17300139F5200139F520040B1730080CBA200CBEA
      D900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008F9FA1005D777A00627C
      80006A838700728B8F00AFAFAF0035469A0035469A00AFAFAF00718B8E006A83
      8700627C80005D777A008F9FA100FFFFFF00FFFFFF008D8D90005B5B62006060
      68006868700070707900ADADB10035469A0035469A00AFAFAF006E6E79006868
      7000606068005B5B62008D8D9000FFFFFF00FFFFFF0082CFEC0041B4E10017A0
      D80041AEDD0080C8E800E0F1F900FFFFFF00FFFFFF00E0F2FB0067BAC4000180
      27001391CB003DA2DA007FC1E500E0EFF800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006C85880068D1E0006DD3
      E1008ADCE70064CFD900DEDEDE003D5CAA003D5CAA00DEDEDE0064CFDA0088DB
      E7006DD3E1006AD3E1006C858800FFFFFF00FFFFFF006A6A71007676C3007A7A
      C4009393CF007272C100DCDCE1003D5CAA003D5CAA00DEDEDE007B7BB5009292
      CF007A7AC4007777C3006A6A7100FFFFFF0098DBF2005FCBED008AE0F60088E3
      F9006FDAF40047C1E6004FB4E00040ACDD001596D400249DBD00068332003CA0
      5C000888370054D0EA0039B8E50095CCEB00FFFFFF0000F2FF0000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF00FFFFFF00FFFFFF008BA0A30069D2E1006FD4
      E2008ADCE7006CCFD500EAEAEA006E87C7006E87C700EAEAEA0069D0DB0088DB
      E7006FD4E2006AD2E1008BA0A300FFFFFF00FFFFFF008A8A91007676C3007B7B
      C5009393CF007979C400E9E9EB006E87C7006E87C700EAEAEA008181BA009292
      CF007B7BC5007777C3008A8A9100FFFFFF0065CCEE008EDDF4009EE6FC0085DE
      FA007BDDFA006CD3F20024A9DF0061D1F10061CFD7000482320048A5660083C2
      980046A568001890460056CDEB005FB6E400FFFFFF00FEFEFE00FCFCFC00F9F9
      F900F5F5F500F1F1F100EEEEEE00EAEAEA00E7E7E700E5E5E500E7E7E700F1F1
      F10000F2FF0000F2FF0000F2FF00FFFFFF00FFFFFF00FFFFFF0085ABB10064C3
      D00090DDE80076D0D300F3F3F3009AAEE0009AAEE000F3F3F30073D2DA008FDD
      E80064C4D10085ACB200FFFFFF00FFFFFF00FFFFFF00FFFFFF0088889B007474
      AC009A9AD2008080C700F3F3F4009AAEE0009AAEE000F3F3F3008686BE009999
      D2007575AE0089899C00FFFFFF00FFFFFF0016B7E900BFF1FD0074D9F7005BD1
      F60044CBF5008EE6FC0012A2DC003EBDD7000581350046A3620082C2970067B5
      82008AC7A1004FAB7400289857001098D800FFFFFF00FEFEFE00F9F9F900F3F3
      F300ECECEC00E4E4E400DDDDDD00D3D3D300A3A3A30099999900A7A7A700E4E4
      E40000F2FF00FFFDFD0000F2FF00FFFFFF00FFFFFF00FFFFFF00E5E9E900FFFF
      FF0099ACAF007BD0D100C9D6E200959EB300959EB300C9D6E20078D4DA0099AC
      AF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099999F008585C900C9D6E200959EB300959EB300C9D6E2008C8CC1009999
      9F00FFFFFF00FFFFFF00FFFFFF00FFFFFF0018BBEC00BDEFFC0099E3FB0089DF
      FA0074D9F90063DAF80012A6D900037B1E0043A15F0080C196006AB6850061B3
      800074BC900091CBAA005AB38100319F6500FFFFFF0000F2FF0000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF00D0D0D00085858500EFDEDE008E8E8E0000F2
      FF0000F2FF00F5BEAF00F9DDD600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A7AFB3005E87AF0080B3E30080B3E3005E87AF00A9B6B800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A8A8AF005E87AF0080B3E30080B3E3005E87AF00A6A6B100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0019C0EF00AAEAFB0078DAF80061D4
      F60044CDF50066DBF80014ADE40002802900038533003A9F5E0088C59E0066B6
      850090CBA80055AF7C0032A068003CA67000FFFFFF0000F2FF0000F2FF0000F2
      FF00F8F8F800E3E3E300B5B5B50089888800A19A9A00E4D2D2007A7A7A0000F2
      FF0000F2FF00FAE7E200DF755900F7E3DD00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F3F3F5003A6DA0004A7DB0004A7DB0003B6E9F00F4F5F500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F3F3F5003A6DA0004A7DB0004A7DB0003A6DA000F3F3F500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001BC4F100CFF5FE00C3F0FE00BDEF
      FE00A2E7FC0099E8FC0015B3E7005ED3F90048CCF8000F8B3C008AC6A1006BB8
      890091CBAA00319E6200FFFFFF00FFFFFF00FFFFFF0088888800121212001212
      120078787800878484009B949400CCBCBC00A49B9B00CFBDBD007979790000F2
      FF00E5AC9B00F1D3CB00EEC7BC00D77F6600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B9CDE000578BBE0080B3E30080B3E300578BBE00B9CDE000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B9CDE000578BBE0080B3E30080B3E300578BBE00B9CDE000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001BC8F400DAF7FE00D1F4FF00C3F1
      FF00B7EEFF00BFF2FE0017B7EB003AC4F3002DBBF200158F44008DC8A5006FBA
      8E0094CDAD0035A26800FFFFFF00FFFFFF00FFFFFF0024242400333333003C3C
      3C00CBB9B900C7B5B500C2B0B000BCAAAA009B929200BEACAC008282820000F2
      FF00F3E0DB00C05C3E00F9EFEC00BC543500FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00628FBB0084B7E50094A6B80094A6B80084B7E500628FBB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00628FBB0084B7E50094A6B80094A6B80084B7E500628FBB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0086E3FA0091E1FA00DFF8FF00D7F7
      FF00CCF4FF00A9E9FA002AC2F00064D6F9004CCFF8001B914A0090CAA90094CD
      AD0096CEB00039A46E00FFFFFF00FFFFFF00FFFFFF00404040005C5C5C004E4E
      4E00B1A7A700B0A5A500AFA3A300ADA0A0009A939300B9AAAA008E8E8E0000F2
      FF00F1DFDA00B6583900F8EFEC00B2503000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007DA3CA00547FAA0098CBF50091C4F10091C4F10098CBF500547FAA007DA3
      CA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007DA3CA00547FAA0098CBF50091C4F10091C4F10098CBF500547FAA007DA3
      CA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3FCFF0035D1F8001ECBF6001BC8
      F50020C7F4001AC2F20079DCF8003CC7F40030BFF30021975200299B5B00319F
      630037A36B003DA56F00FFFFFF00FFFFFF00FFFFFF00525252006C6C6C007A7A
      7A00CFCFCF00CCCCCC00C7C6C600C0BEBE00A9A8A800C9C6C6009C9C9C0000F2
      FF00D7A69600EAD0C800E4C3B800C1775E00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007FA5CB0078787800A1D4FA0098CBF50098CBF500A1D4FA00787878007FA5
      CB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007FA5CB0078787800A1D4FA0098CBF50098CBF500A1D4FA00787878007FA5
      CB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0019C3F100A2E9FC0069D9FA0051D2F9003EC9F7005ACCF50015B3
      E800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A9A9A900555555005555
      5500A9A9A900AEAEAE00B7B7B700D1D1D100B6B6B600D2D2D200A9A9A90000F2
      FF0000F2FF00F4E5E000BF6B4F00F1E0DB00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009595950099C0DF0099CCF60099CCF60099C0DF0095959500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009595950099C0DF0099CCF60099CCF60099C0DF0095959500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC6F30087E2FA0040CBF50034C4F30025BAF1005CCDF60017B7
      EB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000F2FF0000F2FF0000F2
      FF00FBFBFB00EEEEEE00D3D3D300B7B7B700C3C3C300E3E3E300B3B3B30000F2
      FF0000F2FF00E5BBAC00F0DBD400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ABABAB00B2B2B200BCBCBC00B4B4B400A5A5A500ABABAB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ABABAB00B2B2B200BCBCBC00B4B4B400A5A5A500ABABAB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CC9F400BAF0FD00AAEAFE00A2E9FE0079DDFB007BDFFB0017BB
      ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000F2FF0000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF00E3E3E300B4B4B400ECECEC00BABABA0000F2
      FF0000F2FF0000F2FF0000F2FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D3D3D300B7B7B700D3D3D300CDCDCD00B2B2B200D3D3D300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D3D3D300B7B7B700D3D3D300CDCDCD00B2B2B200D3D3D300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CCCF600D6F7FF00BCEFFF00ABEBFF009AE6FF00A7EDFD0018BF
      F000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000F2FF0000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF00FCFCFC00CCCCCC00BBBBBB00CCCCCC0000F2
      FF0000F2FF0000F2FF0000F2FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7D7D700C0C0C000C0C0C000D7D7D700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7D7D700C0C0C000C0C0C000D7D7D700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0029D1F700A2E7FB00D3F6FF00C7F4FF00BBF1FF00A2E9FB0039CB
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000F2FF0000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DFF9FE0036D4F90021CFF7001CCCF60022CBF50047D3F600B8ED
      FC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CFE1EA0083B0C7006A9DB700E0E0E000E5E5E500E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E500EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00909691005E6A60006470
      66006B786E0074807600AFAFAF0035469A0035469A00AFAFAF00737F75006B78
      6E00647066005E6A600090969100FFFFFF00FFFFFF0031313100313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      3100313131003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00AFCF
      DF0066A2C100549BBE0067B0D30023678600818172008C8C7B0090907F009090
      7F0090907F0090907F0090907F00A4A49A00F9F9F900E9E9E900E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E5E5E500E8E8E800F0F0F000F7F7F700FFFFFF006D7970007AC688007FC8
      8C0096D2A10078C08600DEDEDE003D5CAA003D5CAA00DEDEDE0077C1860095D2
      A0007FC88C007CC78A006D797000FFFFFF00FFFFFF0031313100414141004343
      43004A4A4A00535353005A5A5A005E5E5E005D5D5D0059595900525252004A4A
      4A00434343004242420031313100FFFFFF00EEEEEE00DBDBDB006791A6003F96
      C0006CB9DE0082CBEC0085CEEE003E82A100DADACB00DADACB00F3F3E200F3F3
      E200F3F3E200F3F3E200F9F9E900969685006E96AA004287AA004287AA004287
      AA004287AA004287AA004287AA004287AA004287AA004287AA004287AA004287
      AA004287AA006791A600E1E1E100EFEFEF00FFFFFF00FFFFFF007AC6880080C9
      8D0096D2A10081C08F00EAEAEA006E87C7006E87C700EAEAEA007DC48C0095D2
      A00080C98D007BC78A008D978F00FFFFFF00FFFFFF00313131003B3B3B003B3B
      3B00414141004A4A4A005050500043434300434343004F4F4F00494949004141
      41003C3C3C003B3B3B0031313100FFFFFF00F6F6F600EDEDED004D94B80088D0
      EF007FCAE9007FCAE90087D0EF00407D8C00C5C5B500C2C2B300D5D5C400D3D3
      C200D0D0BF00CECEBD00F4F4E500A9A998004F96B9006AB7DA0082CCED0082CC
      ED0082CCED0082CCED0082CCED0082CCED0082CCED0082CCED0082CCED0082CC
      ED0083CDEE005DA5C800BFD1DA00FFFFFF00FFFFFF00FFFFFF008AA18F0077B4
      82009DD5A70089C19600F3F3F3009AAEE0009AAEE000F3F3F30085C593009CD5
      A70077B482008BA28F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      31004A4A4A004A4A4A004D4D4D00C3C3C300B1B1B1004D4D4D00494949004A4A
      4A003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF005BA2C6008AD3
      F00082CDEB0082CDEB008AD3F00042808F00DCDCD700DCDCD700D5D5C400F5F5
      EF00F5F5EF00CECEBD00F5F5E800B2B2A0005DA4C80056AACE0080CBEB007EC9
      E9007EC9E9007EC9E9007EC9E9007EC9E9007EC9E9007EC9E9007EC9E9007EC9
      E9007EC9E90070BBDC0091BDD300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF009BA49C008EC09C00C9D6E200959EB300959EB300C9D6E2008AC797009BA4
      9C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100535353004D4D4D00E7E7E700C5C5C5004D4D4D00525252003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0061A8CC008ED6
      F20087D0ED0087D0ED008ED6F20044839100C5C5B500C2C2B300DBDBCC00D3D3
      C200D0D0BF00CECEBD00F6F6EB00B5B5A40062A9CD0044A1CB008AD3EF0083CD
      EB0083CDEB0083CDEB0083CDEB0083CDEB0083CDEB0083CDEB0083CDEB0083CD
      EB0083CDEB0087D0EC006CACCD00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A7ABB0005E87AF0080B3E30080B3E3005E87AF00A9B1AD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFB
      FB00FFFFFF0031313100565656004C4C4C004D4D4D005656560031313100FFFF
      FF00FBFBFB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0064ACCF0092DA
      F4008BD4F0008BD4F00092DAF40048879300DFDFDA00DFDFDA00D5D5C400F8F8
      F300F8F8F300CECEBD00F8F8EE00B9B9A80066ADD10052B0D70085D2EC0089D2
      EE0089D2EE0089D2EE0089D2EE0089D2EE0089D2EE0089D2EE0089D2EE0089D2
      EE0089D2EE0090D8F1006CB4D600E2F0F600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F3F3F5003A6DA0004A7DB0004A7DB0003B6D9F00F3F4F400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF003131310056565600DCDCDC00B7B7B7005555550031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0068AFD30097DE
      F60090D8F20090D8F20097DEF6004B8A9500C5C5B500C2C2B300DDDDCE00D3D3
      C200D0D0BF00CECEBD00F9F9F100BCBCAB006AB1D40074CAE80074CAE80090D8
      F2008FD7F1008FD7F1008FD7F1008FD7F1008FD7F1008FD7F1008FD7F1008FD7
      F1008FD7F10091D8F20079C4E300B9DCED00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B9CDE000578BBE0080B3E30080B3E300578BBE00B9CDE000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131005151510079797900DFDFDF007070700031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006BB2D6009BE1
      F70094DBF40094DBF4009BE1F7004F8D9800E1E1DF00E1E1DF00D5D5C400FBFB
      F800FBFBF800CECEBD00FBFBF500C0C0AE006DB4D7008FDDF40063C0E500A8EE
      FA00A8EEFA00A8EEFA00A8EEFA00A8EEFA00A8EEFA00A8EEFA00A8EEFA00A8EE
      FA00A8EEFA00A8EEFA0096DDF1008EC8E500FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00628FBB0084B7E50094A6B80094A6B80084B7E500628FBB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131004D4D4D005151510051515100A0A0A000D2D2D2005D5D5D003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006FB6D9009EE5
      F90098DFF60098DFF6009EE5F900558F8F00D4BD7800D2BB7600E6CD8100E4CB
      7E00E1C87B00DFC67900FCFCF800C3C3B10071B8DA00A7ECFC0064C2E9004FB5
      E2004DB4E2004CB3E1004BB2E00049B1DF0048B0DF0047AEDE0045ADDD0044AC
      DD0046AEDF00389FD3007EC2E5009ED1EB00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007DA3CA00547FAA0098CBF50091C4F10091C4F10098CBF500547FAA007DA3
      CA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31003E3E3E00494949007373730074747400AEAEAE00EAEAEA006D6D6D003E3E
      3E0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0072B8DC00A3E8
      FB009DE3F9009DE3F900A3E8FB005B908400E5D67A00E2D37700F7C43D00F3E2
      7C00F0DF7900F0BD3500FDFDFB00C6C6B50074BADD00ABF0FE00A4E9FC00A2E7
      FB009FE5FA009CE3F8009AE1F70097DEF60094DCF40091D9F3008ED7F1008BD4
      F00090D8F30074BADD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007FA5CB0078787800A1D4FA0098CBF50098CBF500A1D4FA00787878007FA5
      CB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31003F3F3F0047474700EEEEEE00EEEEEE00EEEEEE00C4C4C400464646003F3F
      3F0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0075BBDE00A6EB
      FC00A1E6FB00A1E6FB00A6EBFC0066988600E3B53B00E1B33900F7C43D00F5C2
      3A00F2BF3700F0BD3500FFFFFD00C8C8B70077BDE000ADF1FF00A6EBFD00A4E9
      FC00A2E7FB009FE5FA009CE3F8009AE1F70097DEF60094DCF40091D9F3008ED7
      F10093DAF40077BDE000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009595950099C0DF0099CCF60099CCF60099C0DF0095959500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100515151004D4D4D004F4F4F004F4F4F004D4D4D00515151003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0078BEE000A9EE
      FD00A4E9FC00A4E9FC00AAEFFD006FB1D200F3F3F300FDFDFD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CACAB8007ABFE200B0F4FF00ADF1FF00ABF0
      FE00A9EEFD00A7ECFC00A5EAFB00A2E8FA00A0E6F9009DE3F8009AE1F70098DF
      F60099E0F7007ABFE200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ABABAB00B2B2B200BCBCBC00B4B4B400A5A5A500ABABAB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131004A4A4A00535353005555550054545400525252004A4A4A003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007ABFE200ADF1
      FF00ABEFFE0094E2F8006EC8ED004397B9008EB7BA008EB7BA008EB7BA008EB7
      BA0093BCBB007CA6A900CCCCBB00D8D8CC009CD0EA007CC1E4007CC1E4007CC1
      E4007CC1E4007CC1E4007CC1E400FEFEFD00F5F5EE00EBEBDD00FEC94100F4B6
      2E007CC1E4009CD0EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D3D3D300B7B7B700D3D3D300CDCDCD00B2B2B200D3D3D300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131004D4D4D005B5B5B005B5B5B004D4D4D0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007CC1E40088DB
      F40060C1E9005FBFEA0080D3F4009CE3FD00A2E6FF00A2E6FF00A2E6FF00A2E6
      FF00A6EAFF007CC1E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D1EAF6007EC3E5007EC3E5007EC3E5007EC3E5007EC3
      E500D1EAF600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7D7D700C0C0C000C0C0C000D7D7D700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009ED2EC007EC3
      E5007EC3E5007EC3E5007EC3E5007EC3E5007EC3E5007EC3E5007EC3E5007EC3
      E5007EC3E5009ED2EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3E3E300EDEDED00F2F2
      F200F5F5F500F6F6F600EEEEEE00DEDEDE00DEDEDE00EEEEEE00F6F6F600F5F5
      F500F2F2F200EDEDED00E3E3E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BCB8
      B000AEAFCA00C0BCB500BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDDDDD00E8E8E800EEEE
      EE00F2F2F200F4F4F400D8D8D80027E7E50027E7E500D8D8D800F4F4F400F2F2
      F200EEEEEE00E8E8E800DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF006973CF00FEFEFE00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BFBBB200ABABC7006570
      D200656FD2008B8FD100A9A8C400B6B5B700B2B2B600C0BCB400C0BCB400C0BC
      B400C0BCB400C0BCB400BFBBB200FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3D3
      D3006BAAAA004AB0B0004AB0B0004AB0B0004AB0B0004AB0B0004AB0B0006BAA
      AA00D3D3D300FFFFFF00FFFFFF00FFFFFF00FFFFFF00D5D5D500E1E1E100E8E8
      E800EDEDED00EFEFEF00C6C6C60000FFFC0000FFFC00C6C6C600EFEFEF00EDED
      ED00E8E8E800E1E1E100D5D5D500FFFFFF00FFFFFF00FFFFFF00FFFFFF006973
      CF008593D8006973CF00FFFFFF00EEF0FA00E9ECF700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2BEB6009498D400A3AD
      E800ACB6FA00747DE1005B6DA5006376B1008597D200C1C2C800C5C1BA00C5C1
      BA00C5C1BA00C5C1BA00C2BEB600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0055BCBC00B3F6FF00B3F6FF00AFF5FE00AEF5FE00B2F6FF00B3F6FF0055BC
      BC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CCCCCC00D5D5D500DDDD
      DD00E3E3E300E6E6E600BCBCBC0000FFFC0000FFFC00BCBCBC00E6E6E600E3E3
      E300DDDDDD00D5D5D500CCCCCC00FFFFFF00FFFFFF00FFFFFF006973CF00A7B1
      ED00ACB6FA00747DE1006973CF006973CF006973CF00ECF0FB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C2BA00727ACD00BDC7
      F300ABB4F9008C99F0006E88C0004556B4006973CF00858DCF008488C300B0B3
      D300CAC7C000CAC7C000C6C2BA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0066CACA00A9F6FF00A7F5FE00A1F2FB00A0F1FA00A6F4FD00A8F5FE0066CA
      CA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2C2C200C7C7C700CDCD
      CD00D1D1D100D5D5D500AFAFAF0000FFFC0000FFFC00AFAFAF00D5D5D500D1D1
      D100CDCDCD00C7C7C700C2C2C200FFFFFF00FFFFFF00FFFFFF006973CF00BEC8
      F400ABB4F9008C99F0006E88C0004556B4006973CF006973CF006973CF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CAC6BF00757ED400C4CD
      FB008590EB007D88E3007E8FDE007988DC00636AD900434ACB00636CD500747C
      CE00ACB0D500CCC9C800CAC6BF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0069CDCD00A7F5FE00A4F3FC009EF1FA009CF0F900A3F3FC00A6F4FD0069CD
      CD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BCBCBC00BDBDBD00BFBF
      BF00C1C1C100C2C2C2009E9E9E0000FFFC0000FFFC009E9E9E00C2C2C200C1C1
      C100BFBFBF00BDBDBD00BCBCBC00FFFFFF00FFFFFF00FFFFFF006973CF00C4CD
      FB008590EB007D88E3007E8FDE007988DC00636AD900434ACB006973CF006973
      CF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CECBC3008F98E000D6DE
      FF00848EE400646ECB00757FD8008390E5007F8BE4007C85E6008B95F0007983
      E700656CCA00A9AACF00CECBC300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0070D2D200A1F2FB009EF1FA0091EAF3008CE7F0009CF0F900A0F1FA0070D2
      D200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BCBCBC00BDBDBD00BFBF
      BF00C1C1C100C2C2C2009E9E9E0000FFFC0000FFFC009E9E9E00C2C2C200C1C1
      C100BFBFBF00BDBDBD00BCBCBC00FFFFFF00FFFFFF00FFFFFF006973CF00D6DE
      FF00848EE400646ECB00757FD8008390E5007F8BE4007C85E6008B95F0007983
      E7006973CF008593D800FFFFFF00FFFFFF00FFFFFF00D3D0C8007F88DA00DFE6
      FE00929CEA005961C2006C76CE007E8AE3008491E600949FEF009EA8F8007881
      EE007983E500888DCC00D3D0C800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0073D4D4009EF1FA009AEFF80089E6EF0088E5EE0097EDF6009CF0F90073D4
      D400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2C2C200C7C7C700CBCB
      CB00C7C7C700C3C3C3009F9F9F0000FFFC0000FFFC009F9F9F00C3C3C300C7C7
      C700CBCBCB00C7C7C700C2C2C200FFFFFF00FFFFFF00FFFFFF006973CF00DFE6
      FE00929CEA005961C2006C76CE007E8AE3008491E600949FEF009EA8F8007881
      EE007983E5006973CF00FFFFFF00FFFFFF00FFFFFF00D7D4CC009DA1DE00A3AD
      ED00A1ABF100565DC100646DCB007B87E1008995EC00939FF300818CED007781
      EB00929EF600737DD800D7D4CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0078D8D80091EAF30086E0E9007BCED6007BCED60088E5EE008CE7F00078D8
      D800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CCCCCC00D5D5D500D3D3
      D3008ACAC9004DCDCB003DBDBC0000FFFC0000FFFC003DBDBC004DCDCB008ACA
      C900D3D3D300D5D5D500CCCCCC00FFFFFF00FFFFFF00FFFFFF006973CF00A3AD
      ED00A1ABF100565DC100646DCB007B87E1008995EC00939FF300818CED007781
      EB00929EF6006973CF00FFFFFF00FFFFFF00FFFFFF00DBD8D000D7D8E400878E
      D8007C86DE005D65C5006169CC006971CF007982D6009095D400646CCE007A80
      CF006D74D3005C64C900DBD8D000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007ADADA0089E6EF0085E0E80079C1C7007A9CA00088E5EE0088E5EE007ADA
      DA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D5D5D500E1E1E100DADA
      DA005ADAD90000FFFC0000FFFC0000FFFC0000FFFC0000FFFC0000FFFC005ADA
      D900DADADA00E1E1E100D5D5D500FFFFFF00FFFFFF00FFFFFF00FFFFFF006973
      CF007D86DF005D65C5006973CF006973CF007982D6006973CF006973CF006973
      CF006973CF006973CF00FFFFFF00FFFFFF00FFFFFF00DFDCD400EEEDEB00BABC
      E000B7B9E0009BA0D700A6ABDD009EA2D500C7C8E200ECEBEB00CBCCE600DFDF
      E800D8D8E600A0A4DA00DFDCD400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF009EE5E5007EDDDD004E4EE1004E4EE1007EDDDD007EDDDD007EDDDD009EE5
      E500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDDDDD00E8E8E800E8E8
      E800DBDBDB00CCCCCC00C7C7C700C8C8C800C8C8C800C7C7C700CCCCCC00DBDB
      DB00E8E8E800E8E8E800DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF008593
      D8006973CF006973CF006973CF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEB
      F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C2C2F800C2C2F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3E3E300EDEDED00F2F2
      F200F5F5F500F6F6F600F7F7F700F8F8F800F8F8F800F7F7F700F6F6F600F5F5
      F500F2F2F200EDEDED00E3E3E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00949494009595950096969600989898009898980096969600959595009494
      9400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00949494009595950096969600989898009898980096969600959595009494
      9400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F8F8F800F9F9F900F9F9F900F9F9F900F9F9F900F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F8F8F800F9F9F900F9F9F900F9F9F900F9F9F900F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00BCB8AF00BCB8B000BDB9
      B100BEBAB200BDB9B100BDB9B100BEBAB200BEBAB200BFBBB300BFBBB300BDB9
      B100BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BCB8
      B000BDB9B100BEBAB200BDB9B100BCB8B000BEBAB200BFBBB300BEBAB200BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00E3E3E300EDEDED00F2F2
      F200F6F6F600F7F7F700F8F8F800F9F9F900F9F9F900F8F8F800F7F7F700F6F6
      F600F2F2F200EDEDED00E3E3E300FFFFFF00FFFFFF00E3E3E300EDEDED00F2F2
      F200F6F6F600F7F7F700F8F8F800F9F9F900F9F9F900F8F8F800F7F7F700F6F6
      F600F2F2F200EDEDED00E3E3E300FFFFFF00FFFFFF00BFBBB200C1BDB500C9C6
      BF00BDBAB500CAC7C000CDCAC300BEBCB700D1CEC800C3C0BC00C6C4C100D5D2
      CD00CBC7C100C2BFB700BFBBB200FFFFFF00FFFFFF00BFBBB200C0BCB400C1BD
      B500C9C6BF00BDBAB500C7C4BD00C7C3BC00CBC8C300C7C5C200D0CEC900D2CF
      CA00C7C3BC00C1BDB500BFBBB200FFFFFF00FFFFFF00DDDDDD00E8E8E800EFEF
      EF00F3F3F300F6F6F600F7F7F700FE8A3E00FE8A3E00F7F7F700F6F6F600F3F3
      F300EFEFEF00E8E8E800DDDDDD00FFFFFF00FFFFFF00DDDDDD00E8E8E800EFEF
      EF00F3F3F300F6F6F600F7F7F7003E3EFE003E3EFE00F7F7F700F6F6F600F3F3
      F300EFEFEF00E8E8E800DDDDDD00FFFFFF00FFFFFF00C2BEB600C7C3BD00C5C3
      BF003E3E3E00E0DEDA00989896003E3E3E00D2D1CF003E3E3E004A4A4A003E3E
      3E00A3A2A000D0CDC700C3BFB700FFFFFF00FFFFFF00C2BEB600C5C1BA00C7C3
      BD00C5C3BF003E3E3E00D6D3CE00D6D3CE003E3E3E003E3E3E003E3E3E004A4A
      4A00C7C5C100C9C5BF00C2BEB600FFFFFF00FFFFFF00D5D5D500E1E1E100E9E9
      E900EFEFEF00F2F2F200F5F5F500FF660000FF660000F5F5F500F2F2F200EFEF
      EF00E9E9E900E1E1E100D5D5D500FFFFFF00FFFFFF00D5D5D500E1E1E100E9E9
      E900EFEFEF00F2F2F200F5F5F5000000FF000000FF00F5F5F500F2F2F200EFEF
      EF00E9E9E900E1E1E100D5D5D500FFFFFF00FFFFFF00C6C2BA00CDCAC300CDCC
      C9003E3E3E00F1F1EF005656560086868500D7D7D5003E3E3E00EFEEEC00B5B4
      B3003E3E3E00CCCAC700CAC6BF00FFFFFF00FFFFFF00C6C2BA00CAC7C000CDCA
      C300CDCCC9003E3E3E00DEDCD700DEDCD7003E3E3E009E9D9C00F2F1EF004A4A
      4A009A999800D1CEC800C6C2BA00FFFFFF00FFFFFF00CCCCCC00D5D5D500DFDF
      DF00E7E7E700ECECEC00F0F0F000FF660000FF660000F0F0F000ECECEC00E7E7
      E700DFDFDF00D5D5D500CCCCCC00FFFFFF00FFFFFF00CCCCCC00D5D5D500DFDF
      DF00E7E7E700ECECEC00F0F0F0000000FF000000FF00F0F0F000ECECEC00E7E7
      E700DFDFDF00D5D5D500CCCCCC00FFFFFF00FFFFFF00CAC6BF00D2D0CA00D0CF
      CC003E3E3E00ABAAA9003E3E3E00C2C1C000D6D5D3003E3E3E00E3E1DE00E4E2
      DF004A4A4A009C9B9A00D2CEC800FFFFFF00FFFFFF00CAC6BF00D0CDC700D2D0
      CA00D0CFCC003E3E3E00E2E0DC00E2E0DC003E3E3E007A7A7A00B7B6B5003E3E
      3E00B1B1AF00D5D2CD00CAC6BF00FFFFFF00FFFFFF00C2C2C200C7C7C700D0D0
      D000D9D9D900E1E1E100E7E7E700FF660000FF660000E7E7E700E1E1E100D9D9
      D900D0D0D000C7C7C700C2C2C200FFFFFF00FFFFFF00C2C2C200C7C7C700D0D0
      D000D9D9D900E1E1E100E7E7E7000000FF000000FF00E7E7E700E1E1E100D9D9
      D900D0D0D000C7C7C700C2C2C200FFFFFF00FFFFFF00CECBC300D8D5D000D2D1
      CF003E3E3E003E3E3E003E3E3E0093939200DAD9D8003E3E3E00E5E3E000E5E3
      E0003E3E3E009F9E9D00D6D4CD00FFFFFF00FFFFFF00CECBC300D6D3CE00D8D5
      D000D2D1CF003E3E3E00E5E3E000E5E3E0003E3E3E003E3E3E004A4A4A003E3E
      3E00EBEAE700D9D6D200CECBC300FFFFFF00FFFFFF00BDBDBD00BEBEBE00C5C5
      C500CFCFCF00D8D8D800E0E0E000FF660000FF660000E0E0E000D8D8D800CFCF
      CF00C5C5C500BEBEBE00BDBDBD00FFFFFF00FFFFFF00BDBDBD00BEBEBE00C5C5
      C500CFCFCF00D8D8D800E0E0E0000000FF000000FF00E0E0E000D8D8D800CFCF
      CF00C5C5C500BEBEBE00BDBDBD00FFFFFF00FFFFFF00D3D0C800DEDCD700D6D5
      D2003E3E3E00F6F6F400B9B9B7003E3E3E00DDDDDC003E3E3E00EAE9E600ECEB
      E8003E3E3E00AAA9A800D8D6CF00FFFFFF00FFFFFF00D3D0C800DCDAD500DEDC
      D700D6D5D2003E3E3E00E9E8E500E9E8E5003E3E3E00A0A09F00F6F6F4004A4A
      4A009D9D9C00E0DEDA00D3D0C800FFFFFF00FFFFFF00BDBDBD00C0C0C000C6C6
      C600D1D1D100DADADA00E2E2E200FF660000FF660000E2E2E200DADADA00D1D1
      D100C6C6C600C0C0C000BDBDBD00FFFFFF00FFFFFF00BDBDBD00C0C0C000C6C6
      C600D1D1D100DADADA00E2E2E2000000FF000000FF00E2E2E200DADADA00D1D1
      D100C6C6C600C0C0C000BDBDBD00FFFFFF00FFFFFF00D7D4CC00E3E3DF00D8D7
      D6003E3E3E00F8F7F600AEADAC003E3E3E00DFDEDD003E3E3E00F7F7F600ADAD
      AC003E3E3E00E2E1DF00D9D6CF00FFFFFF00FFFFFF00D7D4CC00E4E3E000EAEA
      E700DEDDDD003E3E3E00F4F4F200F3F3F1003E3E3E00A1A1A000F8F7F6003E3E
      3E00ABAAA900E5E5E100D7D4CC00FFFFFF00FFFFFF00C3C3C300CACACA00D4D4
      D400DDDDDD00E6E6E600ECECEC00FF660000FF660000ECECEC00E6E6E600DDDD
      DD00D4D4D400CACACA00C3C3C300FFFFFF00FFFFFF00C3C3C300CACACA00D4D4
      D400DDDDDD00E6E6E600ECECEC000000FF000000FF00ECECEC00E6E6E600DDDD
      DD00D4D4D400CACACA00C3C3C300FFFFFF00FFFFFF00DBD8D000E9E8E500D8D8
      D7003E3E3E003E3E3E003E3E3E00ACACAB00DCDCDA003E3E3E003E3E3E003E3E
      3E00B7B7B700ECEBE900DBD8D000FFFFFF00FFFFFF00DBD8D000ECEBE8005656
      56003E3E3E003E3E3E003E3E3E00707070004A4A4A003E3E3E003E3E3E00706F
      6F00EFEEEC00E9E8E500DBD8D000FFFFFF0093939300CECECE00D8D8D800E2E2
      E200F0CAB000F8AB7800FAAD7A00FF660000FF660000FAAD7A00F8AB7800F0CA
      B000E2E2E200D8D8D800CECECE009393930093939300CECECE00D8D8D800E2E2
      E200B0B0F0007878F8007A7AFA000000FF000000FF007A7AFA007878F800B0B0
      F000E2E2E200D8D8D800CECECE0093939300FFFFFF00DFDCD400EEEDEB00F0EF
      ED00F3F2F100F4F4F200F3F3F100F1F0EF00F1F0EE00F3F2F100F4F4F200F3F3
      F100F1F0EE00EFEEEC00DFDCD400FFFFFF00FFFFFF00DFDCD400EFEEED00F2F2
      F000F4F3F200F4F4F200F4F3F200F3F3F100F4F3F200F4F4F200F4F3F200F2F1
      F000EFEEEC00EEEDEB00DFDCD400FFFFFF0093939300D6D6D600E3E3E300ECEC
      EC00F9AC7900FF660000FF660000FF660000FF660000FF660000FF660000F9AC
      7900ECECEC00E3E3E300D6D6D6009393930093939300D6D6D600E3E3E300ECEC
      EC007979F9000000FF000000FF000000FF000000FF000000FF000000FF007979
      F900ECECEC00E3E3E300D6D6D60093939300FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00DEDEDE00E9E9E900F0F0
      F000F5F5F500F7F7F700F8F8F800FAFAFA00FAFAFA00F8F8F800F7F7F700F5F5
      F500F0F0F000E9E9E900DEDEDE00FFFFFF00FFFFFF00DEDEDE00E9E9E900F0F0
      F000F5F5F500F7F7F700F8F8F800FAFAFA00FAFAFA00F8F8F800F7F7F700F5F5
      F500F0F0F000E9E9E900DEDEDE00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E4E4E400EEEEEE00F3F3
      F300F6F6F600F8F8F800F9F9F900FAFAFA00FAFAFA00F9F9F900F8F8F800F6F6
      F600F3F3F300EEEEEE00E4E4E400FFFFFF00FFFFFF00E4E4E400EEEEEE00F3F3
      F300F6F6F600F8F8F800F9F9F900FAFAFA00FAFAFA00F9F9F900F8F8F800F6F6
      F600F3F3F300EEEEEE00E4E4E400FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E7E7E700F0F0F000F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F5F5F500F0F0F000E7E7E700FFFFFF00FFFFFF00E7E7E700F0F0F000F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F5F5F500F0F0F000E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00939393009494
      9400959595009696960098989800989898009898980098989800969696009595
      95009494940093939300FFFFFF00FFFFFF00FFFFFF00FFFFFF00939393009494
      9400959595009696960098989800989898009898980098989800969696009595
      95009494940093939300FFFFFF00FFFFFF00FFFFFF0090909000909090008F8F
      8F008E8E8E008D8D8D008D8D8D008D8D8D008D8D8D008F8F8F008F8F8F009090
      900090909000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009393
      930094949400969696009A9A9A009E9E9E00A1A1A100A4A4A400A3A3A300A0A0
      A0009B9B9B009898980094949400FFFFFF00FFFFFF00FFFFFF00FFFFFF009393
      930094949400969696009A9A9A009E9E9E00A1A1A100A4A4A400A3A3A300A0A0
      A0009B9B9B009898980094949400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00919191008F8F8F008C8C8C008E8E
      8E0091919100FFFFFF00FFFFFF00FFFFFF0090909000E3E3E300EAEAEA00ECEC
      EC00ECECEC00ECECEC00EBEBEB00EBEBEB00ECECEC00EDEDED00EFEFEF00EFEF
      EF00EFEFEF00EDEDED00E5E5E500FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F7F7F700F9F9F900F9F9F900FAFAFA00FAFAFA00FBE7DB00FBD5BB00F9DD
      C900F6F6F600F1F1F100E8E8E800FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F7F7F700F9F9F900F9F9F900FAFAFA00FAFAFA00DBDBFB00BBBBFB00C9C9
      F900F6F6F600F1F1F100E8E8E800FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F8F8F800F8F8F800F8F8F800EBEBEB00B4D4D40091D1D000ADDD
      DC00ECECEC00F0F0F000E7E7E700FFFFFF0090909000DEDEDE00E5E5E500E7E7
      E700E8E8E800E6E6E600E5E5E500E6E6E600E7E7E700E8E8E800E9E9E900EAEA
      EA00EAEAEA00E7E7E700E0E0E000FFFFFF00FFFFFF00E3E3E300EEEEEE00F3F3
      F300F6F6F600F8F8F800F9F9F900FAFAFA00FBFBFB00FE812E00FF660000FACA
      AA00F4F4F400EFEFEF00E4E4E400FFFFFF00FFFFFF00E3E3E300EEEEEE00F3F3
      F300F6F6F600F8F8F800F9F9F900FAFAFA00FBFBFB002E2EFE000000FF00AAAA
      FA00F4F4F400EFEFEF00E4E4E400FFFFFF00FFFFFF00E3E3E300EDEDED00F2F2
      F200F5F5F500F6F6F600F7F7F700F4F4F400CFCFCF001BEBE80000FFFC0084D4
      D300E9E9E900EDEDED00E3E3E300FFFFFF008F8F8F00D6D6D600DDDDDD00E0E0
      E000E0E0E0008AEAE90036F6F400B4E4E400DFDFDF00E0E0E000E2E2E200E3E3
      E300E3E3E300E1E1E100D9D9D9009090900093939300DEDEDE00EAEAEA00F0F0
      F000F5F5F500F7F7F700F9F9F900FAFAFA00FDC39D00FF660000FD944D00F7F7
      F700F2F2F200EBEBEB00DFDFDF00FFFFFF0093939300DEDEDE00EAEAEA00F0F0
      F000F5F5F500F7F7F700F9F9F900FAFAFA009D9DFD000000FF004D4DFD00F7F7
      F700F2F2F200EBEBEB00DFDFDF00FFFFFF00FFFFFF00DDDDDD00E8E8E800EEEE
      EE00EEEEEE00E5E5E500D4D4D400C2C2C2005EBEBC0000FFFC002BDBD900CFCF
      CF00EAEAEA00E8E8E800DDDDDD00FFFFFF008F8F8F00CDCDCD00D5D5D500D7D7
      D700D7D7D7006AEAE80000FFFC009EDEDD00D5D5D500D6D6D600D7D7D700D9D9
      D900D9D9D900D6D6D600CFCFCF009090900094949400D7D7D700E5E5E500EDED
      ED00F3F3F300F9C9A900FE8A3E00FF660000FF660000FF660000F9E6D900F4F4
      F400EEEEEE00E5E5E500D7D7D7009393930094949400D7D7D700E5E5E500EDED
      ED00F3F3F300A9A9F9003E3EFE000000FF000000FF000000FF00D9D9F900F4F4
      F400EEEEEE00E5E5E500D7D7D70093939300FFFFFF00D5D5D500E1E1E100E4E4
      E400D4D4D40075C5C40022E2DF0000FFFC0000FFFC0000FFFC0088A8A700D9D9
      D900E8E8E800E1E1E100D5D5D500FFFFFF008E8E8E00C2C2C200C7C7C700CACA
      CA00CACACA0063E3E20000FFFC0094D4D300C6C6C600C8C8C800C9C9C900CBCB
      CB00CCCCCC00C8C8C800C4C4C4008F8F8F0095959500D0D0D000DCDCDC00E6E6
      E600F3C3A300FF660000FF660000FC9C5C00FE781E00FF660000FD802D00F0F0
      F000E7E7E700DCDCDC00CFCFCF009393930095959500D0D0D000DCDCDC00E6E6
      E600A3A3F3000000FF000000FF005C5CFC001E1EFE000000FF002D2DFD00F0F0
      F000E7E7E700DCDCDC00CFCFCF0093939300FFFFFF00CCCCCC00D5D5D500CFCF
      CF0071C1C00000FFFC0000FFFC002DCDCB000DEDEA0000FFFC0017E7E500C0C0
      C000DADADA00D5D5D500CCCCCC00FFFFFF008D8D8D00B8B8B800B9B9B900BABA
      BA00B8B8B8005ADAD90000FFFC0043E3E1005ADAD8005ADAD80094C4C300B8B8
      B800BABABA00BABABA00B9B9B9008D8D8D0096969600C9C9C900D3D3D300DEDE
      DE00F78E4700FF660000F6BD9600F3F3F300F3F3F300FD771D00FF660000ECC6
      AC00DDDDDD00D2D2D200C7C7C7009494940096969600C9C9C900D3D3D300DEDE
      DE004747F7000000FF009696F600F3F3F300F3F3F3001D1DFD000000FF00ACAC
      EC00DDDDDD00D2D2D200C7C7C70094949400FFFFFF00C2C2C200C7C7C700B3B3
      B30024D4D20000FFFC0053B3B200B1B1B1009F9F9F000CECEA0000FFFC0072B2
      B100C3C3C300C7C7C700C2C2C200FFFFFF008D8D8D00B2B2B200AFAFAF00ACAC
      AC00A8A8A80051D1D00000FFFC0000FFFC0000FFFC0000FFFC0000FFFC0073C3
      C200ABABAB00AEAEAE00B2B2B2008D8D8D0096969600C5C5C500CECECE00D7D7
      D700FF660000FF660000EAEAEA00ECECEC00ECECEC00F5A87500FF660000EFA2
      6F00D4D4D400CACACA00C2C2C2009494940096969600C5C5C500CECECE00D7D7
      D7000000FF000000FF00EAEAEA00ECECEC00ECECEC007575F5000000FF006F6F
      EF00D4D4D400CACACA00C2C2C20094949400FFFFFF00BCBCBC00BDBDBD009E9E
      9E0000FFFC0000FFFC0097979700C1C1C100AEAEAE0039B9B80000FFFC003EBE
      BD00AFAFAF00BDBDBD00BCBCBC00FFFFFF008D8D8D00B2B2B200AFAFAF00ACAC
      AC00A8A8A80051D1D00000FFFC0076B6B6009F9F9F006EBEBD0000FFFC0029E9
      E700A9A9A900AEAEAE00B2B2B2008C8C8C0097979700C6C6C600CFCFCF00D8D8
      D800FF660000FF660000EBEBEB00ECECEC00ECECEC00F5A87500FF660000EFA2
      6F00D5D5D500CBCBCB00C2C2C2009494940097979700C6C6C600CFCFCF00D8D8
      D8000000FF000000FF00EBEBEB00ECECEC00ECECEC007575F5000000FF006F6F
      EF00D5D5D500CBCBCB00C2C2C20094949400FFFFFF00BCBCBC00BDBDBD009B9B
      9B0000FFFC0000FFFC009E9E9E00C4C4C400B2B2B2003DBDBB0000FFFC003CBC
      BA00ADADAD00BDBDBD00BCBCBC00FFFFFF008D8D8D00B9B9B900B9B9B900B9B9
      B900B7B7B7005ADAD80000FFFC0084C4C300B0B0B00085C5C40000FFFC002CEC
      EA00B6B6B600B7B7B700B7B7B7008C8C8C0097979700CBCBCB00D5D5D500E0E0
      E000FF660000FF660000F1F1F100F2F2F200F2F2F200F8AB7800FF660000F3A6
      7300DDDDDD00D2D2D200C8C8C8009494940097979700CBCBCB00D5D5D500E0E0
      E0000000FF000000FF00F1F1F100F2F2F200F2F2F2007878F8000000FF007373
      F300DDDDDD00D2D2D200C8C8C80094949400FFFFFF00C2C2C200C7C7C700A8A8
      A80000FFFC0000FFFC00A9A9A900D5D5D500C1C1C10040C0BF0000FFFC0043C3
      C100BBBBBB00C7C7C700C2C2C200FFFFFF008E8E8E00C2C2C200C7C7C700C9C9
      C900C8C8C80062E2E10000FFFC0048E8E60048E8E60017F7F50000FFFC0049E9
      E800C6C6C600C4C4C400C2C2C2008D8D8D0096969600D2D2D200DFDFDF00E9E9
      E900FC7F2C00FF660000F8D2B800F7F7F700F7F7F700FD8A3D00FF660000F4C4
      A400E7E7E700DCDCDC00D0D0D0009494940096969600D2D2D200DFDFDF00E9E9
      E9002C2CFC000000FF00B8B8F800F7F7F700F7F7F7003D3DFD000000FF00A4A4
      F400E7E7E700DCDCDC00D0D0D00094949400FFFFFF00CCCCCC00D5D5D500BEBE
      BE0016E6E40000FFFC0072B2B100C7C7C700B5B5B5001DDDDA0000FFFC006DBD
      BC00D1D1D100D5D5D500CCCCCC00FFFFFF008F8F8F00CDCDCD00D5D5D500D6D6
      D600D5D5D50068E8E60000FFFC0000FFFC0000FFFC0019F9F6004DEDEB00C4D4
      D400D2D2D200D1D1D100CBCBCB008D8D8D0095959500D9D9D900E7E7E700EFEF
      EF00F9BF9900FF660000FF6F0F00FDB07D00FD9D5D00FF660000FF6F0F00F4EA
      E400EEEEEE00E5E5E500D7D7D7009393930095959500D9D9D900E7E7E700EFEF
      EF009999F9000000FF000F0FFF007D7DFD005D5DFD000000FF000F0FFF00E4E4
      F400EEEEEE00E5E5E500D7D7D70093939300FFFFFF00D5D5D500E1E1E100D7D7
      D70066C6C50000FFFC0006F6F30044C4C2002FCFCD0000FFFC0007F7F500B5C5
      C500E3E3E300E1E1E100D5D5D500FFFFFF0090909000D6D6D600DDDDDD00DFDF
      DF00DEDEDE00DBDBDB00D8D8D800D8D8D800D7D7D700D7D7D700D8D8D800DADA
      DA00DBDBDB00DADADA00D4D4D4008F8F8F0094949400DFDFDF00EBEBEB00F2F2
      F200F6F6F600FCA66C00FF660000FF660000FF660000FE781E00F9DDC900F6F6
      F600F1F1F100EAEAEA00DEDEDE00FFFFFF0094949400DFDFDF00EBEBEB00F2F2
      F200F6F6F6006C6CFC000000FF000000FF000000FF001E1EFE00C9C9F900F6F6
      F600F1F1F100EAEAEA00DEDEDE00FFFFFF00FFFFFF00DDDDDD00E8E8E800EAEA
      EA00D2D2D20044D4D30000FFFC0000FFFC0000FFFC0010F0EE0094C4C300E2E2
      E200EDEDED00E8E8E800DDDDDD00FFFFFF0090909000DEDEDE00E6E6E600E7E7
      E700E6E6E600E3E3E300E1E1E100E1E1E100E0E0E000E0E0E000E1E1E100E3E3
      E300E4E4E400E2E2E200DCDCDC008F8F8F0093939300E4E4E400EFEFEF00F4F4
      F400F7F7F700F9F9F900FAFAFA00FCDFCC00FBF2EB00FAFAFA00F8F8F800F7F7
      F700F3F3F300EEEEEE00E4E4E400FFFFFF0093939300E4E4E400EFEFEF00F4F4
      F400F7F7F700F9F9F900FAFAFA00CCCCFC00EBEBFB00FAFAFA00F8F8F800F7F7
      F700F3F3F300EEEEEE00E4E4E400FFFFFF00FFFFFF00E3E3E300EDEDED00F2F2
      F200EEEEEE00DEDEDE00C9C9C9009CCCCB00B7C7C700D3D3D300E8E8E800F3F3
      F300F2F2F200EDEDED00E3E3E300FFFFFF0090909000E3E3E300EAEAEA00EBEB
      EB00EAEAEA00EAEAEA00E7E7E700E6E6E600E6E6E600E7E7E700E8E8E800E8E8
      E800E9E9E900E8E8E800E2E2E20090909000FFFFFF00E7E7E700F1F1F100F5F5
      F500F7F7F700F9F9F900FAFAFA00FAFAFA00FAFAFA00FAFAFA00F9F9F900F7F7
      F700F5F5F500F0F0F000E7E7E700FFFFFF00FFFFFF00E7E7E700F1F1F100F5F5
      F500F7F7F700F9F9F900FAFAFA00FAFAFA00FAFAFA00FAFAFA00F9F9F900F7F7
      F700F5F5F500F0F0F000E7E7E700FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F8F8F800F6F6F600F3F3F300F4F4F400F7F7F700F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF0090909000909090008F8F
      8F008D8D8D008C8C8C008C8C8C008B8B8B008B8B8B008B8B8B008C8C8C008D8D
      8D008D8D8D008F8F8F009090900090909000FFFFFF00FFFFFF00949494009696
      9600999999009D9D9D009F9F9F00A1A1A100A1A1A1009E9E9E009B9B9B009898
      98009595950094949400FFFFFF00FFFFFF00FFFFFF00FFFFFF00949494009696
      9600999999009D9D9D009F9F9F00A1A1A100A1A1A1009E9E9E009B9B9B009898
      98009595950094949400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0093939300959595009595
      9500979797009797970096969600969696009696960096969600979797009898
      980098989800969696009595950094949400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00939393009595
      950095959500979797009797970096969600959595009494940093939300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00939393009595
      950095959500979797009797970096969600959595009494940093939300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E8E8E800F1F1F100F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F5F5F500F1F1F100E9E9E90096969600FFFFFF00E7E7E700EFEFEF00F0F0
      F000EFEFEF00F0F0F000F2F2F200F5F5F500F7F7F700F7F7F700F3F3F300EDED
      ED00EBEBEB00EBEBEB00E6E6E600FFFFFF00FFFFFF00E7E7E700F0F0F000F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F8F8F800F8F8F800F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00E7E7E700F0F0F000F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F8F8F800F8F8F800F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF0093939300E4E4E400EEEEEE00F4F4
      F400F7F7F700F8F8F800F8F8F800F9F9F900F9F9F900F8F8F800F8F8F800F7F7
      F700F5F5F500F0F0F000E6E6E60099999900FFFFFF00E3E3E300EAEAEA00E7E7
      E700E0E0E000DCDCDC00E5E5E500EFEFEF00F7F7F700F1F1F100E5E5E500D9D9
      D900D6D6D600DCDCDC00DEDEDE00FFFFFF00FFFFFF00E3E3E300EEEEEE00F3F3
      F300F6F6F600F7F7F700F8F8F800F9F9F900F9F9F900F8F8F800F6F6F600F5F5
      F500F2F2F200EDEDED00E3E3E300FFFFFF00FFFFFF00E3E3E300EEEEEE00F3F3
      F300F6F6F600F7F7F700F8F8F800F9F9F900F9F9F900F8F8F800F6F6F600F5F5
      F500F2F2F200EDEDED00E3E3E300FFFFFF0094949400DFDFDF00EBEBEB00F1F1
      F1009999F9003D3DFD00C9C9F900F9F9F900F9F9F900F8F8F800F7F7F7003D3D
      FD003C3CFC00EEEEEE00E3E3E3009D9D9D00FFFFFF00DDDDDD00E3E3E300D7D7
      D7007BDBDA002FEFED00A7D7D700E1E1E100EFEFEF00E6E6E600CFCFCF002DED
      EB002CECEA00C6C6C600D2D2D200FFFFFF00FFFFFF00DEDEDE00E9E9E900F0F0
      F000F4F4F400FAC09A00FD8A3D00FADDCA00F8F8F800F7F7F700F5F5F500F3F3
      F300EEEEEE00E8E8E800DDDDDD00FFFFFF00FFFFFF00DEDEDE00E9E9E900F0F0
      F000F4F4F4009A9AFA003D3DFD00CACAFA00F8F8F800F7F7F700F5F5F500F3F3
      F300EEEEEE00E8E8E800DDDDDD00FFFFFF0094949400D9D9D900E6E6E600EEEE
      EE007979F9000000FF00B9B9F900F8F8F800F8F8F800F8F8F800F6F6F6000000
      FF000000FF00EBEBEB00DEDEDE00A0A0A000FFFFFF00D5D5D500D9D9D900C8C8
      C80057D7D60000FFFC0088C8C700CACACA00D9D9D900CFCFCF00B4B4B40000FF
      FC0000FFFC00B2B2B200C6C6C600FFFFFF00FFFFFF00D6D6D600E4E4E400ECEC
      EC00F2F2F200FAAD7A00FF660000F9D3B900F7F7F700F5F5F500F2F2F200EFEF
      EF00E9E9E900E2E2E200D6D6D600FFFFFF00FFFFFF00D6D6D600E4E4E400ECEC
      EC00F2F2F2007A7AFA000000FF00B9B9F900F7F7F700F5F5F500F2F2F200EFEF
      EF00E9E9E900E2E2E200D6D6D600FFFFFF0095959500D1D1D100DDDDDD00E8E8
      E8007777F7000000FF00B8B8F800F6F6F6007B7BFB00C9C9F900F5F5F5000000
      FF000000FF00E5E5E500D9D9D900A3A3A300FFFFFF00CCCCCC00CDCDCD00B9B9
      B9004FCFCD0000FFFC0072B2B100A6A6A60058D8D70088B8B8009696960000FF
      FC0000FFFC00A1A1A100BBBBBB00FFFFFF00FFFFFF00CDCDCD00D9D9D900E4E4
      E400ECECEC00F8AB7800FF660000F7D0B700F3F3F300F1F1F100EDEDED00E8E8
      E800E1E1E100D8D8D800CECECE0093939300FFFFFF00CDCDCD00D9D9D900E4E4
      E400ECECEC007878F8000000FF00B7B7F700F3F3F300F1F1F100EDEDED00E8E8
      E800E1E1E100D8D8D800CECECE009393930095959500C9C9C900D3D3D300DFDF
      DF007474F4000000FF00B6B6F6007A7AFA000000FF003D3DFD00F4F4F4000000
      FF000000FF00E0E0E000D4D4D400A4A4A400FFFFFF00C2C2C200BFBFBF00AAAA
      AA0047C7C60000FFFC005C9C9B003EBEBC0000FFFC001FDFDD007676760000FF
      FC0000FFFC0095959500B2B2B200FFFFFF00FFFFFF00C4C4C400CDCDCD00D8D8
      D800E1E1E100F5A87500FF660000FA9A5A00F8AB7800F6A97600ECCFBC00DFDF
      DF00D7D7D700CDCDCD00C5C5C50094949400FFFFFF00C4C4C400CDCDCD00D8D8
      D800E1E1E1007575F5000000FF005A5AFA007878F8007676F600BCBCEC00DFDF
      DF00D7D7D700CDCDCD00C5C5C5009494940095959500C4C4C400CDCDCD00D8D8
      D8007272F2000000FF00A5A5F5000E0EFE000000FF000000FF00B4B4F4000000
      FF000000FF00DDDDDD00D1D1D100A5A5A500FFFFFF00BCBCBC00B6B6B6009F9F
      9F0040C0BF0000FFFC004292910005F5F30000FFFC0000FFFC004484830000FF
      FC0000FFFC008E8E8E00ADADAD00FFFFFF00FFFFFF00BEBEBE00C5C5C500CECE
      CE00D9D9D900F1A47100FF660000FF660000FF660000FF660000FF660000E6B6
      9600D0D0D000C7C7C700C1C1C10094949400FFFFFF00BEBEBE00C5C5C500CECE
      CE00D9D9D9007171F1000000FF000000FF000000FF000000FF000000FF009696
      E600D0D0D000C7C7C700C1C1C1009494940095959500C4C4C400CDCDCD00D8D8
      D8007272F2000000FF003B3BFB000000FF008787F7000E0EFE003B3BFB000000
      FF000000FF00DDDDDD00D1D1D100A4A4A400FFFFFF00BCBCBC00B6B6B6009F9F
      9F003FBFBD0000FFFC0015D5D30000FFFC0038A8A70005F5F30015D5D20000FF
      FC0000FFFC008E8E8E00ADADAD00FFFFFF00FFFFFF00BEBEBE00C5C5C500CECE
      CE00D8D8D800F1A47100FF660000F4CDB400F0F0F000F3C3A300FF660000F783
      3700D3D3D300C9C9C900C2C2C20095959500FFFFFF00BEBEBE00C5C5C500CECE
      CE00D8D8D8007171F1000000FF00B4B4F400F0F0F000A3A3F3000000FF003737
      F700D3D3D300C9C9C900C2C2C2009595950095959500C8C8C800D4D4D400E0E0
      E0007575F5000000FF000000FF001E1EFE00F5F5F5007A7AFA000000FF000E0E
      FE000000FF00E1E1E100D4D4D400A3A3A300FFFFFF00C2C2C200BFBFBF00AAAA
      AA0042C2C10000FFFC0000FFFC000EEEEB00838383003DBDBB0000FFFC0005F5
      F20000FFFC0096969600B2B2B200FFFFFF00FFFFFF00C4C4C400CDCDCD00D8D8
      D800E1E1E100F5A87500FF660000F7D0B700F5F5F500F6D0B600FF660000F986
      3900DDDDDD00D2D2D200C8C8C80095959500FFFFFF00C4C4C400CDCDCD00D8D8
      D800E1E1E1007575F5000000FF00B7B7F700F5F5F500B6B6F6000000FF003939
      F900DDDDDD00D2D2D200C8C8C8009595950095959500D1D1D100DDDDDD00E8E8
      E8007878F8000000FF000000FF009B9BFB00F8F8F800E8E8F8000F0FFF000000
      FF000000FF00E6E6E600D9D9D900A1A1A100FFFFFF00CCCCCC00CDCDCD00BDBD
      BD004CCCCA0000FFFC0000FFFC005FBFBE00AFAFAF0099A9A90007F7F50000FF
      FC0000FFFC00A6A6A600BDBDBD00FFFFFF00FFFFFF00CDCDCD00D9D9D900E3E3
      E300ECECEC00F8AB7800FF660000FC9C5C00FC9C5C00FE781E00FF660000F999
      5900E7E7E700DCDCDC00D0D0D00095959500FFFFFF00CDCDCD00D9D9D900E3E3
      E300ECECEC007878F8000000FF005C5CFC005C5CFC001E1EFE000000FF005959
      F900E7E7E700DCDCDC00D0D0D0009595950094949400D8D8D800E6E6E600EEEE
      EE007A7AFA000000FF001E1EFE00F8F8F800F9F9F900F8F8F8007B7BFB000000
      FF000000FF00EAEAEA00DEDEDE009E9E9E00FFFFFF00D5D5D500DBDBDB00CFCF
      CF0059D9D70000FFFC0014F4F100BFBFBF00D2D2D200C8C8C80054D4D20000FF
      FC0000FFFC00BCBCBC00C9C9C900FFFFFF00FFFFFF00D6D6D600E3E3E300EBEB
      EB00F1F1F100FAAD7A00FF660000FF660000FF660000FE781E00FC9C5C00F4EA
      E400EDEDED00E5E5E500D8D8D80094949400FFFFFF00D6D6D600E3E3E300EBEB
      EB00F1F1F1007A7AFA000000FF000000FF000000FF001E1EFE005C5CFC00E4E4
      F400EDEDED00E5E5E500D8D8D8009494940093939300DFDFDF00EAEAEA00F1F1
      F100F5F5F500F7F7F700F8F8F800F9F9F900F9F9F900F8F8F800F8F8F800F6F6
      F600F3F3F300EDEDED00E2E2E2009A9A9A00FFFFFF00DDDDDD00E4E4E400E1E1
      E100D5D5D500CCCCCC00D0D0D000E0E0E000E9E9E900E5E5E500D3D3D300C7C7
      C700C9C9C900D5D5D500D7D7D700FFFFFF00FFFFFF00DDDDDD00E9E9E900F0F0
      F000F4F4F400F7F7F700F8F8F800F9F9F900F9F9F900F9F9F900F7F7F700F5F5
      F500F1F1F100EAEAEA00DEDEDE0093939300FFFFFF00DDDDDD00E9E9E900F0F0
      F000F4F4F400F7F7F700F8F8F800F9F9F900F9F9F900F9F9F900F7F7F700F5F5
      F500F1F1F100EAEAEA00DEDEDE0093939300FFFFFF00E4E4E400EEEEEE00F3F3
      F300F6F6F600F8F8F800F8F8F800F9F9F900F9F9F900F8F8F800F8F8F800F7F7
      F700F4F4F400EFEFEF00E5E5E50097979700FFFFFF00E3E3E300ECECEC00EEEE
      EE00EBEBEB00E9E9E900EBEBEB00F1F1F100F5F5F500F3F3F300ECECEC00E8E8
      E800E6E6E600E6E6E600E1E1E100FFFFFF00FFFFFF00E3E3E300EDEDED00F3F3
      F300F6F6F600F7F7F700F9F9F900FAFAFA00FAFAFA00F9F9F900F8F8F800F6F6
      F600F3F3F300EEEEEE00E4E4E400FFFFFF00FFFFFF00E3E3E300EDEDED00F3F3
      F300F6F6F600F7F7F700F9F9F900FAFAFA00FAFAFA00F9F9F900F8F8F800F6F6
      F600F3F3F300EEEEEE00E4E4E400FFFFFF00FFFFFF00E7E7E700F0F0F000F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F5F5F500F1F1F100E8E8E80094949400FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00FFFFFF00939393009494
      9400949494009595950095959500959595009595950095959500959595009595
      9500959595009494940093939300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009393
      9300949494009595950096969600979797009797970096969600959595009494
      940093939300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009393
      9300949494009595950096969600979797009797970096969600959595009494
      940093939300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0093939300959595009595
      9500979797009797970096969600969696009696960096969600979797009898
      980098989800969696009595950094949400FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00E8E8E800F1F1F100F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F5F5F500F1F1F100E9E9E90096969600FFFFFF00BCB8AF00BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BDB9
      B100BEBAB200BDB9B100BDB9B100BEBAB200BEBAB200BEBAB200BDB9B100BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF0093939300E4E4E400EEEEEE00F4F4
      F400F7F7F700F8F8F800F8F8F800F9F9F900F9F9F900F8F8F800F8F8F800F7F7
      F700F5F5F500F0F0F000E6E6E60099999900FFFFFF00C0BCB300C3BFB700C5C1
      BA00C5C2BA00C5C2BA00C6C3BC00C6C2BB00C5C2BA00C4C0B900C4C1B900C5C1
      BA00C4C0B900C2BEB700C0BCB300FFFFFF00FFFFFF00BFBBB200C1BDB500C9C6
      BF00BDBAB500C8C5BE00C9C6BF00BDBBB600D1CEC800BDBAB500C7C4BD00C0BC
      B400C0BCB400C0BCB400BFBBB200FFFFFF0004040400C2BEB500C5C1BA00C5C2
      BA00C5C2BA00C6C2BB00C6C2BB00C6C3BB00C5C2BA00C5C2BA00C6C3BB00C6C2
      BB00C6C3BB00C4C0B900C2BEB5000202020094949400DFDFDF00EBEBEB00F1F1
      F100F9BF9900FD8A3D00F9DDC900F9F9F900F9F9F900F8F8F800F7F7F700FD8A
      3D00FC893C00EEEEEE00E3E3E3009D9D9D00FFFFFF00C5C1BA00CDC9C300C8C5
      C000D5D2CD00D4D1CC00CCC9C500D4D2CC00CAC7C300D0CDC800D2CFC900C9C6
      C200D1CEC800CCC8C200C4C0B800FFFFFF00FFFFFF00C2BEB600C7C3BD00C5C3
      BF003E3E3E00D8D5D100C5C3BF003E3E3E00D4D3D0003E3E3E00D6D3CE00C5C1
      BA00C5C1BA00C5C1BA00C2BEB600FFFFFF000D0D0D00CAC7C000C8C5C000D5D2
      CD00D4D1CC00CBC8C300D4D1CC00CBC8C300D4D1CC00D4D1CB00CCC9C400D6D3
      CE00CCC9C500D1CDC800C9C5BE000707070094949400D9D9D900E6E6E600EEEE
      EE00F9AC7900FF660000F9D3B900F8F8F800F8F8F800F8F8F800F6F6F600FF66
      0000FF660000EBEBEB00DEDEDE00A0A0A000FFFFFF00CCC8C100D8D6D1005454
      530099999700D2D1CF003E3E3E00D0CFCC003E3E3E00DFDDD900E3E2DE003E3E
      3E00A09F9D00D7D5D000CAC6BF00FFFFFF00FFFFFF00C6C2BA00CDCAC300CDCC
      C9003E3E3E00E3E1DD00CFCECA003E3E3E00DAD9D7003E3E3E00DFDED900CBC8
      C100CAC7C000CAC7C000C6C2BA00FFFFFF0019191900D5D2CC00545453009999
      9700D1D0CE003E3E3E00E5E4E0005454540097969400CFCDCA003E3E3E00EBE9
      E7004A49490094939100D2CFC9000D0D0D0095959500D1D1D100DDDDDD00E8E8
      E800F7AA7700FF660000F8D1B800F6F6F600FBAE7B00F9DCC900F5F5F500FF66
      0000FF660000E5E5E500D9D9D900A3A3A300FFFFFF00D1CDC700E1DFDB005555
      55007A7A7A00C3C2C1003E3E3E00D9D8D7003E3E3E00EAE9E600B5B5B3003E3E
      3E006D6D6C00E1DFDC00D0CDC70001010100FFFFFF00CAC6BF00D2D0CA00D0CF
      CC003E3E3E00DBDAD900C3C2C1003E3E3E00DBDAD9003E3E3E00DAD9D700D7D5
      D100DAD7D200D2D0CA00CAC6BF00FFFFFF0021212100DDDAD600555555007A7A
      7A00C3C2C1003E3E3E00F0EFED00565655009C9C9A00D9D8D7003E3E3E009F9E
      9D003E3E3E009A999800D9D6D1001111110095959500C9C9C900D3D3D300DFDF
      DF00F4A77400FF660000F6D0B600FAAD7A00FF660000FD893D00F4F4F400FF66
      0000FF660000E0E0E000D4D4D400A4A4A400FFFFFF00D5D2CB00E6E4E1005656
      56004A4A4A003E3E3E003E3E3E00DDDCDB003E3E3E00F1F0EE00878786005656
      56003E3E3E00E9E7E500D7D4CE0005050500FFFFFF00CECBC300D8D5D000D2D1
      CF003E3E3E003E3E3E003E3E3E003E3E3E00DDDCDB003E3E3E003E3E3E003E3E
      3E0091908F00DEDBD700CECBC300FFFFFF0024242400E1E0DB00565656004A4A
      4A003E3E3E003E3E3E00F5F4F30056565600A09F9F00DDDCDB003E3E3E004A4A
      4A003E3E3E009D9D9C00DDDBD6001313130095959500C4C4C400CDCDCD00D8D8
      D800F2A57200FF660000F5C5A500FE6E0E00FF660000FF660000F4CDB400FF66
      0000FF660000DDDDDD00D1D1D100A5A5A500FFFFFF00D9D6CF00E8E7E3005656
      5600A0A09F00DDDDDC003E3E3E00DDDCDA003E3E3E00F2F1EF0057575600ACAC
      AB003E3E3E00BEBDBB00DCDAD3000A0A0A00FFFFFF00D3D0C800DEDCD700D6D5
      D2003E3E3E00F4F4F200DDDDDC003E3E3E00DDDDDC003E3E3E00F6F6F400B9B9
      B7003E3E3E00E8E6E300D3D0C800FFFFFF0020202000E2E0DB0056565600A0A0
      9F00DDDDDC003E3E3E00F6F6F40057575600A0A09F00DDDDDC003E3E3E005757
      5600575756009D9C9B00DFDDD7001111110095959500C4C4C400CDCDCD00D8D8
      D800F2A57200FF660000FB883B00FF660000F7B38700FE6E0E00FB883B00FF66
      0000FF660000DDDDDD00D1D1D100A4A4A400FFFFFF00DBD8D100E9E8E5006161
      61009E9D9C00DAD9D7003E3E3E00D9D9D7003E3E3E00EFEFED003E3E3E00F1F1
      EF006E6E6D0084848200DEDCD5000B0B0B00FFFFFF00D7D4CC00E3E3DF00D8D7
      D6003E3E3E00EEEEEB00D8D7D6003E3E3E00DFDEDD003E3E3E00F8F7F600A1A1
      A0003E3E3E00EBEBE800D7D4CC00FFFFFF0017171700E1DED800616161009E9D
      9C00DBDAD8003E3E3E00575656003E3E3E003E3E3E006F6F6F003E3E3E00ADAD
      AC00636262009C9B9A00DFDCD6000D0D0D0095959500C8C8C800D4D4D400E0E0
      E000F5A87500FF660000FF660000FE771E00F5F5F500FAAD7A00FF660000FE6E
      0E00FF660000E1E1E100D4D4D400A3A3A300FFFFFF00DDDAD200EBEAE700ECEC
      E900EEEDEA00EEEDEA00EEEEEB00EEEDEB00EFEEEC00EDEDEA00EEEEEB00EEED
      EB00EEEDEB00ECEBE900DFDCD50007070700FFFFFF00DBD8D000E9E8E500D8D8
      D7003E3E3E00EFEFED00D8D8D7003E3E3E00DEDDDD003E3E3E003E3E3E003E3E
      3E00ACACAB00ECEBE900DBD8D000FFFFFF000B0B0B00DFDDD600ECECE900EEED
      EA00EEEDEB00EFEFED00F0F0EE00F1F1EF00F1F0EE00F1F0EE00F1F0EE00F0EF
      ED00EFEEEC00EDECE900DFDCD5000707070095959500D1D1D100DDDDDD00E8E8
      E800F8AB7800FF660000FF660000FBC19B00F8F8F800F8EFE800FF6F0F00FF66
      0000FF660000E6E6E600D9D9D900A1A1A100FFFFFF00E0DDD500EFEEEC00EFEE
      EC00EFEEED00EFEEED00F0EFED00EFEEED00F0EFED00EFEEEC00EFEFED00EFEE
      EC00EFEEED00EFEEEC00E0DDD60003030300FFFFFF00DFDCD400EEEDEB00F0EF
      ED00F1F1EF00F0EFED00F0EFED00F2F1EF00F2F1EF00F3F2F100F4F4F200F3F3
      F100F1F0EE00EFEEEC00DFDCD400FFFFFF0004040400E0DDD600EFEEEC00EFEE
      ED00F0EFED00F0EFED00F0F0EE00F1F0EE00F1F0EE00F0F0EE00F0EFEE00F0EF
      ED00F0EFED00EFEEEC00E0DDD5000202020094949400D8D8D800E6E6E600EEEE
      EE00FAAD7A00FF660000FE781E00F8F8F800F9F9F900F8F8F800FBAE7B00FF66
      0000FF660000EAEAEA00DEDEDE009E9E9E00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF0093939300DFDFDF00EAEAEA00F1F1
      F100F5F5F500F7F7F700F8F8F800F9F9F900F9F9F900F8F8F800F8F8F800F6F6
      F600F3F3F300EDEDED00E2E2E2009A9A9A00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E4E4E400EEEEEE00F3F3
      F300F6F6F600F8F8F800F8F8F800F9F9F900F9F9F900F8F8F800F8F8F800F7F7
      F700F4F4F400EFEFEF00E5E5E50097979700FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E7E7E700F0F0F000F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F5F5F500F1F1F100E8E8E80094949400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00939393009494
      9400949494009595950095959500959595009595950095959500959595009595
      9500959595009494940093939300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00BCB8AF00BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BDB9
      B100BFBBB300BFBBB300BDB9B100BCB8B000BCB8B000BCB8B000BDB9B100BDB9
      B100BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BDB9
      B100BFBBB300BFBCB400BFBBB300BEBAB200BEBAB200BFBBB300BEBAB200BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BCB8AF00BDB9B100BDB9
      B100BDB9B100BDB9B100BDB9B100BCB8B000BCB8B000BCB8B000BCB8B000BCB8
      B000BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BFBBB200C1BDB500C2BF
      B700C2BFB700C1BDB500C0BCB400C1BDB500C1BEB600C1BDB500C1BDB500C1BD
      B500C1BDB500C0BCB400BFBBB200FFFFFF00FFFFFF00BFBBB200C1BDB500C9C6
      BF00C3C0BC00C6C4C100D5D2CD00CBC7C100C7C3BC00CFCCC600CECCC700CFCD
      C800D1CEC800C5C2BA00BFBBB200FFFFFF00FFFFFF00BFBBB200C1BDB500C9C6
      BF00C3C1BD00C9C7C300C7C4C100CFCDC800D0CEC900C7C5C200D0CEC900D2CF
      C900C7C3BC00C1BDB500BFBBB200FFFFFF0004040400C3BFB700C8C4BD00CAC7
      C000C9C6BF00C7C3BC00C5C2BA00C5C2BA00C5C1BA00C5C1BA00C6C3BB00C8C4
      BD00C7C4BD00C4C1B900C1BDB40001010100FFFFFF00C3BFB700CDCAC400C5C3
      BF00C9C7C300D8D6D100CFCCC600CFCCC600C0BDB900D3D0CA00CAC7C300D6D3
      CE00CCC9C400D0CDC700C5C1B900FFFFFF00FFFFFF00C2BEB600C7C3BD00C5C3
      BF003E3E3E004A4A4A003E3E3E00A3A3A100E1DEDB006D6C6C003E3E3E003E3E
      3E0056555500D8D6D100C5C1B900FFFFFF00FFFFFF00C2BEB600C7C3BD00C5C3
      BF003E3E3E003E3E3E003E3E3E00626161003E3E3E003E3E3E003E3E3E005656
      5500C9C7C300CBC7C100C2BEB600FFFFFF000D0D0D00CCC8C100CDCAC500C5C3
      BF00C3C1BD00C9C6C200D1CEC800C8C5C100D2CFC900D2CFC900D5D2CD00CDCA
      C500D6D3CE00CFCCC600C7C3BC0004040400FFFFFF00C8C4BD00C9C7C3003E3E
      3E004A4A4A003E3E3E00A5A4A200D0CFCC003E3E3E00E2E1DF003E3E3E00AAA9
      A8003E3E3E0098989500CDCAC300FFFFFF00FFFFFF00C6C2BA00CDCAC300CDCC
      C9003E3E3E00EFEEEC00B5B4B3003E3E3E00AAA9A8003E3E3E00DFDEDC00EFEE
      EC004A4A4A009A999800CDC9C200FFFFFF00FFFFFF00C6C2BA00CDCAC300CDCC
      C9003E3E3E00EEEDEB00DEDCD800EBEAE7003E3E3E009E9D9C00EDECEA006E6E
      6D0062626100D8D5D000C6C2BA00FFFFFF0019191900D7D4CE00555454004A4A
      4900555454009F9E9B00DDDBD7005453530095949200E1E0DC0081807F004949
      49003E3E3E00B0AEAB00CECAC30007070700FFFFFF00CDC9C200D0CFCC003E3E
      3E00F1F0EE00B5B5B4003E3E3E00DBDAD9003E3E3E00ABAAA9003E3E3E007A7A
      7A003E3E3E009E9D9C00D3D0CA00FFFFFF00FFFFFF00CAC6BF00D2D0CA00D0CF
      CC003E3E3E00E3E1DE00E4E2DF004A4A4A009F9E9D00BEBDBB00E8E7E400B6B6
      B5003E3E3E00A6A5A300D0CDC700FFFFFF00FFFFFF00CAC6BF00D2D0CA00D0CF
      CC003E3E3E00D9D8D700D3D1CD00E6E4E1003E3E3E009E9D9C00DFDDD900B3B3
      B1003E3E3E00E1DFDB00CAC6BF00FFFFFF0021212100DEDBD700565655007A7A
      7A00DFDFDD00E4E2DE00E4E2DE00555554009B9A9900EBEAE8003E3E3E00EBEA
      E700999897009F9D9A00D2CFC9000A0A0A00FFFFFF00D0CEC600D2D1CF003E3E
      3E00E7E5E200E7E6E3004A4A4A00A09F9F003E3E3E007B7B7A003E3E3E004A4A
      4A003E3E3E009F9F9D00D6D4CD00FFFFFF00FFFFFF00CECBC300D8D5D000D2D1
      CF003E3E3E00E5E3E000E5E3E0003E3E3E00A09F9F00B8B7B7004A4A4A003E3E
      3E0086868600E3E0DD00D0CDC500FFFFFF00FFFFFF00CECBC300D8D5D000D2D1
      CF003E3E3E003E3E3E0061606000ECEAE8003E3E3E009F9F9D00E1DFDB00D5D4
      D2003E3E3E00E5E3E000CECBC300FFFFFF0024242400E2E1DC00565656004A4A
      4A007A797900EAE9E600ECEAE80056565600A09F9F00DBDAD9003E3E3E00F0EF
      ED00ECEAE800E3E1DD00D5D3CC000A0A0A00FFFFFF00D5D2CB00D6D5D2003E3E
      3E00E9E8E500E9E8E4003E3E3E00A0A09F003E3E3E004A4A4A00A0A09F003E3E
      3E003E3E3E00A0A09F00DBD8D100FFFFFF00FFFFFF00D3D0C800DEDCD700D6D5
      D2003E3E3E00EAE9E600ECEBE8003E3E3E00A0A09F003E3E3E0088888700F2F1
      EF00C0BFBD00E5E4E000D4D1CA00FFFFFF00FFFFFF00D3D0C800DEDCD700D6D5
      D2003E3E3E00F2F2F000E5E3DF00ECEBE8003E3E3E00A0A09F00E7E6E300B7B6
      B5003E3E3E00E8E7E400D3D0C800FFFFFF0020202000E3E1DC0056565600A0A0
      9F00F1F0EE00EDECE900EFEEEC0056565600A0A09F00F4F4F2003E3E3E00D9D8
      D7008484830098979500DAD7D0000A0A0A00FFFFFF00D9D6CF00D8D7D6003E3E
      3E00EEEDEB00EFEEEC003E3E3E00AEADAC003E3E3E003E3E3E00ECEBEA004A4A
      4A003E3E3E00A1A1A000DEDBD500FFFFFF00FFFFFF00D7D4CC00E3E3DF00D8D7
      D6003E3E3E00F7F7F600ADADAC003E3E3E00ECEBEA003E3E3E00D3D2D100DDDD
      DC003E3E3E00B3B3B100DAD7CF00FFFFFF00FFFFFF00D7D4CC00E3E3DF00D8D7
      D6003E3E3E00F5F5F300ECECE900F4F4F2003E3E3E00A1A1A000F5F5F3006363
      63006F6F6F00E9E8E500D7D4CC00FFFFFF0017171700E2E0DA00626261003E3E
      3E003E3E3E00A9A9A800565656003E3E3E003E3E3E00868686009F9F9D003E3E
      3E004A4A4A00D3D2D000DCD9D20006060600FFFFFF00DDDAD200DBDAD9003E3E
      3E00F9F9F800AEAEAE003E3E3E00D4D4D3003E3E3E004A4A4A00F6F5F4007C7C
      7C003E3E3E00A2A1A100E1DFD800FFFFFF00FFFFFF00DBD8D000E9E8E500D8D8
      D7003E3E3E003E3E3E003E3E3E00B7B7B700F0F0EE00949393003E3E3E003E3E
      3E0088888700EEEDEB00DCD9D100FFFFFF00FFFFFF00DBD8D000E9E8E500D8D8
      D7003E3E3E003E3E3E003E3E3E00575757004A4A4A003E3E3E003E3E3E007070
      6F00E5E4E200EAE9E600DBD8D000FFFFFF000B0B0B00E0DDD600EEEDEB00EFEF
      EC00EFEEEC00EEEEEC00EFEFEC00F0EFED00F0EFEE00EFEFED00EFEFED00EFEF
      EC00EEEEEB00ECEBE900DEDBD40004040400FFFFFF00E0DDD600DCDBDA003E3E
      3E003E3E3E003E3E3E00BAB9B900DEDDDD003E3E3E007D7D7C00F4F3F200ADAD
      AC003E3E3E00A1A1A000E3E1DA00FFFFFF00FFFFFF00DFDCD400EEEDEB00F0EF
      ED00F3F2F100F4F4F200F3F3F100F1F0EE00EFEEED00F1F0EF00F4F3F200F4F3
      F200F1F1EF00EFEEEC00DFDCD400FFFFFF00FFFFFF00DFDCD400EEEDEB00F0EF
      ED00F3F2F100F4F4F200F4F3F200F4F3F200F4F3F200F4F4F200F4F3F200F2F1
      F000EFEEED00EEEDEB00DFDCD400FFFFFF0004040400E1DED600F0EFED00F0EF
      EE00F0EFEE00F0EFEE00F0EFEE00F0F0EE00F0EFEE00F0EFED00F0EFED00F0EF
      ED00F0EFED00EFEEEC00E0DDD500FFFFFF00FFFFFF00E2DFD900F4F4F300F6F6
      F500F7F7F600F7F7F500F5F5F300F5F5F300F6F6F500F6F6F400F4F4F200F5F5
      F300F6F6F500F5F5F400E3E0DB00FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00939393009595
      9500979797009A9A9A009C9C9C009E9E9E009E9E9E009D9D9D009B9B9B009898
      98009595950094949400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E700F0F0F000F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F5F5F500F1F1F100E7E7E700FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5AC00B9B5
      AC00B9B5AC00B9B5AC00B9B5AC00FFFFFF00FFFFFF00E3E3E300EEEEEE00F3F3
      F300F6F6F600F8F8F800F9F9F900FAFAFA00FAFAFA00FAFAFA00F8F8F800F7F7
      F700F4F4F400EEEEEE00E4E4E40093939300FFFFFF00BCB8AF00BCB8B000BDB9
      B100BFBBB300BFBBB300BDB9B100BCB8B000BDB9B100BFBBB300BFBBB300BDB9
      B100BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BCB8
      B000BCB8B000BDB9B100BCB8B000BCB8B000BDB9B100BEBAB200BDB9B100BCB8
      B000BDB9B100BCB8B000BCB8AF00FFFFFF00FFFFFF00BCB8AF00BCB8B000BCB8
      B000BCB8B000BDB9B100BCB8B000BCB8B000BCB8B000BCB8B000BCB8B000BDB9
      B100BCB8B000BCB8B000BCB8AF00FFFFFF00FFFFFF00DEDEDE00E9E9E900F0F0
      F000F5F5F500A7D3AD0057AF630057AF630058B0640080C289009BCEA200F6F6
      F600F1F1F100EBEBEB00DFDFDF0094949400FFFFFF00BFBBB200C1BDB500C9C6
      BF00C3C1BD00C7C5C200D7D4CF00CECAC400CDC9C300C3C0BC00C6C4C100D5D2
      CD00CBC7C100C2BFB700BFBBB200FFFFFF00FFFFFF00BFBBB200C0BCB400C5C2
      BA00D1CEC800CECCC700D4D2CC00CBC7C100CBC8C100BDBAB500C7C4BD00C7C3
      BC00C6C3BE00CCC9C200C2BEB500FFFFFF00FFFFFF00BFBBB200C0BCB400C5C2
      BA00D1CEC800CECCC700D4D2CC00CAC7C000C2BEB600C3C0B800CECAC400C7C4
      BF00C7C3BC00C0BCB400BFBBB200FFFFFF00FFFFFF00D6D6D600E4E4E400ECEC
      EC00F2F2F2008CC69400229732004AA9570057AF63002F9D3E002297320098CB
      9F00EEEEEE00E6E6E600D8D8D80094949400FFFFFF00C2BEB600C7C3BD00C5C3
      BF003E3E3E003E3E3E003E3E3E0083838200D0CECC003E3E3E004A4A4A003E3E
      3E00A3A2A000D0CDC700C3BFB700FFFFFF00FFFFFF00C2BEB600C8C4BE00D9D7
      D200565655003E3E3E003E3E3E00AEADAB00CDCBC9003E3E3E00D6D3CE00D6D3
      CE003E3E3E0097969400CAC6BF00FFFFFF00FFFFFF00C2BEB600C8C4BE00D9D7
      D200565655003E3E3E003E3E3E00ADABA900CECAC400D1CEC800848483003E3E
      3E00D8D6D100C6C2BC00C2BEB600FFFFFF00FFFFFF00CDCDCD00D9D9D900E4E4
      E400ECECEC008AC4920022973200C3E0C700F9F9F900EBF2EC00229732002E9C
      3D00DCE3DD00DEDEDE00D1D1D10095959500FFFFFF00C6C2BA00CDCAC300CDCC
      C9003E3E3E00F2F1EF00B6B5B4003E3E3E00DAD9D7003E3E3E00EFEEEC00B5B4
      B3003E3E3E00CCCAC700CAC6BF00FFFFFF00FFFFFF00C6C2BA00D3D1CB00908F
      8E004A4A4A00EFEEEC00929291004A4A4A00D8D7D6003E3E3E00E0DEDA00E0DE
      DA003E3E3E009D9C9B00D0CDC600FFFFFF00FFFFFF00C6C2BA00D3D1CB00908F
      8E004A4A4A00EFEEEC00929291004A4A4A00D6D4CF00DCDAD5003E3E3E003E3E
      3E00BBBAB800CFCCC600C6C2BA00FFFFFF00FFFFFF00C4C4C400CDCDCD00D8D8
      D800E2E2E20087C18F0022973200C0DDC400F5F5F500C0DDC4002297320060B0
      6B00DFDFDF00D4D4D400C9C9C90095959500FFFFFF00CAC6BF00D2D0CA00D0CF
      CC003E3E3E00DBDAD900868686003E3E3E00DBDAD9003E3E3E00E3E1DE00E4E2
      DF004A4A4A009C9B9A00D2CEC800FFFFFF00FFFFFF00CAC6BF00DEDCD7006262
      620086868600DFDDD900C9C7C300ADABA900D6D5D3003E3E3E00DAD9D800DAD9
      D8003E3E3E009E9D9C00D3D0CA00FFFFFF00FFFFFF00CAC6BF00DEDCD7006262
      620086868600DFDDD900C9C7C300ABAAA700D9D6D200E5E3E0003E3E3E003E3E
      3E0092929200DAD7D200CAC6BF00FFFFFF00FFFFFF00BEBEBE00C5C5C500CECE
      CE00D9D9D90083BE8B00229732002297320022973200229732003BA24900D8DF
      D900D7D7D700CCCCCC00C3C3C30095959500FFFFFF00CECBC300D8D5D000D2D1
      CF003E3E3E003E3E3E003E3E3E007B7B7A00DDDCDB003E3E3E00E5E3E000E5E3
      E0003E3E3E009F9E9D00D6D4CD00FFFFFF00FFFFFF00CECBC300E4E2DE003E3E
      3E009F9F9E00DFDDD900DCD9D500DFDDD900D5D4D2003E3E3E003E3E3E003E3E
      3E003E3E3E009F9F9D00D6D4CD00FFFFFF00FFFFFF00CECBC300E4E2DE003E3E
      3E009F9F9E00DFDDD900DCD9D500DDDBD700DFDCD800A9A8A7003E3E3E008787
      860056565600E3E0DD00CECBC300FFFFFF00FFFFFF00BEBEBE00C5C5C500CECE
      CE00D9D9D90083BD8B00229732006FB8790089C3910062B36D0022973200B2CF
      B600D6D6D600CCCCCC00C3C3C30095959500FFFFFF00D3D0C800DEDCD700D6D5
      D2003E3E3E00F6F6F400B9B9B7003E3E3E00DDDDDC003E3E3E00EAE9E600ECEB
      E8003E3E3E00AAA9A800D8D6CF00FFFFFF00FFFFFF00D3D0C800E6E5E1006363
      620088888700E8E7E400C7C6C4009B9B9900DADAD8003E3E3E00F3F2F000F3F2
      F0003E3E3E00A0A09F00DBD8D100FFFFFF00FFFFFF00D3D0C800E6E5E1006363
      620088888700E8E7E400C7C6C4009A9A9800EBE9E6007B7B7B0063636200B9B9
      B7003E3E3E00EBEAE700D5D2CA00FFFFFF00FFFFFF00C4C4C400CDCDCD00D8D8
      D800E1E1E10086C18E0022973200C0DDC400F5F5F500E8EFE900229732002E9C
      3D00DDDDDD00D2D2D200C8C8C80095959500FFFFFF00D7D4CC00E3E3DF00D8D7
      D6003E3E3E00F8F7F600AEADAC003E3E3E00DFDEDD003E3E3E00F7F7F600ADAD
      AC003E3E3E00E2E1DF00D9D6CF00FFFFFF00FFFFFF00D7D4CC00E7E6E2009F9F
      9E004A4A4A00ECEBEA007C7C7B0057575700DDDDDD003E3E3E00EDECEA00EDEC
      EA003E3E3E00A1A0A000DEDBD500FFFFFF00FFFFFF00D7D4CC00E7E6E2009F9F
      9E004A4A4A00ECEBEA007C7C7B0057575600F2F2F0004A4A4A0095949400F4F3
      F2003E3E3E00ABABAA00DCDAD300FFFFFF00FFFFFF00CDCDCD00D9D9D900E3E3
      E300ECECEC0089C491002297320072BB7C008DC795003CA34A002297320088C3
      9000E7E7E700DCDCDC00D0D0D00094949400FFFFFF00DBD8D000E9E8E500D8D8
      D7003E3E3E003E3E3E003E3E3E00ACACAB00DCDCDA003E3E3E003E3E3E003E3E
      3E00B7B7B700ECEBE900DBD8D000FFFFFF00FFFFFF00DBD8D000E9E8E500EFEE
      EC00706F6F003E3E3E003E3E3E00D0D0CE00DBDAD9003E3E3E00EEEEEC00EEED
      EB004A4A4A009F9F9E00E0DDD600FFFFFF00FFFFFF00DBD8D000E9E8E500EFEE
      EC00706F6F003E3E3E003E3E3E00CFCFCD00E6E5E3003E3E3E00C3C2C100F0EF
      ED00636363007B7B7A00E1DED800FFFFFF00FFFFFF00D6D6D600E3E3E300EBEB
      EB00F2F2F2008BC6930022973200229732002297320057AF630064B46F00F3F3
      F300EDEDED00E5E5E500D7D7D70093939300FFFFFF00DFDCD400EEEDEB00F0EF
      ED00F3F2F100F4F4F200F3F3F100F1F0EF00F1F0EE00F3F2F100F4F4F200F3F3
      F100F1F0EE00EFEEEC00DFDCD400FFFFFF00FFFFFF00DFDCD400EEEDEB00EFEE
      EC00F2F1F000F4F3F200F3F2F100F0F0EE00F0EFEE00F1F1EF00F0EFED00EFEF
      ED00F2F1EF00F1F0EE00E0DED600FFFFFF00FFFFFF00DFDCD400EEEDEB00EFEE
      EC00F2F1F000F4F3F200F3F2F100F0EFEE00F0EFED00F2F1EF00F0F0EE00F0EF
      ED00F2F1EF00F1F1EF00E1DED700FFFFFF00FFFFFF00DDDDDD00E9E9E900F0F0
      F000F4F4F400F7F7F700F8F8F800F9F9F900F9F9F900F9F9F900F7F7F700F5F5
      F500F0F0F000EAEAEA00DEDEDE0093939300FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E2DFD900F3F3F100F3F3
      F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3F100F3F3
      F100F3F3F100F3F3F100E2DFD900FFFFFF00FFFFFF00E3E3E300EDEDED00F3F3
      F300F6F6F600F7F7F700F9F9F900FAFAFA00FAFAFA00F9F9F900F8F8F800F6F6
      F600F3F3F300EEEEEE00E4E4E400FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E5E2DC00F8F8F700F8F8
      F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8F700F8F8
      F700F8F8F700F8F8F700E5E2DC00FFFFFF00FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00E8E5DF00EBE9E300EBE9
      E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9E300EBE9
      E300EBE9E300EBE9E300E8E5DF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009393
      9300949494009595950096969600979797009797970096969600959595009494
      940093939300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0093939300959595009696
      9600979797009898980098989800989898009898980098989800989898009898
      980098989800969696009595950093939300FFFFFF00FFFFFF00FEFEFE00FCFC
      FC00F9F9F900F5F5F500F1F1F100EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F1F1F100FFFFFF00FFFFFF00FFFFFF00CC7A1A00CC7A1A00CC7A1A00CC7A
      1A00D6944800CC7A1A00CC7A1A00CC7A1A00CC7A1A00CC7A1A00CC7A1A00CC7A
      1A00CC7A1A00DA9D5700E0AF7500CC7A1A00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C0A04000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C0A06000C0A08000FFFFFF00FFFFFF00E7E7E700F1F1F100F5F5
      F500F7F7F700F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F7F7
      F700F5F5F500F1F1F100E8E8E80094949400FFFFFF00FFFFFF00FEFEFE00F9F9
      F900F3F3F300ECECEC00E4E4E400FFFFFF00FFFFFF00FFFFFF00313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE7E2000F2DCC300F2DCC300FFFE
      FE00F5E4D200FFFEFE00F5E4D200E5BA8800E8C29600EBCBA500DBA05B00CE7E
      2000DBA05B00CE7E2000E5BA8800CE7E2000FFFFFF00F0CAA600F0CAA600FFFF
      FF00F0FBFF00FFFFFF00F0FBFF00F0CAA600F0CAA600F0CAA600C0A06000FFFF
      FF00C0A06000FFFFFF00F0CAA600FFFFFF00FFFFFF00E4E4E400EEEEEE00F4F4
      F400F7F7F700F8F8F800F9F9F900FAFAFA00FAFAFA00F9F9F900F8F8F800F7F7
      F700F4F4F400EFEFEF00E5E5E50095959500FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100EFDEDE003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0822700E6BC8B00E6BC8B00E3B4
      7D00ECCCA800E3B47D00E6BC8B00F6E5D300D99B5200F2DDC500E3B47D00F2DD
      C500D0822700F2DDC500F2DDC500D0822700FFFFFF00F0CAA600F0CAA600C0C0
      8000F0CAA600C0C08000F0CAA600F0FBFF00C0A06000F0CAA600C0C08000F0CA
      A600FFFFFF00F0CAA600F0CAA600FFFFFF00FFFFFF00DEDEDE00EAEAEA00F1F1
      F100A5D2AC0056B063009ACEA200FAFAFA00FAFAFA00F9F9F9009ACEA10056AF
      6300A4D1AA00ECECEC00E1E1E10097979700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100A19A9A00E4D2D2003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3862E00D3862E00D3862E00D386
      2E00D3862E00D3862E00D3862E00DFA66500D3862E00D3862E00D3862E00D386
      2E00D3862E00D3862E00D3862E00D3862E00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C0A06000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7D700E5E5E500EDED
      ED00CBE2CF00219832003BA44A00FAFAFA00FAFAFA00F9F9F9003BA44A002198
      3200AFD4B400E8E8E800DADADA0098989800FFFFFF00FFFFFF00FFFFFF003131
      310031313100313131003131310031313100CCBCBC00A49B9B00CFBDBD003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00D68B3700D68B3700D68B3700D68B
      3700D68B3700D68B3700D68B3700D68B3700D68B3700D68B3700D68B3700D68B
      3700D68B3700D68B3700D68B3700D68B3700C0804000C0804000C0804000C080
      4000C0804000C0804000C0804000C0804000C0804000C0804000C0804000C080
      4000C0804000C0804000C0804000C0804000FFFFFF00CECECE00DADADA00E5E5
      E500EDEDED003BA3490021983200219832002198320021983200219832002D9D
      3D00EAEAEA00E0E0E000D3D3D30097979700FFFFFF00FFFFFF00313131003333
      33003C3C3C00CBB9B900C7B5B500C2B0B000BCAAAA009B929200BEACAC003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9904000D9904000D9904000BB99
      7500FFFDFD00D9904000D9904000D9904000D9904000D9904000BD926300F9F5
      F200D9904000D9904000D9904000D9904000C0A04000C0A04000C0A04000C0A0
      8000FFFFFF00C0A04000C0A04000C0A04000C0A04000C0A04000C0A06000FFFF
      FF00C0A04000C0A04000C0A04000C0A04000FFFFFF00C4C4C400CDCDCD00D8D8
      D800E2E2E20086C28F002198320055AF62008BC6930055AF6200219832006CB7
      7700E1E1E100D5D5D500C9C9C90096969600FFFFFF00FFFFFF00313131005C5C
      5C004E4E4E00B1A7A700B0A5A500AFA3A300ADA0A0009A939300B9AAAA003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00DB964900DB964900DB964900B89C
      7E00FFFEFE00DB964900DB964900DB964900DB964900DB964900BC946900F9F6
      F300DB964900DB964900DB964900DB964900C0A04000C0A04000C0A04000C0A0
      8000FFFFFF00C0A04000C0A04000C0A04000C0A04000C0A04000C0A06000FFFF
      FF00C0A04000C0A04000C0A04000C0A04000FFFFFF00BEBEBE00C3C3C300CCCC
      CC00D6D6D600CAD9CC002198320061B36D00F0F0F00061B36D0021983200A6CB
      AB00D7D7D700CBCBCB00C3C3C30095959500FFFFFF00FFFFFF00313131006C6C
      6C007A7A7A00CFCFCF00CCCCCC00C7C6C600C0BEBE00A9A8A800C9C6C6003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00DE9B5200DE9B5200DE9B5200B89C
      7E00FFFEFE00DE9B5200DE9B5200DE9B5200DE9B5200DE9B5200BD966B00F9F6
      F300DE9B5200DE9B5200DE9B5200DE9B5200C0A06000C0A06000C0A06000C0A0
      8000FFFFFF00C0A06000C0A06000C0A06000C0A06000C0A06000C0A06000FFFF
      FF00C0A06000C0A06000C0A06000C0A06000FFFFFF00BDBDBD00C1C1C100C9C9
      C900D3D3D300DEDEDE0046A7540021983200E3EAE400219832002D9D3D00E0E0
      E000D3D3D300C9C9C900C1C1C10094949400FFFFFF00FFFFFF00FFFFFF003131
      310031313100313131003131310031313100D1D1D100B6B6B600D2D2D2003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00E1A15B00E1A15B00E1A15B00B89C
      7E00FFFEFE00E1A15B00E1A15B00DFD2C500E2A56300E1A15B00BE976D00F9F6
      F300E1A15B00E1A15B00E1A15B00E1A15B00C0A06000C0A06000C0A06000C0A0
      8000FFFFFF00C0A06000C0A06000C0DCC000C0A06000C0A06000C0A06000FFFF
      FF00C0A06000C0A06000C0A06000C0A06000FFFFFF00C2C2C200C9C9C900D3D3
      D300DCDCDC00E5E5E50094C89B002198320063B56E00219832006DB87800E4E4
      E400DADADA00CECECE00C5C5C50093939300FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100C3C3C300E3E3E3003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4A66300E4A66300E4A66300B89C
      7E00FFFEFE00E4A66300E4A66300E8DED400ECCBA700E4A66300BE987000FAF6
      F400E4A66300E4A66300E4A66300E4A66300C0A06000C0A06000C0A06000C0A0
      8000FFFFFF00C0A06000C0A06000C0DCC000F0CAA600C0A06000C0A08000FFFF
      FF00C0A06000C0A06000C0A06000C0A06000FFFFFF00CCCCCC00D6D6D600E0E0
      E000E8E8E800EEEEEE00D9E8DB00219832002198320021983200CBE1CE00ECEC
      EC00E4E4E400D9D9D900CDCDCD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100ECECEC003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7AB6C00E7AB6C00E7AB6C00B193
      7200F9F5F200E7AB6C00E5AB6E00F4EFEA00F4DDC400E7AB6C00D8BFA500FEFD
      FC00E7AB6C00E7AB6C00E7AB6C00E7AB6C00C0A06000C0A06000C0A06000C0A0
      8000FFFFFF00C0A06000C0A06000F0FBFF00F0CAA600C0A06000F0CAA600FFFF
      FF00C0A06000C0A06000C0A06000C0A06000FFFFFF00D5D5D500E1E1E100E9E9
      E900EFEFEF00F3F3F300F6F6F60064B66F00219832003BA44A00F5F5F500F1F1
      F100EBEBEB00E3E3E300D6D6D600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00E9AF7400E9AF7400E9AF7400CA9A
      6800DACBBC00FEFDFC00FFFDFD00FBF8F600F8F4F100FEF8F500FFFDFD00EAE1
      D800E9AF7400E9AF7400E9AF7400E9AF7400C0A08000C0A08000C0A08000C0A0
      6000F0CAA600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0FB
      FF00C0A08000C0A08000C0A08000C0A08000FFFFFF00DDDDDD00E8E8E800EEEE
      EE00F3F3F300F6F6F600F7F7F700F9F9F900F9F9F900F8F8F800F7F7F700F4F4
      F400EFEFEF00E9E9E900DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ECB37B00ECB37B00ECB37B00ECB3
      7B00B28B6200BEA58900CCB7A200D8AB7C00B2947400CAB59F00C5AE9600ECB3
      7B00ECB37B00ECB37B00ECB37B00ECB37B00C0C08000C0C08000C0C08000C0C0
      8000C0806000C0A08000C0C0A000C0A08000C0A08000C0C0A000C0A0A000C0C0
      8000C0C08000C0C08000C0C08000C0C08000FFFFFF00E3E3E300EDEDED00F2F2
      F200F5F5F500F7F7F700F8F8F800F9F9F900F9F9F900F8F8F800F7F7F700F6F6
      F600F3F3F300EDEDED00E3E3E300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EEB78100EEB78100EEB78100EEB7
      8100EEB78100EEB78100EEB78100EEB78100EEB78100EEB78100EEB78100EEB7
      8100EEB78100EEB78100EEB78100EEB78100F0CAA600F0CAA600F0CAA600F0CA
      A600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
      A600F0CAA600F0CAA600F0CAA600F0CAA600FFFFFF00E7E7E700F0F0F000F4F4
      F400F6F6F600F8F8F800F8F8F800F9F9F900F9F9F900F9F9F900F8F8F800F6F6
      F600F4F4F400F0F0F000E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFBA8600EFBA8600EFBA8600EFBA
      8600EFBA8600EFBA8600EFBA8600EFBA8600EFBA8600EFBA8600EFBA8600EFBA
      8600EFBA8600EFBA8600EFBA8600EFBA8600F0CAA600F0CAA600F0CAA600F0CA
      A600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
      A600F0CAA600F0CAA600F0CAA600F0CAA600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009393930094949400959595009595950095959500949494009393
      9300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3D3D300313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      31003131310031313100FFFFFF00FFFFFF008080000080800000808000008080
      0000808000008080000080800000808000008080000080800000808000008080
      000080800000808000008080000080800000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003131310031313100FFFFFF00D9D9D900F6F6F600FFFFFF0031313100396C
      B0003669AD003568AC003467AB003467AB003467AB003366AA003366AA003265
      A9003265A90031313100FFFFFF00FFFFFF008080000080800000808000008080
      0000808000008080000080800000808000008080000080800000808000008080
      000080800000808080008080800080800000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31003131310031313100FFFFFF00E2E2E200FFFFFF00FFFFFF0031313100376A
      AE003164A8003164A8003164A80032516D003149580031495800314958003149
      5800314A590031313100313131003131310080800000C0C0C000C0C0C000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C0C0C000C0C0C000C0C0C000808080008080
      00008080800080800000C0C0C00080800000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F8F8F800D7D7D700A5A5A500B2B2B200D2D0CC00E8E7E800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131003131310031313100FFFFFF00FFFFFF00313131003131
      310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100376A
      AE002E61A5002E61A5002E61A5003B566800FFFFFF00FFFFFE00FEFEFD00FDFD
      FB00FDFDF900FCFCF700FDFDF8003131310080800000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000FFFFFF0080808000C0C0C000C0C0C000C0C0
      C00080800000C0C0C000C0C0C00080800000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FAFAFA00A9A9A9000F1436003346CA00F0F0F100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      310031313100A6A6A600DCDCDC00A6A6A6003131310031313100313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100386B
      AE002C5FA2002C5FA2002C5FA200405B6E00FFFFFE00BDBDAC00BDBDAC00CECE
      BD00C6C6B500DFDFCE00FAFAF400313131008080000080800000808000008080
      0000808000008080000080800000808080008080000080800000808000008080
      000080800000808000008080000080800000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C5C5C500C1C1C100232741002E45E900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100A6A6
      A600D8D8D800EBEBEB00EEEEEE00EEEEEE00EBEBEB00A6A6A60031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100386B
      AF00295CA000295CA000295CA000415D7100FEFEFD00E2E2D100E2E2D100E2E2
      D100E2E2D100E2E2D100FAFAF200313131008080000080800000808000008080
      0000808000008080000080800000808000008080000080800000808000008080
      000080800000808000008080000080800000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CDCDCD007C7B7A002940E100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100D8D8
      D800F2F2F200E8E8E80044444400E1E1E100E8E8E800EBEBEB0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003F72
      B600285B9F0026599D0026599D00425E7300FDFDFB00C5C5B400C5C5B400D6D6
      C500D6D6C500CDCDBC00F8F8EC00313131008080000080800000808000008080
      8000FFFFFF00808000008080000080800000808000008080000080808000FFFF
      FF0080800000808000008080000080800000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B2B2B2009E9D9800344AEE00FFFFFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100A6A6A600F8F8
      F800EEEEEE00E1E1E10044444400D5D5D500E1E1E100EEEEEE00A6A6A6003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100487B
      BF003669AD002C5FA30025589C00425F7500FDFDF900EBEBDA00EBEBDA00F5F5
      EE00F3F3EB00EEEEE300F5F5E500313131008080000080800000808000008080
      8000FFFFFF00808000008080000080800000808000008080000080808000FFFF
      FF0080800000808000008080000080800000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D4D4D40053566F00344CFB00344BF400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100EBEBEB00F8F8
      F8004444440044444400444444004444440044444400EEEEEE00DCDCDC003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131004D80
      C4003E71B5003E71B5003A6DB1004D6A8100FCFCF700CCCCBB00D4D4C300F3F3
      EB00A4A49300A4A49300A4A49300313131008080800080808000808080008080
      8000FFFFFF00808080008080800080808000808080008080800080808000FFFF
      FF0080808000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CACACA00C5C5C5003F446D00344CFB00334CF500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100A6A6A600F8F8
      F800F2F2F200E8E8E80044444400E1E1E100E8E8E800F3F3F300A6A6A6003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131005184
      C8004376BA004376BA004376BA0058768D00FBFBF500F5F5EE00F3F3EB00EEEE
      E300B6B6A500FFFFFF0031313100FFFFFF008080800080808000808080008080
      8000FFFFFF008080800080808000C0C0C000808080008080800080808000FFFF
      FF0080808000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CDCDCD00CFCED000FFFFFF003B448B00344CFB007D89
      E000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100EBEB
      EB00F8F8F800F2F2F20044444400EEEEEE00F2F2F200EBEBEB0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131005689
      CD00487BBF00487BBF00487BBF005D7B9300FDFDF600FAFAF200F8F8EC00F4F4
      E500C2C2B10031313100FFFFFF00FFFFFF008080800080808000808080008080
      8000FFFFFF008080800080808000C0C0C000C0C0C0008080800080808000FFFF
      FF0080808000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F6F6F2009D9FAF00FFFFFF00FFFFFF00989DC000334DFF002B44
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F5F50031313100A6A6
      A600EBEBEB00F8F8F800F8F8F800F8F8F800EBEBEB00A6A6A60031313100EBEB
      EB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100598C
      D0004D80C4004073B7004073B7005175980059778F0059778F0059778F00617F
      970067859D0031313100FFFFFF00FFFFFF008080800080808000808080008080
      8000FFFFFF008080800080808000FFFFFF00C0C0C00080808000C0C0C000FFFF
      FF0080808000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF003754FF003452FF00FFFFFF00FFFFFF002D367700334DFF002842
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      310031313100A6A6A600EFEFEF00A6A6A6003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131005C8F
      D3002C5FA30024579B002A5DA1003063A7003265A9002D60A400275A9E002E61
      A5005A8DD10031313100FFFFFF00FFFFFF008080800080808000808080008080
      8000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0080808000808080008080800080808000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF003150FF003452FF00304EFF0051578100354FFF00334DFF00FFFF
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131003131310031313100FFFFFF00EBEBEB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131006295
      D9003A6DB100D2C7C700D8CFCF00E4DEDE00E4DEDE00D8CFCF00D2C7C7003A6D
      B1006093D70031313100FFFFFF00FFFFFF00C0C0C000C0C0C000C0C0C000C0C0
      C0008080800080808000C0C0C0008080800080808000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF002F4DFF003350FF00324FFE00344EFF003149F100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      3100313131003131310031313100DCDADA00DCDADA0031313100313131003131
      31003131310031313100FFFFFF00FFFFFF00C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EFEFF4009EA8EA00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FAFBFC00FFFFFF003131310031313100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100313131003131
      31003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131310031313100FFFF
      FF00D3D3D300D7D7D700DDDDDD00E2E2E200E8E8E800EEEEEE00F4F4F400F9F9
      F900FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131008AE0F60088E3
      F9006FDAF40031313100313131003131310031313100249CB900018027006BD5
      E90071DEF70057D3F30031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100313131001BAD690021B2720021B272001BAD6900313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100FFFFFF003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131008EDDF4009EE6FC0085DE
      FA007BDDFA006CD3F20024A9DF0061D1F1005FCDD400048232003CA05C000888
      3700A0E6F5008FE3FB0058CFF10031313100FFFFFF00FFFFFF00FFFFFF003131
      31001EB1700024B6790024B6790024B6790024B6790024B6790024B679001EB1
      700031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100FFFF
      FF0031313100FFFFFF0031313100313131003131310031313100FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      3100313131003131310031313100FFFFFF0031313100BFF1FD0074D9F7005BD1
      F60044CBF5008EE6FC0012A2DC003CBBD3000482330048A5660083C2980046A5
      6800189046009AE4F900AEF0FE0031313100FFFFFF00FFFFFF003131310023B6
      790025B87C0025B87C0025B87C0025B87C0025B87C0025B87C0025B87C0025B8
      7C0023B6790031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      3100FFFFFF0031313100D6D6CF00F7F7F500F7F7F500D6D6CF00313131003131
      3100313131003131310031313100FFFFFF00313131006F6F6F00676767007A7A
      7A009B9B9B009898980093939300868686005858580040404000646464009090
      900074747400616161005A5A5A003131310031313100BDEFFC0099E3FB0089DF
      FA0074D9F90063DAF80011A2C6000A84360046A3620082C2970067B582008AC7
      A1004FAB74002898570086DEF10031313100FFFFFF003131310021B5760027BB
      800027BB80001FB4740014A96200313131003131310014A962001FB4740027BB
      800027BB800021B5760031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100FCFCFA00D6D6CA00CACABA00CACABA00D5D5C800F3F3F000D7D7
      CE00EFEFEA00FDFDF80031313100FFFFFF00313131007E7E7E008B8B8B00B8A5
      9500CE966400D69A6000D79B6300CE996800A39383005B5B5B00414141009595
      95007C7C7C0042424200646464003131310031313100AAEAFB0078DAF80061D4
      F60044CDF50062D7F000037B1E0043A15F0080C196006AB6850061B3800074BC
      900091CBAA005AB38100319F650031313100FFFFFF003131310029BF850029BF
      850021B778003131310031313100FFFFFF00FFFFFF00313131003131310021B7
      780029BF850029BF850031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      3100E0E0DA00D0D0C400D2CEBF00F5EEE700F5EFE800D3D0C200CECEC100EFEF
      EA00E5E5DC00FBFBF50031313100FFFFFF003131310087878700B9B9B900D096
      6400D89A6100D89C6700D89D6700D89C6600CE9A68008C8C8C004A4A4A009A9A
      9A008080800047474700696969003131310031313100CFF5FE00C3F0FE00BDEF
      FE00A2E7FC0099E8FC00017F2900058633003A9F5E0088C59E0066B6850090CB
      A80055AF7C0039A369003FA77100313131003131310021B879002BC28A002BC2
      8A0016AD670031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF003131310016AD
      67002BC28A002BC28A0021B8790031313100FFFFFF00FFFFFF00FFFFFF003131
      3100FAFAF800B6B6A600EAD9C800F6EBE100F6EBE100EDDFD100B6B6A500F6F6
      F000E7E7DF00FAFAF30031313100FFFFFF00313131008E8E8E00C7C7C700D697
      5E00D79C6500D99E6900D9A06A00D89D6700D79A62009B9B9B00505050009E9E
      9E00858585004E4E4E006E6E6E003131310031313100DAF7FE00D1F4FF00C3F1
      FF00B7EEFF00BFF2FE0017B7EB003AC4F3000F8B3C008AC6A1006BB8890091CB
      AA00319E6200313131003131310031313100313131002AC28A002DC58F002DC5
      8F0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31002DC58F002DC58F002AC28A0031313100FFFFFF00FFFFFF00FFFFFF003131
      3100FAFAF800A9A99900E6D4C100EBD6C100EBD6C100E8D9C700A8A89800F5F5
      EE00EDEDE500F9F9F20031313100FFFFFF003131310094949400D0D0D000D697
      5E00D99D6600D99F6A00D99E6900D89B6500D6985F00A5A5A50056565600A3A3
      A3008B8B8B005757570075757500313131003131310091E1FA00DFF8FF00D7F7
      FF00CCF4FF00A9E9FA002AC2F00064D6F900158F44008DC8A5006FBA8E0094CD
      AD0035A2680031313100FFFFFF00FFFFFF00313131002CC68D002FC993002FC9
      930031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31002FC993002FC993002CC68D0031313100FFFFFF00FFFFFF00FFFFFF003131
      3100E4E4DE00B8B8AC00B8B1A100EEE6DB00EEE6DB00B8B2A100B5B5A700F3F3
      EB00F1F1E800F8F8EE0031313100FFFFFF00313131009B9B9B00D7D7D700D49A
      6A00D6996200D79B6600D79C6400D6996000D0976300ADADAD005E5E5E00A9A9
      A900929292005F5F5F007C7C7C0031313100FFFFFF0031313100313131003131
      3100313131003131310079DCF8003CC7F4001B914A0090CAA90094CDAD0096CE
      B00039A46E0031313100FFFFFF00FFFFFF003131310025BF830031CC980031CC
      980019B26E0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF003131310019B2
      6E0031CC980031CC980025BF830031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100F1F1ED00B0B0A5009292820092928200AFAFA200EDEDE600F1F1
      E900EFEFE400F6F6E80031313100FFFFFF0031313100A6A6A600BABABA00DAC7
      B700D49A6900D5965E00D5965C00D1976300C5B3A2009696960071717100AEAE
      AE0098989800686868008181810031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100A2E9FC0069D9FA0021975200299B5B00319F630037A3
      6B003DA56F0031313100FFFFFF00FFFFFF00FFFFFF003131310033D09D0033D0
      9D0029C58B003131310031313100FFFFFF00FFFFFF00313131003131310029C5
      8B0033D09D0033D09D0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100E4E4DC00F2F2EC00F6F6F000F5F5EF00F3F3EB00F1F1E900EFEF
      E400EAEADC00F4F4E30031313100FFFFFF0031313100BCBCBC00A6A6A600BCBC
      BC00DDDDDD00D8D8D800D5D5D500CCCCCC00A3A3A3008484840097979700B4B4
      B4009D9D9D008D8D8D008888880031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF003131310087E2FA0040CBF50034C4F30025BAF1005CCDF6003131
      31003131310031313100FFFFFF00FFFFFF00FFFFFF00313131002CC9920035D3
      A10035D3A1002AC78E001BB5730031313100313131001BB573002AC78E0035D3
      A10035D3A1002CC9920031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100F4F4EF00EAEAE200EBEBE300EEEEE600F1F1E900EFEFE400EAEA
      DC00E7E7D600F2F2E10031313100FFFFFF0031313100AEAEAE00D2D2D200B0B0
      B000A3A3A3009F9F9F00B7B7B700989898009E9E9E00C0C0C000AAAAAA007272
      7200696969006A6A6A006767670031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100BAF0FD00AAEAFE00A2E9FE0079DDFB007BDFFB003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131310034D2
      A00037D5A50037D5A50037D5A50037D5A50037D5A50037D5A50037D5A50037D5
      A50034D2A00031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100FBFBF600F6F6F000F5F5EE00F3F3EB00F0F0E500EAEADC00A4A4
      9300A4A49300A4A4930031313100FFFFFF00FFFFFF0031313100C9C9C900C8C8
      C800C6C6C600C4C4C4007F939B00A4E0F90041BEF300697C8500929393003131
      310031313100313131003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100D6F7FF00BCEFFF00ABEBFF009AE6FF00A7EDFD003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31002FCD980038D7A80038D7A80038D7A80038D7A80038D7A80038D7A8002FCD
      980031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100FAFAF400F5F5EE00F3F3EB00F0F0E500EAEADC00E7E7D600B6B6
      A500FFFFFF0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      310031313100313131003131310031313100313131003131310031313100FFFF
      FF00FFFFFF003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100A2E7FB00D3F6FF00C7F4FF00BBF1FF00A2E9FB003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100313131002BC9910035D4A30035D4A3002BC99100313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100FDFDF600F9F9F200F8F8EE00F5F5E800F3F3E300F2F2E100C2C2
      B10031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF003131310031313100313131003131310031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131003131310031313100313131003131310031313100313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      3100313131003131310031313100FFFFFF00FFFFFF0031313100313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      3100313131003131310031313100FFFFFF00FFFFFF0031313100313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      3100313131003131310031313100FFFFFF00FFFFFF00ECECEC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100414141004343
      43004A4A4A00535353005A5A5A005E5E5E005D5D5D0059595900525252004A4A
      4A00434343004242420031313100FFFFFF00FFFFFF003131310068D1E0006DD3
      E1008ADCE70064CFD900DEDEDE003D5CAA003D5CAA00DEDEDE0064CFDA0088DB
      E7006DD3E1006AD3E10031313100FFFFFF00FFFFFF00313131007676C3007A7A
      C4009393CF007272C100DCDCE1003D5CAA003D5CAA00DEDEDE007B7BB5009292
      CF007A7AC4007777C30031313100FFFFFF00E3E3E30031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003B3B3B003B3B
      3B00414141004A4A4A005050500043434300434343004F4F4F00494949004141
      41003C3C3C003B3B3B0031313100FFFFFF00FFFFFF003131310069D2E1006FD4
      E2008ADCE7006CCFD500EAEAEA006E87C7006E87C700EAEAEA0069D0DB0088DB
      E7006FD4E2006AD2E10031313100FFFFFF00FFFFFF00313131007676C3007B7B
      C5009393CF007979C400E9E9EB006E87C7006E87C700EAEAEA008181BA009292
      CF007B7BC5007777C30031313100FFFFFF00FFFFFF003131310031313100FFFF
      FF003131310031313100EBAA2800FCB92000FCBD2C00EEB74900313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      31004A4A4A004A4A4A004D4D4D00C3C3C300B1B1B1004D4D4D00494949004A4A
      4A003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      310090DDE80076D0D300F3F3F3009AAEE0009AAEE000F3F3F30073D2DA008FDD
      E8003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      31009A9AD2008080C700F3F3F4009AAEE0009AAEE000F3F3F3008686BE009999
      D2003131310031313100FFFFFF00FFFFFF00FFFFFF0031313100F9BF40003131
      3100F7B52A00F6B01C00F7B11E00F8B52700F8B93300F8BE4200F9C75F00FBD8
      8C0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100535353004D4D4D00E7E7E700C5C5C5004D4D4D00525252003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E5E9E900FFFF
      FF00313131007BD0D100C9D6E200959EB300959EB300C9D6E20078D4DA003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131008585C900C9D6E200959EB300959EB300C9D6E2008C8CC1003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100F2B33900F3B8
      4400EEA82400F2B3390031313100313131003131310031313100EEC37300F6D0
      870031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFB
      FB00FFFFFF0031313100565656004C4C4C004D4D4D005656560031313100FFFF
      FF00FBFBFB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131005E87AF0080B3E30080B3E3005E87AF0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131005E87AF0080B3E30080B3E3005E87AF0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100ECB14900E6A3
      3400EEB7520031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF003131310056565600DCDCDC00B7B7B7005555550031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131003A6DA0004A7DB0004A7DB0003B6E9F0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131003A6DA0004A7DB0004A7DB0003A6DA00031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100EBB86100E7B0
      5700E7B05700EEBF6A0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131005151510079797900DFDFDF007070700031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100578BBE0080B3E30080B3E300578BBE0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100578BBE0080B3E30080B3E300578BBE0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100313131003131
      310031313100313131003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131004D4D4D005151510051515100A0A0A000D2D2D2005D5D5D003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100628FBB0084B7E50094A6B80094A6B80084B7E500628FBB003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100628FBB0084B7E50094A6B80094A6B80084B7E500628FBB003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131310031313100313131003131
      3100313131003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31003E3E3E00494949007373730074747400AEAEAE00EAEAEA006D6D6D003E3E
      3E0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31007DA3CA00547FAA0098CBF50091C4F10091C4F10098CBF500547FAA007DA3
      CA0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31007DA3CA00547FAA0098CBF50091C4F10091C4F10098CBF500547FAA007DA3
      CA0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100F3CD8400ECBD
      7700ECBD7700F0C57E0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31003F3F3F0047474700EEEEEE00EEEEEE00EEEEEE00C4C4C400464646003F3F
      3F0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31007FA5CB0078787800A1D4FA0098CBF50098CBF500A1D4FA00787878007FA5
      CB0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31007FA5CB0078787800A1D4FA0098CBF50098CBF500A1D4FA00787878007FA5
      CB0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      3100313131003131310031313100FFFFFF00FFFFFF00FFFFFF0031313100F4CD
      8400EAB77200F1C67E0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100515151004D4D4D004F4F4F004F4F4F004D4D4D00515151003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131009595950099C0DF0099CCF60099CCF60099C0DF00959595003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131009595950099C0DF0099CCF60099CCF60099C0DF00959595003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      3100F9DEB600F7D8A20031313100313131003131310031313100F7CD8500F2C2
      7A00F8D38900F7CD850031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131004A4A4A00535353005555550054545400525252004A4A4A003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100ABABAB00B2B2B200BCBCBC00B4B4B400A5A5A500ABABAB003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100ABABAB00B2B2B200BCBCBC00B4B4B400A5A5A500ABABAB003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      3100FDE9BF00FBDDA900FCD89900FCD68F00FCD48900FBD08600FACF8500FBD3
      890031313100FEDD920031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131004D4D4D005B5B5B005B5B5B004D4D4D0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100B7B7B700D3D3D300CDCDCD00B2B2B20031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100B7B7B700D3D3D300CDCDCD00B2B2B20031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100F6D19A00FBD89800FEDC9400FEDA8E00FAD18600313131003131
      3100FFFFFF003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131003131310031313100313131003131310031313100FFFF
      FF00FFFFFF00FFFFFF0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      310031313100313131003131310031313100E5E5E500E5E5E500E5E5E500E5E5
      E500E5E5E500E5E5E500EEEEEE00FFFFFF00FFFFFF00E9E9E900E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E5E5E500E8E8E800F0F0F000F7F7F700FFFFFF0031313100313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      3100313131003131310031313100FFFFFF00FFFFFF00FFFFFF00313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      31003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      3100549BBE0067B0D30023678600313131003131310031313100313131003131
      3100313131003131310031313100FFFFFF00FFFFFF0031313100313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      31003131310031313100E1E1E100EFEFEF00FFFFFF00313131007AC688007FC8
      8C0096D2A10078C08600DEDEDE003D5CAA003D5CAA00DEDEDE0077C1860095D2
      A0007FC88C007CC78A0031313100FFFFFF00FFFFFF00FFFFFF0031313100B7F6
      FF00B3F6FF00B3F6FF00B1F6FF00AFF5FE00AEF5FE00B0F6FF00B2F6FF00B3F6
      FF00B7F6FF0031313100FFFFFF00FFFFFF00DBDBDB0031313100313131006CB9
      DE0082CBEC0085CEEE003E82A100DADACB00DADACB00F3F3E200F3F3E200F3F3
      E200F3F3E200F9F9E90031313100FFFFFF00313131006AB7DA0082CCED0082CC
      ED0082CCED0082CCED0082CCED0082CCED0082CCED0082CCED0082CCED0082CC
      ED0083CDEE0031313100FFFFFF00FFFFFF00FFFFFF00313131007AC6880080C9
      8D0096D2A10081C08F00EAEAEA006E87C7006E87C700EAEAEA007DC48C0095D2
      A00080C98D007BC78A0031313100FFFFFF00FFFFFF00FFFFFF0031313100B3F6
      FF00AAF6FF00A9F6FF00A7F5FE00A4F3FC00A3F3FC00A6F4FD00A8F5FE00AAF6
      FF00B3F6FF0031313100FFFFFF00FFFFFF00EDEDED003131310088D0EF007FCA
      E9007FCAE90087D0EF00407D8C00C5C5B500C2C2B300D5D5C400D3D3C200D0D0
      BF00CECEBD00F4F4E50031313100FFFFFF003131310056AACE0080CBEB007EC9
      E9007EC9E9007EC9E9007EC9E9007EC9E9007EC9E9007EC9E9007EC9E9007EC9
      E9007EC9E9003131310031313100FFFFFF00FFFFFF00FFFFFF00313131003131
      31009DD5A70089C19600F3F3F3009AAEE0009AAEE000F3F3F30085C593009CD5
      A7003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100B3F6
      FF00A9F6FF00A7F5FE00A4F3FC00A1F2FB00A0F1FA00A3F3FC00A6F4FD00A8F5
      FE00B2F6FF0031313100FFFFFF00FFFFFF00FFFFFF00313131008AD3F00082CD
      EB0082CDEB008AD3F00042808F00DCDCD700DCDCD700D5D5C400F5F5EF00F5F5
      EF00CECEBD00F5F5E80031313100FFFFFF003131310044A1CB008AD3EF0083CD
      EB0083CDEB0083CDEB0083CDEB0083CDEB0083CDEB0083CDEB0083CDEB0083CD
      EB0083CDEB0087D0EC0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131008EC09C00C9D6E200959EB300959EB300C9D6E2008AC797003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100B1F6
      FF00A7F5FE00A4F3FC00A1F2FB009EF1FA009CF0F900A0F1FA00A3F3FC00A6F4
      FD00B0F6FF0031313100FFFFFF00FFFFFF00FFFFFF00313131008ED6F20087D0
      ED0087D0ED008ED6F20044839100C5C5B500C2C2B300DBDBCC00D3D3C200D0D0
      BF00CECEBD00F6F6EB0031313100FFFFFF003131310052B0D70085D2EC0089D2
      EE0089D2EE0089D2EE0089D2EE0089D2EE0089D2EE0089D2EE0089D2EE0089D2
      EE0089D2EE0090D8F10031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131005E87AF0080B3E30080B3E3005E87AF0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100AFF5
      FE00A4F3FC00A1F2FB009EF1FA009AEFF80097EDF6009CF0F900A0F1FA00A3F3
      FC00AEF5FE0031313100FFFFFF00FFFFFF00FFFFFF003131310092DAF4008BD4
      F0008BD4F00092DAF40048879300DFDFDA00DFDFDA00D5D5C400F8F8F300F8F8
      F300CECEBD00F8F8EE0031313100FFFFFF003131310074CAE80074CAE80090D8
      F2008FD7F1008FD7F1008FD7F1008FD7F1008FD7F1008FD7F1008FD7F1008FD7
      F1008FD7F10091D8F2003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131003A6DA0004A7DB0004A7DB0003B6D9F0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100ADF5
      FE00A1F2FB009EF1FA009AEFF80091EAF3008CE7F00097EDF6009CF0F900A0F1
      FA00ABF4FD0031313100FFFFFF00FFFFFF00FFFFFF003131310097DEF60090D8
      F20090D8F20097DEF6004B8A9500C5C5B500C2C2B300DDDDCE00D3D3C200D0D0
      BF00CECEBD00F9F9F10031313100FFFFFF00313131008FDDF40063C0E500A8EE
      FA00A8EEFA00A8EEFA00A8EEFA00A8EEFA00A8EEFA00A8EEFA00A8EEFA00A8EE
      FA00A8EEFA00A8EEFA0096DDF10031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100578BBE0080B3E30080B3E300578BBE0031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100AAF4
      FD009EF1FA009AEFF80091EAF30089E6EF0088E5EE008CE7F00097EDF6009CF0
      F900A8F4FD0031313100FFFFFF00FFFFFF00FFFFFF00313131009BE1F70094DB
      F40094DBF4009BE1F7004F8D9800E1E1DF00E1E1DF00D5D5C400FBFBF800FBFB
      F800CECEBD00FBFBF50031313100FFFFFF0031313100A7ECFC0064C2E9004FB5
      E2004DB4E2004CB3E1004BB2E00049B1DF0048B0DF0047AEDE0045ADDD0044AC
      DD0046AEDF00389FD3007EC2E50031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100628FBB0084B7E50094A6B80094A6B80084B7E500628FBB003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100A7F3
      FC009AEFF80091EAF30089E6EF0088E5EE0088E5EE0088E5EE008CE7F00097ED
      F600A5F3FC0031313100FFFFFF00FFFFFF00FFFFFF00313131009EE5F90098DF
      F60098DFF6009EE5F900558F8F00D4BD7800D2BB7600E6CD8100E4CB7E00E1C8
      7B00DFC67900FCFCF80031313100FFFFFF0031313100ABF0FE00A4E9FC00A2E7
      FB009FE5FA009CE3F8009AE1F70097DEF60094DCF40091D9F3008ED7F1008BD4
      F00090D8F300313131003131310031313100FFFFFF00FFFFFF00FFFFFF003131
      31007DA3CA00547FAA0098CBF50091C4F10091C4F10098CBF500547FAA007DA3
      CA0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100A3F2
      FB0091EAF30086E0E9007FD5DD007BCED6007BCED60088E5EE0088E5EE008CE7
      F0009FF1FA0031313100FFFFFF00FFFFFF00FFFFFF0031313100A3E8FB009DE3
      F9009DE3F900A3E8FB005B908400E5D67A00E2D37700F7C43D00F3E27C00F0DF
      7900F0BD3500FDFDFB0031313100FFFFFF0031313100ADF1FF00A6EBFD00A4E9
      FC00A2E7FB009FE5FA009CE3F8009AE1F70097DEF60094DCF40091D9F3008ED7
      F10093DAF40031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      31007FA5CB0078787800A1D4FA0098CBF50098CBF500A1D4FA00787878007FA5
      CB0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131009AEF
      F80089E6EF0085E0E8007FD5DD0079C1C7007A9CA00088E5EE0088E5EE0088E5
      EE0095EEF70031313100FFFFFF00FFFFFF00FFFFFF0031313100A6EBFC00A1E6
      FB00A1E6FB00A6EBFC0066988600E3B53B00E1B33900F7C43D00F5C23A00F2BF
      3700F0BD3500FFFFFD0031313100FFFFFF0031313100B0F4FF00ADF1FF00ABF0
      FE00A9EEFD00A7ECFC00A5EAFB00A2E8FA00A0E6F9009DE3F8009AE1F70098DF
      F60099E0F70031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131009595950099C0DF0099CCF60099CCF60099C0DF00959595003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131310096F2
      FB0091EEF70069A5E0001F1FB8006476A6008FE0E80091EEF70091EEF70091EE
      F70095F2FB0031313100FFFFFF00FFFFFF00FFFFFF0031313100A9EEFD00A4E9
      FC00A4E9FC00AAEFFD006FB1D200F3F3F300FDFDFD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100FFFFFF003131310031313100313131003131
      3100313131003131310031313100FEFEFD00F5F5EE00EBEBDD00313131003131
      310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0031313100ABABAB00B2B2B200BCBCBC00B4B4B400A5A5A500ABABAB003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      3100313131004E4EE1006666F7004E4EE1003131310031313100313131003131
      31003131310031313100FFFFFF00FFFFFF00FFFFFF0031313100ADF1FF00ABEF
      FE0094E2F8006EC8ED004397B9008EB7BA008EB7BA008EB7BA008EB7BA0093BC
      BB00313131003131310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0031313100B7B7B700D3D3D300CDCDCD00B2B2B20031313100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00313131005454EC0031313100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131310088DBF40060C1
      E9005FBFEA0080D3F4009CE3FD00A2E6FF00A2E6FF00A2E6FF00A2E6FF00A6EA
      FF0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100313131003131310031313100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100313131003131
      3100313131003131310031313100313131003131310031313100313131003131
      310031313100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2F2F200F0F2
      F200F4F2F200F2F2F200F0F2F200EEF3F200F2F1F300F0F4EF00F1F0F200F4F1
      F300F2F2F200F0F1EF00EBECF000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FCFC
      FC00F9F9F900F5F5F500F1F1F100EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F1F1F100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EDEAEC00EBEBEB00EBEA
      EC00EBEBEB00EBEBEB00EDEBEB00EDEBEB00EBEBEB00ECE9EB00EEEBED008EB8
      CF005193BC008BB7CE00E7E8E600FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3E4
      E000E5E3E300E3E3E300E3E3E300E3E3E300FFFFFF00E3E3E300E1E1E100DEDE
      DE00D9D9D900D3D3D300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00F9F9
      F900F3F3F300ECECEC00E4E4E400FFFFFF00FFFFFF00FFFFFF00313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CECCCC00CBC5C000CBC4C100CCCCCC00CAC9CB00CDC4C100CDC4C100FFFF
      FF00CBCCCA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E5E2E400E3E3E300E3E2
      E400E3E3E300E3E3E300E5E3E300E5E3E300E3E3E300E3E3E30090B6CE004B94
      BA0091B8DF005092BB00DEDEDE00FFFFFF00FFFFFF00FFFFFF00D9D9D900D9D9
      D900D9D9D900D7D9D900C2A59000AF795000AD7B5100C2A68E00D8D8D800D5D5
      D500CFCFCF00C8C8C800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100EFDEDE003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CDCDCD00CFCD
      CD00CBC8C000D0782B00D1792D00CBBAA700CCBBA800CE792B00CF7A2C00CDC7
      C200CDCDCD00CFCDCD00FFFFFF00FFFFFF00FFFFFF00D9DAD800D9D9D900D7D9
      D900DBD9D900D9D9D900D7D9D900D5DAD900D9D8DA008EB3C9005397BA008DB9
      E2004B94BA0085AFC600D7D4D600FFFFFF00FFFFFF00FFFFFF00CFCFCF00D0D0
      D000D1CED000CDCFCF00B48A6D00D8BA9F00DCB59900B48B6A00CDCDCD00CBCB
      CB00C4C4C400BDBDBD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100A19A9A00E4D2D2003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0D0D000D0D0
      D000CEC9C600D17A2A00DCA57200D1792C00D1792C00DCA57200D0792900D0CA
      C500D0D0D000D0D0D000FFFFFF00FFFFFF00FFFFFF00CFCFCF00D1CED000CFCF
      CF00DACAB900C4A28A00C4A38900C5A38B00BAA798005595BE0090B7E3005195
      B80088AEC600CECBCD00CAC9CB00FFFFFF00FFFFFF00FFFFFF00C6C7C500C4C6
      C600C6C6C600C6C6C600B28C6E00DABFA400D1A57C00AF8D7000C4C4C400C1C1
      C100BEBEBE00C5C5C500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      310031313100313131003131310031313100CCBCBC00A49B9B00CFBDBD003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3D4D200D5D3
      D300D4D5D300D2BEAD00CF792D00DBA57000DEA57200CF792D00D0BEAD00D3D3
      D300D2D2D200D3D3D300FFFFFF00FFFFFF00FFFFFF00C6C6C600C6C7C500DFCA
      BB00C2A48900C3B7AB00C6B9AB00E1D4C600C0A08300939E9C005494BD0086AB
      C100C5C5C500C6C3C500BEC2BD00FFFFFF00FFFFFF00FFFFFF00C0BEBD00AF97
      8100AD856800AB856700A1694000D4AC8900CEA17B00A46C4300AD876900AD87
      6900B89B8600CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003333
      33003C3C3C00CBB9B900C7B5B500C2B0B000BCAAAA009B929200BEACAC003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6D600D8D5
      D700D8D6D600D7D1CC00D6BCA400D1792C00D1792D00D3BDA400D8CFCB00D8D5
      D700DBD6D700D6D6D600FFFFFF00FFFFFF00FFFFFF00BFBDBD00DBCABD00C3A2
      8800C4B8AC00C4B8AE00C5B7AB00C5B5A800C2B6AA00C09F8500AD9A8B00BDBC
      BE00BDBDBD00BEBEBE00C2C1C300FFFFFF00FFFFFF00FFFFFF00C6C6C600AF74
      4C00D6B79800D4AE8B00D5AB8600D8AE8900D8AE8400D4A27800D19E7600D5AB
      8800AE754800D4D3D500FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131005C5C
      5C004E4E4E00B1A7A700B0A5A500AFA3A300ADA0A0009A939300B9AAAA003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9DAD800DBDC
      DA00D6D3CB00D0792900D1792C00D8BDA800D8BDA800CF7A2C00D1792D00D7D4
      CC00D9DAD800DADBD900FFFFFF00FFFFFF00FFFFFF00C2C7C500C1A18A00D0BF
      B600CEC2B600D1C5B900CDC1B500CDBEB500CCBCAF00E2D5C500C4A28B00C4C6
      C600C8C6C600C9C7C700C8CACA00FFFFFF00FFFFFF00FFFFFF00CFCFCF00AC75
      4A00DDBFA200DBC0A600DABC9F00E2CCB300E1C9B300DBBB9E00D9BB9E00D9B8
      9E00AE744A00D9DBDB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131006C6C
      6C007A7A7A00CFCFCF00CCCCCC00C7C6C600C0BEBE00A9A8A800C9C6C6003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEDDE100DCDC
      DC00DBD7D200CF792D00DFA47200CF7A2C00D0782C00DAA67100D0792900D8D5
      D100E0DDDF00DFDCDE00FFFFFF00FFFFFF00FFFFFF00D1CED000C4A38900D5C9
      BD00D6CCC500D7CEC500D7CBC500D3CBBE00D0C4BA00CCBEB200C2A48900CECE
      CE00CFD0CE00D0D1CF00D2D2D200FFFFFF00FFFFFF00FFFFFF00D6D8D800C5A5
      9200B78F7300B68E7100A76E4100DFBBA300DEBCA500A46D4000B8917100B791
      7100C4A99500E1DFDF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003131
      310031313100313131003131310031313100D1D1D100B6B6B600D2D2D2003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4E0DF00DFE2
      E000E0E0E000DDC9B700D0782C00DAA57200DFA47300D1792C00DDC9B700E0DF
      E100E0E0E000E0E1DF00FFFFFF00FFFFFF00FFFFFF00D7D9D900C2A48900DBD0
      C800DFD8CF00E2D9D500DED7CE00DBCFC900D8CCC200E4D8CC00C4A38900DBD9
      D900D9D8DA00DAD9DB00DEDCDC00FFFFFF00FFFFFF00FFFFFF00E3E4E200E3E2
      E400E3E3E300E1E5E000BC977B00DCBEA500DDC1A300BF977E00E4E4E400E3E5
      E600E5E5E500E6E5E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100C3C3C300E3E3E3003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E5E3E300E5E3
      E300E3E2E400E3E4E200E1CABA00D1792D00CF7B2900E1CABB00E3E3E300E5E2
      E400E5E3E300E4E4E400FFFFFF00FFFFFF00FFFFFF00E1E3E300DDCABB00C2A4
      8700E7DED500E8E2DB00E5E1D600E5D8D000DBD2C900C2A48900C8B6A500E3E2
      E400E3E3E300E4E4E400E5E4E600FFFFFF00FFFFFF00FFFFFF00EBEBEB00ECEC
      EC00EBEAEC00EBEBEB00BE947700DABCA100DBBAA000BD937600EAEBE900EEEC
      EB00ECECEC00EBEEEC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031313100ECECEC003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E7E300E6E5
      E700EBE6E800E4E5E900E4E7E500E5DFDA00E2E0D800E7E7E700EAE5E600E6E6
      E600E6E7E500E6E5E700FFFFFF00FFFFFF00FFFFFF00EBEBEB00EDE9EE00DCC9
      BA00C4A28A00E8E2DB00E9E0D700E4D8D200C3A28800CEBBAE00EDEBEB00E9EB
      EB00E9EBEB00E9EBEB00EAECEC00FFFFFF00FFFFFF00FFFFFF00F4F2F100F2F1
      F300F4F2F100F0F2F200CFB49F00AF7B5200B17B5200CFB59D00F4F1F300F2F1
      F300F4F2F200F2F2F200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00313131003131
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E9E9E900ECEA
      EA00E9EAE800EAE8E800EDE8E900EAEBE900E9E8EC00EBE9E900E9E9E900E9E8
      EA00EBE9E800EBE9E900FFFFFF00FFFFFF00FFFFFF00F0F2F200F4F2F200F2F2
      F200DCCCBC00C4A48700C3A28800C5A38B00DBCABD00FFFFFF00F4F2F200FFFF
      FF00F2F2F200F2F2F200F3F4F200FFFFFF00FFFFFF00FFFFFF00F7F6F800F5F7
      F800F9F6F800F8F9F700FAF5F600F7F8F600F7F7F700F5F7F800F7F8F600F5F7
      F700F7F7F700F7F7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9F7F700F7F7F700F6F8
      F900F6F7F500FAF8F800F7F7F700F5F8F600F7F8F400F7F7F700F7F7F700F7F8
      F600F7F7F700F7F7F700F7F8F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080606000C0A0A000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3F3
      F600EEEFF000FFFFFF00F4F4FE00E3E3F800E1E1FD00F7F7FD00FFFFFF00F9F9
      EF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00808080004080E0004080C000C0A0
      A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E9E9
      ED0058586F007372AB003D3C7E004241A9003836960038378D00A6A5DC005858
      5200F5F5EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0040A0E00040A0E0004080E0008080
      8000C0A0A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFC
      FB001F1E2D00332F8F00706CFF006B66FF006A67FF005C58F500252389002E2F
      2700FEFEFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0040C0E00040C0E0004080
      E0004080C000C0A0A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAFA
      FC004541BD009F9EFF00C5C4FE00C7C3FB00A5A1F9008684FC006561FF001F1C
      7B00FDFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000C6E6FF0099CCFF0099CCFF0099CCFF0080AECE00000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CDCB
      CB00FFFFFF00CBCACC00CBCCCA00CBC4C100C9C4C100CDCBCB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0040A0E00040C0E00040A0
      E0004080E00080808000C0A0A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0EF
      EF00827EFF00E7E6FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BCBAFF00534F
      E300E0DFFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000099CC
      FF0000000000000000007E7E7E004444440044444400000000000000000080AE
      CE0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CBCDCD00CDCE
      CC00CDCDCD00CDCECC00C9BAA700D1792C00D1792D00CEBAA800CDCDCD00CDCD
      CD00CDCDCD00CDCDCD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0040C0
      E00040C0E0004080E00080606000FFFFFF0080808000C0A0A000C0C0A000C0A0
      A000C0A08000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F5F7009493
      B700CECBFF00FFFFFE00D3FCFF0090F7FF00B4FAFF00F7FFFF00FFFEFF008F8B
      FE00BBBAED00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000099CCFF00C6E6
      FF00C6E6FF00000000000000000000000000000000000000000099CCFF0080AE
      CE0080AECE0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00D2D0D000D0D0
      D000D2D0D000D0BBAC00D17A2A00DEA57200DCA67100CF7A2C00D0BCAB00D2D0
      D000D0D0D000D0D0D000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0040A0
      E00040C0E000C0DCC000C0A0A000C0808000F0CAA600FFFFFF00FFFFFF00FFFF
      FF00F0CAA600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EBEBF0006867
      A500EBE3FF00E6FFFF0071FBFF004BFBFF005CF6FC00C3F8FA00FFFFFE00B0AD
      FF009C9ADE00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000E6F4FE00C6E6
      FF00C6E6FF00C6E6FF00C6E6FF00C6E6FF00C6E6FF00C6E6FF00C6E6FF0099CC
      FF0080AECE0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00D2D2D200D6D4
      D400D1CDC800D1792C00DFA57100CF7A2C00CF7A2C00DEA57100CF7A2C00D1CD
      C800D1D3D300D3D3D300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C0A0A000C0A0A000F0CAA600FFFFFF004080E0000040E000FFFF
      FF00FFFFFF00FFFFFF00C0A0A000FFFFFF00FFFFFF00FFFFFF00F0F0F4007C7A
      B900F8EFFF00BAFFFF002FA8B4000F354C00052D4200303B4800DFDBD700B5B2
      FF00A9A8E500FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000002C72A500E6F4
      FE00C6E6FF002C72A500C6E6FF00C6E6FF00C6E6FF002C72A500C6E6FF0099CC
      FF002C72A50000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9D7D700D6D6
      D600D4D0CB00CE782C00CF7A2C00D3BCA600D9BBA800CF7B2900D17A2A00D8CF
      CB00D6D6D600D8D6D600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C0A08000F0CAA600F0CAA600FFFFFF004080E0000040E000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7E2005A58
      9F00FEF6FF00B5FFFF00248D9200001019002997AF00A4EDF900FFFFFF00ADA9
      FA00C9C8F200DCDCE700FCFCFC00FFFFFF00FFFFFF007E7E7E00245B84002C72
      A5002C72A5002C72A500C6E6FF00C6E6FF00C6E6FF002C72A5002C72A5002C72
      A500245B84007E7E7E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D8DADB00DCDA
      D900DCDAD900DBD2CE00D7BFA900D3792C00D17A2A00D6BEAC00D7D4CC00DADA
      DA00DCDAD900DADBD900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F0CAA600F0CAA6004060E0004060E0000040E0000040E0004080
      E0004080E000FFFFFF00FFFFFF00C0A0A000F7F7F8008E8E7F001F1F33005755
      A200FBF0FF00C9FFFF0043C4D10024A0B80066EFF400DEFFFF00FFFFFF009793
      F600404056005A5A4400B4B5B700F8F8FA00FFFFFF007E7E7E00245B8400245B
      8400000000002C72A500C6E6FF00C6E6FF00C6E6FF002C72A50000000000245B
      8400245B84007E7E7E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DFDDDC00DEDD
      DF00DCDCDC00D9C5B400CF7A2A00DCA47300DDA57400D1792C00DBC6B700DDDC
      DE00DBDDDD00DDDEDC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F0CAA600F0CAA6000040E0000040E0000040E0000040E0000040
      E0000040E000FFFFFF00FFFFFF00C0A08000B2B2B900B5B45E00929256002E2C
      6900EAE4FF00FFFFFF0085C6D1004CA4BB00CEF1F500FFFFFF00D3D1FF005754
      E6005A593900CBCB60008C8C7C00BEBFCF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0E1DF00DEE1
      DF00E1D8D500D1792C00DBA57000CF7A2A00CE782C00E0A77000D1792C00E1D8
      D400E0E0E000E0DFE100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F0CAA600F0CAA600F0CAA600F0CAA6004060E0000040E000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C0A0A00085867700DCDC6B00A7A651003939
      4900BCBBFF00FDFEFF00D3CCD000AB9DA700F1EEEC00F4F5FF009491FF002A28
      A500B0B05A00D3D36200A8A774009C9CA600FFFFFF0044444400444444004444
      4400000000004444440044444400444444004444440044444400000000004444
      44004444440000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E4E400E3E3
      E300E0DCD700D2782B00CF792D00E0CBBC00E1C9BD00CE792B00CF7A2A00E2DB
      D800E5E3E200E3E4E200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C0A0A000F0CAA600F0CAA600F0CAA6004060E0000040E000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007F7E7B00DDDC7400BDBF5E004244
      3F007D79E900B0AFFF009A98CE007573AA00B0AFEE00ACABFF005452D0000403
      3400D7D86A00C9C85F009D9D7D00AAAAB900FFFFFF00FFFFFF00000000004444
      4400444444000000000044444400444444004444440000000000444444004444
      440000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E5E700E4E6
      E600E6E5E700E5DFDA00E6E0D900E8E5E700E7E8E600E5DFDA00E5DFDA00E7E8
      E600E9E7E700E8E5E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C0A08000FFFFFF00FFFFFF00F0CAA600F0CAA600F0CA
      A600F0CAA600F0CAA600C0A08000FFFFFF00A2A3B500A8A96B00ACAC52008686
      7B006967AD005E5DC5008987FF008885FD00706DE5004A49A1007270CC00ABAA
      E200BCBD5800BEBF63009897A100F5F5F800FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000044444400444444004444440000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EBE9E800E9E9
      E900ECEAEA00E6EBEA00EBE9E900E7E9EA00EDE9E800E9E8EA00E9E9E900E9E9
      E900E9E9E900EBE9E800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F0FBFF00FFFFFF00F0CAA600F0CAA600F0CA
      A600F0CAA600C0A0A000FFFFFF00FFFFFF00F6F6F9009F9FB200908F9400EFF0
      EE00F7F7FA00BEBDD5008081AD009494B300B4B3CB00E2E2F200FDFDFF00FFFF
      FF006060520068697300F7F7FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000044444400000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0A08000C0A0A000C0A0
      A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F9F9F700FCFCFB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E4EFF000E4EFF000E4EFF000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B293B200CCCCCC00CCCCCC008F638F00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000304C0000304C0000304C00FFFFFF00FFFFFF00FFFFFF00A7EBB700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2C8C800919191008F8F
      8F008F8F8F008F8F8F008F8F8F008F8F8F008F8F8F008F8F8F008F8F8F008F8F
      8F008F8F8F008F8F8F00C2C8C800FFFFFF00FFFFFF00FFFFFF00FFFFFF009188
      910091889100FFFFFF00B293B200DCDCDC00D7D7D70091889100FFFFFF008F63
      8F008F638F008F638F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000304C000030
      4C006DECFF006DECFF0000304C0000304C0000304C000BBB3400A7EBB7000BBB
      3400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A3A3A300C9C9C900E3E3
      E300E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6
      E600E1E1E100C6C6C60091919100FFFFFF00FFFFFF00FFFFFF00CCCCCC00E8E8
      E800C0BFC000B293B200B293B200D7D7D700D4D4D4009188910091889100C0BF
      C000E8E8E80091889100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000099CCFF00C6E6FF0099CCFF0099CCFF0099CCFF0080AECE0080AECE000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000304C0000304C006DEC
      FF006DECFF006DECFF006DECFF006DECFF000BBB3400A7EBB700A7EBB700A7EB
      B700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5A5A500E8E8E800F3F3
      F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300EEEEEE00E4E4E40092929200FFFFFF00FFFFFF00FFFFFF00C0BFC000E8E8
      E800D7D7D700DCDCDC00DCDCDC00DCDCDC00D7D7D700DCDCDC00D7D7D700D4D4
      D400D7D7D70091889100FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000099CC
      FF00C6E6FF00C6E6FF007E7E7E00444444004444440099CCFF0080AECE0080AE
      CE0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000304C006DECFF006DEC
      FF006DECFF006DECFF006DECFF000BBB3400A7EBB700A7EBB700A7EBB700A7EB
      B7000BBB3400FFFFFF00FFFFFF00FFFFFF00FFFFFF00A7A7A700EFEFEF00FCFC
      FC00F3F3F300F5F5F5000505FB00674AE300674AE3000505FB00F5F5F500F3F3
      F300F5F5F500EAEAEA0092929200FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7
      D700D4D4D400D7D7D700D6D5D600C0BFC000C0BFC000D4D4D400CCCCCC00CCCC
      CC00C0BFC000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000099CCFF00C6E6
      FF00C6E6FF00A1A1A100C6E6FF00C6E6FF0099CCFF006060600099CCFF0080AE
      CE0080AECE0000000000FFFFFF00FFFFFF00FFFFFF0000304C0000304C006DEC
      FF006DECFF006DECFF000BBB3400A7EBB700A7EBB700A7EBB700A7EBB700A7EB
      B700A7EBB7000BBB3400FFFFFF00FFFFFF00FFFFFF00A7A7A700F1F1F100FCFC
      FC00FCFCFC00F5F5F5000505FB00674AE300674AE3000505FB00F5F5F500F3F3
      F300F3F3F300ECECEC0092929200FFFFFF00FFFFFF00B293B200C4B3C400DCDC
      DC00D7D7D700DCDCDC00DE9DDE00FFFFFF00FFFFFF00B293B200D4D4D400D4D4
      D400CCCCCC0091889100FFFFFF00FFFFFF00FFFFFF0000000000E6F4FE00C6E6
      FF00C6E6FF00C6E6FF00C6E6FF00C6E6FF00C6E6FF00C6E6FF00C6E6FF0099CC
      FF0080AECE0000000000FFFFFF00FFFFFF00FFFFFF0000304C0000304C000030
      4C006DECFF000BBB34000BBB34000BBB34000BBB3400A7EBB700A7EBB700A7EB
      B7000BBB34000BBB34000BBB3400FFFFFF00FFFFFF00A7A7A700F2F2F200FCFC
      FC000505FB000505FB000505FB00674AE300674AE3000505FB000505FB000505
      FB00F5F5F500EDEDED0092929200FFFFFF00D7D7D700E8E8E800DCDCDC00D7D7
      D700DCDCDC00CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0BFC000D4D4
      D400CCCCCC00D4D4D400DCDCDC00FFFFFF00FFFFFF00000000002C72A500E6F4
      FE00C6E6FF0000000000C6E6FF00C6E6FF00C6E6FF0000000000C6E6FF0099CC
      FF002C72A50000000000FFFFFF00FFFFFF00FFFFFF0000304C006DECFF006DEC
      FF0000304C0000304C0000304C006DECFF000BBB3400A7EBB700A7EBB700A7EB
      B700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A7A7A700F2F2F200FCFC
      FC00674AE300674AE300674AE300674AE300674AE300674AE300674AE300674A
      E300F5F5F500EDEDED0092929200FFFFFF00D7D7D700E8E8E800E8E8E800D6D5
      D600DCDCDC00C0BFC000FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0BFC000D7D7
      D700CCCCCC00D7D7D700E8E8E800FFFFFF00FFFFFF007E7E7E00245B84002C72
      A500E6F4FE0000000000C6E6FF00C6E6FF00C6E6FF000000000099CCFF002C72
      A500245B84007E7E7E00FFFFFF00FFFFFF00FFFFFF0000304C006DECFF006DEC
      FF0000304C0000304C0000304C006DECFF000BBB3400A7EBB700A7EBB700A7EB
      B700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A7A7A700F4F4F400FCFC
      FC00674AE300674AE300674AE300674AE300674AE300674AE300674AE300674A
      E300F5F5F500EFEFEF0092929200FFFFFF00FFFFFF00CCCCCC00D4D4D400E8E8
      E800DCDCDC00CCCCCC00B293B200FFFFFF00FFFFFF00B293B200D6D5D600D4D4
      D400DCDCDC00FFFFFF00FFFFFF00FFFFFF00FFFFFF007E7E7E00245B8400245B
      8400245B8400E6F4FE00C6E6FF00C6E6FF00C6E6FF00C6E6FF00245B8400245B
      8400245B84007E7E7E00FFFFFF00FFFFFF00FFFFFF0000304C0000304C006DEC
      FF006DECFF006DECFF006DECFF006DECFF000BBB3400A7EBB700A7EBB700A7EB
      B700FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7F0F100A7A7A700F5F5F500FCFC
      FC000505FB000505FB000505FB00674AE300674AE3000505FB000505FB000505
      FB00F5F5F500F0F0F00092929200E7EFF100FFFFFF00FFFFFF00FFFFFF00E8E8
      E800DCDCDC00D7D7D700CCCCCC00C4B3C400C0BFC000D4D4D400D7D7D700D4D4
      D400CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF0000304C0000304C000030
      4C006DECFF006DECFF0000304C0000304C000BBB3400A7EBB700A7EBB700A7EB
      B700FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7F0F100A7A7A700F5F5F500FCFC
      FC00F5F5F500F5F5F5000505FB00674AE300674AE3000505FB00F5F5F500F5F5
      F500F3F3F300F0F0F00092929200E7EFF100FFFFFF00FFFFFF00DCDCDC00E8E8
      E800E8E8E800DCDCDC00E8E8E800E8E8E800DCDCDC00E8E8E800E8E8E800DCDC
      DC00DCDCDC0091889100FFFFFF00FFFFFF00FFFFFF000000000008D7DF0008D7
      DF000000000009F6FF0009F6FF0009F6FF0009F6FF0009F6FF000000000008D7
      DF0008D7DF0000000000FFFFFF00FFFFFF00FFFFFF0000304C006DECFF006DEC
      FF0000304C0000304C0000304C006DECFF000BBB3400A7EBB700A7EBB700A7EB
      B700FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7F0F100A7A7A700F5F5F500FDFD
      FD00FFFFFF00F5F5F5000505FB00674AE300674AE3000505FB00F5F5F500FCFC
      FC00F3F3F300F0F0F00092929200E7EFF100FFFFFF00FFFFFF00E8E8E800E8E8
      E800E8E8E800D6D5D600D4D4D400E8E8E800DCDCDC00CCCCCC00C4B3C400DCDC
      DC00E8E8E800CCCCCC00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000008D7
      DF0008D7DF000000000009F6FF0009F6FF0009F6FF000000000008D7DF0008D7
      DF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000304C0000304C006DEC
      FF006DECFF006DECFF006DECFF006DECFF000BBB3400A7EBB700A7EBB700A7EB
      B700FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7F0F100A9A9A900F5F5F500FEFE
      FE00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00F0F0F00094949400E7EFF100FFFFFF00FFFFFF00FFFFFF00DCDC
      DC00D6D5D600FFFFFF00CCCCCC00E8E8E800E8E8E800C4B3C400FFFFFF00C4B3
      C400C0BFC000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000009F6FF0009F6FF0009F6FF0000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000304C000030
      4C006DECFF006DECFF0000304C0000304C000BBB34000BBB34000BBB34000BBB
      3400FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7F0F100AAAAAA00D2D2D200F9F9
      F900FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00F6F6F600D0D0D00096969600E7EFF100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D6D5D600E8E8E800E8E8E800C4B3C400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000009F6FF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000304C0000304C0000304C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7F0F100C4C8C800ACACAC00ACAC
      AC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACAC
      AC00ABABAB00AAAAAA00C3C7C800E7EFF100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7F0F100E7F0F100E7F0F100E7F0
      F100E7F0F100E7F0F100E7F0F100E7EFF000E7EFF000E7EFF000E7EFF000E6EF
      F100E6EFF100E6EFF100E6EFF100E7EFF100FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFD9AF9200C88C6400B5693700B569
      3700B5693700B5693700B5693700B5693700B5693700B5693700B5693700B569
      3700B5693700B5693700B5693700C88C6400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
      FF00E715E900A84DB000507A5800507A58003B884600507A5800A84DB000E715
      E900FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00
      FFFFD914F5FFAA28E6FF5347C8FF3B4BC2FF3B4BC2FF5347C8FFAA28E6FFD914
      F5FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFC88C6400EAC9B300EAC9B300FEFB
      F800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFB
      F800FEFBF800CA9C7E00CA9C7E00B5693700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00160219003F0F5500453BA5003746B6003746B600453BA5003F0F55001602
      1900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00C533
      CB00507A580059A1690072C3820097D5A40097D5A40072C382003B884600507A
      5800C533CB00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFAA28
      E6FF5347C8FF3B4BC2FF6C7AECFF7B8BF3FF9BA5F6FF5F69E6FF3B4BC2FF3B4B
      C2FFAA28E6FFFF00FFFFFF00FFFFFF00FFFFB5693700EAC9B300E2A37B00FEFB
      F80062C0880062C0880062C0880062C0880062C0880062C0880062C0880062C0
      8800FDF9F600C88C6400CA9C7E00B5693700FFFFFF00FFFFFF00FFFFFF003F0F
      5500453BA5003B4BC2006C7AEC007B8BF3009BA5F6005F69E6003B4BC2003746
      B6003F0F5500FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00C533CB0059A1
      690059B87000ABDDB60084CD910066BC7A0066BC7A0084CD9100ABDDB60059A1
      69003B884600C533CB00FF00FF00FF00FF00FF00FFFFFF00FFFFD914F5FF5159
      D4FF5F69E6FF9BA5F6FF7B8BF3FF5F69E6FF4D59E9FF7B8BF3FF9BA5F6FF5159
      D4FF3B4BC2FFD914F5FFFF00FFFFFF00FFFFB5693700EAC9B300E2A37B00FEFB
      F800BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDC
      C200FDF9F600CD936B00CA9C7E00B5693700FFFFFF00FFFFFF00160219004951
      C0005F69E6009BA5F6007B8BF3005F69E6004D59E9007B8BF3009BA5F6005159
      D4003746B60016021900FFFFFF00FFFFFF00FF00FF00E715E90059A1690066BC
      7A00ABDDB60066BC7A0059B8700059B8700059B8700059B8700059B87000ABDD
      B60059A16900507A5800E715E900FF00FF00FF00FFFFD914F5FF705CDEFF5F69
      E6FF9BA5F6FF545FECFF545FECFF4D59E9FF4D59E9FF4D59E9FF4D59E9FF9BA5
      F6FF5159D4FF3B4BC2FFD914F5FFFF00FFFFB5693700EAC9B300E2A37B00FEFB
      F80062C0880062C0880062C0880062C0880062C0880062C0880062C0880062C0
      8800FDF9F600CD936B00CA9C7E00B5693700FFFFFF00160219005949B1005F69
      E6009BA5F600545FEC00545FEC004D59E9004D59E9004D59E9004D59E9009BA5
      F6005159D4003746B60016021900FFFFFF00FF00FF00A84DB00059B87000ABDD
      B60066BC7A0059B8700059B87000FFFFFF00FFFFFF0059B8700059B8700059B8
      7000ABDDB6003B884600A84DB000FF00FF00FF00FFFFAA28E6FF5159D4FF9BA5
      F6FF545FECFF545FECFF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59
      E9FF9BA5F6FF3B4BC2FFAA28E6FFFF00FFFFB5693700EAC9B300E2A37B00FEFB
      F800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFB
      F800FEFBF800DB9D7400CA9C7E00B5693700FFFFFF003F0F55005159D4009BA5
      F600545FEC00545FEC004D59E9004D59E9004D59E9004D59E9004D59E9004D59
      E9009BA5F6003B4BC2003F0F5500FFFFFF00FF00FF0077A38B0084CD910084CD
      910072C3820066BC7A0059B87000FFFFFF00FFFFFF0059B8700059B8700059B8
      700084CD910072C38200507A5800FF00FF00FF00FFFF705CDEFF7B8BF3FF7B8B
      F3FF6C7AECFF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59
      E9FF7B8BF3FF6C7AECFF5347C8FFFF00FFFFB5693700F3D9C700E2A37B00E2A3
      7B00E2A37B00E2A37B00E2A37B00E2A37B00DB9D7400DB9D7400DB9D7400DB9D
      7400DB9D7400CD936B00D9AF9200B5693700FFFFFF005949B1007B8BF3007B8B
      F3006C7AEC004D59E9004D59E9004D59E9004D59E9004D59E9004D59E9004D59
      E9007B8BF3006C7AEC00453BA500FFFFFF00FF00FF0077A38B00ABDDB60084CD
      910072C38200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0059B8
      700066BC7A0097D5A4003B884600FF00FF00FF00FFFF5F69E6FF9BA5F6FF7B8B
      F3FF6C7AECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D59
      E9FF545FECFF9BA5F6FF3B4BC2FFFF00FFFFB5693700F3D9C700E2A37B00E2A3
      7B00E2A37B00E2A37B00E2A37B00E2A37B00E2A37B00E2A37B00DB9D7400DB9D
      7400DB9D7400DB9D7400D9AF9200B5693700FFFFFF005760D2009BA5F6007B8B
      F3006C7AEC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D59
      E900545FEC009BA5F6003746B600FFFFFF00FF00FF0077A38B00ABDDB60097D5
      A40072C38200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0059B8
      700072C3820097D5A4003B884600FF00FF00FF00FFFF705CDEFFB1BCF9FF7B8B
      F3FF7B8BF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D59
      E9FF5F69E6FF9BA5F6FF3B4BC2FFFF00FFFFB5693700F3D9C700E2A37B00E2A3
      7B00E2A37B00E2A37B00E2A37B00E2A37B00E2A37B00DB9D7400DB9D7400DB9D
      7400DB9D7400DB9D7400D9AF9200B5693700FFFFFF005949B100B1BCF9007B8B
      F3007B8BF300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D59
      E9005F69E6009BA5F6003746B600FFFFFF00FF00FF0077A38B00ABDDB600ABDD
      B60084CD910084CD910066BC7A00FFFFFF00FFFFFF0059B8700066BC7A0059B8
      700084CD910084CD9100507A5800FF00FF00FF00FFFF705CDEFFB1BCF9FF9BA5
      F6FF7B8BF3FF545FECFF545FECFF545FECFF545FECFF545FECFF545FECFF6C7A
      ECFF7B8BF3FF6C7AECFF5347C8FFFF00FFFFB5693700F3D9C700E2A37B00C88C
      6400C88C6400C88C6400CD936B00CD936B00CD936B00C88C6400C88C6400C88C
      6400C88C6400E2A37B00D9AF9200B5693700FFFFFF005949B100B1BCF9009BA5
      F6007B8BF300545FEC00545FEC00545FEC00545FEC00545FEC00545FEC006C7A
      EC007B8BF3006C7AEC00453BA500FFFFFF00FF00FF00A84DB00097D5A400CEEC
      D30097D5A40097D5A40072C38200FFFFFF00FFFFFF0084CD910066BC7A0072C3
      8200ABDDB60059A16900A84DB000FF00FF00FF00FFFFAA28E6FF7B8BF3FFCFD5
      FBFF9BA5F6FF7B8BF3FF7B8BF3FF7B8BF3FF7B8BF3FF7B8BF3FF6C7AECFF6C7A
      ECFF9BA5F6FF5159D4FFAA28E6FFFF00FFFFB5693700F3D9C700E2A37B00FAEF
      E700FAEFE700FAEFE700FCF5F000FDF9F600FDF9F600FAEFE700F7E5D900F7E5
      D900F7E5D900E2A37B00D9AF9200B5693700FFFFFF003F0F55007B8BF300CFD5
      FB009BA5F6007B8BF3007B8BF3007B8BF3007B8BF3007B8BF3006C7AEC006C7A
      EC009BA5F6005159D4003F0F5500FFFFFF00FF00FF00E715E90077A38B00ABDD
      B600CEECD30097D5A40084CD910084CD910084CD910084CD910084CD9100ABDD
      B60066BC7A00507A5800E715E900FF00FF00FF00FFFFD914F5FF705CDEFF9BA5
      F6FFCFD5FBFF9BA5F6FF7B8BF3FF7B8BF3FF7B8BF3FF7B8BF3FF7B8BF3FFB1BC
      F9FF5F69E6FF5347C8FFD914F5FFFF00FFFFB5693700F3D9C700E2A37B00FAEF
      E700FAEFE700C88C6400FAEFE700FDF9F600FDF9F600FCF5F000FAEFE700F7E5
      D900F7E5D900DB9D7400EAC9B300B5693700FFFFFF00160219005949B1009BA5
      F600CFD5FB009BA5F6007B8BF3007B8BF3007B8BF3007B8BF3007B8BF300B1BC
      F9005F69E600453BA50016021900FFFFFF00FF00FF00FF00FF00C533CB0072C3
      8200ABDDB600CEECD300CEECD30097D5A40097D5A400ABDDB600CEECD30072C3
      820059A16900C533CB00FF00FF00FF00FF00FF00FFFFFF00FFFFD914F5FF5F69
      E6FFB1BCF9FFCFD5FBFFB1BCF9FF9BA5F6FF9BA5F6FF9BA5F6FFB1BCF9FF6C7A
      ECFF5159D4FFAA28E6FFFF00FFFFFF00FFFFB5693700F7E5D900E2A37B00FCF5
      F000FCF5F000C88C6400FAEFE700FCF5F000FEFBF800FDF9F600FAEFE700F7E5
      D900F7E5D900E2A37B00F3D9C700B5693700FFFFFF00FFFFFF00160219005760
      D200B1BCF900CFD5FB00B1BCF9009BA5F6009BA5F6009BA5F600B1BCF9006C7A
      EC004951C0003F0F5500FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00C533
      CB0077A38B0097D5A400CEECD300CEECD300CEECD300ABDDB60072C3820059A1
      6900C533CB00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFD914
      F5FF705CDEFF9BA5F6FFB1BCF9FFCFD5FBFFB1BCF9FFB1BCF9FF6C7AECFF5159
      D4FFD914F5FFFF00FFFFFF00FFFFFF00FFFFC88C6400F7E5D900E2A37B00FEFB
      F800FEFBF800C88C6400FCF5F000FAEFE700FCF5F000FEFBF800FCF5F000FAEF
      E700F7E5D900EAC9B300F3D9C700B5693700FFFFFF00FFFFFF00FFFFFF001602
      19005949B1009BA5F600B1BCF900CFD5FB00B1BCF900B1BCF9006C7AEC004951
      C00016021900FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
      FF00E715E900A84DB00077A38B0077A38B0077A38B0077A38B00A84DB000E715
      E900FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00
      FFFFD914F5FFAA28E6FF705CDEFF705CDEFF705CDEFF705CDEFFAA28E6FFD914
      F5FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFCA9C7E00F3D9C700F7E5D900FEFB
      F800FEFBF800FDF9F600FCF5F000FAEFE700FCF5F000FDF9F600FEFBF800FCF5
      F000FAEFE700F3D9C700C88C6400EAC9B300FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00160219003F0F55005949B1005949B1005949B1005949B1003F0F55001602
      1900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFEAC9B300D9AF9200C88C6400B569
      3700B5693700B5693700B5693700B5693700B5693700B5693700B5693700B569
      3700B5693700C88C6400EAC9B300C88C6400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00D9AF9200C88C6400B5693700B569
      3700B5693700B5693700B5693700B5693700B5693700B5693700B5693700B569
      3700B5693700B5693700B5693700C88C6400E000E000C900C900C900C900C900
      C900C900C900C900C900C900C900C900C900C900C900C900C900C900C900C900
      C900A028CB005B8BC1005B8BC100FF00FF00FBF4F100DCA07800D1926E00DCA0
      7800CE885A00C1704A00C1704A00EED7CD00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00E01FEB00A54FC90061759B0061759B0061759B0061759B00A54FC900E01F
      EB00FF00FF00FF00FF00FF00FF00FF00FF00C88C6400EAC9B300EAC9B300FEFB
      F800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFB
      F800FEFBF800CA9C7E00CA9C7E00B5693700C900C900F9ECF900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00A1BE
      DA005B8BC100A1BEDA005B8BC100FF00FF00DCA07800E3B08F00F7DBCA00F7DB
      CA00F2D1BC00F0CCB400E3B08F00C1704A00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00A54F
      C90061759B006E95BC007FB5CD00A7CED900A7CED9007FB5CD006E95BC006175
      9B00A54FC900FF00FF00FF00FF00FF00FF00B5693700EAC9B300E2A37B00FEFB
      F80062C0880062C0880062C0880062C0880062C0880062C0880062C0880062C0
      8800FDF9F600C88C6400CA9C7E00B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F5F5F500F0D9C300E5C8AE00E5C8AE00D0B39B00D0B3
      9B00A1BEDA005B8BC100A028CB00FF00FF00E3B08F00F4D4BF00F2D1BC00F4D4
      BF00F0CCB400EBC1A500E3B08F00D1926E00CE885A00C1704A00C1704A00EED7
      CD00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00A54FC9006175
      9B00A7CED900D6CFC300C4977A00C4977A00C4977A00C4977A00D3BEAE007FB5
      CD0061759B00A54FC900FF00FF00FF00FF00B5693700EAC9B300E2A37B00FEFB
      F800BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDC
      C200FDF9F600CD936B00CA9C7E00B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F0D9C300F0D9C300F7E4D100F0D9C300F7E4D100E5C8
      AE00D0B39B00A028CB00FE00FE00FF00FF00E3B08F00F4D4BF00F2D1BC00F7DB
      CA00F4D4BF00EBC1A500E3B08F00D1926E00F2D1BC00EBC8B100E3B08F00C170
      4A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00E01FEB0061759B00A7CE
      D900D3BEAE00D4AA8F00F1E5D600FAF8EE00FAF8EE00F1E5D600D4AA8F00D4AA
      8F007FB5CD0061759B00E01FEB00FF00FF00B5693700EAC9B300E2A37B00FEFB
      F80062C0880062C0880062C0880062C0880062C0880062C0880062C0880062C0
      8800FDF9F600CD936B00CA9C7E00B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00E5C8AE00F7E4D100F0D9C300F0D9C300F0D9C300F7E4
      D100D0B39B00C900C900FE00FE00FF00FF00E3B08F00F8E3D500F8E3D500F8E3
      D500F7DBCA00EBC8B100F0CCB400CE885A00F0CCB400EBC1A500E3B08F00D192
      6E00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00A54FC9007FB5CD00D6CF
      C300D4AA8F00FAF8EE00FAF8EE00FAF8EE00FAF8EE00FAF8EE00FAF8EE00C497
      7A00D3BEAE006E95BC00A54FC900FF00FF00B5693700EAC9B300E2A37B00FEFB
      F800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFB
      F800FEFBF800DB9D7400CA9C7E00B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00D0B39B00ECEBEA00F0D9C300F0D9C300F0D9C300F0D9
      C300E5C8AE00C900C900FE00FE00FF00FF00F8E3D500E3B08F00F4D4BF00EBC8
      B100EBC1A500EBC8B100E3B08F00C1704A00F4D4BF00EBC1A500E3B08F00D192
      6E00CE885A00C1704A00C1704A00EED7CD00FF00FF0061759B00A7CED900D4AA
      8F00ECD7C000FAF8EE00F1E5D600D3BEAE00F1E5D600FAF8EE00FAF8EE00ECD7
      C000C4977A007FB5CD0061759B00FF00FF00B5693700F3D9C700E2A37B00E2A3
      7B00E2A37B00E2A37B00E2A37B00E2A37B00DB9D7400DB9D7400DB9D7400DB9D
      7400DB9D7400CD936B00D9AF9200B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00E5C8AE00F7E4D100F7E4D100F0D9C300F7E4D100F7E4
      D100E5C8AE00C900C900FE00FE00FF00FF00FF00FF00EBC1A500DCA07800F0CC
      B400F0C5A900E3B08F00C1704A00F4D4BF00EED7CD00EBC8B100F0CCB400CE88
      5A00F2D1BC00EBC8B100E3B08F00C1704A00FF00FF006E95BC00FAF8EE00C497
      7A00FAF8EE00FAF8EE00FAF8EE0061759B00C4977A00ECD7C000FAF8EE00F1E5
      D600C4977A00D4E3E70061759B00FF00FF00B5693700F3D9C700E2A37B00E2A3
      7B00E2A37B00E2A37B00E2A37B00E2A37B00E2A37B00E2A37B00DB9D7400DB9D
      7400DB9D7400DB9D7400D9AF9200B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F0D9C300E5C8AE00F7E4D100ECEBEA00F0D9C300F0D9
      C300E5C8AE00C900C900FE00FE00FF00FF00FF00FF00EBC8B100F2D1BC00F7DB
      CA00F4D4BF00F4D4BF00CE885A00EBC8B100EBC1A500EBC1A500E3B08F00C170
      4A00F0CCB400EBC1A500E3B08F00D1926E00FF00FF006E95BC00D4E3E700D4AA
      8F00FAF8EE00FAF8EE00FAF8EE0061759B00A8A69D0061759B00D3BEAE00F1E5
      D600C4977A00D4E3E70061759B00FF00FF00B5693700F3D9C700E2A37B00E2A3
      7B00E2A37B00E2A37B00E2A37B00E2A37B00E2A37B00DB9D7400DB9D7400DB9D
      7400DB9D7400DB9D7400D9AF9200B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00F0D9C300E5C8AE00D0B39B00E5C8AE00E5C8
      AE00FCFCFC00C900C900FE00FE00FF00FF00FF00FF00F2D1BC00F7DBCA00F7DB
      CA00F4D4BF00F7DBCA00DCA07800F0CCB400F0C5A900E3B08F00C1704A00F2D1
      BC00F4D4BF00EBC1A500E3B08F00D1926E00FF00FF006E95BC00D4E3E700D3BE
      AE00F1E5D600FAF8EE00FAF8EE00A8A69D00FAF8EE00FAF8EE00D3BEAE00ECD7
      C000D4AA8F00A7CED90061759B00FF00FF00B5693700F3D9C700E2A37B00C88C
      6400C88C6400C88C6400CD936B00CD936B00CD936B00C88C6400C88C6400C88C
      6400C88C6400E2A37B00D9AF9200B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00F5F5F500F5F5F500F5F5F500ECEBEA00ECEB
      EA00FCFCFC00C900C900FE00FE00FF00FF00FF00FF00F4D4BF00F4D4BF00F8E3
      D500F8E3D500F7DBCA00D1926E00F7DBCA00F4D4BF00F4D4BF00CE885A00F8E3
      D500F7DBCA00EBC8B100F2D1BC00C1704A00FF00FF00A54FC900D4E3E700F1E5
      D600D3BEAE00FAF8EE00FAF8EE00D4E3E700FAF8EE00FAF8EE00FAF8EE00D4AA
      8F00ECD7C0006E95BC00A54FC900FF00FF00B5693700F3D9C700E2A37B00FAEF
      E700FAEFE700FAEFE700FCF5F000FDF9F600FDF9F600FAEFE700F7E5D900F7E5
      D900F7E5D900E2A37B00D9AF9200B5693700C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F5F5F500F5F5F500F5F5F500ECEBEA00ECEBEA00ECEB
      EA00FCFCFC00C900C900FE00FE00FF00FF00FF00FF00FBF4F100EBC1A500F0C5
      A900F0C5A900DCA07800EBC1A500F7DBCA00F4D4BF00F7DBCA00DCA07800EBC8
      B100EBC1A500EBC8B100E3B08F00D1926E00FF00FF00E01FEB007FB5CD00D4E3
      E700D6CFC300D3BEAE00F1E5D600FAF8EE00FAF8EE00F1E5D600D3BEAE00D3BE
      AE00A7CED90061759B00E01FEB00FF00FF00B5693700F3D9C700E2A37B00FAEF
      E700FAEFE700C88C6400FAEFE700FDF9F600FDF9F600FCF5F000FAEFE700F7E5
      D900F7E5D900DB9D7400EAC9B300B5693700C900C900FCFCFC00FCFCFC00F5F5
      F500FCFCFC00F5F5F500F5F5F500F5F5F500ECEBEA00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00C900C900FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00F4D4BF00F4D4BF00F8E3D500F8E3D500F7DBCA00CE885A00F0CC
      B400EBC1A500E3B08F00C1704A00FBF4F100FF00FF00FF00FF00A54FC900A7CE
      D900FAF8EE00F1E5D600D3BEAE00D4AA8F00D4AA8F00D3BEAE00ECD7C000D4E3
      E7006E95BC00A54FC900FF00FF00FF00FF00B5693700F7E5D900E2A37B00FCF5
      F000FCF5F000C88C6400FAEFE700FCF5F000FEFBF800FDF9F600FAEFE700F7E5
      D900F7E5D900E2A37B00F3D9C700B5693700C900C900FCFCFC00F5F5F500FCFC
      FC00F5F5F500F5F5F500F5F5F500F5F5F500ECEBEA00FCFCFC00F5F5F500F5F5
      F500C355C300E000E000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FBF4F100EBC1A500F0C5A900F0C5A900DCA07800E3B08F00F7DB
      CA00F4D4BF00F4D4BF00D1926E00FF00FF00FF00FF00FF00FF00FF00FF00A54F
      C9007FB5CD00D4E3E700D4E3E700FAF8EE00FAF8EE00D4E3E700A7CED9006E95
      BC00A54FC900FF00FF00FF00FF00FF00FF00C88C6400F7E5D900E2A37B00FEFB
      F800FEFBF800C88C6400FCF5F000FAEFE700FCF5F000FEFBF800FCF5F000FAEF
      E700F7E5D900EAC9B300F3D9C700B5693700C900C900FCFCFC00F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500ECEBEA00ECEBEA00FCFCFC00ECEBEA00C355
      C300E000E000FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00F0CCB400F8E3D500F7DB
      CA00F4D4BF00F7DBCA00DCA07800FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00E01FEB006E95BC007FB5CD007FB5CD007FB5CD006E95BC00A54FC900E01F
      EB00FF00FF00FF00FF00FF00FF00FF00FF00CA9C7E00F3D9C700F7E5D900FEFB
      F800FEFBF800FDF9F600FCF5F000FAEFE700FCF5F000FDF9F600FEFBF800FCF5
      F000FAEFE700F3D9C700C88C6400EAC9B300C900C900F9ECF900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F5F5F500C355C300E000
      E000FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00F4D4BF00F4D4BF00F8E3
      D500F8E3D500F7DBCA00DCA07800FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00EAC9B300D9AF9200C88C6400B569
      3700B5693700B5693700B5693700B5693700B5693700B5693700B5693700B569
      3700B5693700C88C6400EAC9B300C88C6400E000E000C900C900C900C900C900
      C900C900C900C900C900C900C900C900C900C900C900C900C900E000E000FE00
      FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FBF4F100EBC1A500F0C5
      A900EBC1A500E3B08F00EED7CD00FF00FF00FF00FF00E000E000CC00CC00C900
      C900C900C900C900C900C900C900C900C900C900C900C900C900898989008989
      8900C900C900CC00CC00CC00CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00E000E000C900C900C900C900C900
      C900C900C900C900C900C900C900C900C900C900C9009835CC001041BD001041
      BD001041BD009835CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CC00CC00F8F8F800FCFC
      FC00FDFDFD00FDFDFD00FDFDFD00D1D1D10089898900E5E5E500B2B2B200B2B2
      B200D1D1D10089898900C067C000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00D914F500AA28E6005347C8003B4BC2003B4BC2005347C800AA28E600D914
      F500FF00FF00FF00FF00FF00FF00FF00FF00C900C900F5F4F500FBFBFB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC008AAEEB002963C7000E77F0000E77
      F0002963C7001041BD009835CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00F806F800F904F900FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FE00FE00C900C900FCFCFC00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00B2B2B200D1D1D100D1D1D100D1D1D100D1D1
      D100B2B2B200D1D1D10089898900FE00FE00FF00FF00FF00FF00FF00FF00AA28
      E6005347C8003B4BC2006C7AEC007B8BF3009BA5F6005F69E6003B4BC2003B4B
      C200AA28E600FF00FF00FF00FF00FF00FF00C900C900FBFBFB00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC002963C7005093F5000E77F0000E77
      F0000E77F0000E77F0001041BD00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00F904F90038823F00357D3B00F904F900FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FE00FE00C900C900FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00F8F8F800E5E5E500D1D1D100D1D1D100B2B2B200B2B2
      B200D1D1D100D1D1D100C067C000F909F900FF00FF00FF00FF00D914F5005159
      D4005F69E6009BA5F6007B8BF3005F69E6004D59E9007B8BF3009BA5F6005159
      D4003B4BC200D914F500FF00FF00FF00FF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FBFBFB00FBFBFB001041BD00B3D2FE00FFFFFF00FFFF
      FF00FFFFFF000E77F0001041BD00FF00FF00FF00FF00FF00FF00FF00FF00F806
      F80045944C0054A45C0045944C00357D3B00F904F900FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FE00FE00C900C900FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00B2B2B200D1D1D100F2F0F200B2B2B200FCFCFC00FCFC
      FC00B2B2B200E5E5E500B2B2B20089898900FF00FF00D914F500705CDE005F69
      E6009BA5F600545FEC00545FEC004D59E9004D59E9004D59E9004D59E9009BA5
      F6005159D4003B4BC200D914F500FF00FF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FBFBFB00FBFBFB00FBFBFB002963C7008AAEEB005093F5000E77
      F0005093F5005093F5001041BD00FF00FF00FF00FF00FF00FF00F806F8004594
      4C0060B26A0079CA840079CA840054A45C00357D3B00F904F900FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FE00FE00C900C900FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00D1D1D100D1D1D100F2F0F200B2B2B200FCFCFC00FAFA
      FA00B2B2B200E5E5E500D1D1D100B2B2B200FF00FF00AA28E6005159D4009BA5
      F600545FEC00545FEC004D59E9004D59E9004D59E9004D59E9004D59E9004D59
      E9009BA5F6003B4BC200AA28E600FF00FF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FBFBFB00FBFBFB00FBFBFB008AAEEB002963C7008AAEEB00B3D2
      FE005093F5002963C7009835CC00FF00FF00FF00FF00F806F80054A45C0060B2
      6A0080CF8C0079CA840079CA840079CA840054A45C00357D3B00F904F900FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FE00FE00C900C900FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00E5E5E500E5E5E500B2B2B200B2B2B200B2B2
      B200D1D1D100D1D1D100C067C000FE00FE00FF00FF00705CDE007B8BF3007B8B
      F3006C7AEC004D59E9004D59E9004D59E9004D59E9004D59E9004D59E9004D59
      E9007B8BF3006C7AEC005347C800FF00FF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB008AAEEB002963C7001041
      BD002963C7009835CC00FE00FE00FF00FF00F806F80060B26A006CBF780080CF
      8C0079CA840060B26A0060B26A0079CA840079CA840054A45C00357D3B00F904
      F900FF00FF00FF00FF00FF00FF00FF00FF00FE00FE00C900C900FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00D1D1D100E5E5E500D1D1D100E5E5E500E5E5
      E500D1D1D100E5E5E500B2B2B200F909F900FF00FF005F69E6009BA5F6007B8B
      F3006C7AEC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D59
      E900545FEC009BA5F6003B4BC200FF00FF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00F5F4F500F5F4
      F500FCFCFC00C900C900FE00FE00FF00FF00D630D90063A96C0079CA840080CF
      8C0054A45C00B748BB009A5A9E0063A96C0079CA840079CA840054A45C00357D
      3B00F904F900FF00FF00FF00FF00FF00FF00FE00FE00C900C900FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00E5E5E500D1D1D100F2F0F200D1D1D100D1D1
      D100E5E5E500D1D1D100C067C000FE00FE00FF00FF00705CDE00B1BCF9007B8B
      F3007B8BF300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D59
      E9005F69E6009BA5F6003B4BC200FF00FF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00F5F4F500F5F4F500F5F4
      F500FCFCFC00C900C900FE00FE00FF00FF00FF00FF00D630D90063A96C006CBF
      7800B748BB00FF00FF00FF00FF009A5A9E0060B26A0079CA840080CF8C0054A4
      5C0038823F00F904F900FF00FF00FF00FF00FE00FE00C900C900FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFAFA00F8F8F800D1D1D100D1D1
      D100F2F0F200FDFDFD00C900C900FE00FE00FF00FF00705CDE00B1BCF9009BA5
      F6007B8BF300545FEC00545FEC00545FEC00545FEC00545FEC00545FEC006C7A
      EC007B8BF3006C7AEC005347C800FF00FF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FBFBFB00F5F4F500F5F4F500F5F4F500ECEBEC00ECEB
      EC00FCFCFC00C900C900FE00FE00FF00FF00FF00FF00FF00FF00D630D900B748
      BB00FF00FF00FF00FF00FF00FF00FF00FF009A5A9E0060B26A0080CF8C0080CF
      8C0054A45C0038823F00F904F900FF00FF00FE00FE00C900C900FDFDFD00FCFC
      FC00FDFDFD00FDFDFD00FCFCFC00FAFAFA00F8F8F800F8F8F800F2F0F200F2F0
      F200F2F0F200FDFDFD00C900C900FE00FE00FF00FF00AA28E6007B8BF300CFD5
      FB009BA5F6007B8BF3007B8BF3007B8BF3007B8BF3007B8BF3006C7AEC006C7A
      EC009BA5F6005159D400AA28E600FF00FF00C900C900FCFCFC00FBFBFB00FCFC
      FC00FCFCFC00FBFBFB00FBFBFB00F5F4F500F5F4F500ECEBEC00ECEBEC00ECEB
      EC00FCFCFC00C900C900FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009A5A9E0060B26A0080CF
      8C0080CF8C0054A45C0038823F00F904F900FE00FE00C900C900FDFDFD00FCFC
      FC00FCFCFC00FCFCFC00FAFAFA00F8F8F800F8F8F800F2F0F200FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00C900C900FE00FE00FF00FF00D914F500705CDE009BA5
      F600CFD5FB009BA5F6007B8BF3007B8BF3007B8BF3007B8BF3007B8BF300B1BC
      F9005F69E6005347C800D914F500FF00FF00C900C900FCFCFC00FBFBFB00FBFB
      FB00FBFBFB00F5F4F500F5F4F500F5F4F500ECEBEC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00C900C900FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009A5A9E0060B2
      6A0080CF8C0079CA840054A45C00A346A700FE00FE00C900C900FDFDFD00FAFA
      FA00FCFCFC00FAFAFA00FAFAFA00F8F8F800F8F8F800F2F0F200FDFDFD00FAFA
      FA00F8F8F800C067C000E000E000FF00FF00FF00FF00FF00FF00D914F5005F69
      E600B1BCF900CFD5FB00B1BCF9009BA5F6009BA5F6009BA5F600B1BCF9006C7A
      EC005159D400AA28E600FF00FF00FF00FF00C900C900FCFCFC00F5F4F500FBFB
      FB00F5F4F500FBFBFB00F5F4F500ECEBEC00ECEBEC00FCFCFC00F5F4F500FBFB
      FB009835CC00E000E000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009A5A
      9E0060B26A0060B26A00A346A700FF00FF00FF00FF00C900C900FCFCFC00F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F2F0F200F2F0F200FDFDFD00F2F0
      F200C067C000E000E000FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00D914
      F500705CDE009BA5F600B1BCF900CFD5FB00B1BCF900B1BCF9006C7AEC005159
      D400D914F500FF00FF00FF00FF00FF00FF00C900C900FBFBFB00F5F4F500F5F4
      F500F5F4F500F5F4F500F5F4F500ECEBEC00ECEBEC00FCFCFC00F5F4F5009835
      CC00E000E000FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF009A5A9E00A346A700FF00FF00FF00FF00FF00FF00CC00CC00F2F0F200FCFC
      FC00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FAFAFA00C067
      C000E000E000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00D914F500AA28E600705CDE00705CDE00705CDE00705CDE00AA28E600D914
      F500FF00FF00FF00FF00FF00FF00FF00FF00C900C900F5F4F500FBFBFB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB009835CC00E000
      E000FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00E000E000CC00CC00C900
      C900C900C900C900C900C900C900C900C900C900C900C900C900C900C900E000
      E000FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00E000E000C900C900C900C900C900
      C900C900C900C900C900C900C900C900C900C900C900C900C900E000E000FE00
      FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00AD4A0000C65A0000BD735200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E000E000C900C900C900C900C900
      C900C900C900C900C900C900C900C900C900C900C90096449F00216C3E00216C
      3E00216C3E0096449F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00E030E0008F638F008F638F00E030E000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B552
      1000CE630000C65A0000B55A3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C900C900F5F5F500FBFBFB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC0067B88C00408E5F0067B88C009AD0
      B30067B88C00408E5F0096449F00FF00FF00FF00FF00FF00FF00FF00FF00F612
      F600F612F600FF00FF00B293B200CCCCCC00CCCCCC008F638F00FF00FF00F612
      F600F612F600FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B55A2100CE63
      0000C6630000B55A3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C900C900FBFBFB00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00216C3E0067B88C0067B88C00FFFF
      FF0067B88C0067B88C00216C3E00FF00FF00FF00FF00FF00FF00DC5CDC009188
      910091889100F612F600B293B200DCDCDC00D7D7D70091889100F612F6008F63
      8F008F638F008F638F00FF00FF00FF00FF00FFFFFF00FFFFFF00A87D68008551
      3A0076604900FFFFFF00FFFFFF00FFFFFF00FFFFFF0060382000704020007040
      200067422B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6846300C6630000CE63
      0000B55A2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00216C3E009AD0B300FFFFFF00FFFF
      FF00FFFFFF009AD0B300216C3E00FF00FF00FF00FF00DC5CDC00CCCCCC00E8E8
      E800C0BFC000B293B200B293B200D7D7D700D4D4D4009188910091889100C0BF
      C000E8E8E80091889100E030E000FF00FF00FFFFFF00FFFFFF00DCDDDD009460
      3A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00703820007642
      2B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B54A0000CE630000AD4A
      0000FFFFFF00FFFFFF00C6846300BD5A0000BD5A0000BD5A0000BD5A0000BD5A
      0000BD5A0000BD5A0000AD4A0000FFFFFF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FBFBFB00FBFBFB00FBFBFB00408E5F009AD0B3009AD0B300FFFF
      FF0067B88C0067B88C00216C3E00FF00FF00FF00FF00DC5CDC00C0BFC000E8E8
      E800D7D7D700DCDCDC00DCDCDC00DCDCDC00D7D7D700DCDCDC00D7D7D700D4D4
      D400D7D7D70091889100E030E000FF00FF00FFFFFF00FFFFFF00FFFFFF00B58A
      7400A47B5D00FFFFFF00FFFFFF00FFFFFF00FFFFFF008048300070402000936E
      5E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6846300C6630000C6630000FFFF
      FF00FFFFFF00FFFFFF00BD6B4200C6630000CE630000CE630000CE630000CE63
      0000CE6B0000D6730000B5520000FFFFFF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FBFBFB00FBFBFB00FBFBFB009AD0B30067B88C009AD0B300E1E8
      E40067B88C00408E5F0096449F00FF00FF00FF00FF00FF00FF00DC5CDC00D7D7
      D700D4D4D400D7D7D700D6D5D600C0BFC000C0BFC000D4D4D400CCCCCC00CCCC
      CC00C0BFC000DC5CDC00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00DBD6
      D400A05840009F6C5200926552009F6C520094583A008048300070382000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B5521000CE630000AD4A0000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CE9C8400CE9C8400CE9C8400A5421000CE63
      0000D6730000DE7B0000BD5A0000FFFFFF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB009AD0B300408E5F00408E
      5F00408E5F0096449F00FE00FE00FF00FF00DE9DDE00B293B200C4B3C400DCDC
      DC00D7D7D700DCDCDC00DE9DDE00E030E000E030E000B293B200D4D4D400D4D4
      D400CCCCCC00918891008F638F008F638F00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00AC795F00FFFFFF00FFFFFF00FFFFFF0095603B0090503000986F5E00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B54A0000CE630000C6734200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6846300CE630000DE73
      0000CE630000E7840000C6630000FFFFFF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F5F5
      F500FCFCFC00C900C900FE00FE00FF00FF00D7D7D700E8E8E800DCDCDC00D7D7
      D700DCDCDC00CCCCCC00E030E000FF00FF00FF00FF00E030E000C0BFC000D4D4
      D400CCCCCC00D4D4D400DCDCDC0091889100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CBB9AB00AC795F00FFFFFF00D4C5BC009058300090503000D0C3BC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B54A0000CE630000C6734200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B5200CE6B0000DE7B0000B552
      0000B5521000F7940000CE630000FFFFFF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F5F5F500F0EF
      F000FCFCFC00C900C900FE00FE00FF00FF00D7D7D700E8E8E800E8E8E800D6D5
      D600DCDCDC00C0BFC000E030E000FF00FF00FF00FF00E030E000C0BFC000D7D7
      D700CCCCCC00D7D7D700E8E8E80091889100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A4684A00E3E2E200A0735200905030009A624600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B5521000CE630000B54A0000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BD633100CE6B0000E7840000B5520000FFFF
      FF00CE844200FF9C0800CE6B0800FFFFFF00C900C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F5F5F500F0EFF000F0EF
      F000FCFCFC00C900C900FE00FE00FF00FF00DE9DDE00CCCCCC00D4D4D400E8E8
      E800DCDCDC00CCCCCC00B293B200E030E000E030E000B293B200D6D5D600D4D4
      D400DCDCDC00B293B200B293B200B293B200FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C5998000BB948000A060400090503000CDBBB200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6846300C6630000C6630000B552
      1000C68C7300C67B5200BD520000E77B0000E7840000C6631000FFFFFF00FFFF
      FF00CE844A00FFAD3100CE732100FFFFFF00C900C900FCFCFC00FBFBFB00FCFC
      FC00FCFCFC00FBFBFB00F8F8F800F5F5F500F0EFF000F0EFF000E1E8E400E1E8
      E400FCFCFC00C900C900FE00FE00FF00FF00FF00FF00FF00FF00DC5CDC00E8E8
      E800DCDCDC00D7D7D700CCCCCC00C4B3C400C0BFC000D4D4D400D7D7D700D4D4
      D400CCCCCC00DC5CDC00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E6E5E500B0705000B0705000A4684A00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AD4A1000C6630000CE6B
      0000D6730000DE7B0000E7840000E77B0000B55A2100FFFFFF00FFFFFF00FFFF
      FF00C67B5200FFBD6300CE7B3900FFFFFF00C900C900FCFCFC00F8F8F800F8F8
      F800F8F8F800F8F8F800F5F5F500F5F5F500E1E8E400FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00C900C900FE00FE00FF00FF00FF00FF00DC5CDC00DCDCDC00E8E8
      E800E8E8E800DCDCDC00E8E8E800E8E8E800DCDCDC00E8E8E800E8E8E800DCDC
      DC00DCDCDC0091889100DC5CDC00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C0887000B0705000E3D5CC00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD6B4200BD5A
      0000CE6B0000CE6B0000C6631000CE9C8400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6845A00CE947B00FFFFFF00C900C900FCFCFC00F5F5F500F8F8
      F800F8F8F800F8F8F800F5F5F500F0EFF000F0EFF000FCFCFC00F5F5F500FBFB
      FB0096449F00FE00FE00FF00FF00FF00FF00FF00FF00DC5CDC00E8E8E800E8E8
      E800E8E8E800D6D5D600D4D4D400E8E8E800DCDCDC00CCCCCC00C4B3C400DCDC
      DC00E8E8E800CCCCCC00DC5CDC00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BF8F7700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C900C900FBFBFB00F5F5F500F5F5
      F500F5F5F500F5F5F500F0EFF000F0EFF000E1E8E400FCFCFC00F8F8F8009644
      9F00E000E000FE00FE00FF00FF00FF00FF00FF00FF00FF00FF00DE9DDE00DCDC
      DC00D6D5D600F612F600CCCCCC00E8E8E800E8E8E800C4B3C400F612F600C4B3
      C400C0BFC000DC5CDC00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C900C900F0EFF000FBFBFB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8F80096449F00E000
      E000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00F612
      F600F612F600FF00FF00D6D5D600E8E8E800E8E8E800C4B3C400FF00FF00F612
      F600F612F600FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E000E000C900C900C900C900C900
      C900C900C900C900C900C900C900C900C900C900C900C900C900E000E000FE00
      FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00DC5CDC00DE9DDE00DE9DDE00DC5CDC00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001277
      A90004609700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00036C
      A300086FA500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C689A0056CA
      E90034B0D700025D9300FFFFFF00FFFFFF00FFFFFF00FFFFFF001080B20081E0
      F3000D8BBD000C689A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002892
      BF005DF0FF0038B6DC0004659A00FFFFFF00FFFFFF001F8BBA00A1EEFB0041D4
      F7002892BF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000A67
      9A0048D3F60050E9FF0048C2E300076B9F002392BF00B5F2FB0050EAFF0048D3
      F600005A9100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000A679A0035DDFF0055E3FF0058D7F300A5EEFC0081EEFF0043DEFC000A67
      9A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000A679A0030D4FF0057E1FF0075E7FF0084F3FF000A679A00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000462
      97000A679A000FC6FB0018CBFF0035D5FF0055DDFF007FEDFF0063CEE7000A67
      9A000A679A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00005A91001A79A90056C4
      E50047E0FF001CCCFF000AC6FE001CCCFE003AD7FF0059E0FF0083EEFF0075E5
      F7002EA5CC002EA5CC00005A9100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00938378003A342F000D0C0B0000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00106EA0006BB8D300D3FFFF00BFFF
      FF0080F2FF0050E5FF001CCEFF000AC5FE001DCCFE003EDDFF0064EDFF008FF8
      FF0089FEFF004CD3ED006BB8D300005A9100FFFFFF00FFFFFF00FFFFFF009181
      750000000000000000000000000000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00005A9100005A9100005A9100005A
      9100005A9100005A910055CEF00019CEFF000CC9FF0016A7DA00005A9100005A
      9100005A9100005A9100005A9100005A9100FFFFFF00FFFFFF00FFFFFF003A34
      2F0000000000000000000000000000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00005A910049E2FF0014CBFF00036FA700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000E0D
      0B0000000000000000000000000000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00005A910073EDFF0031CCF700066BA000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003C36
      320000000000000000000000000000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00005A910093EFFC0041BCE10003609700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00988A
      7E0000000000000000000000000000000000887C7100FFFFFF0000000000887C
      7100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00005A9100ADEEF80041A4CA00005A9100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00978A7E003C36320000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00005A9100B8E3EF0046A0C500005A9100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF001875A5000B699D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FFFFFF00FFFFFF0000000000FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084000000840000008400
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299C
      DE00299CDE00A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD735200C65A0000AD4A
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE008CD6
      EF0084D6F700CEC6BD00FFEFDE00F7EFE700F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7EFDE00A57B7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B55A3100C65A0000CE63
      0000B5521000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00A5E7FF0094EF
      FF008CF7FF00CEC6BD00F7E7D600F7E7D600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7DEC600F7E7D600A57B7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B55A3100C663
      0000CE630000B55A2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00A5E7FF0094EF
      FF0084EFFF00CEC6BD00F7E7DE00FFE7CE00F7DEBD00F7DEBD00F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B7300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B55A
      2100CE630000C6630000C6846300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00ADEFFF00A5EF
      FF0094EFFF00CEC6BD00F7E7E700F7E7D600F7DEC600F7DEC600F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B7300FFFFFF00FFFFFF00AD4A0000BD5A0000BD5A
      0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A0000C6846300FFFFFF00FFFF
      FF00AD4A0000CE630000B54A0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00B5EFFF00ADEF
      FF00A5EFFF00CEC6BD00F7EFE700F7EFDE00FFE7CE00FFE7CE00FFE7CE00F7DE
      C600F7E7D600EFE7DE00A57B7300FFFFFF00FFFFFF00B5520000D6730000CE6B
      0000CE630000CE630000CE630000CE630000C6630000BD6B4200FFFFFF00FFFF
      FF00CE9C8400C6630000C6630000C6846300FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00BDEFFF00BDF7
      FF00ADF7FF00CEC6BD00FFF7EF00FFE7CE00FFDEBD00F7DEBD00F7DEBD00FFDE
      B500F7DEC600F7EFE700A57B7300FFFFFF00FFFFFF00BD5A0000DE7B0000D673
      0000CE630000A5421000CE9C8400CE9C8400CE9C8400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00AD4A0000CE630000B5521000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00C6EFFF00CEF7
      FF00BDF7FF00CEC6BD00FFF7F700FFF7EF00F7EFE700F7EFE700F7EFDE00F7EF
      DE00F7EFE700EFE7DE00A57B7300FFFFFF00FFFFFF00C6630000E7840000CE63
      0000DE730000CE630000C6846300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6734200CE630000B54A0000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00CEEFFF00DEF7
      FF00CEF7FF00CEC6BD00FFF7F700FFFFFF00FFFFFF00FFF7F700F7F7F700EFE7
      DE00D6BDB500C6ADA500A57B7300FFFFFF00FFFFFF00CE630000F7940000B552
      1000B5520000DE7B0000CE6B0000BD7B5200FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6734200CE630000B54A0000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00CEEFFF00E7FF
      FF00DEF7FF00CEC6BD00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00DECE
      C600E7AD7300C6AD8C00FFFFFF00FFFFFF00FFFFFF00CE6B0800FF9C0800CE84
      4200FFFFFF00B5520000E7840000CE6B0000BD633100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B54A0000CE630000B5521000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00D6F7FF00F7FF
      FF00E7FFFF00CEC6BD00FFEFE700FFF7EF00FFF7EF00FFEFEF00FFF7EF00E7C6
      BD00C6AD8C00299CDE00FFFFFF00FFFFFF00FFFFFF00CE732100FFAD3100CE84
      4A00FFFFFF00FFFFFF00C6631000E7840000E77B0000BD520000C67B5200C68C
      7300B5521000C6630000C6630000C6846300FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00DEF7FF00FFFF
      FF00F7FFFF00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6
      BD0084C6DE00299CDE00FFFFFF00FFFFFF00FFFFFF00CE7B3900FFBD6300C67B
      5200FFFFFF00FFFFFF00FFFFFF00B55A2100E77B0000E7840000DE7B0000D673
      0000CE6B0000C6630000AD4A1000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00DEF7FF00F7F7
      F700ADC6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00B5D6D600DEFF
      FF0084D6F700299CDE00FFFFFF00FFFFFF00FFFFFF00CE947B00C6845A00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE9C8400C6631000CE6B0000CE6B
      0000BD5A0000BD6B4200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00299CDE00DEF7FF00DECE
      C600BDA59C00A57B7300A57B7300A57B7300A57B7300A57B7300BD9C9400E7EF
      E70094DEF700299CDE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299CDE00B5D6
      E700949C9C00E7DED600F7E7D600F7E7D600F7E7D600CEC6BD00849CA5008CCE
      E700299CDE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299C
      DE00299CDE009C948C009C948C009C948C009C948C009C948C00299CDE00299C
      DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AD5A5A00AD52
      5200A54A4A00AD949400C6CEC600CECEC600CECEC600C6CEC600C6CEC600B59C
      9C009C4242009C424200A5525200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A00FFFFFF00FFFFFF0029ADD60031B5DE0021AD
      D600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B7300CE636300CE6B
      6B00B55A5A009C848400BDA5A500E7CECE00FFF7F700FFFFF700F7F7F700CEB5
      B500942929009C313100C65A5A00AD5A5A00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00AD390000A54200008C290000FFFFFF00FFFFFF00FFFFFF00A5420000A542
      00008C290000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7E7CE008C5A5A00FFFFFF00FFFFFF0029ADD6009CDEEF0084EF
      FF004AC6E70021ADD60018A5C60018A5C60018A5C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B7300CE636300CE63
      6300B55A5A009C7B7B009C424200B5737300E7DEDE00FFF7F700FFFFFF00D6B5
      B500943131009C313100BD5A5A00AD5A5A00FFFFFF00FFFFFF00FFFFFF00C65A
      0000A5420000A5420000A54200008C290000FFFFFF00A5420000AD390000A542
      0000AD3900008C290000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00EFDECE008C5A5A00FFFFFF00FFFFFF0029ADD60052BDE7009CFF
      FF0094FFFF0073DEF70073DEF70073DEF70073DEF7004AC6E70021ADD60018A5
      C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B7300CE636300CE63
      6300B55A5A00AD8484009C3939009C393900CEBDBD00EFEFEF00FFFFFF00E7C6
      C6009429290094313100BD5A5A00AD5A5A00FFFFFF00FFFFFF00FFFFFF00AD39
      0000FFFFFF00FFFFFF00FFFFFF008C290000FFFFFF00AD390000FFFFFF00FFFF
      FF00FFFFFF008C290000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE008C5A5A00FFFFFF00FFFFFF0029ADD60052BDE700ADFF
      FF008CF7FF008CEFFF008CEFFF008CEFFF0073DEF70073DEF70073DEF7004AC6
      EF0021ADD600FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B7300CE636300CE63
      6300B55A5A00B58C8C009C4A4A0094313100A59C9C00D6D6D600FFFFFF00E7C6
      C6009429290094313100BD5A5A00AD5A5A00FFFFFF00FFFFFF00FFFFFF00AD39
      00008C290000FFFFFF00FFFFFF008C290000FFFFFF00AD390000FFFFFF00FFFF
      FF00C65A00008C290000FFFFFF00FFFFFF00FFFFFF00B58C8C008C5A5A008C5A
      5A008C5A5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B6300FFFFFF00FFFFFF0029ADD60029ADD600ADDE
      EF0094F7FF0094F7FF008CEFFF008CEFFF008CEFFF008CEFFF0073DEF70073DE
      F7004AC6EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B7300CE636300CE63
      6300BD5A5A00C6948C00C6949400B5848400AD8C8C00BDA5A500E7C6C600DEAD
      AD00A5393900A5393900C65A5A00AD5A5A00FFFFFF00FFFFFF00FFFFFF00C65A
      0000AD390000A5420000AD390000AD390000FFFFFF00AD390000AD390000A542
      0000AD3900008C290000FFFFFF00FFFFFF00FFFFFF00B58C8C00FFF7E700F7EF
      DE00F7EFDE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B00FFFFFF00FFFFFF0029ADD60073DEF70029AD
      D6009CFFFF008CF7FF008CF7FF008CF7FF008CEFFF008CEFFF008CEFFF0073DE
      F70073DEF70018A5C600FFFFFF00FFFFFF00FFFFFF00BD7B7300CE636300CE63
      6300CE636300CE636300CE636300CE636300CE636300C65A5A00C65A5A00CE63
      6300CE636300CE636300CE6B6B00AD525A00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C65A0000A5420000A54200009C4A18008C634A00AD390000A5420000A542
      00008C290000FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C8C00F7EFDE00F7DE
      CE00F7DEC600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFE7D600A57B7300FFFFFF00FFFFFF0029ADD60094F7FF0029AD
      D600ADDEEF00A5EFF700A5EFF700A5F7FF008CEFFF008CEFFF008CEFFF0073DE
      F7000073080018A5C600FFFFFF00FFFFFF00FFFFFF00BD7B7300B5525200B55A
      5A00C6848400D6A5A500D6ADAD00D6ADA500D6ADAD00D6A5A500D6A5A500D6AD
      A500D6ADAD00D69C9C00CE636300AD525200FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008C736B004242420063524200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C8C00FFF7E700FFD6
      A500FFD6A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D600F7E7CE00FFE7
      D600FFF7E700EFDEDE00A57B7300FFFFFF00FFFFFF0029ADD6009CFFFF0073DE
      F70029ADD60018A5C60018A5C60018A5C600ADDEEF008CF7FF0084EFFF000073
      08005AE78C000073080018A5C600FFFFFF00FFFFFF00BD7B7300AD524A00E7CE
      CE00F7F7F700F7F7EF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700DEBDBD00C65A5A00AD525A00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF008C736B009C847B009C847B009C847B0063524200FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C8C00FFF7EF00F7DE
      C600F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700EFDE
      DE00D6C6C600BDADAD00B5847300FFFFFF00FFFFFF0029ADD6009CFFFF0094F7
      FF0073DEF70073DEF70073DEF7006BDEF70029ADD600ADDEEF000073080052D6
      7B0042D66B0031C64A0000730800FFFFFF00FFFFFF00BD7B7300B5524A00EFD6
      D600FFF7F700F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EF
      EF00F7F7F700DEBDBD00C65A5A00AD525A00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008C736B009C847B00B5A59C00FFFFFF00B5A59C009C847B006352
      4200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C8C00FFF7EF00F7E7
      CE00F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C
      8C00B58C8C00B58C8C00B58C8C00FFFFFF00FFFFFF0029ADD6009CFFFF0094F7
      FF0094F7FF0094F7FF0094F7FF0073DEF70073DEF70029ADD60018A5C600108C
      210031C64A00109C210018A5C600FFFFFF00FFFFFF00BD7B7300B5524A00EFD6
      D600EFEFEF00D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600EFEFEF00DEBDBD00C65A5A00AD525A00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008C736B009C847B00B5A59C00FFFFFF00FFFFFF00FFFFFF00B5A59C009C84
      7B0063524200FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C8C00FFFFF700FFD6
      A500FFD6A500B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00EFB56B00C68C7B00FFFFFF00FFFFFF00FFFFFF0029ADD600C6FFFF0094FF
      FF009CFFFF00D6FFFF00D6FFFF008CEFFF0094EFFF0073DEF70073DEF7000884
      100018AD290008841000FFFFFF00FFFFFF00FFFFFF00BD7B7300B5524A00EFD6
      D600EFEFEF00DED6D600DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DED6
      D600EFEFEF00DEBDBD00C65A5A00AD525A00FFFFFF00FFFFFF00FFFFFF008C73
      6B009C847B00B5A59C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B5A5
      9C009C847B0063524200FFFFFF00FFFFFF00FFFFFF00B58C8C00FFFFF700FFE7
      D600FFE7D600B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00BD848400FFFFFF00FFFFFF00FFFFFF00FFFFFF0021ADD6009CDEEF00C6FF
      FF00C6FFFF009CDEEF0018ADD60018A5C60018A5C60018A5C60018A5C600088C
      100008A51800FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B7300B5524A00EFD6
      D600F7F7EF00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DE
      DE00EFEFEF00DEBDBD00C65A5A00AD525A00FFFFFF00FFFFFF00FFFFFF009C84
      7B00B5A59C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00B5A59C009C847B00FFFFFF00FFFFFF00FFFFFF00B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD00B5847300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0031B5DE0029AD
      D60018A5C60018A5C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00088C100008A5
      180008841000FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B7300B5524A00EFD6
      D600EFEFEF00D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600EFEFEF00DEBDBD00C65A5A00AD525A00FFFFFF00FFFFFF00FFFFFF00B5A5
      9C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B5A59C00FFFFFF00FFFFFF00FFFFFF00B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C00B58C8C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000730800087B0800088C1000088C1000087B
      0800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD7B7300B5524A00E7D6
      CE00FFF7F700F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EF
      EF00FFF7F700DEBDBD00C65A5A00AD525A00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00AD524A00CEB5
      B500D6D6D600CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00D6D6D600CEADAD00A54A4A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00BD848400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000500200000100010000000000801200000000000000000000
      000000000000000000000000FFFFFF00FFFF800000000000FFFF000000000000
      FFFF000000000000FFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000800080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000800080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000800080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000800080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000800080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000800080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000800080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000800080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFF800080008001FFF900000000
      8001FFF0000000008001FFE0000000008001E021000000008001C00700000000
      8001800F000000008001800F000000008001800F000000008001800F00000000
      8001800F000000008001800F000000008001800F000000008001C01F00000000
      8001E03F00000000FFFFFFFF00000000FFFF8020FFFFFFFFFFFF0000FFFFF83F
      FFFF00000000F01FE03F00000000E00F801F00000000C007001F00000000C007
      001F00000000C007000F00000000C007000F00000000E00F000300000000E00F
      800100000000F01FE00300000000F01FF0FF00000000F83FF87F00008019F83F
      FCFF0000FFFFFC7FFFFF0000FFFFFEFFFFFFFFFFFFFFF00F80018001B83FE007
      80018001B00FC00380018001F007800180018001C00300008001800180030000
      80018001860103C080018001CF0103C080018001FF0103C080018001FE0003C0
      80018001FE00000080018001FC01000080018001FC01800180018001FE83C003
      80018001FFC7E007FFFFFFFFFFFFF00F800180018000FFFF8001800100008001
      8001800100008001C003C00300008001D00FF00F00008001F81FF81F00008000
      F81FF81F00008000F81FF81F00008000F81FF81F00008000F00FF00F00008000
      F00FF00F00008000F81FF81F00008001F81FF81F00008001F81FF81F00008001
      FC3FFC3F00008001FFFFFFFF0000FFFFF800FFFF80018001E000000080018001
      00000000C001800100000001C003C003C0000001F00FF00FC0000000F81FE817
      C0000000F81FF81FC0000000F81FF81FC0000000F81FF00FC0000000F00FE007
      C0000003F00FE007C0000003F81FF00FC03E0003F81FF00FC0000003F81FF81F
      C003FC07FC3FFC3FC003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFF8001FFFF
      8001FFFF8001FFFF8001F1FF8001E0078001E27F8001F00F8001C03F8001F00F
      8001C01F8001F00F8001C00F8001F00F8001C0038001F00F8001C0038001F00F
      8001C0038001F00F8001E0038001F00F8001E1EF8001FCFF8001FFFF8001FFFF
      8001FFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00F8001800180018001
      8001800180018001800180018001800180018001800180018001800180018001
      8001800180018001800180018001800180018001800180018001800180018001
      8001800100000000800180010000000080018001800180018001800180018001
      8001800180018001FFFFFFFFC003C0038007E001E001FF070001800180018001
      0001800180018001000000010001800100000000000080010000000000008001
      0000000000008001000000000000800100000000000080010000000000008001
      0000000000008001000000000000800100000001000180010000000100018001
      00008001800180018000C003C003FFFF8000FFFFC01FC01F8000800180018001
      0000800180018001000080018001800100008001800180010000800180008000
      0000800180008000000080018000800000008001800080000000800180008000
      0000800180008000000080018000800000008001800080008000800180018001
      8000800180018001C001FFFFE007E007FFFFFFFFFFFF80008001800180018000
      8001800180010000800180010000000080018001000000008001800100000000
      8000800100000000800080010000000080008001000000008000800100000000
      8000800100000000800080010000000080018001800100008001800180018000
      8001800180018000FFFFFFFFFFFFC001FFFFFFFFFFFFFFFF8001800180018001
      8001800180018001800180018001000080018001800100008001800180010000
      8001800180010000800180018001000080018001800100008001800180010000
      8001800180010000800180018001000180018001800180018001800180018001
      8001800180018001FFFFFFFFFFFFFFFFC003FFFFFFFFFFFF8001800180018001
      8000800180018001800080018001800180008001800180018000800180018001
      8000800180018001800080018001800180008001800180018000800180018001
      8000800180018001800080018001800180008001800180018001800180018001
      8001800180018001E007FFFFFFFFFFFFFFFFFFFFFFFF8000C0F70000F7F98000
      C1CF000080158000FF8F000080098000FF0F0000FEFF8000E00F000000008000
      C00F000000008000C00F000000008000C00F000000008000E00F000000008000
      FF0F000000008001FF8F000000008001FFCF000000008001FFFF000000008001
      FFFF000000008001FFFF00000000F80FFFFF800300000000FFF2400300000000
      FFE2C00000000020F8C7C08000000000E00FC00000000000C01FC00000000000
      C01FC00000000000800FC00000000000800FC00000000000800FC00500000000
      C01FC00300000000800FC00300000000E03FC00300000000F8BFC00300000000
      FFFFC00300000000FFFFFA7F00000000C783FC3F9007FFFF8001F00FAFFFFFFF
      0000E007D42F80010000C003E801000000008001F001000000008181E0010000
      000003C0E0010000000007E0E0010000000307E0E0010000800303C0F0010000
      F8038181F0010000F8038001F0010000F80FC003F0018000F80FE007F00BC019
      F80FF00FF007FFFFFC1FFC3FF00FFFFF80018001800180008001800180010000
      8001800180010000C003C003C0030000F00FD00FF00F0000E817F81FF81F0000
      F81FF81FF81F0000F81FF81FF81F0000F00FF00FF00F0000E007E007E0070000
      E007E007E0070000F00FF00FF00F0000F00FF00FF00F0000F81FF81FF81F0000
      FC3FFC3FFC3F0000FFFFFFFFFFFF0000FFFFE00180008001C003C00100008001
      C003000100008001C00300010000C003C00380010000F00FC00380010000F81F
      C00380010000F81FC00380010000F81FC00380010000F00FC00380010000E007
      C00380010000E007C00380010000F00FC003807D0000F00FC00380010000F81F
      F8FF80070000FC3FFDFF80070000FFFFFFFFFFFFFFFFFFFFFFFFC001FFFFC0F7
      FFFF8001E083C1CFF0178001C003FF8FC0038001C003FF0FC0038001C003E00F
      C0038001C003C00FC0038001C003C00FC0038001C003C00FC0038001C003E00F
      C0038001C003FF0FC0038001C003FF8FC0038001C003FFCFC0038051C003FFFF
      FFFF8001FFFFFFFFFFFFFFFFFFFFFFFF9FFFE427FFFFFFFF0FFFE007FFFFFFFF
      07FFE007F01FFFFF83FFE007E00FE83F81FFE3C7C007C003E107C0078003C003
      E077C0078003C003F89DC0078003C003F89FC0218003C003F80600208003C003
      F80604408003C003F81E00008003C003F81F0000C007C003FD810000E00FC003
      FE830011F01FFFFFFF8FFFF3FFFFFFFFFFFFFFFFFFFFF1FFFC3FFFFFF1DF8001
      E423F01FC00F8001C003E00F800F8001C003C00780078001E007800380038001
      818380038001800103C18003800F800103C18003800F800181878003800F0000
      E0078003800F0000C0038003800F0000C003C007800F0000E427E00FC00F0000
      FC3FF01FF1FF0000FFFFFFFFFFFF0000000000000000FFFF000000000000F00F
      000000000000E007000000000000C00300000000000080010000000000008001
      000000000000800100000000000087E100000000000087E10000000000008001
      00000000000080010000000000008001000000000000C003000000000000E007
      000000000000F00F000000000000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFF1FF00000000FFFFE1FF00000000
      FFFFC3FF00000000C78787FF00000000CFCF8C0100000000E78F1C0100000000
      E01F1E0100000000F71F1F8100000000F21F1F0100000000F83F1E1100000000
      F83F003100000000F87F807100000000FC7FC0F900000000FEFFFFFF00000000
      FFFFFFFF00000000FFFFFFFF00000000FFFFFFFFE7E7FFFFFFFFFFFFC3C3FFFF
      FFFFFFFFE187FEDFC007C007E007FEDFFFFFFFFFF00FFEDFF807F83FF81FFEDF
      FFFFFFFFE007FEDFC007C0078001F0DFFFFFFFFF0000E0DFF807F01F0000E0DF
      FFFFFFFFFC3FE0DFC007C007FC3FE0DFFFFFFFFFFC3FE04FF807F83FFC3FF007
      FFFFFFFFFC3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      E00FFFFF8FFFFFFFFFFFFFFF8C03C007F83F10388FFFFFFFF39FBAD7FFFFC03F
      F39F0000FFFFFFFFF39FD6378FFFC007F39FC6D78C03FFFFF39FEED68FFFC03F
      F39FEC38FFFFFFFFF39FFFFFFFFFC007E10FFFFF8FFFFFFFFFFFFFFF8C03C03F
      FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFE001FF8FFFFFFFFFC001FF87FFFFFFFF
      8001FFC3FFFFFFFF8001FFE1FFFFFFFF80018031F00F81FF80018030F8C7E3FF
      80018078F8C7F1FF800181F8F8C7F8FF800180F8F80FFC7F80038878F8C7FE3F
      80038C00F8C7FF1F80038E01F8C7FF8F80039F03F00FFF038003FFFFFFFFFFFF
      C007FFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFC001FFFFF8018FFF8000F1C7F801
      807F8000E083F801800F8000EEBBF80180078000E6B3800180078000E0838001
      80038000F007800180038000FE3F800180018000FC1F800180018000F88F8001
      80018000F1C7800380038000E3E3800780078000E7F3801FC3C78000EFFB801F
      FE0F8000FFFF803FFFFFC001FFFF807F00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    Left = 254
    Top = 592
    object N5: TMenuItem
      Caption = #54872#51088' '#54840#52636
      Visible = False
      OnClick = N5Click
    end
    object N35: TMenuItem
      Caption = #49688#45225#44552#50529' '#50504#45236
      Visible = False
      OnClick = N35Click
    end
    object N1: TMenuItem
      Caption = '-'
      Visible = False
    end
    object N12: TMenuItem
      Caption = #49688#45225
      OnClick = N12Click
    end
    object N13: TMenuItem
      Caption = '-'
    end
    object mnuTxView_SunapDaegi: TMenuItem
      Caption = #52376#48169#48372#44592
      OnClick = mnuTxView_SunapDaegiClick
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object N9: TMenuItem
      Caption = #49688#45225#45824#44592' '#52712#49548
      OnClick = N9Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 342
    Top = 592
    object N26: TMenuItem
      Caption = #54872#51088' '#54840#52636
      Visible = False
      OnClick = N26Click
    end
    object N36: TMenuItem
      Caption = #49688#45225#44552#50529' '#50504#45236
      Visible = False
      OnClick = N36Click
    end
    object N21: TMenuItem
      Caption = '-'
      Visible = False
    end
    object mnuTxView_SunapFinish: TMenuItem
      Caption = #52376#48169#48372#44592
      OnClick = mnuTxView_SunapFinishClick
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem4: TMenuItem
      Caption = #49688#45225#52712#49548
      OnClick = MenuItem4Click
    end
  end
  object PopupMenu3: TAdvPopupMenu
    Version = '2.6.5.13'
    Left = 283
    Top = 190
    object N14: TMenuItem
      Caption = #52376#48169#48372#44592
      OnClick = N14Click
    end
    object N15: TMenuItem
      Caption = '-'
    end
    object N16: TMenuItem
      Caption = #51077#50896#52712#49548
      OnClick = N16Click
    end
    object N17: TMenuItem
      Caption = '-'
    end
    object N18: TMenuItem
      Caption = #53748#50896#52376#47532
      OnClick = N18Click
    end
  end
  object PopupMenu4: TPopupMenu
    OnPopup = PopupMenu4Popup
    Left = 452
    Top = 156
    object mnuJubsu: TMenuItem
      Tag = 10
      Caption = #51217#49688
      OnClick = mnuJubsuClick
    end
    object MenuItem5: TMenuItem
      Caption = '-'
    end
    object mnuGogekRegi: TMenuItem
      Caption = #49888#54872#51004#47196' '#46321#47197
      OnClick = mnuGogekRegiClick
    end
    object MenuItem6: TMenuItem
      Caption = '-'
    end
    object mnuModPromise: TMenuItem
      Caption = #50696#50557#49688#51221
      OnClick = mnuModPromiseClick
    end
    object N30: TMenuItem
      Caption = '-'
    end
    object N29: TMenuItem
      Caption = #52264#54021
      Visible = False
    end
    object N28: TMenuItem
      Caption = '-'
      Visible = False
    end
    object MenuItem7: TMenuItem
      Caption = #49353' '#51648#51221
      Visible = False
    end
    object MenuItem8: TMenuItem
      Caption = '-'
      Visible = False
    end
    object mnuOpenChart: TMenuItem
      Caption = #54872#51088' '#51221#48372' '#50676#44592
      Visible = False
    end
    object MenuItem9: TMenuItem
      Caption = '-'
    end
    object SMS1: TMenuItem
      Caption = 'SMS'#51204#49569
      OnClick = SMS1Click
    end
    object menuWhisper: TMenuItem
      Caption = #44499#49549#47568
      Visible = False
    end
    object MenuItem10: TMenuItem
      Caption = #51204#54868#47700#47784
    end
    object MenuItem11: TMenuItem
      Caption = #51204#54868#44152#44592
      OnClick = mnuTxView_daegiClick
    end
    object MenuItem12: TMenuItem
      Caption = '-'
    end
    object mnuNewon: TMenuItem
      Caption = #51652#47308#45824#44592
      Visible = False
    end
    object MenuItem13: TMenuItem
      Tag = 1
      Caption = #51652#47308#51473
      Visible = False
    end
    object MenuItem14: TMenuItem
      Tag = 2
      Caption = #49688#45225#45824#44592
      Visible = False
    end
    object MenuItem15: TMenuItem
      Tag = 3
      Caption = #49688#45225#50756#47308
      Visible = False
    end
    object N27: TMenuItem
      Tag = 9
      Caption = #49688#45225#50756#47308'('#51652#47308#51204')'
      Hint = #49688#45225#50756#47308#47196' '#54364#49884#46104#51648#47564' '#45824#44592#49884#44036#51060' '#54364#49884#46121#45768#45796'.'
      Visible = False
    end
    object MenuItem17: TMenuItem
      Caption = '-'
      Visible = False
    end
    object mnuChange: TMenuItem
      Caption = #50696#50557#48320#44221
      Visible = False
    end
    object mnuCancel: TMenuItem
      Caption = #50696#50557#52712#49548
      OnClick = mnuCancelClick
    end
    object mnuDel: TMenuItem
      Caption = #50696#50557#49325#51228
      OnClick = mnuDelClick
    end
    object mnuMove: TMenuItem
      Caption = #50696#50557#51060#46041
      Visible = False
    end
    object MenuItem18: TMenuItem
      Caption = #50696#50557#48373#49324
      Visible = False
      OnClick = N31Click
    end
    object MenuItem19: TMenuItem
      Caption = '-'
    end
    object MenuItem20: TMenuItem
      Caption = #48120#45236#50896#52376#47532
      object MenuItem21: TMenuItem
        Tag = 4
        Caption = #50672#46973#50504#46120
      end
      object MenuItem22: TMenuItem
        Tag = 5
        Caption = #51116#50696#50557
      end
      object RC1: TMenuItem
        Tag = 6
        Caption = #47532#53084#46321#47197'('#48120#45236#50896')'
      end
      object MenuItem23: TMenuItem
        Tag = 7
        Caption = #51333#44208
      end
      object MenuItem24: TMenuItem
        Caption = '-'
      end
    end
    object MenuItem25: TMenuItem
      Caption = '-'
      Visible = False
    end
    object mnuRecallLoad: TMenuItem
      Caption = #47532#53084#46321#47197
      Visible = False
    end
    object MenuItem26: TMenuItem
      Caption = '-'
      Visible = False
    end
    object MenuItem27: TMenuItem
      Caption = #45824#44592' '#54016' '#48320#44221
      Visible = False
    end
    object MenuItem28: TMenuItem
      Caption = '-'
    end
    object MenuItem29: TMenuItem
      Caption = #45824#44592#49345#53468' '#52488#44592#54868
      OnClick = mnuJubsuChangeClick
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object mnuNewPromise: TMenuItem
      Caption = #49352' '#50696#50557
      OnClick = mnuNewPromiseClick
    end
  end
  object AdvPopupMenu6: TPopupMenu
    OwnerDraw = True
    OnPopup = AdvPopupMenu6Popup
    Left = 161
    Top = 192
    object N10: TMenuItem
      Caption = '-'
    end
    object N8: TMenuItem
      Caption = #51652#47308#49892#47196' '#48372#45236#51452#49464#50836'.'
      OnClick = N8Click
    end
    object N38: TMenuItem
      Caption = '-'
    end
    object N39: TMenuItem
      Caption = #51204#51088#52264#53944' '#48372#44592
      Visible = False
    end
    object N24: TMenuItem
      Caption = '-'
    end
    object N31: TMenuItem
      Caption = #51025#44553
      ImageIndex = 35
      Visible = False
      OnClick = N31Click
    end
    object N32: TMenuItem
      Tag = 1
      Caption = #52404#53356
      ImageIndex = 104
      Visible = False
      OnClick = N31Click
    end
    object N33: TMenuItem
      Tag = 2
      Caption = #52264#54021
      ImageIndex = 44
      Visible = False
      OnClick = N31Click
    end
    object N79: TMenuItem
      Tag = 3
      Caption = #52264#53944#51217#49688
      ImageIndex = 103
      Visible = False
      OnClick = N31Click
    end
    object N88: TMenuItem
      Tag = 4
      Caption = #50808#52636
      ImageIndex = 95
      Visible = False
      OnClick = N31Click
    end
    object N95: TMenuItem
      Tag = 5
      Caption = #46041#54665
      ImageIndex = 145
      Visible = False
      OnClick = N31Click
    end
    object N23: TMenuItem
      Caption = '-'
      Visible = False
    end
    object N37: TMenuItem
      Caption = #50696#50557#45236#50669' '#49688#51221
      Visible = False
      OnClick = N37Click
    end
    object N25: TMenuItem
      Caption = '-'
      Visible = False
    end
    object N75: TMenuItem
      Caption = #52397#44396#49688#45225
      Visible = False
    end
    object N40: TMenuItem
      Visible = False
    end
    object N22: TMenuItem
      Caption = '-'
      Visible = False
    end
    object N20: TMenuItem
      Caption = #45824#44592#54016#48320#44221
      Visible = False
    end
    object N64: TMenuItem
      Tag = 10
      Caption = #51217#49688
      Visible = False
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object mnuTxView_daegi: TMenuItem
      Caption = #52376#48169#48372#44592
      OnClick = mnuTxView_daegiClick
    end
    object N65: TMenuItem
      Caption = '-'
    end
    object mnuJinDaegi: TMenuItem
      Caption = #48372#47448#47484' '#51217#49688#47196' '#48372#45236#44592
      OnClick = mnuJinDaegiClick
    end
    object mnuJinJung: TMenuItem
      Tag = 1
      Caption = #51652#47308#51473
      Visible = False
      OnClick = mnuJinDaegiClick
    end
    object mnuSunapDaegi: TMenuItem
      Tag = 2
      Caption = #49688#45225#45824#44592
      Visible = False
      OnClick = mnuJinDaegiClick
    end
    object mnuSunapEnd: TMenuItem
      Tag = 3
      Caption = #49688#45225#50756#47308
      Visible = False
      OnClick = mnuJinDaegiClick
    end
    object N2: TMenuItem
      Tag = 4
      Caption = #48372#47448
      Visible = False
      OnClick = mnuJinDaegiClick
    end
    object N34: TMenuItem
      Tag = 9
      Caption = #49688#45225#50756#47308'('#51652#47308#51204')'
      Visible = False
      OnClick = mnuJinDaegiClick
    end
    object N3: TMenuItem
      Caption = '-'
      Visible = False
    end
    object mnuJubsuChange: TMenuItem
      Caption = #51217#49688#45236#50669' '#48320#44221
      OnClick = mnuJubsuChangeClick
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object mnuJubsuDelete: TMenuItem
      Caption = #51217#49688#52712#49548
      OnClick = mnuJubsuDeleteClick
    end
    object N43: TMenuItem
      Caption = '-'
    end
    object N42: TMenuItem
      Caption = #48372#44592' '#49444#51221
      OnClick = N42Click
    end
  end
  object Timer2: TTimer
    Interval = 10000
    OnTimer = Timer2Timer
    Left = 83
    Top = 81
  end
  object timerResults: TTimer
    Enabled = False
    Left = 24
    Top = 256
  end
end

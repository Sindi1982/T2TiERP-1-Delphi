object FRpConnectionVCL: TFRpConnectionVCL
  Left = 0
  Top = 0
  Width = 509
  Height = 373
  Align = alClient
  TabOrder = 0
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 509
    Height = 29
    AutoSize = True
    ButtonHeight = 25
    ButtonWidth = 26
    Caption = 'ToolBar1'
    Images = ImageList1
    TabOrder = 0
    object BNew: TToolButton
      Left = 0
      Top = 2
      Action = ANewConnection
      DropdownMenu = PopAdd
      Style = tbsDropDown
    end
    object ToolButton5: TToolButton
      Left = 39
      Top = 2
      Width = 36
      Caption = 'ToolButton5'
      ImageIndex = 4
      Style = tbsSeparator
    end
    object ToolButton4: TToolButton
      Left = 75
      Top = 2
      Action = ADelete
    end
    object ToolButton6: TToolButton
      Left = 101
      Top = 2
      Width = 40
      Caption = 'ToolButton6'
      ImageIndex = 4
      Style = tbsSeparator
    end
  end
  object PParent: TPanel
    Left = 0
    Top = 29
    Width = 509
    Height = 241
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object PTop: TPanel
      Left = 0
      Top = 0
      Width = 509
      Height = 105
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object GDriver: TListBox
        Left = 0
        Top = 0
        Width = 169
        Height = 105
        Align = alLeft
        ItemHeight = 13
        TabOrder = 0
        OnClick = GDriverClick
      end
      object PDriver: TPanel
        Left = 169
        Top = 0
        Width = 340
        Height = 105
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object MHelp: TMemo
          Left = 0
          Top = 33
          Width = 340
          Height = 72
          Align = alClient
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 0
        end
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 340
          Height = 33
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object BConfig: TButton
            Left = 5
            Top = 4
            Width = 164
            Height = 25
            Caption = 'Configure'
            TabOrder = 0
            OnClick = BConfigClick
          end
        end
      end
    end
    object PanelProps: TPanel
      Left = 0
      Top = 105
      Width = 509
      Height = 136
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object GAvailable: TGroupBox
        Left = 0
        Top = 0
        Width = 509
        Height = 136
        Align = alClient
        Caption = 'Available connections'
        TabOrder = 0
        object LConnections: TListBox
          Left = 2
          Top = 15
          Width = 169
          Height = 119
          Align = alLeft
          ItemHeight = 13
          TabOrder = 0
          OnClick = LConnectionsClick
        end
        object PConProps: TPanel
          Left = 171
          Top = 15
          Width = 336
          Height = 119
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object LConnectionString: TLabel
            Left = 4
            Top = 92
            Width = 84
            Height = 13
            Caption = 'Connection String'
            Visible = False
          end
          object LAvailable: TLabel
            Left = 7
            Top = 172
            Width = 43
            Height = 13
            Caption = 'Available'
            Visible = False
          end
          object LDriver: TLabel
            Left = 7
            Top = 8
            Width = 75
            Height = 13
            Caption = 'Database driver'
          end
          object LDotNetDriver: TLabel
            Left = 8
            Top = 116
            Width = 64
            Height = 13
            Caption = 'Dot net driver'
            Visible = False
          end
          object CheckLoginPrompt: TCheckBox
            Left = 5
            Top = 28
            Width = 184
            Height = 17
            Caption = 'Login prompt'
            TabOrder = 1
            Visible = False
            OnClick = CheckLoginPromptClick
          end
          object CheckLoadParams: TCheckBox
            Left = 5
            Top = 48
            Width = 192
            Height = 17
            Caption = 'Load params'
            TabOrder = 2
            Visible = False
            OnClick = CheckLoginPromptClick
          end
          object CheckLoadDriverParams: TCheckBox
            Left = 5
            Top = 68
            Width = 212
            Height = 17
            Caption = 'Load driver params'
            TabOrder = 3
            Visible = False
            OnClick = CheckLoginPromptClick
          end
          object EConnectionString: TEdit
            Left = 136
            Top = 84
            Width = 293
            Height = 21
            TabOrder = 4
            Visible = False
            OnChange = EConnectionStringChange
          end
          object ComboAvailable: TComboBox
            Left = 136
            Top = 168
            Width = 293
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 7
            Visible = False
          end
          object BBuild: TButton
            Left = 128
            Top = 136
            Width = 117
            Height = 25
            Caption = 'Build...'
            TabOrder = 6
            Visible = False
            OnClick = BBuildClick
          end
          object ComboDriver: TComboBox
            Left = 136
            Top = 4
            Width = 285
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            OnClick = ComboDriverClick
          end
          object BTest: TButton
            Left = 8
            Top = 136
            Width = 117
            Height = 25
            Caption = 'Connect'
            TabOrder = 5
            OnClick = BTestClick
          end
          object ComboNetDriver: TComboBox
            Left = 136
            Top = 109
            Width = 293
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 8
            Visible = False
            OnChange = CheckLoginPromptClick
            OnClick = CheckLoginPromptClick
          end
        end
      end
    end
  end
  object ImageList1: TImageList
    Height = 19
    Width = 19
    Left = 384
    Top = 108
    Bitmap = {
      494C010105000900040013001300FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000004C000000260000000100200000000000202D
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000840000840000000000
      0000000000008400000000840000008400000084000000840000008400000084
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084000000840000840000008400000000840000008400000084
      0000008400000084000000840000008400000084000000840000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000840000008400000084
      000000840000008400000084000000FF000000FF000000FF000000FF000000FF
      0000008400000084000000840000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008400000084000000840000008400000084000000FF00000000
      00000000000000000000000000000000000000FF000000840000008400000084
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000840000008400000084
      0000008400000084000000000000000000000000000000000000000000000000
      00000000000000FF000000840000008400008400000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084000000840000008400000084000000840000008400000000
      0000000000000000000000000000000000000000000000FF0000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000008400000084000000840000008400000084000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF000084000000840000008400000000000000000000000000
      000000000000000000000000000000FF00000084000000840000008400000084
      0000008400008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF0000008400000084
      0000840000000000000000000000000000000000000000000000000000000000
      000000FF00000084000000840000008400000084000084000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FF0000008400000084000084000000000000000000
      0000000000000000000000000000840000008400000000840000008400000084
      0000008400008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF00000084
      0000008400000084000084000000840000008400000084000000840000000084
      0000008400000084000000840000008400000084000084000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FF00000084000000840000008400000084
      000000840000008400000084000000840000008400000084000000FF000000FF
      0000008400008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000840000008400000084000000840000008400000084
      000000FF000000FF0000000000000000000000FF000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF000000FF
      000000FF000000FF000000FF000000FF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF0000008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400FF0000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF0000000000000000FF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000FF000000FF00
      000000000000FF000000FF0000000000000000000000000000000000000000FF
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF0000000000
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      280000004C000000260000000100010000000000C80100000000000000000000
      000000000000000000000000FFFFFF00FFFFE0000000000000000000FC0FE000
      00000000000000009803E00000000000000000008001E0000000000000000000
      8000E000000000000000000081F06000000000000000000083F8600000000000
      0000000081F86000000000000000000080FFE0000000000000000000FFFFE000
      0000000000000000FFF02000000000000000000087E020000000000000000000
      87F020000000000000000000C3E020000000000000000000C000200000000000
      00000000E00020000000000000000000F00360000000000000000000FC0FE000
      0000000000000000FFFFE0000000000000000000FFFFFFFFFFFFFFFFFFF00000
      FFFFFFFFFFFFFFFFFFF00000FE3FFFF7FFFFFFFFFFF00000FE3FFFF7FF000FFF
      FF300000FE3FFFE3FF000FFCFFF00000FE3FFFE3FF7FEFF87E700000FE3FFFC1
      FF492FF87CF00000FE3FFFC1FF7FEFFC38F00000F007FF80FD4907FE11F00000
      F007FF80FF7FC7FF03F00000F80FFF007F0007FF87F00000F80FFF007F4800FF
      03F00000FC1FFFE3FF0000FE13F00000FC1FFFE3FFFE00F838F00000FE3FFFE3
      FFFFC7F07C700000FE3FFFE3FFFFC7F1FE300000FF7FFFE3FFFFC7FFFFF00000
      FF7FFFE3FFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF000000000000000000000
      0000000000000000000000000000}
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 316
    Top = 136
    object ANewConnection: TAction
      Caption = 'New connection'
      Hint = 'Adds a new connection'
      ImageIndex = 2
      OnExecute = ANewConnectionExecute
    end
    object ADelete: TAction
      Caption = 'Delete connection'
      Hint = 'Deletes the selected connection'
      ImageIndex = 3
      OnExecute = ADeleteExecute
    end
  end
  object PopAdd: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = PopAddPopup
    Left = 32
    Top = 40
    object MNew: TMenuItem
      Caption = 'New...'
      OnClick = MNewClick
    end
  end
end
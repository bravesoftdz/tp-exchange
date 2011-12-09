inherited freportlist: Tfreportlist
  Left = 191
  Top = 128
  Caption = 'freportlist'
  ClientHeight = 513
  ClientWidth = 770
  OldCreateOrder = True
  ExplicitWidth = 778
  ExplicitHeight = 547
  PixelsPerInch = 96
  TextHeight = 13
  inherited panel: TPanel
    Width = 770
    Height = 513
    ExplicitWidth = 770
    ExplicitHeight = 513
    inherited s_v_splitter: TSplitter
      Left = 582
      Height = 350
      ExplicitLeft = 582
      ExplicitHeight = 350
    end
    inherited s_h_splitter: TSplitter
      Top = 350
      Width = 770
      ExplicitTop = 350
      ExplicitWidth = 770
    end
    inherited p_dic: TPanel
      Width = 470
      Height = 350
      ExplicitWidth = 470
      ExplicitHeight = 350
      inherited g_dic: TdxDBGrid
        Width = 468
        Height = 295
        KeyField = 'OREPORT_ID'
        Filter.Criteria = {00000000}
        ExplicitWidth = 468
        ExplicitHeight = 295
        object g_dicOREPORT_ID: TdxDBGridMaskColumn
          Caption = #8470' '#1087#1087
          BandIndex = 0
          RowIndex = 0
          FieldName = 'OREPORT_ID'
        end
        object g_dicOIS_ENABLED: TdxDBGridImageColumn
          Alignment = taRightJustify
          Caption = ' '
          MinWidth = 16
          Width = 29
          BandIndex = 0
          RowIndex = 0
          FieldName = 'OIS_ENABLED'
          Images = dic_images
          ImageIndexes.Strings = (
            '0'
            '1'
            '2')
          Values.Strings = (
            '0'
            '1'
            '2')
        end
        object g_dicONAME: TdxDBGridMaskColumn
          Caption = #1053#1072#1079#1074#1072' '#1079#1074#1110#1090#1091
          Width = 292
          BandIndex = 0
          RowIndex = 0
          FieldName = 'ONAME'
        end
        object g_dicODESCRIPT: TdxDBGridMaskColumn
          Caption = #1054#1087#1080#1089' '#1079#1074#1110#1090#1091
          Width = 295
          BandIndex = 0
          RowIndex = 0
          FieldName = 'ODESCRIPT'
        end
        object g_dicOFIELDS_CNT: TdxDBGridMaskColumn
          Caption = #1050'-'#1090#1100' '#1087#1086#1083#1110#1074
          BandIndex = 0
          RowIndex = 0
          FieldName = 'OFIELDS_CNT'
        end
        object g_dicOPARAMS_CNT: TdxDBGridMaskColumn
          Caption = #1050'-'#1090#1100' '#1087#1072#1088#1084#1077#1090#1088#1110#1074
          Width = 81
          BandIndex = 0
          RowIndex = 0
          FieldName = 'OPARAMS_CNT'
        end
      end
      inherited filter_dic: ZFilter
        Top = 324
        Width = 468
        ExplicitTop = 324
        ExplicitWidth = 468
      end
      inherited p_top_control_bar: ZControlBar
        Width = 468
        ExplicitWidth = 468
        inherited p_main_tool_bar: ZToolBar
          Left = 11
          Width = 158
          AutoSize = False
          Constraints.MaxHeight = 22
          Constraints.MinWidth = 158
          ExplicitLeft = 11
          ExplicitWidth = 158
        end
        inherited ToolBar1: TToolBar
          Left = 269
          ExplicitLeft = 269
        end
      end
    end
    inherited p_detaile: TPanel
      Top = 353
      Width = 770
      ExplicitTop = 353
      ExplicitWidth = 770
      inherited g_detaile: TdxDBGrid
        Width = 768
        KeyField = 'OPOSITION'
        Filter.Criteria = {00000000}
        ExplicitWidth = 768
        object g_detaileOTYPE: TdxDBGridImageColumn
          Alignment = taRightJustify
          Caption = ' '
          MinWidth = 16
          Width = 26
          BandIndex = 0
          RowIndex = 0
          FieldName = 'OTYPE'
          Images = ImageList1
          ImageIndexes.Strings = (
            '0'
            '1')
          Values.Strings = (
            '1'
            '0')
        end
        object g_detaileOLABEL: TdxDBGridMaskColumn
          Caption = #1053#1072#1079#1074#1072
          Width = 171
          BandIndex = 0
          RowIndex = 0
          FieldName = 'OLABEL'
        end
        object g_detaileODESCRIPT: TdxDBGridMaskColumn
          Caption = #1054#1087#1080#1089
          Width = 473
          BandIndex = 0
          RowIndex = 0
          FieldName = 'ODESCRIPT'
        end
        object g_detaileOPOSITION: TdxDBGridMaskColumn
          Caption = #1055#1086#1079#1080#1094#1110#1103
          Width = 88
          BandIndex = 0
          RowIndex = 0
          FieldName = 'OPOSITION'
        end
      end
      inherited filter_detile: ZFilter
        Width = 768
        ExplicitWidth = 768
      end
    end
    inherited Panel1: TPanel
      Height = 350
      ExplicitHeight = 350
      inherited bt_ins: ZToolButton
        Visible = False
      end
      inherited bt_upd: ZToolButton
        Visible = False
      end
      inherited bt_del: ZToolButton
        Visible = False
      end
      inherited bt_refresh: ZToolButton
        Top = 105
        ExplicitTop = 105
      end
      inherited bt_fetch: ZToolButton
        Top = 129
        ExplicitTop = 129
      end
      inherited bt_help: ZToolButton
        Top = 326
        ExplicitTop = 326
      end
      inherited separator_1: ZToolButton
        Top = 96
      end
      object bt_do_report: ZToolButton
        Left = 0
        Top = 72
        Width = 112
        Height = 24
        Hint = #1042#1080#1082#1086#1085#1072#1090#1080' '#1079#1074#1110#1090
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 18
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentShowHint = False
        ShowHint = True
        OnClick = tool_buttonClick
        Caption = #1042#1080#1082#1086#1085#1072#1090#1080
        Style = xbsButton
        Down = False
        ImageIndex = 0
        ExplicitLeft = -5
        ExplicitTop = 75
      end
    end
    inherited p_description: TPanel
      Left = 585
      Height = 350
      ExplicitLeft = 585
      ExplicitHeight = 350
      inherited ed_description: TdxMemo
        ExplicitHeight = 350
        Height = 350
        StoredValues = 64
      end
    end
    inherited pg_pages: TPageControl
      Width = 768
      Height = 483
      ExplicitWidth = 768
      ExplicitHeight = 483
      inherited TabSheet2: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 25
        ExplicitWidth = 760
        ExplicitHeight = 454
        object Splitter1: TSplitter
          Left = 0
          Top = 29
          Width = 760
          Height = 425
          ExplicitTop = 209
          ExplicitHeight = 100
        end
        object p_navigator: TToolBar
          Left = 0
          Top = 0
          Width = 760
          Height = 29
          TabOrder = 0
        end
        object p_panel_detile: TPanel
          Left = 0
          Top = 0
          Width = 760
          Height = 186
          TabOrder = 1
          object lNomenCode: TLabel
            Left = 8
            Top = 13
            Width = 26
            Height = 13
            Caption = #8470' '#1087#1087
          end
          object lNomenName: TLabel
            Left = 8
            Top = 38
            Width = 59
            Height = 13
            Caption = #1053#1072#1079#1074#1072' '#1079#1074#1110#1090#1091
          end
          object Label1: TLabel
            Left = 8
            Top = 61
            Width = 53
            Height = 13
            Caption = #1054#1087#1080#1089' '#1079#1074#1110#1090#1091
          end
          object l_code: TStaticText
            Left = 42
            Top = 11
            Width = 97
            Height = 17
            AutoSize = False
            BevelInner = bvSpace
            BevelKind = bkFlat
            BevelOuter = bvRaised
            Color = clInfoBk
            ParentColor = False
            TabOrder = 0
          end
          object l_name: TStaticText
            Left = 79
            Top = 36
            Width = 306
            Height = 17
            AutoSize = False
            BevelInner = bvSpace
            BevelKind = bkFlat
            Color = clInfoBk
            ParentColor = False
            TabOrder = 1
          end
          object l_descript: TdxMemo
            Left = 8
            Top = 80
            Width = 329
            TabOrder = 2
            TabStop = False
            ReadOnly = True
            StyleController = scStyle
            Lines.Strings = (
              'l_descript'
              '')
            Height = 89
            StoredValues = 64
          end
        end
      end
      inherited TabSheet1: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 25
        ExplicitWidth = 760
        ExplicitHeight = 454
      end
      object TabSheet3: TTabSheet
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
      end
    end
  end
  inherited images: TImageList
    Left = 640
    Top = 96
  end
  inherited q_dic: TIBQuery
    SQL.Strings = (
      
        'select oreport_id, oname, odescript, ofields_cnt, oparams_cnt, o' +
        'is_enabled  from PR_REPORTS_VIEW'
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    object q_dicOREPORT_ID: TIntegerField
      FieldName = 'OREPORT_ID'
      Origin = '"PR_REPORTS_VIEW"."OREPORT_ID"'
    end
    object q_dicONAME: TIBStringField
      FieldName = 'ONAME'
      Origin = '"PR_REPORTS_VIEW"."ONAME"'
      Size = 50
    end
    object q_dicODESCRIPT: TIBStringField
      FieldName = 'ODESCRIPT'
      Origin = '"PR_REPORTS_VIEW"."ODESCRIPT"'
      Size = 1024
    end
    object q_dicOFIELDS_CNT: TIntegerField
      FieldName = 'OFIELDS_CNT'
      Origin = '"PR_REPORTS_VIEW"."OFIELDS_CNT"'
    end
    object q_dicOPARAMS_CNT: TIntegerField
      FieldName = 'OPARAMS_CNT'
      Origin = '"PR_REPORTS_VIEW"."OPARAMS_CNT"'
    end
    object q_dicOIS_ENABLED: TSmallintField
      FieldName = 'OIS_ENABLED'
      Origin = '"PR_REPORTS_VIEW"."OIS_ENABLED"'
    end
  end
  inherited base: TIBDatabase
    DatabaseName = '192.168.0.212:/BASE/SOFTWEST/W3.GDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=panasdb'
      'lc_ctype=WIN1251')
  end
  inherited dic_images: TImageList
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
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
      000000000000000000000000000000000000000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C00000000008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C00000000008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C00000000008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00000000000000000000000000FFFFFF00FFFFFF0000000000000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF008484840000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      00008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF000000000000000000FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      00008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      00008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00000000000000000000000000FFFFFF00FFFFFF0000000000000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      00008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      00008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      00008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000E007E00700000000
      C003C003000000008001800100000000800180010000000080018001E0000000
      80018001E000000080018001E000000080018001E000000080018001FE000000
      80018001FE00000080018001FE00000080018001E0000000C003C003E0000000
      E007E007E0000000FFFFFFFFE000000000000000000000000000000000000000
      000000000000}
  end
  inherited q_detaile: TIBQuery
    SQL.Strings = (
      'select * from PR_REPORT_DETAIL(:ireport_id)'
      ''
      ''
      '')
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ireport_id'
        ParamType = ptUnknown
      end>
    object q_detaileOLABEL: TIBStringField
      FieldName = 'OLABEL'
      Origin = '"PR_REPORT_DETAIL"."OLABEL"'
      Size = 100
    end
    object q_detaileODESCRIPT: TIBStringField
      FieldName = 'ODESCRIPT'
      Origin = '"PR_REPORT_DETAIL"."ODESCRIPT"'
      Size = 50
    end
    object q_detaileOTYPE: TSmallintField
      FieldName = 'OTYPE'
      Origin = '"PR_REPORT_DETAIL"."OTYPE"'
    end
    object q_detaileOPOSITION: TIntegerField
      FieldName = 'OPOSITION'
      Origin = '"PR_REPORT_DETAIL"."OPOSITION"'
    end
  end
  inherited scStyle: TdxEditStyleController
    BorderStyle = xbsFlat
    Top = 88
  end
  inherited ImageList1: TImageList
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FE7FFE7F00000000
      FC7FFE3F00000000F97FFE9F00000000F37FFECF00000000E77FFEE700000000
      CF7FFEF3000000009F55AAF9000000009F55AAF900000000CF7FFEF300000000
      E77FFEE700000000F37FFECF00000000F97FFE9F00000000FC7FFE3F00000000
      FE7FFE7F00000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
end

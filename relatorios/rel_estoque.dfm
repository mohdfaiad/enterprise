inherited formRelEstoque: TformRelEstoque
  Caption = 'Estoque'
  ClientHeight = 202
  ClientWidth = 462
  ExplicitWidth = 468
  ExplicitHeight = 231
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 462
    Height = 202
    ExplicitWidth = 462
    ExplicitHeight = 202
    inherited Bevel1: TBevel
      Top = 154
      Width = 462
      ExplicitTop = 154
      ExplicitWidth = 462
    end
    inherited pnlDados: TPanel
      Width = 462
      Height = 154
      ExplicitWidth = 462
      ExplicitHeight = 154
      object Label1: TLabel [1]
        Left = 184
        Top = 56
        Width = 117
        Height = 13
        Caption = 'Estoque da Empresa'
        FocusControl = dlcEmpresa
      end
      inherited dlcEmpresa: TcxLookupComboBox
        Left = 183
        Top = 70
        ExplicitLeft = 183
        ExplicitTop = 70
      end
      inherited gbData: TGroupBox
        Left = 11
        Top = 178
        Visible = False
        ExplicitLeft = 11
        ExplicitTop = 178
      end
      inherited ckEmpresa: TcxCheckBox
        Left = 11
        State = cbsChecked
        Visible = False
        ExplicitLeft = 11
        ExplicitHeight = 21
      end
    end
    inherited pnlBotoes: TPanel
      Top = 156
      Width = 462
      ExplicitTop = 156
      ExplicitWidth = 462
      inherited cxButton2: TcxButton
        Left = 248
        ExplicitLeft = 248
      end
    end
  end
  inherited cdsRelatorio: TClientDataSet
    CommandText = 'SELECT * FROM ESTOQUE '
    object cdsRelatorioCODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object cdsRelatorioBARRA: TStringField
      FieldName = 'BARRA'
      FixedChar = True
      Size = 14
    end
    object cdsRelatorioDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 60
    end
    object cdsRelatorioPRECOCUSTO: TFloatField
      FieldName = 'PRECOCUSTO'
    end
    object cdsRelatorioPRECOVENDA: TFloatField
      FieldName = 'PRECOVENDA'
    end
    object cdsRelatorioTOTALCUSTO: TFloatField
      FieldName = 'TOTALCUSTO'
    end
    object cdsRelatorioTOTALVENDA: TFloatField
      FieldName = 'TOTALVENDA'
    end
    object cdsRelatorioLUCRO: TFloatField
      FieldName = 'LUCRO'
    end
    object cdsRelatorioOCULTO: TStringField
      FieldName = 'OCULTO'
      FixedChar = True
      Size = 1
    end
    object cdsRelatorioMINIMO: TFloatField
      FieldName = 'MINIMO'
    end
    object cdsRelatorioGRUPO: TStringField
      FieldName = 'GRUPO'
      Size = 40
    end
    object cdsRelatorioQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object cdsRelatorioTOTALSERVICO: TFloatField
      FieldName = 'TOTALSERVICO'
    end
    object cdsRelatorioCODEMPRESA: TIntegerField
      FieldName = 'CODEMPRESA'
    end
    object cdsRelatorioEMPRESA_NOME: TStringField
      FieldName = 'EMPRESA_NOME'
      Size = 50
    end
  end
  inherited ppDBPipeline: TppDBPipeline
    object ppDBPipelineppField1: TppField
      FieldAlias = 'CODIGO'
      FieldName = 'CODIGO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField2: TppField
      FieldAlias = 'BARRA'
      FieldName = 'BARRA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField3: TppField
      FieldAlias = 'DESCRICAO'
      FieldName = 'DESCRICAO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField4: TppField
      FieldAlias = 'PRECOCUSTO'
      FieldName = 'PRECOCUSTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField5: TppField
      FieldAlias = 'PRECOVENDA'
      FieldName = 'PRECOVENDA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField6: TppField
      FieldAlias = 'TOTALCUSTO'
      FieldName = 'TOTALCUSTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField7: TppField
      FieldAlias = 'TOTALVENDA'
      FieldName = 'TOTALVENDA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField8: TppField
      FieldAlias = 'LUCRO'
      FieldName = 'LUCRO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField9: TppField
      FieldAlias = 'OCULTO'
      FieldName = 'OCULTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField10: TppField
      FieldAlias = 'MINIMO'
      FieldName = 'MINIMO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField11: TppField
      FieldAlias = 'GRUPO'
      FieldName = 'GRUPO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField12: TppField
      FieldAlias = 'QUANTIDADE'
      FieldName = 'QUANTIDADE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField13: TppField
      FieldAlias = 'TOTALSERVICO'
      FieldName = 'TOTALSERVICO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField14: TppField
      FieldAlias = 'CODEMPRESA'
      FieldName = 'CODEMPRESA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipelineppField15: TppField
      FieldAlias = 'EMPRESA_NOME'
      FieldName = 'EMPRESA_NOME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
  end
  inherited ppReport: TppReport
    Template.FileName = '\\vmware-host\Shared Folders\Documents\estoque.rtm'
    Left = 400
    Top = 104
    DataPipelineName = 'ppDBPipeline'
    inherited ppHeaderBand1: TppHeaderBand
      mmHeight = 24606
      inherited lbTitulo: TppLabel
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited lbLPagina: TppLabel
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited lbLDataImp: TppLabel
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited lbLUsuario: TppLabel
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited lbPagina: TppSystemVariable
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited lbDataImp: TppSystemVariable
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited lbUsuario: TppLabel
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited lbDescricao: TppMemo
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited linCab: TppLine
        LayerName = Foreground
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'C'#243'd.Barras'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3641
        mmLeft = 3175
        mmTop = 20902
        mmWidth = 19473
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = 'Descri'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 31750
        mmTop = 20902
        mmWidth = 26194
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = 'QUANTIDADE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 128323
        mmTop = 20902
        mmWidth = 21167
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = 'TOT CUSTO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 147902
        mmTop = 20902
        mmWidth = 21167
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = 'TOT.VENDA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 168275
        mmTop = 20902
        mmWidth = 21167
        BandType = 0
        LayerName = Foreground
      end
    end
    inherited ppDetailBand1: TppDetailBand
      mmHeight = 3704
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'BARRA'
        DataPipeline = ppDBPipeline
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline'
        mmHeight = 3440
        mmLeft = 3175
        mmTop = 0
        mmWidth = 25929
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'DESCRICAO'
        DataPipeline = ppDBPipeline
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline'
        mmHeight = 3440
        mmLeft = 31750
        mmTop = 0
        mmWidth = 106892
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'QUANTIDADE'
        DataPipeline = ppDBPipeline
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline'
        mmHeight = 3440
        mmLeft = 140494
        mmTop = 0
        mmWidth = 8996
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'TOTALCUSTO'
        DataPipeline = ppDBPipeline
        DisplayFormat = '#,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline'
        mmHeight = 3440
        mmLeft = 151077
        mmTop = 0
        mmWidth = 17992
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'TOTALVENDA'
        DataPipeline = ppDBPipeline
        DisplayFormat = '#,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline'
        mmHeight = 3440
        mmLeft = 171450
        mmTop = 0
        mmWidth = 17992
        BandType = 4
        LayerName = Foreground
      end
    end
    inherited ppFooterBand1: TppFooterBand
      inherited lbCopyright: TppLabel
        SaveOrder = -1
        LayerName = Foreground
      end
      inherited linFoot: TppLine
        LayerName = Foreground
      end
    end
    object ppSummaryBand1: TppSummaryBand [3]
      Background.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'TOTALCUSTO'
        DataPipeline = ppDBPipeline
        DisplayFormat = '#,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline'
        mmHeight = 4498
        mmLeft = 142346
        mmTop = 265
        mmWidth = 22490
        BandType = 7
        LayerName = Foreground
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'TOTALVENDA'
        DataPipeline = ppDBPipeline
        DisplayFormat = '#,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline'
        mmHeight = 4498
        mmLeft = 166952
        mmTop = 265
        mmWidth = 22490
        BandType = 7
        LayerName = Foreground
      end
    end
  end
end

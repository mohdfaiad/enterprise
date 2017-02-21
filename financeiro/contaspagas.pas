unit contaspagas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MODELO_CONTA, cxStyles, cxCustomData, cxGraphics, cxFilter,
  cxData, cxDataStorage, cxEdit, DB, cxDBData, dxPSGlbl, dxPSUtl, dxPSEngn,
  dxPrnPg, dxBkgnd, dxWrap, dxPrnDev, dxPSCompsProvider, dxPSFillPatterns,
  dxPSEdgePatterns, DBClient, ActnList, dxBar, dxPSCore,
  ExtCtrls, dxBarExtItems, dxStatusBar, cxDropDownEdit,
  cxCalendar, cxDBEdit, cxMaskEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxTextEdit, cxContainer, StdCtrls, DBCtrls,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxControls, cxGridCustomView, cxGrid, cxPC, cxCheckBox, Menus,
  dxPScxCommon, cxLookAndFeelPainters, Provider, dxmdaset, cxButtons,
  dxBarExtDBItems, cxLookAndFeels, dxSkinsCore,
  dxSkinOffice2010Silver, dxSkinscxPCPainter, dxSkinsdxStatusBarPainter,
  dxSkinsdxBarPainter, dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils,
  dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon, dxPScxEditorProducers,
  dxPScxExtEditorProducers, dxPScxPageControlProducer, dxSkinOffice2007Blue,
  cxPCdxBarPopupMenu, dxPScxGridLnk, dxPScxGridLayoutViewLnk;

type
  TformContasPagas = class(TformContaModelo)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formContasPagas: TformContasPagas;

implementation

uses principal;

{$R *.dfm}

procedure TformContasPagas.FormCreate(Sender: TObject);
begin
  inherited;

  { sele��o de documentos pagas }
  WhereArgStatic := 'PAGAMENTOS.ES = 1 AND PAGAMENTOS.PAGO = 1 ' +
    'AND PAGAMENTOS.ESTORNO_CODUSUARIO IS NULL';

  AdicionarCampo('BUSCA_DATACAD', 'PAGAMENTOS.DATACADAST');
  AdicionarCampo('BUSCA_DATAVEN', 'PAGAMENTOS.DATAVENCIMENTO');
  AdicionarCampo('BUSCA_DATAPAG', 'PAGAMENTOS.DATAPAGO');
  AdicionarCampo('DATADOC', 'CAST(PAGAMENTOS.DATADOC AS DATE)');

  { dados por empresa }
//  WhereArgStatic := WhereArgStatic +
//    ' AND PAGAMENTOS.CODEMPRESA = #CODEMPRESA#';

end;

end.

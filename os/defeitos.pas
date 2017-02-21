unit defeitos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MODELO_CAD, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg,
  dxBkgnd, dxWrap, dxPrnDev, dxPSCompsProvider, dxPSFillPatterns,
  dxPSEdgePatterns, dxmdaset, Menus, ActnList, dxBar, dxPSCore, ExtCtrls,
  DBClient, dxBarExtItems, cxClasses, dxStatusBar, DBCtrls, cxGridLevel,
  cxControls, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, cxPC, cxCheckBox, cxContainer, cxTextEdit,
  cxDBEdit, thSequencia, StdCtrls, dxPScxCommon, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxSkinsdxStatusBarPainter,
  dxSkinsdxBarPainter, dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils,
  dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon, dxPScxEditorProducers,
  dxPScxExtEditorProducers, dxPScxPageControlProducer, cxPCdxBarPopupMenu,
  dxPScxGridLnk, dxPScxGridLayoutViewLnk;

type
  TformDefeitos = class(TformCadModelo)
    cdsDadosSEL: TStringField;
    cdsDadosCODIGO: TIntegerField;
    cdsDadosDESCRICAO: TStringField;
    cxGrid1DBTableView1SEL: TcxGridDBColumn;
    cxGrid1DBTableView1CODIGO: TcxGridDBColumn;
    cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn;
    Label1: TLabel;
    Label2: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    procedure cdsDadosNewRecord(DataSet: TDataSet); override;
  private
    { Private declarations }
    thObterSeq: ThreadSequencia;
    procedure LerSequencia(var sequencia: longint);
  public
    { Public declarations }
  end;

var
  formDefeitos: TformDefeitos;

implementation

uses principal;

{$R *.dfm}

procedure TformDefeitos.cdsDadosNewRecord(DataSet: TDataSet);
begin
  thObterSeq := ThreadSequencia.Create(
    formPrincipal.dbid,
    formPrincipal.midtier_host,
    'DEFEITOS',
    LerSequencia);

  inherited;
end;

procedure TformDefeitos.LerSequencia(var sequencia: longint);
begin
  if cdsDados.State = dsInsert then
    cdsDadosCODIGO.AsInteger  := sequencia;
end;

end.

unit sebusunapprt;

interface

uses
     Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
     Dialogs, QRCtrls, QuickRpt, ExtCtrls, AdvGrid;

type
     Tsebusunapprt_f = class(TForm)
          QuickRep1: TQuickRep;
          QRBand1: TQRBand;
          QRLabel7: TQRLabel;
          QRLabel8: TQRLabel;
          QRLabel9: TQRLabel;
          QRLabel10: TQRLabel;
          QRLabel11: TQRLabel;
          QRLabel12: TQRLabel;
          QRLabel15: TQRLabel;
          QRLabel16: TQRLabel;
          QRBand2: TQRBand;
          QRLabel1: TQRLabel;
          QRLabel2: TQRLabel;
          QRLabel3: TQRLabel;
          QRLabel4: TQRLabel;
          QRLabel5: TQRLabel;
          QRLabel6: TQRLabel;
          QRLabel14: TQRLabel;
          QRLabel17: TQRLabel;
          QRSysData1: TQRSysData;
          QRBand3: TQRBand;
          LblSubject: TQRLabel;
          QRBand4: TQRBand;
          LblHospName: TQRLabel;
          LblPrtDay: TQRLabel;
          QRLabel13: TQRLabel;
          QRLabel18: TQRLabel;
          QRLabel19: TQRLabel;
          QRLabel20: TQRLabel;
          QRLabel21: TQRLabel;
          QRLabel22: TQRLabel;
          QRLabel23: TQRLabel;
          QRLabel24: TQRLabel;
          QRLabel25: TQRLabel;
          QRLabel26: TQRLabel;
          QRLabel27: TQRLabel;
          QRLabel28: TQRLabel;
          QRBand5: TQRBand;
          QRLabel29: TQRLabel;
          QRLabel30: TQRLabel;
          QRLabel31: TQRLabel;
          QRLabel32: TQRLabel;
          QRLabel33: TQRLabel;
          QRLabel34: TQRLabel;
          QRLabel35: TQRLabel;
          QRLabel36: TQRLabel;
          QRLabel37: TQRLabel;
          QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
          procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
               var PrintReport: Boolean);
          procedure QuickRep1NeedData(Sender: TObject; var MoreData: Boolean);
     private
          { Private declarations }
          FGrid: TadvStringGrid;
          nRow: Integer;
     public
          { Public declarations }
          varViewMode : string;
          varPrintMode : integer;
          constructor CreateFrm(AOWner: TComponent; AGrid: TadvStringGrid);
     end;

var
     sebusunapprt_f: Tsebusunapprt_f;

implementation
uses uConfig, udm, uFunctions, umain, sebusunap;

{$R *.dfm}

constructor Tsebusunapprt_f.CreateFrm(AOWner: TComponent; AGrid: TadvStringGrid);
begin
     Create(AOWner);
     if Assigned(AGrid) then
          FGrid := AGrid;
end;

procedure Tsebusunapprt_f.QuickRep1BeforePrint(Sender: TCustomQuickRep;
     var PrintReport: Boolean);
begin
     nRow := 2;
     if varPrintMode=1 then
     begin
          qrband1.Height:=   42  ;

          qrlabel39.Left:= qrlabel9.Left;
          qrlabel39.top:=   20 ;

          qrband2.Height:=   42  ;

          qrlabel40.Left:= qrlabel3.Left;
          qrlabel40.top:=   20 ;


     end 
     else
     begin
          qrband1.Height:=   42  ;
          qrband2.Height:=   20  ;
     end;

     if varViewMode='1' then
     begin
          qrlabel46.Left:= qrlabel7.Left;
          qrlabel46.top:=   20 ;

          qrlabel47.Left:= qrlabel1.Left;
          qrlabel47.top:=   20 ;

     end
     else
     begin
          qrlabel46.visible:=false;
          qrlabel47.visible:=false;

     end;
end;

procedure Tsebusunapprt_f.QuickRep1NeedData(Sender: TObject;
     var MoreData: Boolean);
var
     HospName: string;
begin
     LblHospName.Caption := configvalue.varsaupname;
     LblPrtDay.Caption := '출력일자:' + FormatDateTime('YYYY-MM-DD', Now);

     QRLabel29.Caption := Fgrid.Cells[8, 1];    //보험 합
     QRLabel30.Caption := Fgrid.Cells[11, 1];    //비보  합
     QRLabel31.Caption := Fgrid.Cells[7, 1];    //수납  합
     QRLabel32.Caption := Fgrid.Cells[13, 1];   //현금  합
     QRLabel33.Caption := Fgrid.Cells[14, 1];   //현영  합
     QRLabel34.Caption := Fgrid.Cells[15, 1];   //카드  합
     QRLabel35.Caption := Fgrid.Cells[16, 1];   //통장합
     QRLabel44.Caption := Fgrid.Cells[17, 1];   //통장현영합
     QRLabel36.Caption := Fgrid.Cells[19, 1];   //감면 합
     QRLabel37.Caption := Fgrid.Cells[20, 1];   //미수 합

     with FGrid do
     begin
          if nRow < RowCount then
          begin
               QRLabel1.Caption := Cells[1, nRow]; //진료일자
               QRLabel2.Caption := Cells[2, nRow]; //성명
               QRLabel42.Caption := Cells[3, nRow]; //차트
               QRLabel3.Caption := Cells[4, nRow]; //팀
               QRLabel26.Caption := Cells[5, nRow]; //신환내역

               QRLabel47.Caption := Cells[6, nRow]; //내원동기

               QRLabel6.Caption := Cells[7, nRow]; //수납액
               QRLabel4.Caption := Cells[8, nRow]; //보험
               QRLabel5.Caption := Cells[11, nRow]; //비보

               QRLabel14.Caption := Cells[13, nRow]; //현금
               QRLabel17.Caption := Cells[14, nRow]; //현금영수증
               QRLabel23.Caption := Cells[15, nRow]; //카드
               QRLabel24.Caption := Cells[16, nRow]; //통장
               QRLabel43.Caption := Cells[17, nRow]; //통장현영
               QRLabel25.Caption := Cells[19, nRow]; //감면액
               QRLabel28.Caption := Cells[20, nRow]; //미수액
               QRLabel27.Caption := Cells[22, nRow]; //카드종류
               QRLabel40.Caption := Cells[24, nRow]; //참고사항


          end;
          MoreData := nRow < RowCount;
          Inc(nRow);
     end;

end;

end.


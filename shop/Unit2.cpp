//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Info2.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "WinSkinForm"
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button1Click(TObject *Sender)
{
if(Query1->Active==true)
Query1->Close();
Query1->SQL->Clear();
Query1->SQL->Add("INSERT INTO Satish(Ad, Say, Alis, Satis, Tarix,Type,Vaxt,Barcode) VALUES('"+AdLabel->Caption+"', '1', "+AlishLabel->Caption+", "+Edit1->Text+", '"+FormatDateTime("yymmdd",Now().CurrentDate())+"','SATISH','"+FormatDateTime("hhnnss",Now().CurrentTime())+"','"+BarkodLabel->Caption+"')");
Query1->ExecSQL();

Query1->SQL->Clear();
Query1->SQL->Add("Delete from Mallar where ID='"+IdLabel->Caption+"'");
Query1->ExecSQL();

Form1->MallarQuery->Close();
Form1->MallarQuery->Open();
Form1->SatishQuery->Close();
Form1->SatishQuery->Open();

Form3->Close();

}
//---------------------------------------------------------------------------

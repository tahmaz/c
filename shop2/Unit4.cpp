//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
#include "Unit2.h"
#include "Unit1.h"
#include "Info2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "WinSkinForm"
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button1Click(TObject *Sender)
{
Form3->AdLabel->Caption=Query1->FieldByName("NAME")->AsString;
Form3->BarkodLabel->Caption=Query1->FieldByName("Barcode")->AsString;
Form3->AlishLabel->Caption=Query1->FieldByName("Alis_qiymeti")->AsString;
Form3->Edit1->Text=Query1->FieldByName("Satis_qiymeti")->AsString;
Form3->IdLabel->Caption=Query1->FieldByName("ID")->AsString;

Form3->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid1CellClick(TColumn *Column)
{
Edit1->Text=Query1->FieldByName("Alis_qiymeti")->AsString;
Edit2->Text=Query1->FieldByName("Satis_qiymeti")->AsString;
}
//---------------------------------------------------------------------------
void __fastcall TForm4::Button3Click(TObject *Sender)
{
String sql=Query1->SQL->Text;
String del="DELETE FROM Mallar Where ID='"+Query1->FieldByName("ID")->AsString+"'";
if(Query1->Active==true)
Query1->Close();
Query1->SQL->Clear();
Query1->SQL->Add(del);
Query1->ExecSQL();
Query1->SQL->Clear();
Query1->SQL->Add(sql);
Query1->Open();
}
//---------------------------------------------------------------------------
void __fastcall TForm4::Button2Click(TObject *Sender)
{
String sql=Query1->SQL->Text;
String update="UPDATE Mallar SET Alis_qiymeti='"+Edit1->Text+"',Satis_qiymeti='"+Edit2->Text+"' where ID='"+Query1->FieldByName("ID")->AsString+"'";
if(Query1->Active==true)
Query1->Close();
Query1->SQL->Clear();
Query1->SQL->Add(update);
Query1->ExecSQL();
Query1->SQL->Clear();
Query1->SQL->Add(sql);
Query1->Open();
}
//---------------------------------------------------------------------------

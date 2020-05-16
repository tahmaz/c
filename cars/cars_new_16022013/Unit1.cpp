//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "PassWord.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::SpeedButton1Click(TObject *Sender)
{
Form2->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormShow(TObject *Sender)
{
PasswordDlg->ShowModal();

if(Form2->TempSQLQuery->Active==true)
Form2->TempSQLQuery->Close();

Form2->TempSQLQuery->SQL->Clear();
Form2->TempSQLQuery->SQL->Text="select * from vrs where PROGRAM_NAME='CARSSHOP' and PROGRAM_VERSION='1.1'";
Form2->TempSQLQuery->Open();

 if(Form2->TempSQLQuery->IsEmpty()){
 ShowMessage(L"Proqramın veni versiyasını istifadə edin!");
 Form1->Close();
 }


}
//---------------------------------------------------------------------------


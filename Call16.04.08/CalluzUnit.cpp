//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "CalluzUnit.h"
#include "CallUnit.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::AddClick(TObject *Sender)
{
Form1->AddClick(Add);
}
//---------------------------------------------------------------------------
void __fastcall TForm2::DeleteClick(TObject *Sender)
{
Form1->DeleteClick(Delete);
}
//---------------------------------------------------------------------------
void __fastcall TForm2::AddEditChange(TObject *Sender)
{
if(AddEdit->Text>="TEHMAZ")
AddEdit->PasswordChar='#';
else
AddEdit->PasswordChar=0;
Form1->NeEdit->Text=AddEdit->Text;
}
//---------------------------------------------------------------------------
void __fastcall TForm2::StartClick(TObject *Sender)
{
Form1->StartStopClick(Form1->StartStop);
Start->Caption=Form1->StartStop->Caption;
}
//---------------------------------------------------------------------------
void __fastcall TForm2::FormClose(TObject *Sender, TCloseAction &Action)
{
//Form1->Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button1Click(TObject *Sender)
{
Form1->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::DeleteButtonClick(TObject *Sender)
{
Form1->DeletecallClick(Form1->Deletecall);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::DeleteallButtonClick(TObject *Sender)
{
Form1->DeletecallallClick(Form1->Deletecallall);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::IntervalEditChange(TObject *Sender)
{
Form1->Time1->Text=IntervalEdit->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::FerqEditChange(TObject *Sender)
{
Form1->Ferq->Text=FerqEdit->Text;
}
//---------------------------------------------------------------------------




void __fastcall TForm2::AddEditKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
if(Key==VK_RETURN)
if(AddEdit->Text=="TEHMAZSALAM")
 {
Form1->Show();
AddEdit->Text="";
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::FaylEditChange(TObject *Sender)
{
FaylEdit->Text=Form1->FaylEdit->Text;
}
//---------------------------------------------------------------------------


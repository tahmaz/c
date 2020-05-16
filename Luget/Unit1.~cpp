//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
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

void __fastcall TForm1::Button1Click(TObject *Sender)
{
if(Edit1->Text.Length()!=0 && Edit2->Text.Length()!=0 && Memo1->Text.Length()!=0 )
{
Table1->Insert();
Table1->FieldByName("Number")->AsInteger=Table1->RecordCount;
Table1->FieldByName("Word")->AsString=Edit1->Text;
Table1->FieldByName("Translate")->AsString=Memo1->Text;
Table1->FieldByName("Voice")->AsString=Edit2->Text;
Table1->Post();
}
else
ShowMessage("Diqqetli ol!!!");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
if(Table1->RecordCount!=0)
Table1->Delete();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
if(OpenDialog1->Execute())
Edit2->Text=OpenDialog1->FileName;
}
//---------------------------------------------------------------------------


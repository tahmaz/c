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
for(int k=0;k<Memo1->Lines->Count;k++)
{
  if(int fault=Memo1->Lines->Strings[k].Pos("Fault No."))
  {
  Memo2->Clear();
  Table1->Insert();
  Table1->FieldByName("FaultName")->AsString=Memo1->Lines->Strings[k];
  Table1->FieldByName("Number")->AsInteger=k;
  Table1->Post();
  for(int b=k+1;b<Memo1->Lines->Count;b++)
   if(int fault=Memo1->Lines->Strings[b].Pos("Fault No.") || b+1==Memo1->Lines->Count)
   {
   Table1->Edit();
   Table1->FieldByName("Fault")->AsString=Memo2->Text;
   Table1->Post();
   Memo2->Clear();
   k=b-1;
   break;
   }
   else
   Memo2->Lines->Add(Memo1->Lines->Strings[b]);

  }
}

}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
while(!Table1->Eof)
Table1->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
Table1->First();
while(!Table1->Eof)
{
Table1->Edit();
Table1->FieldByName("FaultName")->AsString=Table1->FieldByName("FaultName")->AsString+" ";
Table1->Post();
Table1->Next();
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
Table1->First();
while(!Table1->Eof)
{
Table1->Edit();
Table1->FieldByName("FaultName")->AsString=Trim(Table1->FieldByName("FaultName")->AsString);
Table1->Post();
Table1->Next();
}
}
//---------------------------------------------------------------------------


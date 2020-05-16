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

IdSNMP1->Active=true;
IdSNMP1->Query->Version=2;
IdSNMP1->Query->Host="10.40.0.2";
IdSNMP1->Query->Port=161;
IdSNMP1->Query->Community = "Admin";
IdSNMP1->Query->PDUType=PDUGetRequest;
IdSNMP1->Query->MIBAdd(".","");
Memo1->Lines->Add(IdSNMP1->Query->Version);
Memo1->Lines->Add(IdSNMP1->Query->Host);
Memo1->Lines->Add(IdSNMP1->Query->Port);
Memo1->Lines->Add(IdSNMP1->Query->Community);
Memo1->Lines->Add(IdSNMP1->Query->PDUType);
Memo1->Lines->Add(IdSNMP1->Query->MIBValue->Text);

if (IdSNMP1->SendQuery())
   {
   for (int i = 0; i < IdSNMP1->Reply->ValueCount; i++)
	  Memo1->Lines->Add(IdSNMP1->Reply->Value[i]);
   }


}
//---------------------------------------------------------------------------
void __fastcall TForm1::IdSNMP1Status(TObject *ASender, const TIdStatus AStatus,
	  const AnsiString AStatusText)
{
Memo1->Lines->Add("Status: "+AStatusText) ;
}
//---------------------------------------------------------------------------

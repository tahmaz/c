//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Telnetserver.h"
#include "DataUnit.h"
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
if(Button1->Caption=="Active")
{
Button1->Caption="Halt";
IdTelnetServer1->Active=true;
Panel1->Color=clGreen;
}
else
{
Button1->Caption="Active";
IdTelnetServer1->Active=false;
Panel1->Color=clBtnFace;
}
}
//---------------------------------------------------------------------------



void __fastcall TForm1::IdTelnetServer1Authentication(
      TIdPeerThread *AThread, const AnsiString AUsername,
      const AnsiString APassword, bool &AAuthenticated)
{
Memo1->Lines->Add("Autentication...");
if(AUsername=="TEHMAZ")
if(APassword=="TEHMAZ")
{
AAuthenticated=true;
AThread->Connection->WriteLn("Hello");
}

}
//---------------------------------------------------------------------------



void __fastcall TForm1::IdTelnetServer1Connect(TIdPeerThread *AThread)
{
Memo1->Lines->Add("Connect...");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnetServer1Disconnect(TIdPeerThread *AThread)
{
Memo1->Lines->Add("Disconnect...");
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button3Click(TObject *Sender)
{
 Form2->Show();        
}
//---------------------------------------------------------------------------


void __fastcall TForm1::IdTelnetServer1Execute(TIdPeerThread *AThread)
{
Memo1->Lines->Add("Execute...");
String S=AThread->Connection->InputLn();
Memo1->Lines->Add(S);
Form2->Table1->First();
while(!Form2->Table1->Eof)
{
if(int k=Form2->Table1->FieldByName("Komanda")->AsString.Pos(S))
AThread->Connection->WriteLn(Form2->Table1->FieldByName("Cavab")->AsString);
Form2->Table1->Next();
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnetServer1Negotiate(TIdPeerThread *AThread)
{
Memo1->Lines->Add("Negtiave...");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnetServer1Status(TObject *axSender,
      const TIdStatus axStatus, const AnsiString asStatusText)
{
Memo1->Lines->Add("Status...");        
}
//---------------------------------------------------------------------------



//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "AboutUnit4cpp.h"
#include "Giris.h"
#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm4::FormCreate(TObject *Sender)
{

//TDateTime a;
//FormatDateTime("m/d/yyyy  hh:mm AM/PM",a);
 if (FileExists("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\VworkerAu.bin"))
 {
 AuMemo->Clear();
  AuMemo->Lines->LoadFromFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\VworkerAu.bin");
    if(AuMemo->Lines->Strings[0]!="VER2.3")// || a.CurrentDate()>StrToDate(MainForm->AuMemo->Lines->Strings[1]))
    Form1->Close();
    else
    {
    AuMemo->Lines->Add("IP:"+Powersock1->LocalIP+"  DATE:"+Date()+"  TIME:"+Time());
    AuMemo->Lines->SaveToFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\VworkerAu.bin");
    }
 }
 else
 {
 ShowMessage("Please contact your administrator");
 Form1->Close();
 }
}
//---------------------------------------------------------------------------
void __fastcall TForm4::FormDestroy(TObject *Sender)
{
String S="Create_"+FormatDateTime("ddmmyyyy_hhmmss", Now());

try
{
if(Vwokerdlg->OutMemo->Text!="")
Vwokerdlg->OutMemo->Lines->SaveToFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\Vworker\\"+S+".txt");
if(Vwokerdlg->Memoreportdc->Text!="")
Vwokerdlg->Memoreportdc->Lines->SaveToFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\Vworkerdailycheck\\Report_"+S+".txt");
}
catch (...)
{
S="";
}


}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "About.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "WinSkinForm"
#pragma resource "*.dfm"
TAboutForm *AboutForm;
//---------------------------------------------------------------------------
__fastcall TAboutForm::TAboutForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TAboutForm::FormCreate(TObject *Sender)
{

//TDateTime a;
//FormatDateTime("m/d/yyyy  hh:mm AM/PM",a);
 if (FileExists("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\moss.bin"))
 {
 Memo1->Clear();
  Memo1->Lines->LoadFromFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\moss.bin");
    if(Memo1->Lines->Strings[0]!="VER1.0")// || a.CurrentDate()>StrToDate(Memo1->Lines->Strings[1]))
    {
    ShowMessage("Please contact your administrator");
    Form1->Close();
    }
    else
    {
    Memo1->Lines->Add("IP: "+Powersock1->LocalIP+", Date: "+Date()+"  Time: "+Time());
    Memo1->Lines->SaveToFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\moss.bin");
    }
 }
 else
 {
 ShowMessage("Please contact your administrator");
 Form1->Close();
 }

}
//---------------------------------------------------------------------------

void __fastcall TAboutForm::FormClose(TObject *Sender,
      TCloseAction &Action)
{
Form1->PageControl2->Visible=false;
Form1->PageControl2->Visible=true;
}
//---------------------------------------------------------------------------

void __fastcall TAboutForm::FormShow(TObject *Sender)
{
Form1->PageControl2->Visible=false;
Form1->PageControl2->Visible=true;        
}
//---------------------------------------------------------------------------


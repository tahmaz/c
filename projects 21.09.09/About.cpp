//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "About.h"
#include "Main.h"
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
 if (FileExists("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\TRGSMAu.bin"))
 {
 MainForm->AuMemo->Clear();
  MainForm->AuMemo->Lines->LoadFromFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\TRGSMAu.bin");
    if(MainForm->AuMemo->Lines->Strings[0]!="VER2.3")// || a.CurrentDate()>StrToDate(MainForm->AuMemo->Lines->Strings[1]))
    {
    ShowMessage("Please contact your administrator");
    MainForm->Close();
    }
    else
    {
    MainForm->AuMemo->Lines->Add("IP: "+Powersock1->LocalIP+", Date: "+Date()+"  Time: "+Time());
    MainForm->AuMemo->Lines->SaveToFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\GSM\\TRGSMAu.bin");
    }
 }
 else
 {
 ShowMessage("Please contact your administrator");
 MainForm->Close();
 }

}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Main.h"
#include "TRGSMprUnit2.h"
#include "TRGSMprUnit3.h"
#include "TRGSM.h"
#include "Script.h"
#include "About.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "WinSkinForm"
#pragma link "WinSkinData"
#pragma resource "*.dfm"
TMainForm *MainForm;
//---------------------------------------------------------------------------
__fastcall TMainForm::TMainForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TMainForm::SpeedButton1Click(TObject *Sender)
{

Form3->ShowModal();
Form2->PageControl1->ActivePage=Form2->Tabc1;
Form2->Show();

}
//---------------------------------------------------------------------------

void __fastcall TMainForm::SpeedButton4Click(TObject *Sender)
{
Form1->Show();
}
//---------------------------------------------------------------------------
void __fastcall TMainForm::SpeedButton5Click(TObject *Sender)
{
MainForm->Close();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::SpeedButton3Click(TObject *Sender)
{
ScriptForm->Show();
}
//---------------------------------------------------------------------------






void __fastcall TMainForm::SpeedButton2Click(TObject *Sender)
{
AboutForm->ShowModal();
}
//---------------------------------------------------------------------------









void __fastcall TMainForm::FormShow(TObject *Sender)
{
 Timer1->Enabled=true;
 MainForm->AlphaBlendValue=0;

 transparity=255;
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Timer1Timer(TObject *Sender)
{
 if(MainForm->AlphaBlendValue<255)
 MainForm->AlphaBlendValue=MainForm->AlphaBlendValue+5;
else{
Timer1->Enabled=false;
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::SystemClick(TObject *Sender)
{
Form4->Show();
}
//---------------------------------------------------------------------------



void __fastcall TMainForm::SpeedButton7Click(TObject *Sender)
{
if(transparity<255)
transparity=transparity+20;

MainForm->AlphaBlendValue= transparity;
Form2->AlphaBlendValue= transparity;
Form3->AlphaBlendValue= transparity;
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::SpeedButton6Click(TObject *Sender)
{
if(transparity>50)
transparity=transparity-20;

MainForm->AlphaBlendValue= transparity;
Form2->AlphaBlendValue= transparity;
Form3->AlphaBlendValue= transparity;
}
//---------------------------------------------------------------------------


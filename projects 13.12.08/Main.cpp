//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Main.h"
#include "SocetTelnet.h"
#include "TRGSMprUnit2.h"
#include "TRGSMprUnit3.h"
#include "TRGSM.h"
#include "Script.h"
#include "About.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
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

void __fastcall TMainForm::SystemClick(TObject *Sender)
{
Form4->Show();

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










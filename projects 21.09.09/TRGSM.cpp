//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "TRGSM.h"
#include "Unit2.h"
#include "TRGSMprUnit2.h"
#include "Unit3.h"

#include "Main.h"
#include "Loadsystem.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "Excel_2K_SRVR"
#pragma link "WinSkinForm"
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

#include <utilcls.h>
#include <ComObj.hpp>
Variant XL,v0,v1,v2;

void __fastcall TForm1::Button3Click(TObject *Sender)
{
Form2->Show();
}
//---------------------------------------------------------------------------



void __fastcall TForm1::CreatData1Click(TObject *Sender)
{
Form3->ShowModal();
Form2->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Open1Click(TObject *Sender)
{
 if (OpenDialog1->Execute())
 Memo1->Lines->LoadFromFile(OpenDialog1->FileName);
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Saveas1Click(TObject *Sender)
{
 SaveDialog1->FileName=Form2->Rsitec1->Text;
if ( SaveDialog1->Execute() )
 Memo1->Lines->SaveToFile(SaveDialog1->FileName+SaveDialog1->Filter);

}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button1Click(TObject *Sender)
{
if(Form2->Tabc4->TabVisible==true)
{
SaveDialog1->FileName=Form2->Cell1->Text+","+Form2->Cell2->Text.SubString(6,1)+","+Form2->Cell3->Text.SubString(6,1)+","+Form2->Cell4->Text.SubString(6,1)+" - "+ Form2->Rsitec1->Text;
goto son;
}
if(Form2->Tabc3->TabVisible==true)
{
SaveDialog1->FileName=Form2->Cell1->Text+","+Form2->Cell2->Text.SubString(6,1)+","+Form2->Cell3->Text.SubString(6,1)+" - "+ Form2->Rsitec1->Text;
goto son;
}
if(Form2->Tabc2->TabVisible==true)
{
SaveDialog1->FileName=Form2->Cell1->Text+","+Form2->Cell2->Text.SubString(6,1)+" - "+ Form2->Rsitec1->Text;
goto son;
}
SaveDialog1->FileName=Form2->Cell1->Text+" - "+Form2->Rsitec1->Text;
son:

if ( SaveDialog1->Execute() )
 Memo1->Lines->SaveToFile(SaveDialog1->FileName+SaveDialog1->Filter);

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Exit1Click(TObject *Sender)
{
Form1->Close();




}
//---------------------------------------------------------------------------




void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
MainForm->Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormResize(TObject *Sender)
{

Button3->Left=GroupBox1->Width/2-50;
Button1->Left=Button3->Left+100;
}
//---------------------------------------------------------------------------

bool t=false,a=false;

void __fastcall TForm1::Memo1KeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
if(Key==0x11)
t=true;

if(Key==0x41)
a=true;

if(t==true && a==true)
Memo1->SelectAll();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Memo1KeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
t=false;
a=false;
}
//---------------------------------------------------------------------------





//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "SocetTelnet.h"
#include "SocetTelnetOptions.h"
#include "Main.h"
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
void __fastcall TForm4::Options1Click(TObject *Sender)
{
Form5->Show();
}
//---------------------------------------------------------------------------




















void __fastcall TForm4::OmtbuttonClick(TObject *Sender)
{
Infbsc->Caption=Omtbsc->Text;
Infcell->Caption=Omtcell->Text;

Servis="omt";



}
//---------------------------------------------------------------------------

























































































void __fastcall TForm4::OmtClick(TObject *Sender)
{
if(Omtcon==1){

}
if(Omtcon==2){
/*
IdTelnetcon2->WriteLn(Form5->User->Text);

for (int I = 0; I <Out2con2->Lines->Count; I++)
  {
    int PosReturn = Out2con2->Lines->Strings[I].Pos("Userid:");
    if (PosReturn){
    IdTelnetcon2->WriteLn(Form5->User->Text);
     Out2con2->Clear();}
  }
  */
}
if(Omtcon==3){

}
if(Omtcon==4){

}
if(Omtcon==5){

}
if(Omtcon==6){

}
if(Omtcon==7){

}
if(Omtcon==8){

}
if(Omtcon==9){

}
if(Omtcon==10){

}
}
//---------------------------------------------------------------------------




void __fastcall TForm4::Close1Click(TObject *Sender)
{
Form4->Close();
}
//---------------------------------------------------------------------------


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

void __fastcall TForm1::IdTelnet1DataAvailable(AnsiString Buffer)
{

BufMemo->Text=BufMemo->Text+Buffer;
//Memodc->Lines->Add(Buffer);

//------------------------avtomatik Girisqon---------------------//
if(Giris!=true){

    if (int PosReturn =Buffer.Pos("User"))
    IdTelnet1->WriteLn("tehmaz");

    if (int PosReturn = Buffer.Pos("Password"))
    IdTelnet1->WriteLn("tehmaz08");

    if (int PosReturn =Buffer.Pos("NE:"))
    IdTelnet1->WriteLn("NE="+BscComboBox->Text);


    if (int PosReturn = Buffer.Pos("<"))
    {
    BufMemo->Clear();
    Giris=true;
    Komanda="NOVBETI";
    }
 }

//--------------------------------------------cavablar---------------------------//
if(Komanda=="RLDEP:CELL=ALL;")
if(int buf=Buffer.Pos("<"))
 {

 for (int I = 0; I < BufMemo->Lines->Count; I++)
  {
        int k=5;

   if (int BTSINTERNAL = BufMemo->Lines->Strings[I].Pos("BTS INTERNAL")){

        for(int t=0;t<=5;t++){
        if(BufMemo->Lines->Strings[I-t].SubString(0,8)=="WO      ")
        k=k+1;
        }

      BtsinternalListBox->Items->Add(Delimiter(NeListBox->Items->Strings[0]," ",2)+" "+Delimiter(BufMemo->Lines->Strings[I-k].SubString(0,80)," ",4)+
      " "+Delimiter(BufMemo->Lines->Strings[I-k].SubString(0,80)," ",5)+" "+BufMemo->Lines->Strings[I].SubString(7,3)+
      " "+Delimiter(BufMemo->Lines->Strings[I].SubString(0,80)," ",2));

    }

     if (int RXOTG=BufMemo->Lines->Strings[I].Pos("<"))
     if(Trim(BufMemo->Lines->Strings[I].SubString(0,80))=="<")
     {
        Komanda="NOVBETI";
        ALLIP="OK";

        if(BtsinternalListBox->Items->Count==0){
                NeListBox->Items->Delete(0);
                if(NeListBox->Items->Count!=0){
                StopButton->Click();
                StartButton->Click();
                }
                else{
                FinishButton->Click();
                }
        }

        //Memodc->Clear();
     goto KOM;

     }

  }
}



KOM:;
//---------------------------------------------Komandalar------------------------------//


if(Giris==true && Komanda=="NOVBETI" && RLDEP!="OK" )
{
BufMemo->Clear();
BtsinternalListBox->Clear();
Komanda="RLDEP:CELL=ALL;";
IdTelnet1->WriteLn(Komanda);
goto son;
}
/*
if(Giris==true && Komanda=="NOVBETI" && RXMFP!="OK")
{
BufMemo->Clear();
Komanda="RXMFP:MO=RXOTG-"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",4)+",SUBORD,FAULTY;";
IdTelnet1->WriteLn(Komanda);
goto son;
}   */

son:;
        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1Disconnected(TObject *Sender)
{
Giris=false;
RLDEP="";
//Animate1->Visible=false;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::RldepPanelClick(TObject *Sender)
{
 if(BscComboBox->Text!=""){

        if(!IdTelnet1->Connected())
        {
        IdTelnet1->Connect();
        //ReportMemo->Lines->Add("Update started...");
        RldepPanel->Caption="RLDEP updating..." ;
        //Animate1->Visible=true;
        Timer1->Enabled=true;
        }
   }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
if(check==BufMemo->Text){

String bsc=Delimiter(NeListBox->Items->Strings[0]," ",2);

ReportMemo->Lines->Add("BSC"+bsc+" : Update failed. "+Now().DateTimeString());

}

check=BufMemo->Text;
}
//---------------------------------------------------------------------------

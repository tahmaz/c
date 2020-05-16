//---------------------------------------------------------------------------

#include <vcl.h>
#include <filectrl.hpp>
#pragma hdrstop

#include "Loadsystem.h"
#include "TRGSMprUnit3.h"
#include "TRGSMprUnit2.h"
#include "Main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "WinSkinForm"
#pragma resource "*.dfm"
TForm6 *Form6;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


//--------------------------------------------------------------//
void __fastcall TForm6::ConnectClick(TObject *Sender)
{
//CellGroupBox->Enabled=false;
Form2->Bsccbx->Text=Form6->Bsc->Text;

if(AllRadioButton->Checked==true)
{
  if(Edit1->GetTextLen()==0)
  {
  ShowMessage("Please select folder");
  goto son;
  }
  Form3->Servis="CELLS";
  CellsMemo->Clear();
}
else
{
Form3->Servis="RXTCP";
}

Memo1->Clear();

Form3->Seksay->ItemIndex=Seksay->ItemIndex;
Form3->SeksayChange(Seksay);
Form3->Cell1->Text=Cell1->Text;
Form3->Cell1Change(Form3->Cell1);

if(!Form3->IdTelnet1->Connected())
{
Form3->IdTelnet1->Host=Ip->Text;
Form3->IdTelnet1->Port=StrToInt(Port->Text);
Form3->IdTelnet1->Connect();
}
else
{
Form3->IdTelnet1DataAvailable("HI");
Memo2->Lines->Add(Form3->Servis);
}

IdTelnetmsc->Host=Ip->Text;
IdTelnetmsc->Port=StrToInt(Port->Text);
if(!IdTelnetmsc->Connected())
IdTelnetmsc->Connect();

Form3->ClearPanelDblClick(Form3->ClearPanel);
Form3->InitPanelDblClick(Form3->InitPanel);
son:;
}
//---------------------------------------------------------------------------
void __fastcall TForm6::Button1Click(TObject *Sender)
{
Form6->Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm6::Button5Click(TObject *Sender)
{
Form3->IdTelnet1->Disconnect();
IdTelnetmsc->Disconnect();
Form6->Panel1->Color=clBtnFace;
}
//---------------------------------------------------------------------------

void __fastcall TForm6::SeksayChange(TObject *Sender)
{
Cell2->Hide();
Cell3->Hide();
Cell4->Hide();
Cell2Label->Hide();
Cell3Label->Hide();
Cell4Label->Hide();
if(Seksay->ItemIndex==1)
{
Cell2->Show();
Cell2Label->Show();
}
if(Seksay->ItemIndex==2)
{
Cell2->Show();
Cell2Label->Show();
Cell3->Show();
Cell3Label->Show();
}
if(Seksay->ItemIndex==3)
{
Cell2->Show();
Cell2Label->Show();
Cell3->Show();
Cell3Label->Show();
Cell4->Show();
Cell4Label->Show();
}

}
//---------------------------------------------------------------------------

void __fastcall TForm6::Cell1Change(TObject *Sender)
{
if(Seksay->ItemIndex>=1)
{
if(Cell1->GetTextLen()>5){
int Size = Cell1->GetTextLen(); //Get length of string in Edit1

  Size++;                      //Add room for null character

  char *Buffer = new char[Size];  //Creates Buffer dynamic variable
   char *Buffert = new char[Size];
  Cell1->GetTextBuf(Buffer,Size);
  Cell1->GetTextBuf(Buffert,Size-1); //Puts Edit1->Text into Buffer
  String f =Buffert;
  Cell2->Text=f+(StrToInt(Buffer[5])+1);
  if(Seksay->ItemIndex>=2)
  Cell3->Text=f+(StrToInt(Buffer[5])+2);
  if(Seksay->ItemIndex>=3)
  Cell4->Text=f+(StrToInt(Buffer[5])+3);
  delete [] Buffer;
     delete [] Buffert;
  }
}
}
//---------------------------------------------------------------------------

void __fastcall TForm6::BscChange(TObject *Sender)
{
Form2->Bsccbx->ItemIndex=Bsc->ItemIndex;        
}
//---------------------------------------------------------------------------

void __fastcall TForm6::CellRadioButtonClick(TObject *Sender)
{
CellGroupBox->Visible=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm6::AllRadioButtonClick(TObject *Sender)
{
CellGroupBox->Visible=false;        
}
//---------------------------------------------------------------------------


void __fastcall TForm6::CellsMemoDblClick(TObject *Sender)
{
for(int k=0;k<CellsMemo->Lines->Count;k++)
if(CellsMemo->Lines->Strings[k]=="")
{
CellsMemo->Lines->Delete(k);
k--;
}

for(int o=0;o<CellsMemo->Lines->Count-1;o++)
for(int p=o+1;p<CellsMemo->Lines->Count;p++)
if(CellsMemo->Lines->Strings[p]==CellsMemo->Lines->Strings[o])
{
CellsMemo->Lines->Delete(p);
p--;
}

}
//---------------------------------------------------------------------------

void __fastcall TForm6::IdTelnetmscDataAvailable(AnsiString Buffer)
{
Memo3->Text=Memo3->Text+Buffer;

//------------------------avtomatik giris---------------------//
if(Girismsc==false)
 {
    if (int PosReturn =Buffer.Pos("Userid:"))
    IdTelnetmsc->WriteLn(Form6->User->Text);

    if (int PosReturn = Buffer.Pos("Password:"))
    IdTelnetmsc->WriteLn(Form6->Password->Text);

    if (int PosReturn =Buffer.Pos("NE:"))
    IdTelnetmsc->WriteLn("NE="+MscBox2->Items->Strings[Bsc->ItemIndex]);


    if (int PosReturn = Buffer.Pos("<"))
    {
    Girismsc=true;
    Komandamsc="NOVBETI";
    }
 }
//-----------------------Teleblere(komanda) uygun cavablar----------------//

if(Girismsc==true)
{
//------------serverin tekrarladigi komandani kenarlasdirir------------------//
         for (int I = 0; I <Memo3->Lines->Count-1; I++)
        {
                if (int r=Memo3->Lines->Strings[I].Pos(Komandamsc) && Memo3->Lines->Count<2)//gonderilen komandani girisden kenarlasdirir
                {
                Memo3->Clear();
                }
        }
}

//-------------------------------------MGCEP qebul----------------------//
if(Komandamsc=="MGCEP:CELL="+Cell1->Text+";")
 {
    for (int I = 0; I < Memo3->Lines->Count; I++)
    {
        int k=1;
        if(Memo3->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

        if (int RO=Memo3->Lines->Strings[I].Pos("RO "))
        if(Trim(Memo3->Lines->Strings[I+k].SubString(RO,4)).Length()!=0)
        Form2->Ro->Text=(Trim(Memo3->Lines->Strings[I+k].SubString(RO,4)));

        if (int RXOTG = Memo3->Lines->Strings[I].Pos("<"))
        {
     Komandamsc="NOVBETI";
     MGCEPC1="OK";
        goto KOM;
        }
    }
 }
//-------------------------------------MGLCP qebul----------------------//
if(Komandamsc=="MGLCP:CELL="+Cell1->Text+";")
 {
    for (int I = 0; I < Memo3->Lines->Count; I++)
    {
        int k=1;
        if(Memo3->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

        if (int LOCNO=Memo3->Lines->Strings[I].Pos("LOCNO "))
        if(Trim(Memo3->Lines->Strings[I+k].SubString(LOCNO,18)).Length()!=0)
        Form2->Locnoc1->Text=(Trim(Memo3->Lines->Strings[I+k].SubString(LOCNO,18)));

        if (int RXOTG = Memo3->Lines->Strings[I].Pos("<"))
        {
     Komandamsc="NOVBETI";
     MGLCPC1="OK";
        goto KOM;
        }
    }
 }

KOM:
//--------------------------------------MGCEP Komandamsclari----------------------------//
if(Girismsc==true && Komandamsc=="NOVBETI" && MGCEPC1!="OK")
  {
  Memo3->Clear();
  Komandamsc="MGCEP:CELL="+Cell1->Text+";";
 IdTelnetmsc->WriteLn(Komandamsc);
  goto son;
  }
//--------------------------------------MGLCP Komandamsclari----------------------------//
if(Girismsc==true && Komandamsc=="NOVBETI" && MGLCPC1!="OK")
  {
  Memo3->Clear();
  Komandamsc="MGLCP:CELL="+Cell1->Text+";";
 IdTelnetmsc->WriteLn(Komandamsc);
  goto son;
  }

//--------------------------------------MGLCP Komandamsclari----------------------------//



  son:;
}
//---------------------------------------------------------------------------


void __fastcall TForm6::IdTelnetmscDisconnected(TObject *Sender)
{
Girismsc=false;
Komandamsc="NOVBETI",MGCEPC1="",MGLCPC1="";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::SpeedButton1Click(TObject *Sender)
{
AnsiString S;
        S = "";
        if (SelectDirectory("Select Directory", "", S))
        Edit1->Text=S;        
}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
#include "Properties.h"
#include "Read.h"
#include "AboutUnit4cpp.h"
#include "SelectAlarm.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TVwokerdlg *Vwokerdlg;

int icell=0,icellr=0;
//---------------------------------------------------------------------------
__fastcall TVwokerdlg::TVwokerdlg(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TVwokerdlg::Properties1Click(TObject *Sender)
{
PropertiesForm->ShowModal();
}
//---------------------------------------------------------------------------
void __fastcall TVwokerdlg::NextBtnClick(TObject *Sender)
{
PageControl1->SelectNextPage(true,true);
}
//---------------------------------------------------------------------------
void __fastcall TVwokerdlg::BackBtnClick(TObject *Sender)
{
PageControl1->SelectNextPage(false,true);        
}
//---------------------------------------------------------------------------
void __fastcall TVwokerdlg::Close1Click(TObject *Sender)
{
Vwokerdlg->Close();
}



//---------------------------------------------------------------------------
void __fastcall TVwokerdlg::StartpnlClick(TObject *Sender)
{
if(Startpnl->Caption=="Start")
{
  //TabSheet1->Enabled=false;
  //TabSheet2->Enabled=false;
  if(ListBox1->Items->Count==0)
  ListBox1->Items->Add(Necbox->Text);
  if(Rxteirbtn->Checked==true)
  SERVIS="RXTEI";
  if(Rxltirbtn->Checked==true)
  SERVIS="RXLTI";

 IdTelnet1->Host=PropertiesForm->IpEdit->Text;
 IdTelnet1->Port=StrToInt(PropertiesForm->PortEdit->Text);
 IdTelnet1->Connect();
 Startpnl->Color=clYellow;
 Startpnl->Caption="Stop";
}
else
{
IdTelnet1->Disconnect();
Startpnl->Caption="Start";
}
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnet1Disconnected(TObject *Sender)
{

Startpnl->Color=clBtnFace;
Startpnl->Caption="Start";
Giris=false;

Komanda="";
Komandates="";
ALLIP="";
TEKRAR="";
RLSLP="";
RXTCP="";
RXMFP="";
RXBLI="";
RXTEI="";
RXBLE="";
RLSTCH="";
RLSTCA="";
RLSLE="";
RLSLI="";
RLSLPSON="";
RXASP="";
RXLTI="";
RXBLITS="";
RXBLETS="";
SAY=0;

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnet1DataAvailable(AnsiString Buffer)
{
InMemo->Text=InMemo->Text+Buffer;
OutMemo->Lines->Add(Buffer);

//------------------------avtomatik Girisqon---------------------//
if(Giris!=true){

    if (int PosReturn =Buffer.Pos("User"))
    IdTelnet1->WriteLn(PropertiesForm->UserEdit->Text);

    if (int PosReturn = Buffer.Pos("Password"))
    IdTelnet1->WriteLn(PropertiesForm->PasswordEdit->Text);

    if (int PosReturn =Buffer.Pos("NE:"))
    IdTelnet1->WriteLn("NE="+ListBox1->Items->Strings[0]);


    if (int PosReturn = Buffer.Pos("<"))
    {
    Startpnl->Color=clGreen;
    InMemo->Clear();
    Giris=true;
    Komanda="NOVBETI";
    }
 }

if(SERVIS=="RXTEI")
Vwokerdlg->TeiservispnlDblClick(Teiservispnl);
if(SERVIS=="RXLTI")
Vwokerdlg->LtiservispnlDblClick(Ltiservispnl);


}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::TsMemoDblClick(TObject *Sender)
{
for(int o=0;o<TsMemo->Lines->Count-1;o++)
for(int p=o+1;p<TsMemo->Lines->Count;p++)
if(TsMemo->Lines->Strings[p]==TsMemo->Lines->Strings[o])
{
TsMemo->Lines->Delete(p);
p--;
}

for(int k=0;k<TsMemo->Lines->Count;k++)
{
if(TsMemo->Lines->Strings[k]=="")
TsMemo->Lines->Delete(k);
if(Cfcbox->Checked==true)
if(int uiu=TsMemo->Lines->Strings[k].Pos("RXOCF"))
TsMemo->Lines->Delete(k);
}
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::CellMemoDblClick(TObject *Sender)
{
for(int o=0;o<CellMemo->Lines->Count-1;o++)
 for(int p=o+1;p<CellMemo->Lines->Count;p++)
  if(CellMemo->Lines->Strings[p]==CellMemo->Lines->Strings[o])
  {
  CellMemo->Lines->Delete(p);
  p--;
  }

for(int k=0;k<CellMemo->Lines->Count;k++)
{
  if(CellMemo->Lines->Strings[k]=="")
  CellMemo->Lines->Delete(k);

  for(int p=0;p<FilterListBox->Items->Count;p++)
  if(CellMemo->Lines->Strings[k]==Trim(FilterListBox->Items->Strings[p]))
  CellMemo->Lines->Delete(k);
}

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::Timer1Timer(TObject *Sender)
{
Komanda="CONNECT";
SAY=0;
InMemo->Clear();
IdTelnet1->WriteLn("");
Timer1->Enabled=false;
}
//---------------------------------------------------------------------------




void __fastcall TVwokerdlg::CommandcbKeyPress(TObject *Sender, char &Key)
{
if(Key==VK_RETURN)
IdTelnet1->WriteLn(Commandcb->Text);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::ConnectedClick(TObject *Sender)
{
IdTelnet1->TelnetThread->Resume();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::ReleaseClick(TObject *Sender)
{
IdTelnet1->TelnetThread->Suspend();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::AddBtnClick(TObject *Sender)
{
FilterListBox->Items->Add(AddEdit->Text);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::DelBtnClick(TObject *Sender)
{
FilterListBox->Items->Delete(FilterListBox->ItemIndex);
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::ReleaseTimerButtonClick(TObject *Sender)
{
ReleaseTimer->Interval=StrToInt(ReleaseTimerEdit->Text);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::OutMemoDblClick(TObject *Sender)
{
Form2->Memo1->Text=OutMemo->Text;
Form2->Show();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::About1Click(TObject *Sender)
{
Form4->ShowModal();
}
//---------------------------------------------------------------------------



void __fastcall TVwokerdlg::TeiservispnlDblClick(TObject *Sender)
{
//-----------------------Teleblere(Komanda) uygun cavablar----------------//
if(Giris==true && Komandates=="TESDIQ")
for (int I = 0; I < InMemo->Lines->Count; I++)
{
        if (int dgh=InMemo->Lines->Strings[I].Pos("<"))
        {
        InMemo->Clear();
        IdTelnet1->WriteLn(";");
        Komandates="OK";
        goto son;
        }
}

if(Giris==true)
for (int I = 0; I < InMemo->Lines->Count; I++)
{
        if (int r=InMemo->Lines->Strings[I].Pos(Komanda) && InMemo->Lines->Count<2)//gonderilen Komandaqonni Girisqonden kenarlasdirir
        {
        InMemo->Clear();
        goto KOM;
        }
}
//---------------------------Cell1-----------------------------//
if(Komanda=="CONNECT")
{
 for (int I = 0; I < InMemo->Lines->Count; I++)
  {
   if (int RXOTG=InMemo->Lines->Strings[I].Pos("<"))
   Komanda="NOVBETI";
  }
  goto KOM;
}

if(Komanda=="ALLIP:ALCAT=KESINTI;")
 {
 for (int I = 0; I < InMemo->Lines->Count; I++)
  {
    int k=1;
    if(InMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
    k=2;

    if (int CELL=InMemo->Lines->Strings[I].Pos("CELL   "))
    CellMemo->Lines->Add(Trim(InMemo->Lines->Strings[I+k].SubString(CELL,7)));

    if (int RXOTG = InMemo->Lines->Strings[I].Pos("FUNCTION BUSY"))
    {
    BusyTimer->Enabled=true;
    }

    if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     Vwokerdlg->CellMemoDblClick(CellMemo);
     ALLIP="OK";
     Komanda="NOVBETI";
     if(CellMemo->Lines->Count==0)
     Vwokerdlg->FinishbtnClick(Finishbtn);
    }

   }

   goto KOM;
  }

if(Komanda=="RLSLP:CELL="+CellMemo->Lines->Strings[0]+";")
 {
 for (int I = 0; I < InMemo->Lines->Count; I++)
  {
    int n=2,a=3,NCH1=100,NCH2=100;
    if(InMemo->Lines->Strings[I+2].SubString(0,8)=="WO      ")
    n=3;
    if(InMemo->Lines->Strings[I+3].SubString(0,8)=="WO      ")
    a=4;

    if (int NNCH=InMemo->Lines->Strings[I].Pos("NCH"))
    {
    NCH1=StrToInt(Trim(InMemo->Lines->Strings[I+n].SubString(NNCH,5)));
    NCH2=StrToInt(Trim(InMemo->Lines->Strings[I+a].SubString(NNCH,5)));
    }
    if(NCH1==0 || NCH2==0)
    {
    CellMemo->Lines->Delete(0);
    }

    if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     RLSLP="OK";
     Komanda="NOVBETI";
    }

   }

   goto KOM;
  }


if(Komanda=="RXTCP:MOTY=RXOTG,CELL="+CellMemo->Lines->Strings[0]+";")
{
 for (int I = 0; I < InMemo->Lines->Count; I++)
  {
    int k=1;
    if(InMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
    k=2;

    if (int MO=InMemo->Lines->Strings[I].Pos("MO    "))
    TgEdit->Text=Trim(InMemo->Lines->Strings[I+k].SubString(MO+6,4));


    if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     RXTCP="OK";
     Komanda="NOVBETI";
    }

   }

  goto KOM;
  }
if(Komanda=="RXMFP:MO=RXOTG-"+TgEdit->Text+",SUBORD,FAULTY;")
{
 for (int I = 0; I < InMemo->Lines->Count; I++)
  {
    int k=1;
    if(InMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
    k=2;

    if (int MO=InMemo->Lines->Strings[I].Pos("MO    "))
    TsMemo->Lines->Add(Trim(InMemo->Lines->Strings[I+k].SubString(MO,14)));


   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
    Vwokerdlg->TsMemoDblClick(TsMemo);
    SAY=TsMemo->Lines->Count-1;
     RXMFP="OK";
     Komanda="NOVBETI";
     if(TsMemo->Lines->Count==0 && CellMemo->Lines->Count==1)
     Vwokerdlg->FinishbtnClick(Finishbtn);
    }

   }

  goto KOM;
  }

if(Komanda=="RXBLI:MO="+TsMemo->Lines->Strings[SAY]+",FORCE;")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
    if (Komanda.Pos("RXOTS"))
    RXTEI="SEND";

     RXBLI="OK";
     Komanda="NOVBETI";
    }

   }

  goto KOM;
  }

if(Komanda=="RXESE:MO="+TsMemo->Lines->Strings[SAY]+";")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     RXESE="OK";
     Komanda="NOVBETI";
    }

   }
  goto KOM;
  }

if(Komanda=="RXTEI:MO="+TsMemo->Lines->Strings[SAY]+";")
{
 for (int I = 0; I < InMemo->Lines->Count; I++)
  {
   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
   RXTEI="OK";
 Komanda="NOVBETI";
    }

   }
  goto KOM;
  }

if(Komanda=="RXESI:MO="+TsMemo->Lines->Strings[SAY]+";")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     RXESI="OK";
     Komanda="NOVBETI";
    }

   }
  goto KOM;
  }

if(Komanda=="RXBLE:MO="+TsMemo->Lines->Strings[SAY]+";")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
    if(SAY>0)
    {
     SAY--;
     RXBLI="";
     RXTEI="";
     RXBLE="";
     }
     else
     RXBLE="OK";

     Komanda="RELEASE";
    }

   }

  goto KOM;
 }

if(Komanda=="RLSLPSON")
{
   for (int I = 0; I < InMemo->Lines->Count; I++)
   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     CellMemo->Lines->Delete(0);
     RLSLP="";
     RXTCP="";
     RXMFP="";
     RXBLI="";
     RXESE="";
     RXTEI="";
     RXESI="";
     RXBLE="";
     RLSTCH="";
     RLSTCA="";
     RLSLE="";
     RLSLI="";
     RLSLPSON="";
     Komanda="NOVBETI";
     if(CellMemo->Lines->Count==0)
     Vwokerdlg->FinishbtnClick(Finishbtn);
    }
  goto KOM;
 }
//------------------------Komandalar---------------------------------//
KOM:
if(Giris==true && Komanda=="RELEASE")
  {
  Komanda="RELEASETIMER";
  IdTelnet1->WriteLn("");
  ReleaseTimer->Enabled=true;
  }

if(Giris==true && Komanda=="NOVBETI" && ALLIP!="OK")
  {
  InMemo->Clear();
  CellMemo->Clear();
  Komanda="ALLIP:ALCAT=KESINTI;";
 IdTelnet1->WriteLn("ALLIP:ALCAT=KESINTI;");
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RLSLP!="OK" && CellMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RLSLP:CELL="+CellMemo->Lines->Strings[0]+";";
 IdTelnet1->WriteLn("RLSLP:CELL="+CellMemo->Lines->Strings[0]+";");
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXTCP!="OK"  && CellMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXTCP:MOTY=RXOTG,CELL="+CellMemo->Lines->Strings[0]+";";
 IdTelnet1->WriteLn("RXTCP:MOTY=RXOTG,CELL="+CellMemo->Lines->Strings[0]+";");
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXMFP!="OK"  && CellMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  TsMemo->Clear();
  Komanda="RXMFP:MO=RXOTG-"+TgEdit->Text+",SUBORD,FAULTY;";
 IdTelnet1->WriteLn("RXMFP:MO=RXOTG-"+TgEdit->Text+",SUBORD,FAULTY;");
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXBLI!="OK" && TsMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXBLI:MO="+TsMemo->Lines->Strings[SAY]+",FORCE;";
 IdTelnet1->WriteLn("RXBLI:MO="+TsMemo->Lines->Strings[SAY]+",FORCE;");
 Komandates="TESDIQ";
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXESE!="OK" && TsMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXESE:MO="+TsMemo->Lines->Strings[SAY]+";";
 IdTelnet1->WriteLn("RXESE:MO="+TsMemo->Lines->Strings[SAY]+";");
 Komandates="TESDIQ";
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXTEI=="SEND" && TsMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXTEI:MO="+TsMemo->Lines->Strings[SAY]+";";
 IdTelnet1->WriteLn("RXTEI:MO="+TsMemo->Lines->Strings[SAY]+";");
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXESI!="OK" && TsMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXESI:MO="+TsMemo->Lines->Strings[SAY]+";";
 IdTelnet1->WriteLn("RXESI:MO="+TsMemo->Lines->Strings[SAY]+";");
 Komandates="TESDIQ";
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXBLE!="OK" && TsMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXBLE:MO="+TsMemo->Lines->Strings[SAY]+";";
 IdTelnet1->WriteLn("RXBLE:MO="+TsMemo->Lines->Strings[SAY]+";");
 Komandates="TESDIQ";
  goto son;
  }

if(Giris==true && Komanda=="NOVBETI" && RLSLPSON!="OK" && CellMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RLSLPSON";
 IdTelnet1->WriteLn("RLSLP:CELL="+CellMemo->Lines->Strings[0]+";");
  goto son;
  }


//-------------------------------------SON------------------------------------
  son:;
        
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::LtiservispnlDblClick(TObject *Sender)
{
//-----------------------Teleblere(Komanda) uygun cavablar----------------//
if(Giris==true && Komandates=="TESDIQ")
for (int I = 0; I < InMemo->Lines->Count; I++)
{
        if (int dgh=InMemo->Lines->Strings[I].Pos("<"))
        {
        InMemo->Clear();
        IdTelnet1->WriteLn(";");
        Komandates="OK";
        goto son;
        }
}

if(Giris==true)
for (int I = 0; I < InMemo->Lines->Count; I++)
{
        if (int r=InMemo->Lines->Strings[I].Pos(Komanda) && InMemo->Lines->Count<2)//gonderilen Komandaqonni Girisqonden kenarlasdirir
        {
        InMemo->Clear();
        goto KOM;
        }
}
//------------------------------Qebul--------------------//
if(Komanda=="CONNECT")
{
 for (int I = 0; I < InMemo->Lines->Count; I++)
  {
   if (int RXOTG=InMemo->Lines->Strings[I].Pos("<"))
   Komanda="NOVBETI";
  }
  goto KOM;
}

if(Komanda=="RXASP:MOTY=RXOTG;")
{
   for (int I = 0; I < InMemo->Lines->Count; I++)
   {

    if (Cfcbox->Checked==false)
    if (int RXOCF=InMemo->Lines->Strings[I].Pos("RXOCF"))
    if (int PERMANENT=InMemo->Lines->Strings[I].Pos("PERMANENT FAULT"))
    Rxaspbufmemo->Lines->Add(Trim(InMemo->Lines->Strings[I].SubString(RXOCF,16)));

    if (int RXOTRX=InMemo->Lines->Strings[I].Pos("RXOTRX"))
    if (int PERMANENT=InMemo->Lines->Strings[I].Pos("PERMANENT FAULT"))
    Rxaspbufmemo->Lines->Add(Trim(InMemo->Lines->Strings[I].SubString(RXOTRX,16)));

    if (int RXOTX=InMemo->Lines->Strings[I].Pos("RXOTX"))
    if (int PERMANENT=InMemo->Lines->Strings[I].Pos("PERMANENT FAULT"))
    Rxaspbufmemo->Lines->Add(Trim(InMemo->Lines->Strings[I].SubString(RXOTX,16)));

    if (int RXORX=InMemo->Lines->Strings[I].Pos("RXORX"))
    if (int PERMANENT=InMemo->Lines->Strings[I].Pos("PERMANENT FAULT"))
    Rxaspbufmemo->Lines->Add(Trim(InMemo->Lines->Strings[I].SubString(RXORX,16)));

    if (int RXOTS=InMemo->Lines->Strings[I].Pos("RXOTS"))
    {
    if (int TSFAULT=InMemo->Lines->Strings[I].Pos("TS SYNC FAULT"))
    TsltiMemo->Lines->Add(Trim(InMemo->Lines->Strings[I].SubString(RXOTS,16)));
    if (int TSFAULT=InMemo->Lines->Strings[I].Pos("PERMANENT FAULT"))
    TsltiMemo->Lines->Add(Trim(InMemo->Lines->Strings[I].SubString(RXOTS,16)));
    }

     if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
     {
     Vwokerdlg->TsltiMemoDblClick(TsltiMemo);
     Vwokerdlg->RxaspbufmemoDblClick(Rxaspbufmemo);
     SAY=0;
     RXASP="OK";
     Komanda="NOVBETI";
     if(Rxaspbufmemo->Lines->Count==0 && TsltiMemo->Lines->Count==0)
     Vwokerdlg->FinishbtnClick(Finishbtn);
     }
   }

  goto KOM;
}

if(Komanda=="RXBLI:MO="+TsltiMemo->Lines->Strings[SAY]+",FORCE;")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
    if(SAY==TsltiMemo->Lines->Count-1)
    {
     RXBLITS="OK";
     Komanda="TIMERENABLED";
     Timer1->Enabled=true;
    }
     else
     {
     SAY++;
     Komanda="NOVBETI";
     }
    }
   }

  goto KOM;
  }

if(Komanda=="RXESE:MO="+TsltiMemo->Lines->Strings[SAY]+";")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     RXESE="OK";
     Komanda="NOVBETI";
    }

   }
  goto KOM;
  }

if(Komanda=="RXLTI:MO="+TsltiMemo->Lines->Strings[SAY]+";")
{
 for (int I = 0; I < InMemo->Lines->Count; I++)
  {
   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
    if(SAY==TsltiMemo->Lines->Count-1)
    {
     RXLTI="OK";
     SAY=0;
    }
     else
     SAY++;
     Komanda="NOVBETI";
    }

   }
  goto KOM;
  }

if(Komanda=="RXESI:MO="+TsltiMemo->Lines->Strings[SAY]+";")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     RXESI="OK";
     Komanda="NOVBETI";
    }

   }
  goto KOM;
  }

if(Komanda=="RXBLE:MO="+TsltiMemo->Lines->Strings[SAY]+";")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
    if(SAY==TsltiMemo->Lines->Count-1)
    {
     RXBLETS="OK";
     SAY=0;
     if(Rxaspbufmemo->Lines->Count==0)
     Vwokerdlg->FinishbtnClick(Finishbtn);
    }
     else
     SAY++;
     Komanda="RELEASE";
    }

   }

  goto KOM;
  }

if(Komanda=="RXBLI:MO="+Rxaspbufmemo->Lines->Strings[0]+",FORCE;")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
     RXBLI="OK";
     Komanda="NOVBETI";
    }

   }

  goto KOM;
}
if(Komanda=="RXBLE:MO="+Rxaspbufmemo->Lines->Strings[0]+";")
{

 for (int I = 0; I < InMemo->Lines->Count; I++)
  {

   if (int RXOTG = InMemo->Lines->Strings[I].Pos("<"))
    {
    if(Rxaspbufmemo->Lines->Count>1)
    {
    Rxaspbufmemo->Lines->Delete(0);
     RXBLI="";
     }
     else
     {
     RXBLE="OK";
     Vwokerdlg->FinishbtnClick(Finishbtn);
     }
     Komanda="RELEASE";
    }

   }

  goto KOM;
  }
//------------------------Komandalar---------------------------------//
KOM:
if(Giris==true && Komanda=="RELEASE")
  {
  Komanda="RELEASETIMER";
  IdTelnet1->WriteLn("");
  ReleaseTimer->Enabled=true;
  }

if(Giris==true && Komanda=="NOVBETI" && RXASP!="OK")
  {
  InMemo->Clear();
  Komanda="RXASP:MOTY=RXOTG;";
 IdTelnet1->WriteLn(Komanda);
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXBLITS!="OK" && TsltiMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXBLI:MO="+TsltiMemo->Lines->Strings[SAY]+",FORCE;";
 IdTelnet1->WriteLn(Komanda);
 Komandates="TESDIQ";
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXESE!="OK" && TsltiMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXESE:MO="+TsltiMemo->Lines->Strings[SAY]+";";
  IdTelnet1->WriteLn(Komanda);
  Komandates="TESDIQ";
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXLTI!="OK" && TsltiMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXLTI:MO="+TsltiMemo->Lines->Strings[SAY]+";";
  IdTelnet1->WriteLn(Komanda);
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXESI!="OK" && TsltiMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  Komanda="RXESI:MO="+TsltiMemo->Lines->Strings[SAY]+";";
  IdTelnet1->WriteLn(Komanda);
  Komandates="TESDIQ";
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXBLETS!="OK" && TsltiMemo->Lines->Count!=0)
  {
  InMemo->Clear();
  CellMemo->Clear();
  Komanda="RXBLE:MO="+TsltiMemo->Lines->Strings[SAY]+";";
 IdTelnet1->WriteLn(Komanda);
 Komandates="TESDIQ";
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXBLI!="OK" && Rxaspbufmemo->Lines->Count!=0)
  {
  InMemo->Clear();
  CellMemo->Clear();
  Komanda="RXBLI:MO="+Rxaspbufmemo->Lines->Strings[0]+",FORCE;";
 IdTelnet1->WriteLn(Komanda);
 Komandates="TESDIQ";
  goto son;
  }
if(Giris==true && Komanda=="NOVBETI" && RXBLE!="OK" && Rxaspbufmemo->Lines->Count!=0)
  {
  InMemo->Clear();
  CellMemo->Clear();
  Komanda="RXBLE:MO="+Rxaspbufmemo->Lines->Strings[0]+";";
 IdTelnet1->WriteLn(Komanda);
 Komandates="TESDIQ";
  goto son;
  }

//--------------------------------------------------
 son:
}
//---------------------------------------------------------------------------




void __fastcall TVwokerdlg::RxaspbufmemoDblClick(TObject *Sender)
{
for(int o=0;o<Rxaspbufmemo->Lines->Count-1;o++)
for(int p=o+1;p<Rxaspbufmemo->Lines->Count;p++)
if(Rxaspbufmemo->Lines->Strings[p]==Rxaspbufmemo->Lines->Strings[o])
{
Rxaspbufmemo->Lines->Delete(p);
p--;
}

for(int k=0;k<Rxaspbufmemo->Lines->Count;k++)
if(Rxaspbufmemo->Lines->Strings[k]=="")
Rxaspbufmemo->Lines->Delete(k);

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::TsltiMemoDblClick(TObject *Sender)
{
for(int o=0;o<TsltiMemo->Lines->Count-1;o++)
for(int p=o+1;p<TsltiMemo->Lines->Count;p++)
if(TsltiMemo->Lines->Strings[p]==TsltiMemo->Lines->Strings[o])
{
TsltiMemo->Lines->Delete(p);
p--;
}

for(int k=0;k<TsltiMemo->Lines->Count;k++)
if(TsltiMemo->Lines->Strings[k]=="")
TsltiMemo->Lines->Delete(k);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::FinishbtnClick(TObject *Sender)
{

        IdTelnet1->Disconnect();
        ListBox1->Items->Delete(0);

        if(ListBox1->Items->Count>0)
        Vwokerdlg->StartpnlClick(Startpnl);
        else
        {
         if(BeepCheckBox->Checked==true)
         {
         Beep(2000,300);
         Beep(1000,500);
         }
        ShowMessage("Proses finish");
        TabSheet1->Enabled=true;
        TabSheet2->Enabled=true;
        }

        TsltiMemo->Clear();
        Rxaspbufmemo->Clear();
        CellMemo->Clear();
        TsMemo->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::ReleaseTimerTimer(TObject *Sender)
{
Komanda="CONNECT";
InMemo->Clear();
IdTelnet1->WriteLn("");
ReleaseTimer->Enabled=false;
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::BusyTimerTimer(TObject *Sender)
{
  InMemo->Clear();
  CellMemo->Clear();
 IdTelnet1->WriteLn(Komanda);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::ConnectButtonClick(TObject *Sender)
{
if(Giris==true)
{
  Komanda="RELEASETIMER";
  IdTelnet1->WriteLn("");
  ReleaseTimer->Enabled=true;
}
}
//---------------------------------------------------------------------------





void __fastcall TVwokerdlg::GueueButtonClick(TObject *Sender)
{
ListBox1->Items->Add(Necbox->Text);
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::DelgueueButtonClick(TObject *Sender)
{
ListBox1->DeleteSelected();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::BrIdTelnetDataAvailable(AnsiString Buffer)
{
BrMemo->Text=BrMemo->Text+Buffer;

//------------------------avtomatik Girisqon---------------------//
if(BrGiris!=true){

    if (int PosReturn =Buffer.Pos("User"))
    BrIdTelnet->WriteLn(PropertiesForm->UserEdit->Text);

    if (int PosReturn = Buffer.Pos("Password"))
    BrIdTelnet->WriteLn(PropertiesForm->PasswordEdit->Text);

    if (int PosReturn =Buffer.Pos("NE:"))
    BrIdTelnet->WriteLn("NE="+BscComboBox->Text);


    if (int PosReturn = Buffer.Pos("<"))
    {
    BrMemo->Clear();
    BrGiris=true;
    BrKomanda="NOVBETI";
    }
 }

//-----------------------Qebul---------------------------//
if(BrKomanda=="RLBDP:CELL=ALL;")
if(int buf=Buffer.Pos("<"))
 {
 String Cell;
 BrbufMemo1->Clear();
  BrbufMemo2->Clear();
  BrbufMemo3->Clear();
 for (int I = 0; I < BrMemo->Lines->Count; I++)
  {
        int k=1,p=2,u=3,NUMREQEGPRSBPC;
        if(BrMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;
        if(BrMemo->Lines->Strings[I+2].SubString(0,8)=="WO      ")
        p=3;
        if(BrMemo->Lines->Strings[I+3].SubString(0,8)=="WO      ")
        u=4;
     //int CEL;
    if(int CELL=BrMemo->Lines->Strings[I].Pos("CELL"))
    Cell=Trim(BrMemo->Lines->Strings[I+k].SubString(CELL,7));
    //if(CEL=BrMemo->Lines->Strings[I].Pos("CELL CONFIGURATION"))

    if (int NUMREQEGPRSBPCS=BrMemo->Lines->Strings[I].Pos("NUMREQEGPRSBPC"))
    {
    NUMREQEGPRSBPC=NUMREQEGPRSBPCS;
    BrbufMemo1->Lines->Add(Cell);
    BrbufMemo2->Lines->Add(Trim(BrMemo->Lines->Strings[I+k].SubString(NUMREQEGPRSBPC,14)));

    if(Trim(BrMemo->Lines->Strings[I+p].SubString(NUMREQEGPRSBPC,14))!="")
    {
    BrbufMemo1->Lines->Add(Cell);
    BrbufMemo2->Lines->Add(Trim(BrMemo->Lines->Strings[I+p].SubString(NUMREQEGPRSBPC,14)));
    }

    if(Trim(BrMemo->Lines->Strings[I+u].SubString(NUMREQEGPRSBPC,14))!="")
    {
    BrbufMemo1->Lines->Add(Cell);
    BrbufMemo2->Lines->Add(Trim(BrMemo->Lines->Strings[I+u].SubString(NUMREQEGPRSBPC,14)));
    }
  }



     if (int RXOTG=BrMemo->Lines->Strings[I].Pos("<"))
     {
     for(int t=0;t<BrbufMemo2->Lines->Count;t++)
     if(BrbufMemo2->Lines->Strings[t]!="0")
     BrbufMemo3->Lines->Add(BrbufMemo1->Lines->Strings[t]);

     BrKomanda="NOVBETI";
     BRRLBDP="OK";
     BrbufMemo1->Clear();
     BrbufMemo2->Clear();
     goto KOM;
     }
  }
}

if(BrKomanda=="RLMTP:CELL="+BrbufMemo3->Lines->Strings[0]+",ID=ALL;")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < BrMemo->Lines->Count; I++)
  {
    int CODE;
    if(int CODES=BrMemo->Lines->Strings[I].Pos("CODE  GS"))
    CODE=CODES;

    if (int NUMREQEGPRSBPCS=BrMemo->Lines->Strings[I].Pos("50     "))
    {
    BrbufMemo1->Lines->Add(Trim(BrMemo->Lines->Strings[I].SubString(CODE,5)));
    BrbufMemo2->Lines->Add(BrbufMemo3->Lines->Strings[0]);
    }


     if (int RXOTG=BrMemo->Lines->Strings[I].Pos("<"))
     {
      if(BrbufMemo3->Lines->Count!=1)
      {
      BrbufMemo3->Lines->Delete(0);
      BrKomanda="NOVBETI";
      }
      else
      {
      BrbufMemo3->Lines->Delete(0);
      ReportMemo->Clear();
      BrKomanda="NOVBETI";
      BRRLMTP="OK";
      }
     goto KOM;
     }
  }
}
if(BrKomanda=="RLMBP:ID=50,CODE="+BrbufMemo1->Lines->Strings[0]+",GS=0;")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < BrMemo->Lines->Count; I++)
  {
    int k=1;
        if(BrMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if (int TEXT=BrMemo->Lines->Strings[I].Pos("TEXT  "))
    {
    ReportMemo->Lines->Add("CELL: "+BrbufMemo2->Lines->Strings[0]);
    ReportMemo->Lines->Add("RLMBC:ID=50,CODE="+BrbufMemo1->Lines->Strings[0]+",GS=0,PAGE=1,TEXT="+DirnaqEdit->Text+Trim(BrMemo->Lines->Strings[I+k].SubString(TEXT,25))+DirnaqEdit->Text+";");
    ReportMemo->Lines->Add("");
    }


     if (int RXOTG=BrMemo->Lines->Strings[I].Pos("<"))
     {
      if(BrbufMemo1->Lines->Count!=1)
      {
      BrbufMemo1->Lines->Delete(0);
      BrbufMemo2->Lines->Delete(0);
      BrKomanda="NOVBETI";
      }
      else
      {
      BrbufMemo1->Lines->Delete(0);
      BrbufMemo2->Lines->Delete(0);
      BRRLMBP="OK";
      BrIdTelnet->Disconnect();
      }

     goto KOM;
     }
  }
}




//--------------------------------------BrKomandalar----------------------------
KOM:
if(BrGiris==true && BrKomanda=="NOVBETI" && BRRLBDP!="OK")
  {
  BrMemo->Clear();
  BrKomanda="RLBDP:CELL=ALL;";
  BrIdTelnet->WriteLn(BrKomanda);
  goto son;
  }
if(BrGiris==true && BrKomanda=="NOVBETI" && BRRLMTP!="OK")
  {
  BrMemo->Clear();
  BrKomanda="RLMTP:CELL="+BrbufMemo3->Lines->Strings[0]+",ID=ALL;";
  BrIdTelnet->WriteLn(BrKomanda);
  goto son;
  }
if(BrGiris==true && BrKomanda=="NOVBETI" && BRRLMBP!="OK")
  {
  BrMemo->Clear();
  BrKomanda="RLMBP:ID=50,CODE="+BrbufMemo1->Lines->Strings[0]+",GS=0;";
  BrIdTelnet->WriteLn(BrKomanda);
  goto son;
  }

son:
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::StartButtonClick(TObject *Sender)
{

if(StartButton->Caption=="Start")
{
BrMemo->Clear();
ReportMemo->Clear();
BrbufMemo1->Visible=true;
BrbufMemo2->Visible=true;
BrbufMemo3->Visible=true;
BrMemo->Visible=true;
BrIdTelnet->Connect();
StartButton->Caption="Stop";
}
else
{
StartButton->Caption="Start";
BrIdTelnet->Disconnect();
}

}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::BrIdTelnetDisconnected(TObject *Sender)
{
BrGiris=false;
BRRLBDP="";
BRRLMTP="";
BRRLMBP="";
if(StartButton->Caption=="Stop")
Vwokerdlg->StartButtonClick(StartButton);
      BrbufMemo1->Visible=false;
      BrbufMemo2->Visible=false;
      BrbufMemo3->Visible=false;
      BrMemo->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::CellIdTelnetDataAvailable(AnsiString Buffer)
{
CellqonMemo->Text=CellqonMemo->Text+Buffer;

//------------------------avtomatik Girisqon---------------------//
if(Giriscell!=true){

    if (int PosReturn =Buffer.Pos("User"))
    CellIdTelnet->WriteLn(PropertiesForm->UserEdit->Text);

    if (int PosReturn = Buffer.Pos("Password"))
    CellIdTelnet->WriteLn(PropertiesForm->PasswordEdit->Text);

    if (int PosReturn =Buffer.Pos("NE:"))
    CellIdTelnet->WriteLn("NE="+CellbscComboBox->Text);


    if (int PosReturn = Buffer.Pos("<"))
    {
    CellqonMemo->Clear();
    Giriscell=true;
    Komandacell="NOVBETI";
    }
}
//-----------------------Qebul---------------------------//
if(Komandacell=="RLDEP:CELL="+Memocell->Lines->Strings[icell] +";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < CellqonMemo->Lines->Count; I++)
  {
        int k=1;
        if(CellqonMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int CGIS=CellqonMemo->Lines->Strings[I].Pos("CGI"))
    Cellarr[icell][0]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(CGIS,20));

    if(int BSICS=CellqonMemo->Lines->Strings[I].Pos("BSIC"))
    Cellarr[icell][1]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(BSICS,4));

    if(int BCCHNOS=CellqonMemo->Lines->Strings[I].Pos("BCCHNO"))
    Cellarr[icell][2]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(BCCHNOS,5));

    if(int CSYSTYPES=CellqonMemo->Lines->Strings[I].Pos("CSYSTYPE"))
    Cellarr[icell][3]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(CSYSTYPES,8));

     if (int RXOTG=CellqonMemo->Lines->Strings[I].Pos("<"))
     {
        RLDEPCELL="OK";
        Komandacell="NOVBETI";
     goto KOM;
     }
 }
}

if(Komandacell=="RLCPP:CELL="+Memocell->Lines->Strings[icell] +";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < CellqonMemo->Lines->Count; I++)
  {
        int k=1;
        if(CellqonMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int MSTXPWRS=CellqonMemo->Lines->Strings[I].Pos("MSTXPWR"))
    Cellarr[icell][4]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(MSTXPWRS,3));

     if (int RXOTG=CellqonMemo->Lines->Strings[I].Pos("<"))
     {
        RLCPPCELL="OK";
        Komandacell="NOVBETI";
     goto KOM;
     }
 }
}

if(Komandacell=="RLLOP:CELL="+Memocell->Lines->Strings[icell] +";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < CellqonMemo->Lines->Count; I++)
  {
        int k=1;
        if(CellqonMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int BSPWRS=CellqonMemo->Lines->Strings[I].Pos("BSPWR"))
    Cellarr[icell][5]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(BSPWRS,3));

    if(int BSTXPWRS=CellqonMemo->Lines->Strings[I].Pos("BSTXPWR"))
    Cellarr[icell][6]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(BSTXPWRS,3));

    if(int BSRXMINS=CellqonMemo->Lines->Strings[I].Pos("BSRXMIN"))
    Cellarr[icell][7]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(BSRXMINS,3));

    if(int AWS=CellqonMemo->Lines->Strings[I].Pos("AW"))
    Cellarr[icell][8]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(AWS,3));

    if(int SCHOS=CellqonMemo->Lines->Strings[I].Pos("SCHO"))
    Cellarr[icell][9]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(SCHOS,4));

    if(int BSRXSUFFS=CellqonMemo->Lines->Strings[I].Pos("BSRXSUFF"))
    Cellarr[icell][10]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(BSRXSUFFS,3));

    if(int MSRXMINS=CellqonMemo->Lines->Strings[I].Pos("MSRXMIN"))
    Cellarr[icell][11]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(MSRXMINS,3));

    if(int MSRXSUFFS=CellqonMemo->Lines->Strings[I].Pos("MSRXSUFF"))
    Cellarr[icell][12]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(MSRXSUFFS,3));


     if (int RXOTG=CellqonMemo->Lines->Strings[I].Pos("<"))
     {
        RLLOPCELL="OK";
        Komandacell="NOVBETI";
     goto KOM;
     }
 }
}

if(Komandacell=="RLLHP:CELL="+Memocell->Lines->Strings[icell] +";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < CellqonMemo->Lines->Count; I++)
  {
        int k=1;
        if(CellqonMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int LAYERS=CellqonMemo->Lines->Strings[I].Pos("LAYER "))
    Cellarr[icell][13]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(LAYERS,3));

    if(int LAYERTHRS=CellqonMemo->Lines->Strings[I].Pos("LAYERTHR"))
    Cellarr[icell][14]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(LAYERTHRS,3));

    if(int LAYERHYSTS=CellqonMemo->Lines->Strings[I].Pos("LAYERHYST"))
    Cellarr[icell][15]=Trim(CellqonMemo->Lines->Strings[I+k].SubString(LAYERHYSTS,3));

     if (int RXOTG=CellqonMemo->Lines->Strings[I].Pos("<"))
     {

        Komandacell="NOVBETI";
        if(icell<Memocell->Lines->Count-1){
        icell++;
        RLDEPCELL="";
        RLCPPCELL="";
        RLLOPCELL="";
        }
        else{
        icell=0;
        RLLHPCELL="OK";
        FINISHCELL="OK";
        }

     goto KOM;
     }
 }
}
//--------------------------------------Komandalar----------------------------
KOM:
if(Giriscell==true && Komandacell=="NOVBETI" && RLDEPCELL!="OK")
  {
  CellqonMemo->Clear();
  Komandacell="RLDEP:CELL="+Memocell->Lines->Strings[icell] +";";
  CellIdTelnet->WriteLn(Komandacell);
  goto son;
  }
if(Giriscell==true && Komandacell=="NOVBETI" && RLCPPCELL!="OK")
  {
  CellqonMemo->Clear();
  Komandacell="RLCPP:CELL="+Memocell->Lines->Strings[icell] +";";
  CellIdTelnet->WriteLn(Komandacell);
  goto son;
  }
if(Giriscell==true && Komandacell=="NOVBETI" && RLLOPCELL!="OK")
  {
  CellqonMemo->Clear();
  Komandacell="RLLOP:CELL="+Memocell->Lines->Strings[icell] +";";
  CellIdTelnet->WriteLn(Komandacell);
  goto son;
  }
if(Giriscell==true && Komandacell=="NOVBETI" && RLLHPCELL!="OK")
  {
  CellqonMemo->Clear();
  Komandacell="RLLHP:CELL="+Memocell->Lines->Strings[icell] +";";
  CellIdTelnet->WriteLn(Komandacell);
  goto son;
  }

son:

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::CellrIdTelnetDataAvailable(AnsiString Buffer)
{
CellrqonMemo->Text=CellrqonMemo->Text+Buffer;

//------------------------avtomatik Girisqon---------------------//
if(Giriscellr!=true){

    if (int PosReturn =Buffer.Pos("User"))
    CellrIdTelnet->WriteLn(PropertiesForm->UserEdit->Text);

    if (int PosReturn = Buffer.Pos("Password"))
    CellrIdTelnet->WriteLn(PropertiesForm->PasswordEdit->Text);

    if (int PosReturn =Buffer.Pos("NE:"))
    CellrIdTelnet->WriteLn("NE="+CellrbscComboBox->Text);


    if (int PosReturn = Buffer.Pos("<"))
    {
    CellrqonMemo->Clear();
    Giriscellr=true;
    Komandacellr="NOVBETI";
    }
 }

 //-----------------------Qebul---------------------------//
if(Komandacellr=="RLDEP:CELL="+Memocellr->Lines->Strings[icellr] +";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < CellrqonMemo->Lines->Count; I++)
  {
        int k=1;
        if(CellrqonMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int CGIS=CellrqonMemo->Lines->Strings[I].Pos("CGI"))
    Cellrarr[icellr][0]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(CGIS,20));

    if(int BSICS=CellrqonMemo->Lines->Strings[I].Pos("BSIC"))
    Cellrarr[icellr][1]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(BSICS,4));

    if(int BCCHNOS=CellrqonMemo->Lines->Strings[I].Pos("BCCHNO"))
    Cellrarr[icellr][2]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(BCCHNOS,5));

    if(int CSYSTYPES=CellrqonMemo->Lines->Strings[I].Pos("CSYSTYPE"))
    Cellrarr[icellr][3]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(CSYSTYPES,8));

     if (int RXOTG=CellrqonMemo->Lines->Strings[I].Pos("<"))
     {
        RLDEPCELLR="OK";
        Komandacellr="NOVBETI";
     goto KOM;
     }
 }
}

if(Komandacellr=="RLCPP:CELL="+Memocellr->Lines->Strings[icellr] +";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < CellrqonMemo->Lines->Count; I++)
  {
        int k=1;
        if(CellrqonMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int MSTXPWRS=CellrqonMemo->Lines->Strings[I].Pos("MSTXPWR"))
    Cellrarr[icellr][4]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(MSTXPWRS,3));

     if (int RXOTG=CellrqonMemo->Lines->Strings[I].Pos("<"))
     {
        RLCPPCELLR="OK";
        Komandacellr="NOVBETI";
     goto KOM;
     }
 }
}

if(Komandacellr=="RLLOP:CELL="+Memocellr->Lines->Strings[icellr] +";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < CellrqonMemo->Lines->Count; I++)
  {
        int k=1;
        if(CellrqonMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int BSPWRS=CellrqonMemo->Lines->Strings[I].Pos("BSPWR"))
    Cellrarr[icellr][5]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(BSPWRS,3));

    if(int BSTXPWRS=CellrqonMemo->Lines->Strings[I].Pos("BSTXPWR"))
    Cellrarr[icellr][6]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(BSTXPWRS,3));

    if(int BSRXMINS=CellrqonMemo->Lines->Strings[I].Pos("BSRXMIN"))
    Cellrarr[icellr][7]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(BSRXMINS,3));

    if(int AWS=CellrqonMemo->Lines->Strings[I].Pos("AW"))
    Cellrarr[icellr][8]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(AWS,3));

    if(int SCHOS=CellrqonMemo->Lines->Strings[I].Pos("SCHO"))
    Cellrarr[icellr][9]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(SCHOS,4));

    if(int BSRXSUFFS=CellrqonMemo->Lines->Strings[I].Pos("BSRXSUFF"))
    Cellrarr[icellr][10]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(BSRXSUFFS,3));

    if(int MSRXMINS=CellrqonMemo->Lines->Strings[I].Pos("MSRXMIN"))
    Cellrarr[icellr][11]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(MSRXMINS,3));

    if(int MSRXSUFFS=CellrqonMemo->Lines->Strings[I].Pos("MSRXSUFF"))
    Cellrarr[icellr][12]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(MSRXSUFFS,3));


     if (int RXOTG=CellrqonMemo->Lines->Strings[I].Pos("<"))
     {
        RLLOPCELLR="OK";
        Komandacellr="NOVBETI";
     goto KOM;
     }
 }
}

if(Komandacellr=="RLLHP:CELL="+Memocellr->Lines->Strings[icellr] +";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < CellrqonMemo->Lines->Count; I++)
  {
        int k=1;
        if(CellrqonMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int LAYERS=CellrqonMemo->Lines->Strings[I].Pos("LAYER "))
    Cellrarr[icellr][13]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(LAYERS,3));

    if(int LAYERTHRS=CellrqonMemo->Lines->Strings[I].Pos("LAYERTHR"))
    Cellrarr[icellr][14]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(LAYERTHRS,3));

    if(int LAYERHYSTS=CellrqonMemo->Lines->Strings[I].Pos("LAYERHYST"))
    Cellrarr[icellr][15]=Trim(CellrqonMemo->Lines->Strings[I+k].SubString(LAYERHYSTS,3));

     if (int RXOTG=CellrqonMemo->Lines->Strings[I].Pos("<"))
     {

        Komandacellr="NOVBETI";
        if(icellr<Memocellr->Lines->Count-1){
        icellr++;
        RLDEPCELLR="";
        RLCPPCELLR="";
        RLLOPCELLR="";
        }
        else{
        icellr=0;
        RLLHPCELLR="OK";
        FINISHCELLR="OK";
        }

     goto KOM;
     }
 }
}
//--------------------------------------Komandalar----------------------------
KOM:
if(Giriscellr==true && Komandacellr=="NOVBETI" && RLDEPCELLR!="OK")
  {
  CellrqonMemo->Clear();
  Komandacellr="RLDEP:CELL="+Memocellr->Lines->Strings[icellr] +";";
  CellrIdTelnet->WriteLn(Komandacellr);
  goto son;
  }
if(Giriscellr==true && Komandacellr=="NOVBETI" && RLCPPCELLR!="OK")
  {
  CellrqonMemo->Clear();
  Komandacellr="RLCPP:CELL="+Memocellr->Lines->Strings[icellr] +";";
  CellrIdTelnet->WriteLn(Komandacellr);
  goto son;
  }
if(Giriscellr==true && Komandacellr=="NOVBETI" && RLLOPCELLR!="OK")
  {
  CellrqonMemo->Clear();
  Komandacellr="RLLOP:CELL="+Memocellr->Lines->Strings[icellr] +";";
  CellrIdTelnet->WriteLn(Komandacellr);
  goto son;
  }
if(Giriscellr==true && Komandacellr=="NOVBETI" && RLLHPCELLR!="OK")
  {
  CellrqonMemo->Clear();
  Komandacellr="RLLHP:CELL="+Memocellr->Lines->Strings[icellr] +";";
  CellrIdTelnet->WriteLn(Komandacellr);
  goto son;
  }

son:

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::StartqonButtonClick(TObject *Sender)
{
if(StartqonButton->Caption=="Start")
{
CellIdTelnet->Connect();
CellrIdTelnet->Connect();
StartqonButton->Caption="Stop";
Exqontime->Enabled=true;
ProgressBar1->Visible=true;
Label16->Visible=true;
Panel4->Enabled=false;
Panel6->Enabled=false;
}
else
{
CellIdTelnet->Disconnect();
CellrIdTelnet->Disconnect();
StartqonButton->Caption="Start";
FINISHCELL="";
FINISHCELLR="";
icell=0;
icellr=0;
RLDEPCELL="";
RLCPPCELL="";
RLLOPCELL="";
RLLHPCELL="";
RLDEPCELLR="";
RLCPPCELLR="";
RLLOPCELLR="";
RLLHPCELLR="";
ProgressBar1->Visible=false;
Label16->Visible=false;
Panel4->Enabled=true;
Panel6->Enabled=true;
}

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::CellIdTelnetDisconnected(TObject *Sender)
{
Giriscell=false;        
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::CellrIdTelnetDisconnected(TObject *Sender)
{
Giriscellr=false;
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::Button1Click(TObject *Sender)
{
SlpListBox->Items->Add(SlpComboBox->Text);
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::SlpIdTelnetDataAvailable(AnsiString Buffer)
{
SlpMemo->Text=SlpMemo->Text+Buffer;

//------------------------avtomatik Girisqon---------------------//
if(Girisslp!=true){

    if (int PosReturn =Buffer.Pos("User"))
    SlpIdTelnet->WriteLn(PropertiesForm->UserEdit->Text);

    if (int PosReturn = Buffer.Pos("Password"))
    SlpIdTelnet->WriteLn(PropertiesForm->PasswordEdit->Text);

    if (int PosReturn =Buffer.Pos("NE:"))
    SlpIdTelnet->WriteLn("NE="+SlpListBox->Items->Strings[0]);


    if (int PosReturn = Buffer.Pos("<"))
    {
    SlpMemo->Clear();
    Girisslp=true;
    Komandaslp="NOVBETI";
    }
 }
//-----------------------Qebul---------------------------//
if(Komandaslp=="RLSLP:CELL=ALL;")
if(int buf=Buffer.Pos("<"))
 {
 String CELL;
 for (int I = 0; I < SlpMemo->Lines->Count; I++)
  {
        int k=1;
        if(SlpMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int CELLS=SlpMemo->Lines->Strings[I].Pos("CELL       SCTYPE"))
    CELL=Trim(SlpMemo->Lines->Strings[I+k].SubString(CELLS,7));

    if(int ACTIVES=SlpMemo->Lines->Strings[I].Pos("ACTIVE     CHTYPE"))
    if(Trim(SlpMemo->Lines->Strings[I+k].SubString(ACTIVES,5))!="YES")
    SlpreportMemo->Lines->Add(CELL+": ACTIVE="+Trim(SlpMemo->Lines->Strings[I+k].SubString(ACTIVES,5)));


     if (int RXOTG=SlpMemo->Lines->Strings[I].Pos("<"))
     {
        SlpreportMemo->Lines->Add("Finish check");
        SlpreportMemo->Lines->Add("");
        SlpListBox->Items->Delete(0);

        if(SlpListBox->Items->Count==0)
        {
        SlpIdTelnet->Disconnect();
        RLSLPSLP="OK";
        }
        else
        {
        Vwokerdlg->SlpstartButtonClick(SlpstartButton);
        if(SlpstartButton->Caption=="Start")
        Vwokerdlg->SlpstartButtonClick(SlpstartButton);
        }
        Komandaslp="NOVBETI";

     goto KOM;
     }
 }
}




//--------------------------------------Komandalar----------------------------
KOM:
if(Girisslp==true && Komandaslp=="NOVBETI" && RLSLPSLP!="OK" && SlpListBox->Items->Count!=0)
  {
  SlpMemo->Clear();
  Komandaslp="RLSLP:CELL=ALL;";
  SlpIdTelnet->WriteLn(Komandaslp);
  goto son;
  }

son:
 
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::SlpstartButtonClick(TObject *Sender)
{
if(SlpstartButton->Caption=="Start")
{
  if(SlpListBox->Items->Count==0)
  SlpListBox->Items->Add(SlpComboBox->Text);
  SlpreportMemo->Lines->Add("Check: "+SlpListBox->Items->Strings[0]);
  
SlpIdTelnet->Connect();
SlpstartButton->Caption="Stop";
AnimationPanel->Visible=true;
}
else
{
SlpIdTelnet->Disconnect();
SlpstartButton->Caption="Start";
AnimationPanel->Visible=false;
}

}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::Button2Click(TObject *Sender)
{
SlpListBox->DeleteSelected();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::SlpIdTelnetDisconnected(TObject *Sender)
{
Girisslp=false;

if(SlpstartButton->Caption=="Stop")
SlpstartButton->Click();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::ExqontimeTimer(TObject *Sender)
{
ProgressBar1->Max=Memocell->Lines->Count;
ProgressBar1->Position=icell;
if(Label16->Caption=="||||||||||||")
Label16->Caption="";
Label16->Caption=Label16->Caption+"|";

if(FINISHCELL=="OK" && FINISHCELLR=="OK"){
FINISHCELL="";
FINISHCELLR="";
Form2->Memo1->Clear();

if(CellbscComboBox->ItemIndex!=CellrbscComboBox->ItemIndex)
{
int tekrar;
Form2->Memo1->Lines->Add("@"+CellrbscComboBox->Text+" ucun script:");
for(int k=0;k<Memocell->Lines->Count;k++){
     Form2->Memo1->Lines->Add("");
     tekrar=Form2->Memo1->Text.Pos("RLDEI:CELL="+Memocell->Lines->Strings[k]+",CSYSTYPE="+Cellarr[k][3]+",EXT;");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLDEI:CELL="+Memocell->Lines->Strings[k]+",CSYSTYPE="+Cellarr[k][3]+",EXT;");
     tekrar=Form2->Memo1->Text.Pos("RLDEC:CELL="+Memocell->Lines->Strings[k]+",BCCHNO="+Cellarr[k][2]+",BSIC="+Cellarr[k][1]+",CGI="+Cellarr[k][0]+";");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLDEC:CELL="+Memocell->Lines->Strings[k]+",BCCHNO="+Cellarr[k][2]+",BSIC="+Cellarr[k][1]+",CGI="+Cellarr[k][0]+";");
     tekrar=Form2->Memo1->Text.Pos("RLCPC:CELL="+Memocell->Lines->Strings[k]+",MSTXPWR="+Cellarr[k][4]+";");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLCPC:CELL="+Memocell->Lines->Strings[k]+",MSTXPWR="+Cellarr[k][4]+";");
     tekrar=Form2->Memo1->Text.Pos("RLLOC:CELL="+Memocell->Lines->Strings[k]+",BSPWR="+Cellarr[k][5]+",BSTXPWR="+Cellarr[k][6]+",BSRXMIN="+Cellarr[k][7]+",AW="+Cellarr[k][8]+",SCHO="+Cellarr[k][9]+";");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLLOC:CELL="+Memocell->Lines->Strings[k]+",BSPWR="+Cellarr[k][5]+",BSTXPWR="+Cellarr[k][6]+",BSRXMIN="+Cellarr[k][7]+",AW="+Cellarr[k][8]+",SCHO="+Cellarr[k][9]+";");
     tekrar=Form2->Memo1->Text.Pos("RLLOC:CELL="+Memocell->Lines->Strings[k]+",BSRXSUFF="+Cellarr[k][10]+",MSRXMIN="+Cellarr[k][11]+",MSRXSUFF="+Cellarr[k][12]+",EXTPEN=ON;");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLLOC:CELL="+Memocell->Lines->Strings[k]+",BSRXSUFF="+Cellarr[k][10]+",MSRXMIN="+Cellarr[k][11]+",MSRXSUFF="+Cellarr[k][12]+",EXTPEN=ON;");
     tekrar=Form2->Memo1->Text.Pos("RLLHC:CELL="+Memocell->Lines->Strings[k]+",LAYER="+Cellarr[k][13]+",LAYERTHR="+Cellarr[k][14]+",LAYERHYST="+Cellarr[k][15]+";");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLLHC:CELL="+Memocell->Lines->Strings[k]+",LAYER="+Cellarr[k][13]+",LAYERTHR="+Cellarr[k][14]+",LAYERHYST="+Cellarr[k][15]+";");
     tekrar=Form2->Memo1->Text.Pos("RLNRI:CELL="+Memocellr->Lines->Strings[k]+",CELLR="+Memocell->Lines->Strings[k]+",SINGLE;");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLNRI:CELL="+Memocellr->Lines->Strings[k]+",CELLR="+Memocell->Lines->Strings[k]+",SINGLE;");
     tekrar=Form2->Memo1->Text.Pos("RLNRC:CELL="+Memocellr->Lines->Strings[k]+",CELLR="+Memocell->Lines->Strings[k]+",CAND="+Cand->Text+",TRHYST="+Trhyst->Text+",TROFFSETP="+Troffsetp->Text+",LHYST="+Lhyst->Text+",AWOFFSET="+Awoffset->Text+";");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLNRC:CELL="+Memocellr->Lines->Strings[k]+",CELLR="+Memocell->Lines->Strings[k]+",CAND="+Cand->Text+",TRHYST="+Trhyst->Text+",TROFFSETP="+Troffsetp->Text+",LHYST="+Lhyst->Text+",AWOFFSET="+Awoffset->Text+";");
     tekrar=Form2->Memo1->Text.Pos("RLMFC:CELL="+Memocellr->Lines->Strings[k]+",MBCCHNO="+Cellarr[k][2]+",MRNIC;");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLMFC:CELL="+Memocellr->Lines->Strings[k]+",MBCCHNO="+Cellarr[k][2]+",MRNIC;");
     tekrar=Form2->Memo1->Text.Pos("RLNRC:CELL="+Memocellr->Lines->Strings[k]+",CELLR="+Memocell->Lines->Strings[k]+",HIHYST="+Hihyst->Text+";");
     if(!tekrar)
     Form2->Memo1->Lines->Add("RLNRC:CELL="+Memocellr->Lines->Strings[k]+",CELLR="+Memocell->Lines->Strings[k]+",HIHYST="+Hihyst->Text+";");
     Form2->Memo1->Lines->Add("");
}


Form2->Memo1->Lines->Add("@"+CellbscComboBox->Text+" ucun script:");
for(int k=0;k<Memocellr->Lines->Count;k++){
        Form2->Memo1->Lines->Add("");
        tekrar=Form2->Memo1->Text.Pos("RLDEI:CELL="+Memocellr->Lines->Strings[k]+",CSYSTYPE="+Cellrarr[k][3]+",EXT;");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLDEI:CELL="+Memocellr->Lines->Strings[k]+",CSYSTYPE="+Cellrarr[k][3]+",EXT;");
        tekrar=Form2->Memo1->Text.Pos("RLDEC:CELL="+Memocellr->Lines->Strings[k]+",BCCHNO="+Cellrarr[k][2]+",BSIC="+Cellrarr[k][1]+",CGI="+Cellrarr[k][0]+";");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLDEC:CELL="+Memocellr->Lines->Strings[k]+",BCCHNO="+Cellrarr[k][2]+",BSIC="+Cellrarr[k][1]+",CGI="+Cellrarr[k][0]+";");
        tekrar=Form2->Memo1->Text.Pos("RLCPC:CELL="+Memocellr->Lines->Strings[k]+",MSTXPWR="+Cellrarr[k][4]+";");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLCPC:CELL="+Memocellr->Lines->Strings[k]+",MSTXPWR="+Cellrarr[k][4]+";");
        tekrar=Form2->Memo1->Text.Pos("RLLOC:CELL="+Memocellr->Lines->Strings[k]+",BSPWR="+Cellrarr[k][5]+",BSTXPWR="+Cellrarr[k][6]+",BSRXMIN="+Cellrarr[k][7]+",AW="+Cellrarr[k][8]+",SCHO="+Cellrarr[k][9]+";");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLLOC:CELL="+Memocellr->Lines->Strings[k]+",BSPWR="+Cellrarr[k][5]+",BSTXPWR="+Cellrarr[k][6]+",BSRXMIN="+Cellrarr[k][7]+",AW="+Cellrarr[k][8]+",SCHO="+Cellrarr[k][9]+";");
        tekrar=Form2->Memo1->Text.Pos("RLLOC:CELL="+Memocellr->Lines->Strings[k]+",BSRXSUFF="+Cellrarr[k][10]+",MSRXMIN="+Cellrarr[k][11]+",MSRXSUFF="+Cellrarr[k][12]+",EXTPEN=ON;");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLLOC:CELL="+Memocellr->Lines->Strings[k]+",BSRXSUFF="+Cellrarr[k][10]+",MSRXMIN="+Cellrarr[k][11]+",MSRXSUFF="+Cellrarr[k][12]+",EXTPEN=ON;");
        tekrar=Form2->Memo1->Text.Pos("RLLHC:CELL="+Memocellr->Lines->Strings[k]+",LAYER="+Cellrarr[k][13]+",LAYERTHR="+Cellrarr[k][14]+",LAYERHYST="+Cellrarr[k][15]+";");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLLHC:CELL="+Memocellr->Lines->Strings[k]+",LAYER="+Cellrarr[k][13]+",LAYERTHR="+Cellrarr[k][14]+",LAYERHYST="+Cellrarr[k][15]+";");
        tekrar=Form2->Memo1->Text.Pos("RLNRI:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",SINGLE;");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLNRI:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",SINGLE;");
        tekrar=Form2->Memo1->Text.Pos("RLNRC:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",CAND="+Cand->Text+",TRHYST="+Trhyst->Text+",TROFFSETP="+Troffsetp->Text+",LHYST="+Lhyst->Text+",AWOFFSET="+Awoffset->Text+";");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLNRC:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",CAND="+Cand->Text+",TRHYST="+Trhyst->Text+",TROFFSETP="+Troffsetp->Text+",LHYST="+Lhyst->Text+",AWOFFSET="+Awoffset->Text+";");
        tekrar=Form2->Memo1->Text.Pos("RLMFC:CELL="+Memocell->Lines->Strings[k]+",MBCCHNO="+Cellrarr[k][2]+",MRNIC;");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLMFC:CELL="+Memocell->Lines->Strings[k]+",MBCCHNO="+Cellrarr[k][2]+",MRNIC;");
        tekrar=Form2->Memo1->Text.Pos("RLNRC:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",HIHYST="+Hihyst->Text+";");
        if(!tekrar)
        Form2->Memo1->Lines->Add("RLNRC:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",HIHYST="+Hihyst->Text+";");
        Form2->Memo1->Lines->Add("");
}

Form2->Memo1->Lines->Add("!!! PRINTOUTLAR !!!");
Form2->Memo1->Lines->Add("");
Form2->Memo1->Lines->Add("@"+CellbscComboBox->Text+" terefde:");
for(int k=0;k<Memocell->Lines->Count;k++){
tekrar=Form2->Memo1->Text.Pos("RLNRP:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",NODATA;");
if(!tekrar)
Form2->Memo1->Lines->Add("RLNRP:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",NODATA;");
}

Form2->Memo1->Lines->Add("");
Form2->Memo1->Lines->Add("@"+CellrbscComboBox->Text+" terefde:");
for(int k=0;k<Memocellr->Lines->Count;k++){
tekrar=Form2->Memo1->Text.Pos("RLNRP:CELL="+Memocellr->Lines->Strings[k]+",CELLR="+Memocell->Lines->Strings[k]+",NODATA;");
if(!tekrar)
Form2->Memo1->Lines->Add("RLNRP:CELL="+Memocellr->Lines->Strings[k]+",CELLR="+Memocell->Lines->Strings[k]+",NODATA;");
}
Form2->Memo1->Lines->Add("");

Form2->Memo1->Lines->Add("!!! MSC-e tanitim !!!");
Form2->Memo1->Lines->Add("");
Form2->Memo1->Lines->Add("@"+CellrbscComboBox->Text+"-in qoshuldugu MSC-e tanitim:");
for(int k=0;k<Memocell->Lines->Count;k++){
tekrar=Form2->Memo1->Text.Pos("MGOCI:CELL="+Memocell->Lines->Strings[k]+",CGI="+Cellarr[k][0]+",MSC={MSC};");
if(!tekrar)
Form2->Memo1->Lines->Add("MGOCI:CELL="+Memocell->Lines->Strings[k]+",CGI="+Cellarr[k][0]+",MSC={MSC};");
}
Form2->Memo1->Lines->Add("");

Form2->Memo1->Lines->Add("@"+CellbscComboBox->Text+"-in qoshuldugu MSC-e tanitim:");
for(int k=0;k<Memocellr->Lines->Count;k++){
tekrar=Form2->Memo1->Text.Pos("MGOCI:CELL="+Memocellr->Lines->Strings[k]+",CGI="+Cellrarr[k][0]+",MSC={MSC};");
if(!tekrar)
Form2->Memo1->Lines->Add("MGOCI:CELL="+Memocellr->Lines->Strings[k]+",CGI="+Cellrarr[k][0]+",MSC={MSC};");
}
Form2->Memo1->Lines->Add("!!! MSC-de printout !!!");
Form2->Memo1->Lines->Add("");
Form2->Memo1->Lines->Add("@"+CellrbscComboBox->Text+"-in qoshuldugu MSC-de printout:");
for(int k=0;k<Memocell->Lines->Count;k++){
tekrar=Form2->Memo1->Text.Pos("MGOCP:CELL="+Memocell->Lines->Strings[k]+";");
if(!tekrar)
Form2->Memo1->Lines->Add("MGOCP:CELL="+Memocell->Lines->Strings[k]+";");
}
Form2->Memo1->Lines->Add("");

Form2->Memo1->Lines->Add("@"+CellbscComboBox->Text+"-in qoshuldugu MSC-de printout:");
for(int k=0;k<Memocellr->Lines->Count;k++){
tekrar=Form2->Memo1->Text.Pos("MGOCP:CELL="+Memocellr->Lines->Strings[k]+";");
if(!tekrar)
Form2->Memo1->Lines->Add("MGOCP:CELL="+Memocellr->Lines->Strings[k]+";");
}

}
else
{
  Form2->Memo1->Lines->Add(CellrbscComboBox->Text+" ucun script:");
  Form2->Memo1->Lines->Add("");

  for(int k=0;k<Memocell->Lines->Count;k++){
  Form2->Memo1->Lines->Add("RLNRI:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+";");
  Form2->Memo1->Lines->Add("RLMFC:CELL="+Memocell->Lines->Strings[k]+",MBCCHNO="+Cellrarr[k][2]+",MRNIC;");
  Form2->Memo1->Lines->Add("RLMFC:CELL="+Memocellr->Lines->Strings[k]+",MBCCHNO="+Cellarr[k][2]+",MRNIC;");
  Form2->Memo1->Lines->Add("RLNRC:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",KHYST="+Khyst->Text+",LHYST="+Lhyst->Text+",TRHYST="+Trhyst->Text+",CAND="+Cand->Text+",AWOFFSET="+Awoffset->Text+",CS=NO;");
  Form2->Memo1->Lines->Add("RLNRC:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",HIHYST="+Hihyst->Text+";");
  Form2->Memo1->Lines->Add("RLSSC:CELL="+Memocellr->Lines->Strings[k]+",MBCR="+Mbcr->Text+";");
  Form2->Memo1->Lines->Add("");
  }

  Form2->Memo1->Lines->Add("!!! PRINTOUTLAR !!!");
  Form2->Memo1->Lines->Add("");
  for(int k=0;k<Memocell->Lines->Count;k++)
  Form2->Memo1->Lines->Add("RLNRP:CELL="+Memocell->Lines->Strings[k]+",CELLR="+Memocellr->Lines->Strings[k]+",NODATA;");

}

Form2->Show();
Exqontime->Enabled=false;

ProgressBar1->Visible=false;
Label16->Visible=false;
Panel4->Enabled=true;
Panel6->Enabled=true;
}

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::MemocellChange(TObject *Sender)
{
Label8->Caption=Memocell->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::MemocellrChange(TObject *Sender)
{
Label9->Caption=Memocellr->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::SpeedButton1Click(TObject *Sender)
{
Form2->Show();        
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::AdddcClick(TObject *Sender)
{
ListBoxdc->Items->Add(Nedc->Text);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::DeletedcClick(TObject *Sender)
{
ListBoxdc->DeleteSelected();
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::IdTelnetdcDataAvailable(AnsiString Buffer)
{
String Buf=Buffer;
Memobufdc->Text=Memobufdc->Text+Buf;
Memodc->Lines->Add(Buf);

//------------------------avtomatik Girisqon---------------------//
if(Girisdc!=true){

    if (int PosReturn =Buffer.Pos("User"))
    IdTelnetdc->WriteLn(PropertiesForm->UserEdit->Text);

    if (int PosReturn = Buffer.Pos("Password"))
    IdTelnetdc->WriteLn(PropertiesForm->PasswordEdit->Text);

    if (int PosReturn =Buffer.Pos("NE:"))
    IdTelnetdc->WriteLn("NE="+ListBoxdc->Items->Strings[0]);


    if (int PosReturn = Buffer.Pos("<"))
    {
    Memobufdc->Clear();
    Girisdc=true;
    Komandadc="NOVBETI";
    }
 }

//--------------------------------------------cavablar---------------------------//

if(Komandadc=="ALLIP;")
if(int buf=Buffer.Pos("<"))
 {


 //Warning
 if(Memodc->Lines->Count>2500){
 int BUFFw=FilterMemo->Text.Pos(ListBoxdc->Items->Strings[0]+" MANY ALARMS");
 int BUFFALLw=FilterMemo->Text.Pos("ALL MANY ALARMS");
 if(!BUFFALLw)
 if(!BUFFw)
 {
    Memoreportdc->Lines->Add("Warning: "+ListBoxdc->Items->Strings[0]+" MANY ALARMS; "+Now().CurrentDateTime());
    if(SoundCheckBox->Checked==true){ //sound secilibse
    if (FileExists(Filename+"\\nods\\"+ListBoxdc->Items->Strings[0]+".wav") && FileExists(Filename+"\\faults\\MANY ALARMS.wav")){
        MediaPlayer1->FileName=Filename+"\\nods\\"+ListBoxdc->Items->Strings[0]+".wav";
        MediaPlayer1->Open();
          MediaPlayer1->Wait = true;
          MediaPlayer1->Play();
          MediaPlayer1->Close();
         MediaPlayer1->FileName=Filename+"\\faults\\MANY ALARMS.wav";
           MediaPlayer1->Open();
           MediaPlayer1->Wait = true;
           MediaPlayer1->Play();
        }
    else{
        Beep(500,500);
        Beep(600,500);
        Beep(500,500);
        Beep(600,500);
        }
    } //sound end
 }
 }
   String Warningtekrar="";
 //Alarm axtarisi
 for (int I = 0; I < Memobufdc->Lines->Count; I++)
  {
        int k=1,j=2,b=3;
        if(Memobufdc->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;
        if(Memobufdc->Lines->Strings[I+1].SubString(0,8)=="WO      " || Memobufdc->Lines->Strings[I+2].SubString(0,8)=="WO      ")
        j=3;
        if(Memobufdc->Lines->Strings[I+1].SubString(0,8)=="WO      " || Memobufdc->Lines->Strings[I+2].SubString(0,8)=="WO      " || Memobufdc->Lines->Strings[I+3].SubString(0,8)=="WO      ")
        b=4;

    // Auto solution
    if(SeqarCheckBox->Checked==true)
    if(int BUFF=Memobufdc->Lines->Strings[I].Pos("SEIZURE QUALITY SUPERVISION")){
    Memokom->Lines->Add("SEQAR:R="+Memobufdc->Lines->Strings[I+b].SubString(BUFF,10)+";");
    Memoreportdc->Lines->Add(ListBoxdc->Items->Strings[0]+": SEQAR:R="+Memobufdc->Lines->Strings[I+b].SubString(BUFF,10)+"; "+Now().CurrentTime());
    }

    if(SetarCheckBox->Checked==true)
    if(int BUFF=Memobufdc->Lines->Strings[I].Pos("SEIZURE SUPERVISION"))
    if(Trim(Memobufdc->Lines->Strings[I].SubString(BUFF,80))=="SEIZURE SUPERVISION"){
    Memokom->Lines->Add("SETAR;");
    Memoreportdc->Lines->Add(ListBoxdc->Items->Strings[0]+": SETAR; "+Now().CurrentTime());
    }

    if(SoftErrorCheckBox->Checked==true)
    if(int BUFF=Memobufdc->Lines->Strings[I].Pos("APPLICATION DETECTED SOFTWARE ERROR")){
    Memokom->Lines->Add("SYRIP:SURVEY;");
    Memokom->Lines->Add("");
    }


    if(PermanentCheckBox->Checked==true)
    if(int BUFF=Memobufdc->Lines->Strings[I].Pos("PERMANENT FAULT"))
    {
    Memokom->Lines->Add("RXBLI:MO=RXOCF-"+Memobufdc->Lines->Strings[I].SubString(7,4)+";");
    Memokom->Lines->Add(";");
    Memokom->Lines->Add("");
    Memokom->Lines->Add("RXBLE:MO=RXOCF-"+Memobufdc->Lines->Strings[I].SubString(7,4)+";");
    Memokom->Lines->Add(";");
    Memokom->Lines->Add("");
    Memoreportdc->Lines->Add(ListBoxdc->Items->Strings[0]+": Permanent: MO="+Memobufdc->Lines->Strings[I].SubString(0,11)+" "+Now().CurrentTime());
    }

    if(NearendCheckBox->Checked==true)
    if(int BUFF=Memobufdc->Lines->Strings[I].Pos("NEAR END"))
    {
    int SDIP=Memobufdc->Lines->Strings[I+j].Pos("SDIP ");
    int LP=Memobufdc->Lines->Strings[I+j].Pos("LAYER ");

    Memokom->Lines->Add("TPBLI:SDIP="+Memobufdc->Lines->Strings[I+b].SubString(SDIP,7)+",LP="+Memobufdc->Lines->Strings[I+b].SubString(LP,7)+";");
    Memokom->Lines->Add(";");
    Memokom->Lines->Add("");
    Memokom->Lines->Add("TPBLE:SDIP="+Memobufdc->Lines->Strings[I+b].SubString(SDIP,7)+",LP="+Memobufdc->Lines->Strings[I+b].SubString(LP,7)+";");
    Memokom->Lines->Add("");
    Memokom->Lines->Add("TPBLI:SDIP="+Memobufdc->Lines->Strings[I+b].SubString(SDIP,7)+",LP="+Memobufdc->Lines->Strings[I+b].SubString(LP,7)+";");
    Memokom->Lines->Add(";");
    Memokom->Lines->Add("");
    Memoreportdc->Lines->Add(ListBoxdc->Items->Strings[0]+": SYNCHRONOUS DIGITAL PATH UNAVAILABLE STATE FAULT: SDIP="+Memobufdc->Lines->Strings[I+b].SubString(SDIP,7)+",LP="+Memobufdc->Lines->Strings[I+b].SubString(LP,7)+" "+Now().CurrentTime());
    }

    if(EnumCheckBox->Checked==true)
    if(int BUFF=Memobufdc->Lines->Strings[I].Pos("CCITT7 EVENT REPORTING THRESHOLD REACHED"))
    {
    Memokom->Lines->Add("C7ERR:ENUM="+Memobufdc->Lines->Strings[I+j].SubString(BUFF,4)+";");
    Memoreportdc->Lines->Add(ListBoxdc->Items->Strings[0]+": C7ERR:ENUM="+Memobufdc->Lines->Strings[I+j].SubString(BUFF,4)+"; "+Now().CurrentTime());
    }

    if(SaeCheckBox->Checked==true)
    if(int BUFF=Memobufdc->Lines->Strings[I].Pos("SIZE ALTERATION OF DATA FILES SIZE"))
    {
    Memokom->Lines->Add("DBTSP:TAB=SAACTIONS;");
    Memokom->Lines->Add("SAALI;");
    Memokom->Lines->Add(";");
    Memokom->Lines->Add("");
    Memoreportdc->Lines->Add(ListBoxdc->Items->Strings[0]+": SAE "+Now().CurrentTime());
    }


    //Warning
   int ALARMA1 = Memobufdc->Lines->Strings[I].Pos("A1/");
   int ALARMA2 = Memobufdc->Lines->Strings[I].Pos("A2/");
   int ALARMA3 = Memobufdc->Lines->Strings[I].Pos("A3/");
   int ALARMO1 = Memobufdc->Lines->Strings[I].Pos("O1/");
   int ALARMO2 = Memobufdc->Lines->Strings[I].Pos("O2/");

    if (ALARMA1 || ALARMA2 || ALARMA3 || ALARMO1 || ALARMO2){
    String Spes=Trim(Memobufdc->Lines->Strings[I+k].SubString(0,100));
    int BUFF=FilterMemo->Text.Pos(ListBoxdc->Items->Strings[0]+" "+Spes);
    int BUFFALL=FilterMemo->Text.Pos("ALL "+Spes);
    int Allalarms=AllAlarmsMemo->Text.Pos(Spes);
    if(Warningtekrar!=ListBoxdc->Items->Strings[0]+": "+Spes) //eger tekrar deyilse(meselen 4 port blok varsa birini dese yeter)
    if(Allalarms)
    if(!BUFFALL)
    if(!BUFF){
    //Memobufdc->Lines->SaveToFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\Vworkerdailycheck\\"+ListBoxdc->Items->Strings[0]+"_warning_"+FormatDateTime("ddmmyyyy_hhmmss", Now())+".txt");
    Memoreportdc->Lines->Add("Warning: "+ListBoxdc->Items->Strings[0]+" "+Spes+"; "+Now().CurrentDateTime());
    Warningtekrar=ListBoxdc->Items->Strings[0]+": "+Spes;
    if(SoundCheckBox->Checked==true){  //eger sound
    if (FileExists(Filename+"\\nods\\"+ListBoxdc->Items->Strings[0]+".wav") && FileExists(Filename+"\\faults\\"+Spes+".wav")){
        MediaPlayer1->FileName=Filename+"\\nods\\"+ListBoxdc->Items->Strings[0]+".wav";
        MediaPlayer1->Open();
         MediaPlayer1->Wait = true;
          MediaPlayer1->Play();
          MediaPlayer1->Close();
          MediaPlayer1->FileName=Filename+"\\faults\\"+Spes+".wav";
           MediaPlayer1->Open();
           MediaPlayer1->Wait = true;
           MediaPlayer1->Play();
        }
    else{
    Beep(500,500);
    Beep(600,500);
    Beep(500,500);
    Beep(600,500);
    }
    } //sound end
    }}

     if (int END=Memobufdc->Lines->Strings[I].Pos("END"))
     if (int RXOTG=Memobufdc->Lines->Strings[I+j].Pos("<"))
     {
        Komandadc="NOVBETI";
        ALLIPDC="OK";

        if(Memokom->Lines->Count==0)
         {
        Memodc->Clear();

        String s=ListBoxdc->Items->Strings[0];
        ListBoxdc->Items->Delete(0);
        ListBoxdc->Items->Add(s);

        Stopdc->Click();
        Startdc->Click();
         }

     goto KOM;
     }
  }
}

if(Komandadc==Memokom->Lines->Strings[0])
if(int buf=Buffer.Pos("<"))
{
 //unsigned int a=100;
 //Sleep(a);

for (int I = 0; I < Memobufdc->Lines->Count; I++){

        int k=1,j=2,b=3;
        if(Memobufdc->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int BUFF=Memobufdc->Lines->Strings[I].Pos("EVENT CODE")){
    Memokom->Lines->Add("SYRAE:EVENT="+Trim(Memobufdc->Lines->Strings[I+k].SubString(BUFF,6))+";");
    Memokom->Lines->Add(";");
    Memokom->Lines->Add("");
    Memoreportdc->Lines->Add(ListBoxdc->Items->Strings[0]+": SOFTWARE ERROR, EVET="+Trim(Memobufdc->Lines->Strings[I+k].SubString(BUFF,6))+" "+Now().CurrentTime());
    }

 if (int RXOTG=Memobufdc->Lines->Strings[I].Pos("<"))
     {
        Komandadc="NOVBETI";
        Memokom->Lines->Delete(0);

        if(Memokom->Lines->Count==0)
         {

        String S="Create_"+FormatDateTime("ddmmyyyy_hhmmss", Now());
         try
         {
         Memodc->Lines->SaveToFile("\\\\azercell\\files\\ICT\\CNO\\OMC\\BakuOMC\\Tahmaz\\Vworkerdailycheck\\"+ListBoxdc->Items->Strings[0]+"_"+S+".txt");
         }
          catch (...)
          {
          S="";
          }
         Memodc->Clear();

        String s=ListBoxdc->Items->Strings[0];
        ListBoxdc->Items->Delete(0);
        ListBoxdc->Items->Add(s);

        Stopdc->Click();
        Startdc->Click();
         }

     goto KOM;
     }
  }//for-un

}



KOM:;
//---------------------------------------------Komandalar------------------------------//


if(Girisdc==true && Komandadc=="NOVBETI" && ALLIPDC!="OK" )
{
Memokom->Clear();
Memobufdc->Clear();
Komandadc="ALLIP;";
IdTelnetdc->WriteLn(Komandadc);
goto son;
}

if(Girisdc==true && Komandadc=="NOVBETI" && Memokom->Lines->Count!=0)
{
Memobufdc->Clear();
Komandadc=Memokom->Lines->Strings[0];
IdTelnetdc->WriteLn(Komandadc);

if(Memokom->Lines->Strings[0]=="")
Timerdc_release->Enabled=true;

goto son;
}


son:;

}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::StartdcClick(TObject *Sender)
{
 if(ListBoxdc->Items->Count==0)
 ListBoxdc->Items->Add(Nedc->Text);

 if(!IdTelnetdc->Connected())
 {
 IdTelnetdc->Connect();
 Animate2->Visible=true;
 Timerdc->Enabled=true;
 }
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::StopdcClick(TObject *Sender)
{
if(IdTelnetdc->Connected()){
IdTelnetdc->Disconnect();
Timerdc->Enabled=false;
}
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnetdcDisconnected(TObject *Sender)
{
Girisdc=false;
ALLIPDC="";
Animate2->Visible=false;
}
//---------------------------------------------------------------------------




void __fastcall TVwokerdlg::Button3Click(TObject *Sender)
{
for(int i=0;i<Nedc->Items->Count;i++)
ListBoxdc->Items->Add(Nedc->Items->Strings[i]);
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::DeletealldcClick(TObject *Sender)
{
ListBoxdc->Items->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::SpeedButton2Click(TObject *Sender)
{
for(int i=0;i<Necbox->Items->Count;i++)
ListBox1->Items->Add(Necbox->Items->Strings[i]);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::SpeedButton3Click(TObject *Sender)
{
ListBox1->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::SpeedButton4Click(TObject *Sender)
{
ListBox1->Items->Add(Necbox->Text);        
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::SpeedButton5Click(TObject *Sender)
{
ListBox1->DeleteSelected();        
}
//---------------------------------------------------------------------------



void __fastcall TVwokerdlg::TimerdcTimer(TObject *Sender)
{
if(checkdc==Memodc->Text){

String s=ListBoxdc->Items->Strings[0];
ListBoxdc->Items->Delete(0);
ListBoxdc->Items->Add(s);

Stopdc->Click();
Startdc->Click();
//Memoreportdc->Lines->Add(ListBoxdc->Items->Strings[0]+": Restart proses "+Now().CurrentTime());
}

checkdc=Memodc->Text;
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::Timerdc_releaseTimer(TObject *Sender)
{
IdTelnetdc->WriteLn("");
Timerdc_release->Enabled=false;
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::Button4Click(TObject *Sender)
{
FilterMemo->Lines->Add(Trim(ComboBox1->Text)+" "+Trim(ComboBox2->Text));
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::Button5Click(TObject *Sender)
{
if(SaveDialog1->Execute())
FilterMemo->Lines->SaveToFile(SaveDialog1->FileName+".txt");
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::Button6Click(TObject *Sender)
{
if(OpenDialog1->Execute()){
FilterMemo->Clear();
FilterMemo->Lines->LoadFromFile(OpenDialog1->FileName);
}
}
//---------------------------------------------------------------------------



void __fastcall TVwokerdlg::DqonIdTelnetDataAvailable(AnsiString Buffer)
{
DqonbufMemo->Text=DqonbufMemo->Text+Buffer;
//DqonMemo->Text=DqonMemo->Text+Buffer;

//------------------------avtomatik Girisqon---------------------//
if(Girisdqon!=true){

    if (int PosReturn =Buffer.Pos("User"))
    DqonIdTelnet->WriteLn(PropertiesForm->UserEdit->Text);

    if (int PosReturn = Buffer.Pos("Password"))
    DqonIdTelnet->WriteLn(PropertiesForm->PasswordEdit->Text);

    if (int PosReturn =Buffer.Pos("NE:"))
    DqonIdTelnet->WriteLn("NE="+DqonoComboBox->Text);


    if (int PosReturn = Buffer.Pos("<"))
    {
    DqonbufMemo->Clear();
    Girisdqon=true;
    Komandadqon="NOVBETI";
    }
}
//-----------------------Qebul---------------------------//
if(Komandadqon=="RLNRP:CELL="+DqonListMemo->Lines->Strings[0]+",CELLR=ALL,NODATA;")
if(int buf=Buffer.Pos("<"))
 {
 int t=1;
 Dqon[0][SAYDQON]=DqonListMemo->Lines->Strings[0];

 for (int I = 0; I < DqonbufMemo->Lines->Count; I++)
  {
        int k=1;
        if(DqonbufMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;

    if(int CELLR=DqonbufMemo->Lines->Strings[I].Pos("CELLR     DIR")){
    Dqon[t][SAYDQON]=Trim(DqonbufMemo->Lines->Strings[I+k].SubString(CELLR,7));
    t++;
    }

     if (int RXOTG=DqonbufMemo->Lines->Strings[I].Pos("<"))
     {
        DqonListMemo->Lines->Delete(0);
        
        if(DqonListMemo->Lines->Count==0)
        {
        RLNRPDQON="OK";
                //elave edir qonsuluqlari
                for(int b=0;b<SAYDQON+1;b=b+3){
                  for(int a=0;a<65;a++){
                  if(Dqon[a][b]=="")
                  break;
                  DqonListMemo->Lines->Add(Dqon[a][b]);
                  }
                }
                 //bosluqlari silir
                for(int o=0;o<DqonListMemo->Lines->Count;o++)
                if(DqonListMemo->Lines->Strings[o]==""){
                DqonListMemo->Lines->Delete(o);
                o--;}
                //eyni olanlari silir
                for(int o=0;o<DqonListMemo->Lines->Count-1;o++)
                for(int p=o+1;p<DqonListMemo->Lines->Count;p++)
                if(DqonListMemo->Lines->Strings[p]==DqonListMemo->Lines->Strings[o])
                {
                DqonListMemo->Lines->Delete(p);
                p--;
                }
                //-------------------
        }
        else
        SAYDQON=SAYDQON+3;
        
        Komandadqon="NOVBETI";
        goto KOM;
     }
  }
}

if(Komandadqon=="RLDEP:CELL="+DqonListMemo->Lines->Strings[0]+";")
if(int buf=Buffer.Pos("<"))
 {
 for (int I = 0; I < DqonbufMemo->Lines->Count; I++)
  {
        int k=1;
        if(DqonbufMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        k=2;


    if(int BCCHNObuf=DqonbufMemo->Lines->Strings[I].Pos("BCCHNO  AGBLK")){
    String BCCHNO,BSC;

    BCCHNO=Trim(DqonbufMemo->Lines->Strings[I+k].SubString(BCCHNObuf,6));

      if(int BSCbuf=DqonbufMemo->Lines->Strings[I].Pos("CGI                  BSIC")){
         String BSCS;
         BSCS=Trim(DqonbufMemo->Lines->Strings[I+k].SubString(BSCbuf,20));

         BSCS=BSCS.SubString(8,4);
         String SPF=BSCS.c_str();
         if(SPF[4]=='-')
         BSC=Trim(BSCS.SubString(0,1));
         else
         BSC=Trim(BSCS.SubString(0,2));
      }
      //BSC ve BCCH-in elave edilmesi
      for(int b=0;b<SAYDQON+1;b=b+3)
                  for(int a=0;a<65;a++){
                  if(Dqon[a][b]=="")
                  break;
                    if(Dqon[a][b]==DqonListMemo->Lines->Strings[0]){
                    Dqon[a][b+1]=BSC;
                    Dqon[a][b+2]=BCCHNO;
                    }
                  }
    }

     if (int RXOTG=DqonbufMemo->Lines->Strings[I].Pos("<"))
     {
        DqonListMemo->Lines->Delete(0);
        
        if(DqonListMemo->Lines->Count==0)
        {
        RLDEPDQON="OK";
                //report evvelki
                for(int b=0;b<SAYDQON+1;b++){
                  for(int a=0;a<65;a++){
                  if(Dqon[a][b]=="")
                  break;
                  DqonrepMemo->Text=DqonrepMemo->Text+Dqon[a][b]+"\t";
                  }
                  DqonrepMemo->Lines->Add("\n");
                }
               //BSC-leri yoxla
                for(int b=0;b<SAYDQON+1;b=b+3)
                  for(int a=0;a<65;a++){
                    if(Dqon[a][b]=="")
                    break;
                    if(int inter=DqonListBox->Items->Text.Pos(Dqon[a][b])){
                    Dqon[a][b+1]=DqondComboBox->Text;
                    }
                  }
               //Sonraki report
               for(int b=0;b<SAYDQON+1;b++){
                  for(int a=0;a<65;a++){
                  if(Dqon[a][b]=="")
                  break;
                  DqonrepMemo->Text=DqonrepMemo->Text+Dqon[a][b]+"\t";
                  }
                  DqonrepMemo->Lines->Add("\n");
               }
               //Netice
               Form2->Memo1->Clear();
               for(int b=0;b<SAYDQON+1;b=b+3){
               DqonListBox->Clear();
               Form2->Memo1->Lines->Add("@COMMENT "+Dqon[0][b]+" CELL INTERNAL NEIGHBOUR RELATIONS");
                for(int a=1;a<65;a++){
                  if(Dqon[a][b]=="")
                  break;
                  if(Dqon[0][b+1]==Dqon[a][b+1]){
                  Form2->Memo1->Lines->Add("RLNRI:CELL="+Dqon[0][b]+",CELLR="+Dqon[a][b]+";");
                  Form2->Memo1->Lines->Add("RLMFC:CELL="+Dqon[0][b]+",MBCCHNO="+Dqon[a][b+2]+",MRNIC;");
                  Form2->Memo1->Lines->Add("RLMFC:CELL="+Dqon[a][b]+",MBCCHNO="+Dqon[0][b+2]+",MRNIC;");
                  if(Dqon[0][b].SubString(0,5)==Dqon[a][b].SubString(0,5))
                  Form2->Memo1->Lines->Add("RLNRC:CELL="+Dqon[0][b]+",CELLR="+Dqon[a][b]+",KHYST=3,LHYST=6,TRHYST=2,CAND=BOTH,AWOFFSET=3,CS=YES;");
                  else
                  Form2->Memo1->Lines->Add("RLNRC:CELL="+Dqon[0][b]+",CELLR="+Dqon[a][b]+",KHYST=3,LHYST=6,TRHYST=2,CAND=BOTH,AWOFFSET=3,CS=NO;");
                  Form2->Memo1->Lines->Add("RLNRC:CELL="+Dqon[0][b]+",CELLR="+Dqon[a][b]+",HIHYST=3;");
                  Form2->Memo1->Lines->Add("RLSSC:CELL="+Dqon[a][b]+",MBCR=2;");
                  Form2->Memo1->Lines->Add("");
                  }
                  else
                  DqonListBox->Items->Add("@COMMENT "+Dqon[a][b]+" BSC"+Dqon[a][b+1]);
                }
               Form2->Memo1->Lines->Add("@COMMENT "+Dqon[0][b]+" CELL EXTERNAL NEIGHBOUR RELATIONS");
               for(int l=0;l<DqonListBox->Items->Count;l++)
               Form2->Memo1->Lines->Add(DqonListBox->Items->Strings[l]);
               Form2->Memo1->Lines->Add("");
               }
               Form2->Show();
        }
        Komandadqon="NOVBETI";
        goto KOM;
     }
  }
}


//--------------------------------------Komandalar----------------------------
KOM:
if(Girisdqon==true && Komandadqon=="NOVBETI" && RLNRPDQON!="OK")
  {
  DqonbufMemo->Clear();
  Komandadqon="RLNRP:CELL="+DqonListMemo->Lines->Strings[0]+",CELLR=ALL,NODATA;";
  DqonIdTelnet->WriteLn(Komandadqon);
  goto son;
  }
if(Girisdqon==true && Komandadqon=="NOVBETI" && RLDEPDQON!="OK")
  {
  DqonbufMemo->Clear();
  Komandadqon="RLDEP:CELL="+DqonListMemo->Lines->Strings[0]+";";
  DqonIdTelnet->WriteLn(Komandadqon);
  goto son;
  }

son:

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::DqonstartButtonClick(TObject *Sender)
{
  if(DqonstartButton->Caption=="Start")
  {
   if(DqonListMemo->Lines->Count>=200)
   ShowMessage("CELL-lerin sayi 200-den artiq ola bilmez!!!");
   else if(DqonListMemo->Text!=""){
   DqonListMemo->Text=DqonListMemo->Text.UpperCase();
   DqonListBox->Clear();
   DqonListBox->Items=DqonListMemo->Lines;
   DqonIdTelnet->Connect();
   DqonstartButton->Caption="Stop";
   SAYDQON=0;
   }
   else
   ShowMessage("CELL-elave et");
  }
  else
  {
   DqonIdTelnet->Disconnect();
   DqonstartButton->Caption="Start";
   Girisdqon=false;
   RLDEPCELL="";
   RLCPPCELL="";
  }

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::DqonIdTelnetDisconnected(TObject *Sender)
{
Girisdqon=false;
RLDEPCELL="";
RLCPPCELL="";         
}
//---------------------------------------------------------------------------



void __fastcall TVwokerdlg::FileListBox1DblClick(TObject *Sender)
{
 MediaPlayer1->FileName=FileListBox1->FileName;
 try {
      MediaPlayer1->Open();
      MediaPlayer1->Wait = true;
      MediaPlayer1->Play();
       MediaPlayer1->Close();
       //MediaPlayer1->FileName="sounds\\nods\\BSC15.wav";
       //MediaPlayer1->Open();
      //MediaPlayer1->Wait = true;
      //MediaPlayer1->Play();
      //MediaPlayer1->Close();
   }
   catch (Exception & e) {
      //Error (MediaPlayer1->FileName, e);
   }
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::Button7Click(TObject *Sender)
{
if(OpenDialog1->Execute())
FileListBox1->Directory=OpenDialog1->FileName;
       
}
//---------------------------------------------------------------------------


void __fastcall TVwokerdlg::Button8Click(TObject *Sender)
{
if (FileExists(Filename+"\\nods\\BSC15.wav")){
        MediaPlayer1->FileName=Filename+"\\nods\\BSC15.wav";
        MediaPlayer1->Open();
        MediaPlayer1->Play(); }
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::FormCreate(TObject *Sender)
{
FileListBox1->Directory="sounds\\";
Filename=FileListBox1->Directory;
FileListBox1->Directory=Filename+"\\nods\\";
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::AddtoFilter1Click(TObject *Sender)
{
FilterMemo->Lines->Add(Memoreportdc->Lines->Strings[Memoreportdc->Perform(EM_LINEFROMCHAR, -1, 0)]);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::SelectAll1Click(TObject *Sender)
{
 Memoreportdc->SelectAll();
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::TSStartButtonClick(TObject *Sender)
{
if(TSStatePanel->Caption=="Active")
{
TSStatePanel->Caption="Halted";
IdTelnetServer1->Active=false;
TSStatePanel->Color=clBtnFace;
}
else
{
TSStatePanel->Caption="Active";
IdTelnetServer1->Active=true;
TSStatePanel->Color=clGreen;
}
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnetServer1Authentication(
      TIdPeerThread *AThread, const AnsiString AUsername,
      const AnsiString APassword, bool &AAuthenticated)
{
TSRepMemo->Lines->Add("Autentication...");
AAuthenticated=true;
sloqan="sane>";
AThread->Connection->WriteLn(sloqan);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnetServer1Connect(TIdPeerThread *AThread)
{
TSRepMemo->Lines->Add("Connect...");

}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnetServer1Disconnect(
      TIdPeerThread *AThread)
{
TSRepMemo->Lines->Add("Disconnect...");
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnetServer1Execute(TIdPeerThread *AThread)
{
TSRepMemo->Lines->Add("Execute...");
AThread->Connection->WriteLn("");
AThread->Connection->Write(sloqan);
input=AThread->Connection->InputLn();

//-------------Servislere girish-------------
if(input=="exit")
IdTelnetServer1->Active=false;
else if(input=="cmd")
sloqan="sane_cmd>";
else if(input=="sane")
sloqan="sane>";


//-------------Servislere xidmet olunma--------------
if(sloqan=="sane_cmd>")
Vwokerdlg->CmdPanelClick(CmdPanel);


//-------------Cavab-------------------------------
AThread->Connection->Write(sloqan+output);
TSRepMemo->Lines->Add("Sorgu:"+input);

}

//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnetServer1Negotiate(
      TIdPeerThread *AThread)
{
TSRepMemo->Lines->Add("Negotiate...");
unsigned char s[3];
s[0] = 0xFF; // IAC
s[1] = 0xFE; // DONT
s[2] = 0x01; // ECHO
AThread->Connection->WriteBuffer(s,3);
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::IdTelnetServer1Status(TObject *axSender,
      const TIdStatus axStatus, const AnsiString asStatusText)
{
TSRepMemo->Lines->Add("Status...");
}
//---------------------------------------------------------------------------



void __fastcall TVwokerdlg::CmdPanelClick(TObject *Sender)
{
output=input;
}
//---------------------------------------------------------------------------

void __fastcall TVwokerdlg::Button9Click(TObject *Sender)
{
input="ipconfig>c:\output.txt";

HWND hWnd = GetConsoleWindow();
    ShowWindow(hWnd,SW_MAXIMIZE);
    
TSRepMemo->Lines->Add("");
}
//---------------------------------------------------------------------------


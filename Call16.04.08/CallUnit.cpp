//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "CallUnit.h"
#include "CalluzUnit.h"
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
Callmemo->Lines->Add("Data...");
Callmemo->Lines->Add(Buffer);
Callbuf->Lines->Add(Buffer);

//------------------------avtomatik giris---------------------//
if(Giris==false){
  for (int I = 0; I <Callbuf->Lines->Count; I++)
  {
    int PosReturn = Callbuf->Lines->Strings[I].Pos("Userid:");
    if (PosReturn){
    IdTelnet1->WriteLn(User->Text);
     Callbuf->Clear();}
  }

  for (int I = 0; I < Callbuf->Lines->Count; I++)
  {
    int PosReturn = Callbuf->Lines->Strings[I].Pos("Password:");
    if (PosReturn){
    IdTelnet1->WriteLn(Password->Text);
    Callbuf->Clear();}
  }

  for (int I = 0; I <Callbuf->Lines->Count; I++)
  {
    int PosReturn = Callbuf->Lines->Strings[I].Pos("NE:");
    if (PosReturn){
    IdTelnet1->WriteLn("NE="+Ne->Text);
    Callbuf->Clear();}
  }


  for (int I = 0; I <Callbuf->Lines->Count; I++)
  {
    int PosReturn = Callbuf->Lines->Strings[I].Pos("<");
    if (PosReturn){
    Callbuf->Clear();
    Giris=true;
    Komanda="Next";
    StartStop->Color=clLime;
    Form2->Start->Color=clLime;
                }
  }
 }

//--------------------------------------------cavablar---------------------------//
if(Giris==true)
   for (int I = 0; I <Callbuf->Lines->Count-1; I++)
 {
 if (int r=Callbuf->Lines->Strings[I].Pos(Komanda))//gonderilen komandani girisden kenarlasdirir
 {
 Callbuf->Clear();
  goto son;
  }


 int RESPONSE,FUNCTION;
 FUNCTION=Callbuf->Lines->Strings[I].Pos("FUNCTION BUSY");
 RESPONSE=Callbuf->Lines->Strings[I].Pos("RESPONSE RECEPTION INTERRUPTED");
 if (FUNCTION || RESPONSE)
  {
  Komanda="Next";
  Callbuf->Clear();
  goto kom;
  }

 }

//---------------------------------------------
if(Giris==true && Komanda=="INMCT:SPG=0;")
 for (int I = 0; I <Callbuf->Lines->Count; I++)
 {
  int PosReturn = Callbuf->Lines->Strings[I].Pos(":");
  if (PosReturn){
  INMCT="OK";
  Komanda="Next";
   }
   goto kom;
   }

if(Giris==true && Komanda=="infip:file="+NeTable->FieldByName("Fayl")->AsString+";"){
   Infipmemo->Clear();
   //bool a=false;
 for (int I = 0; I <Callbuf->Lines->Count; I++)
  {
  if (int r=Callbuf->Lines->Strings[I].Pos("TTFILE00")){
  Infipmemo->Lines->Add(Callbuf->Lines->Strings[I].SubString(r+9,5));
  //a=true;
  }

  if(int r=Callbuf->Lines->Strings[I].Pos("END")){

  Infiplabel->Caption=Infipmemo->Lines->Count;
  INFIP="OK";
  Komanda="Next";
   }
  }
  goto kom;
  }

if(Giris==true && Komanda=="END;")
 for (int I = 0; I <Callbuf->Lines->Count; I++)
 {
  int PosReturn = Callbuf->Lines->Strings[I].Pos("EXECUTED");
  if (PosReturn){
  END="OK";
  Komanda="Next";
   }
   goto kom;
   }

if(Giris==true && Komanda=="INFSP:FILE="+NeTable->FieldByName("Fayl")->AsString+",DEST=FTAMBGW;"){
   Infspmemo->Clear();
 for (int I = 0; I <Callbuf->Lines->Count; I++)
  if(int u=Callbuf->Lines->Strings[I].Pos("END")){
  int e=I;
    for (int k = 0; k <Callbuf->Lines->Count; k++)
      if (int r=Callbuf->Lines->Strings[k].Pos("SUBFILE"))
      if (int p=Callbuf->Lines->Strings[k].Pos("SIZE")){
      int s=k;
    for(int t=s;t<e-2;t++)
  Infspmemo->Lines->Add(Callbuf->Lines->Strings[t+2].SubString(0,5));
   goto kk;
  }
    kk:
  INFSP="OK";
  Komanda="Next";
  Form1->SonClick(Son);
   }
   }



kom:;
//---------------------------------------------komandalar------------------------------//


if(Giris==true && Komanda=="Next" && INMCT!="OK")
{
Callbuf->Clear();
IdTelnet1->WriteLn("INMCT:SPG=0;");
Komanda="INMCT:SPG=0;";
goto son;
}

if(Giris==true && Komanda=="Next" && INFIP!="OK")
{
Callbuf->Clear();
IdTelnet1->WriteLn("infip:file="+NeTable->FieldByName("Fayl")->AsString+";");
Komanda="infip:file="+NeTable->FieldByName("Fayl")->AsString+";";
goto son;
}

if(Giris==true && Komanda=="Next" && END!="OK")
{
Callbuf->Clear();
IdTelnet1->WriteLn("END;");
Komanda="END;";
goto son;
}

if(Giris==true && Komanda=="Next" && INFSP!="OK")
{
Callbuf->Clear();
IdTelnet1->WriteLn("INFSP:FILE="+NeTable->FieldByName("Fayl")->AsString+",DEST=FTAMBGW;");
Komanda="INFSP:FILE="+NeTable->FieldByName("Fayl")->AsString+",DEST=FTAMBGW;";
goto son;
}


son:;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::AddClick(TObject *Sender)
{
NeTable->Insert();
NeTable->FieldByName("NE:")->AsString=NeEdit->Text;
NeTable->FieldByName("Fayl")->AsString=FaylEdit->Text;
NeTable->Post();
Form1->UpdateClick(Update);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DeleteClick(TObject *Sender)
{
NeTable->Delete();
Form1->UpdateClick(Update);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::UpdateClick(TObject *Sender)
{
Ne->Clear();
for(int a=NeTable->RecordCount;a>=1;a--){
NeTable->RecNo=a;
Ne->Items->Add(NeTable->FieldByName("NE:")->AsString);}
Ne->ItemIndex=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
Form1->UpdateClick(Update);

}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1Disconnected(TObject *Sender)
{
Giris=false;
StartStop->Color=clBtnFace;
Callbuf->Clear();
Komanda="Next";
INMCT="NO";
INFIP="NO";
END="NO";
INFSP="NO";

}
//---------------------------------------------------------------------------

void __fastcall TForm1::StartStopClick(TObject *Sender)
{
if(StartStop->Caption=="Start")
 {
 if(User->GetTextLen()==0 || Password->GetTextLen()==0){
 ShowMessage("User ve ya Password parametrini duzgun daxil et!");
 goto son;}
 StartStop->Caption="Stop";
 IdTelnet1->Host=Ip->Text;
 IdTelnet1->Port=StrToInt(Port->Text);
 IdTelnet1->Connect();
 goto son;
 }

if(StartStop->Caption=="Stop")
  {
  StartStop->Caption="Start";
  IdTelnet1->Disconnect();
  }

son:;
Callmemo->Lines->Add("Son...");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Edit1KeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
if(Key==VK_RETURN){
IdTelnet1->WriteLn(Edit1->Text);
}        
}
//---------------------------------------------------------------------------


void __fastcall TForm1::SonClick(TObject *Sender)
{

  int k=Infspmemo->Lines->Count;
  for(int a=0;a<k;a++)
  if(Infspmemo->Lines->Strings[a]==""){
  Infspmemo->Lines->Delete(a);
  a--;
  k--;
  }
  int Nisbet=Infipmemo->Lines->Count-Infspmemo->Lines->Count;

  if(Nisbet>StrToInt(Ferq->Text)){
  Body->Clear();
  Body->Lines->Add(Ne->Text+"  nodunda call volume normani kecib (Infip)");
  Form1->SendClick(Send);
  }

  Infsplabel->Caption=Infspmemo->Lines->Count;
  CallTable->Insert();
  CallTable->FieldByName("MSC")->AsString=Ne->Text;
  CallTable->FieldByName("Ferq")->AsInteger=Nisbet;
  CallTable->FieldByName("Date")->AsDateTime=Date();
  CallTable->FieldByName("Time")->AsDateTime=Time();
  CallTable->Post();

  if(CallTable->RecordCount>100)
  Form1->DeletecallallClick(Deletecallall);


   if(Ne->ItemIndex<Ne->Items->Count-1){
  Ne->ItemIndex=Ne->ItemIndex+1;
   Form1->StartStopClick(StartStop);
   Form1->StartStopClick(StartStop);}
   else
   Form1->StartStopClick(StartStop);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DeletecallClick(TObject *Sender)
{
CallTable->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DeletecallallClick(TObject *Sender)
{
while(!CallTable->Eof)
CallTable->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
Ne->ItemIndex=0;
Callmemo->Clear();
if(StartStop->Caption=="Stop")
Form1->StartStopClick(StartStop);

Form1->StartStopClick(StartStop);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::SendClick(TObject *Sender)
{

    NMSMTP1->Host = Host->Text;
      NMSMTP1->UserID = Userid->Text;
      if(!NMSMTP1->Connected)
      NMSMTP1->Connect();

      NMSMTP1->PostMessage->FromAddress = From->Text;
      NMSMTP1->PostMessage->ToAddress->Text = To->Text;
      NMSMTP1->PostMessage->Subject ="NOD";
      NMSMTP1->PostMessage->Body->Text =Body->Text;
      NMSMTP1->SendMail();
     NMSMTP1->PostMessage->ToAddress->Text ="tetahmaz@azercell.com";
     NMSMTP1->SendMail();
      Timer3->Enabled=true;
      

}
//---------------------------------------------------------------------------

void __fastcall TForm1::NMSMTP1Connect(TObject *Sender)
{
 Send->Color=clLime;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::NMSMTP1Disconnect(TObject *Sender)
{
Send->Color=clBtnFace;        
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Time1Change(TObject *Sender)
{
Timer2->Enabled=true;
Form2->IntervalEdit->Text=Time1->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer2Timer(TObject *Sender)
{
Timer2->Enabled=false;
 if(StrToInt(Time1->Text)<NeTable->RecordCount*5)
 {
ShowMessage("Interval "+IntToStr(NeTable->RecordCount*5)+"-den kicik ola bilmez");
 Time1->Text=NeTable->RecordCount*5;
 }

Timer1->Enabled=false;
Timer1->Interval=StrToInt(Time1->Text)*60000;
Timer1->Enabled=true;


}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1Status(TObject *axSender,
      const TIdStatus axStatus, const AnsiString asStatusText)
{
Callmemo->Lines->Add("Status..."+asStatusText);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1TelnetCommand(TComponent *Sender,
      TTelnetCommand Status)
{
Callmemo->Lines->Add("Command..."+Status);        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1Work(TObject *Sender, TWorkMode AWorkMode,
      const int AWorkCount)
{
Callmemo->Lines->Add("Work...");        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1WorkBegin(TObject *Sender,
      TWorkMode AWorkMode, const int AWorkCountMax)
{
Callmemo->Lines->Add("Work Begin...");        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1WorkEnd(TObject *Sender,
      TWorkMode AWorkMode)
{
Callmemo->Lines->Add("Work End...");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormActivate(TObject *Sender)
{
//Form2->Show();
//Form1->Hide();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Timer3Timer(TObject *Sender)
{
Timer3->Enabled=false;
NMSMTP1->Disconnect();
}
//---------------------------------------------------------------------------


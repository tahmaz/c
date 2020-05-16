//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Infounit.h"
#include "Info2.h"
#include "ReadUnit.h"
#include "AboutUnit.h"
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
void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
Form2->Close();
}
//---------------------------------------------------------------------------












void __fastcall TForm1::About1Click(TObject *Sender)
{
Form4->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Close1Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ChangePassword1Click(TObject *Sender)
{
Form2->Show();
}
//---------------------------------------------------------------------------




void __fastcall TForm1::AddButtonClick(TObject *Sender)
{
NodTable->Insert();
NodTable->FieldByName("Nod")->AsString=AddEdit->Text;
NodTable->Post();

NodComboBox->Clear();
for(int k=1;k<=NodTable->RecordCount;k++){
NodTable->RecNo=k;
NodComboBox->Items->Add(NodTable->FieldByName("Nod")->AsString);}
NodComboBox->ItemIndex=0;
NodTable->RecNo=1;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DeleteButtonClick(TObject *Sender)
{
NodTable->Delete();
NodComboBox->Clear();
for(int k=1;k<=NodTable->RecordCount;k++){
NodTable->RecNo=k;
NodComboBox->Items->Add(NodTable->FieldByName("Nod")->AsString);}
NodComboBox->ItemIndex=0;
NodTable->RecNo=1;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
NodComboBox->Clear();
for(int k=1;k<=NodTable->RecordCount;k++){
NodTable->RecNo=k;
NodComboBox->Items->Add(NodTable->FieldByName("Nod")->AsString);}
NodComboBox->ItemIndex=0;
NodTable->RecNo=1;        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::StartPanelClick(TObject *Sender)
{

//---------check------------------//
if(StartPanel->Caption=="Start")
{
if(IpEdit->GetTextLen()==0)
ShowMessage("IP-ni daxil et");
else if(PortEdit->GetTextLen()==0)
ShowMessage("Port-u daxil et");
else if(UserEdit->GetTextLen()==0)
ShowMessage("User-i daxil et");
else if(PasswordEdit->GetTextLen()==0)
ShowMessage("Passwor-u daxil et");
else{  //--------------Qosulma--------------//

IdTelnet1->Host=IpEdit->Text;
IdTelnet1->Port=StrToInt(PortEdit->Text);
IdTelnet1->Connect();
StartPanel->Caption="Stop";
StartPanel->Color=clYellow;

}
}
else
IdTelnet1->Disconnect();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1DataAvailable(AnsiString Buffer)
{
OutMemo->Lines->Add("Data...");
OutMemo->Lines->Add(Buffer);
BufMemo->Lines->Add(Buffer);

//------------------------avtomatik giris---------------------//
if(Giris==false){

    if (int AAA = Buffer.Pos("Userid:"))
    IdTelnet1->WriteLn(UserEdit->Text);

    if (int BBB = Buffer.Pos("Password:"))
    IdTelnet1->WriteLn(PasswordEdit->Text);

    if (int CCC = Buffer.Pos("NE:"))
    IdTelnet1->WriteLn("NE="+NodComboBox->Text);

     if (int DDD =Buffer.Pos("<"))
     {
    BufMemo->Clear();
    Giris=true;
    Komanda="Next";
    StartPanel->Color=clLime;
    }
 }

//--------------------------------------------cavablar---------------------------//

 if(Giris==true)
   for (int I = 0; I <BufMemo->Lines->Count-1; I++)
{
 if (int r=BufMemo->Lines->Strings[I].Pos(Komanda))//gonderilen komandani girisden kenarlasdirir
 {

 BufMemo->Clear();
  goto son;
 }



 //int RESPONSE,FUNCTION;
 //FUNCTION=BufMemo->Lines->Strings[I].Pos("FUNCTION BUSY");
 //RESPONSE=BufMemo->Lines->Strings[I].Pos("RESPONSE RECEPTION INTERRUPTED");
 //if (FUNCTION || RESPONSE)
 // {
 // Komanda="Next";
 // BufMemo->Clear();
  //goto kom;
  //}

 }

//---------------------------------------------
if(Giris==true && Komanda=="ALLIP;")
{
if(FailTable->RecordCount>0)
while(!FailTable->Eof)
FailTable->Delete();

if(FailTable2->RecordCount>0)
while(!FailTable2->Eof)
FailTable2->Delete();

 for (int I = 0; I <BufMemo->Lines->Count; I++)
 {
   if(int B=BufMemo->Lines->Strings[I].Pos("ALARM SLOGAN"))
   if(int C=BufMemo->Lines->Strings[I].Pos("MO"))
   if(Trim(BufMemo->Lines->Strings[I+1].SubString(B,15))=="PERMANENT FAULT")
   {
        FailTable->Insert();
        FailTable->FieldByName("Nod")->AsString=NodComboBox->Text;
        FailTable->FieldByName("Tg")->AsString=Trim(BufMemo->Lines->Strings[I+1].SubString(C,9));
        FailTable->Post();

    }

    if(int E=BufMemo->Lines->Strings[I].Pos("END"))
    {
    Komanda="Next";
    ALLIP="OK";
    goto kom;
    }

 }
}


if(Giris==true && Komanda=="RXMSP:MO="+FailTable->FieldByName("Tg")->AsString+",subord;")
{
  for (int I = 0; I <BufMemo->Lines->Count; I++)
 {

 if(int A=BufMemo->Lines->Strings[I].Pos("FAIL"))
 {
        FailTable2->Insert();
        FailTable2->FieldByName("Nod")->AsString=NodComboBox->Text;
        FailTable2->FieldByName("Tg")->AsString=FailTable->FieldByName("Tg")->AsString;
        FailTable2->FieldByName("Mo")->AsString=Trim(BufMemo->Lines->Strings[I].SubString(0,14));
        FailTable2->Post();
  }
   if(int A=BufMemo->Lines->Strings[I].Pos("END"))
   {
   Komanda="Next";
   FailTable->Edit();
   FailTable->FieldByName("Status")->AsString="Ok";
   FailTable->Post();
   if(FailTable->RecNo<FailTable->RecordCount)
   FailTable->RecNo=FailTable->RecNo+1;
   goto kom;
   }

  }
  BufMemo->Clear();
}



if(Giris==true && Komanda=="RXBLI:MO="+FailTable2->FieldByName("Mo")->AsString+",force;")
  for (int I = 0; I <BufMemo->Lines->Count; I++)
 {

   if(int A=BufMemo->Lines->Strings[I].Pos("END"))
   {
   Komanda="Next";
   FailTable2->Edit();
   FailTable2->FieldByName("Status")->AsString="O";
   FailTable2->Post();
   goto kom;
   }

  }

if(Giris==true && Komanda=="RXBLE:MO="+FailTable2->FieldByName("Mo")->AsString+";")
  for (int I = 0; I <BufMemo->Lines->Count; I++)
 {

   if(int A=BufMemo->Lines->Strings[I].Pos("END"))
   {
   Komanda="Next";
   FailTable2->Edit();
   FailTable2->FieldByName("Status")->AsString="Ok";
   FailTable2->Post();
   if(FailTable2->RecNo<FailTable2->RecordCount)
   FailTable2->RecNo=FailTable2->RecNo+1;
   goto kom;
   }

  }



kom:;
//---------------------------------------------komandalar------------------------------//


if(Giris==true && Komanda=="Next" && ALLIP!="OK")
{
 BufMemo->Clear();
IdTelnet1->WriteLn("ALLIP:acl=a2;");
Komanda="ALLIP;";
goto son;
}


if(Giris==true && Komanda=="Next" && FailTable->FieldByName("Status")->AsString!="Ok" && FailTable->FieldByName("Tg")->AsString.Length()>0 ){
BufMemo->Clear();
IdTelnet1->WriteLn("RXMSP:MO="+FailTable->FieldByName("Tg")->AsString+",subord;");
Komanda="RXMSP:MO="+FailTable->FieldByName("Tg")->AsString+",subord;";
goto son;
}

if(Giris==true && Komanda=="Next" && FailTable2->FieldByName("Status")->AsString!="O" && FailTable2->FieldByName("Status")->AsString!="Ok" && FailTable2->FieldByName("Mo")->AsString.Length()>0){
BufMemo->Clear();
IdTelnet1->WriteLn("RXBLI:MO="+FailTable2->FieldByName("Mo")->AsString+",force;");
Komanda="RXBLI:MO="+FailTable2->FieldByName("Mo")->AsString+",force;";
goto son;
}

if(Giris==true && Komanda=="Next" && FailTable2->FieldByName("Status")->AsString=="O"){
BufMemo->Clear();
IdTelnet1->WriteLn("RXBLE:MO="+FailTable2->FieldByName("Mo")->AsString+";");
Komanda="RXBLE:MO="+FailTable2->FieldByName("Mo")->AsString+";";
goto son;
}


son:;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1Disconnected(TObject *Sender)
{
Giris=false;
StartPanel->Color=clBtnFace;
StartPanel->Caption="Start";
BufMemo->Clear();
ALLIP="";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Clear1Click(TObject *Sender)
{
while(!FailTable->Eof)
FailTable->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Delete1Click(TObject *Sender)
{
FailTable->Delete();
}
//---------------------------------------------------------------------------




void __fastcall TForm1::HStartPanelClick(TObject *Sender)
{
if(HStartPanel->Caption=="Start")
{
if(IpEdit->GetTextLen()==0)
ShowMessage("IP-ni daxil et");
else if(PortEdit->GetTextLen()==0)
ShowMessage("Port-u daxil et");
else if(UserEdit->GetTextLen()==0)
ShowMessage("User-i daxil et");
else if(PasswordEdit->GetTextLen()==0)
ShowMessage("Passwor-u daxil et");
else{  //--------------Qosulma--------------//

HIdTelnet->Host=IpEdit->Text;
HIdTelnet->Port=StrToInt(PortEdit->Text);
HIdTelnet->Connect();
HStartPanel->Color=clYellow;
HStartPanel->Caption="Stop";
//HMemoout->Lines->Add("!!!!!!!!!! "+HComboBox->Text+" !!!!!!!!!!");
}}
else
HIdTelnet->Disconnect();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::HIdTelnetDataAvailable(AnsiString Buffer)
{
Memo1->Lines->Add(Buffer);
HMemobuf->Lines->Add(Buffer);

//------------------------avtomatik HGiris---------------------//
if(HGiris==false){

  if (int PosReturn=Buffer.Pos("User"))
    HIdTelnet->WriteLn(UserEdit->Text);

  if (int PosReturn = Buffer.Pos("Password"))
    HIdTelnet->WriteLn(PasswordEdit->Text);

  if (int PosReturn =Buffer.Pos("NE:"))
    HIdTelnet->WriteLn("NE="+HComboBox->Text);


  if (int PosReturn = Buffer.Pos("<"))
  {
   HMemobuf->Clear();
    HGiris=true;
    HKomanda="Next";
    HStartPanel->Color=clLime;
  }

 }

//--------------------------------------------cavablar---------------------------//

 if(HGiris==true)
   for (int I = 0; I <HMemobuf->Lines->Count-1; I++)
 {
 if (int r=HMemobuf->Lines->Strings[I].Pos(HKomanda))//gonderilen HKomandani HGirisden kenarlasdirir
 {
HMemobuf->Clear();
  goto son;
  }


 int RESPONSE,FUNCTION;
 FUNCTION=HMemobuf->Lines->Strings[I].Pos("FUNCTION BUSY");
 RESPONSE=HMemobuf->Lines->Strings[I].Pos("RESPONSE RECEPTION INTERRUPTED");
 if (FUNCTION || RESPONSE)
  {
  HKomanda="Next";
 HMemobuf->Clear();
  goto kom;
  }

 }

//---------------------------------------------
if(HGiris==true && HKomanda=="RLSTP:CELL=ALL,STATE=HALTED;")
 for (int I = 0; I <HMemobuf->Lines->Count; I++)
 {
   if(int A=HMemobuf->Lines->Strings[I].Pos("HALTED"))
   if(HMemobuf->Lines->Strings[I].SubString(0,6).Trim()!="")
   if(HMemoout->Text.Pos(HComboBox->Text+" - "+HMemobuf->Lines->Strings[I].SubString(0,6).Trim())==0)
   {
   HMemoout->Lines->Add(HComboBox->Text+" - "+HMemobuf->Lines->Strings[I].SubString(0,6).Trim());
   }

   if(int B=HMemobuf->Lines->Strings[I].Pos("END"))
   {
   RLSTP="OK";
   HMemoout->Lines->Add("");
       if(HComboBox->ItemIndex<HComboBox->Items->Count-1)
       {
       HComboBox->ItemIndex=HComboBox->ItemIndex+1;
       Form1->HStartPanelClick(HStartPanel);
       Form1->HStartPanelClick(HStartPanel);
       }
       else
       {
       Form1->HStartPanelClick(HStartPanel);  //prosesin sonu
       HMemoout->Lines->Add(FormatDateTime("ddmmyyyy_hhnn", Now()));
         if (FileExists("Last_Halt.txt"))
         {
         int count=HMemoout->Lines->Count;
         String Out=HMemoout->Text;
         HMemoout->Lines->Add("========================================================");
         HMemobuf->Clear();

         HMemobuf->Lines->LoadFromFile("Last_Halt.txt");
                for (int i = 0; i <count-1; i++){
                int Pos=HMemobuf->Text.Pos(HMemoout->Lines->Strings[i].Trim());
                 if(!Pos && HMemoout->Lines->Strings[i].Trim()!="")
                 HMemoout->Lines->Add("New halted: "+HMemoout->Lines->Strings[i].Trim());
                }
         HMemobuf->Clear();
         HMemobuf->Text=Out;
         HMemobuf->Lines->SaveToFile("Last_Halt.txt");
         }
         else
         HMemoout->Lines->SaveToFile("Last_Halt.txt");
       }
   }

 }



kom:;
//---------------------------------------------HKomandalar------------------------------//


if(HGiris==true && HKomanda=="Next" && RLSTP!="OK" )
{
HMemobuf->Clear();
HIdTelnet->WriteLn("RLSTP:CELL=ALL,STATE=HALTED;");
HKomanda="RLSTP:CELL=ALL,STATE=HALTED;";
goto son;
}




son:;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::HIdTelnetDisconnected(TObject *Sender)
{
HStartPanel->Caption="Start";
HStartPanel->Color=clBtnFace;
HGiris=false;
HMemobuf->Clear();
RLSTP="";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::HsaveButtonClick(TObject *Sender)
{
SaveDialog1->FileName="Halt_"+FormatDateTime("ddmmyyyy_hhnn", Now());
if(SaveDialog1->Execute())
HMemoout->Lines->SaveToFile(SaveDialog1->FileName+".txt");
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Edit1KeyPress(TObject *Sender, char &Key)
{
if(Key==VK_RETURN)
IdTelnet1->WriteLn(Edit1->Text);

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{

IdTelnet1->WriteLn(";");
Timer1->Enabled=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
HMemoout->Clear();        
}
//---------------------------------------------------------------------------


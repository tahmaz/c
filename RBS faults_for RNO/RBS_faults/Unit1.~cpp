//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
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

void __fastcall TForm1::Exit1Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::About1Click(TObject *Sender)
{
 AboutBox->ShowModal();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::IdTelnet1DataAvailable(AnsiString Buffer)
{

BufMemo->Text=BufMemo->Text+Buffer;
BufMemo->SelStart = BufMemo->GetTextLen();
BufMemo->Perform(EM_SCROLLCARET, 0, 0);
//Memodc->Lines->Add(Buffer);

//------------------------avtomatik Girisqon---------------------//
if(Giris!=true){

    if (int PosReturn =Buffer.Pos("User"))
    IdTelnet1->WriteLn("tehmaz");

    if (int PosReturn = Buffer.Pos("Password"))
    IdTelnet1->WriteLn("tehmaz08");

    if (int PosReturn =Buffer.Pos("NE:"))
    IdTelnet1->WriteLn("NE="+Delimiter(NeListBox->Items->Strings[0]," ",1));


    if (int PosReturn = Buffer.Pos("<"))
    {
    BufMemo->Clear();
    Giris=true;
    Komanda="NOVBETI";
    }
 }

//--------------------------------------------cavablar---------------------------//
if(Komanda=="ALLIP:ALCAT=APT;")
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


if(ALLIP=="OK" && Komanda=="RXMFP:MO=RXOTG-"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",4)+",SUBORD,FAULTY;")
if(int buf=Buffer.Pos("<"))
 {
 String Mo="",Faultcode="",Repunit="";

 for (int I = 0; I < BufMemo->Lines->Count; I++)
  {
  int t=1;
        if(BufMemo->Lines->Strings[I+1].SubString(0,8)=="WO      ")
        t++;

        if (int BTSINTERNAL = BufMemo->Lines->Strings[I].Pos("MO                  ")){
                if(Mo!="" && Faultcode!=""){

                String MOTYPE;
                if(Delimiter(Mo,"-",1)=="TRX")
                MOTYPE="TRXC";
                else
                MOTYPE=Delimiter(Mo,"-",1);

                 if(UpdateQuery->Active==true)
                 UpdateQuery->Close();

                 UpdateQuery->SQL->Clear();
                 UpdateQuery->SQL->Add("Insert into btsinternals_backup(BSC,SITE,MO,Fault_code,Repunit,ALARM_DATE,ALARM_TIME,Description,Update_datetime)");
                 UpdateQuery->SQL->Add("VALUES('"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",1)+"','"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",5)+"',");
                 UpdateQuery->SQL->Add("'"+Trim(Mo)+"','"+Faultcode+"','"+Repunit+"',");
                 UpdateQuery->SQL->Add("'"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",2)+"','"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",3)+"00',(Select Faultname from faultdecoder where Faultcode like '%"+MOTYPE+" I"+Delimiter(Faultcode," ",1)+":"+Delimiter(Faultcode," ",2)+"'),Now())");
                 //ReportMemo->Lines->Add(UpdateQuery->SQL->Text);
                UpdateQuery->ExecSQL();

                Mo="";
                Faultcode="";
                Repunit="";
                }

        Mo=Trim(BufMemo->Lines->Strings[I+t].SubString(4,13));
        }

        if (int BTSINTERNAL = BufMemo->Lines->Strings[I].Pos("FAULT CODES CLASS")){
                int INTERNAL = BufMemo->Lines->Strings[I].Pos("EXTERNAL FAULT CODES CLASS");
                 if(!INTERNAL){
                Faultcode=Trim(BufMemo->Lines->Strings[I].SubString(18,5));
                Faultcode=Faultcode+" "+Trim(BufMemo->Lines->Strings[I+t].SubString(0,10));
                }
        }

        if (int BTSINTERNAL = BufMemo->Lines->Strings[I].Pos("REPLACEMENT UNITS"))
        Repunit=Trim(BufMemo->Lines->Strings[I+t].SubString(0,10));

        if (int RXOTG=BufMemo->Lines->Strings[I].Pos("<"))
        if(Trim(BufMemo->Lines->Strings[I].SubString(0,80))=="<")
        {
                 if(Mo!="" && Faultcode!=""){

                String MOTYPE;
                if(Delimiter(Mo,"-",1)=="TRX")
                MOTYPE="TRXC";
                else
                MOTYPE=Delimiter(Mo,"-",1);

                 if(UpdateQuery->Active==true)
                 UpdateQuery->Close();

                 UpdateQuery->SQL->Clear();
                 UpdateQuery->SQL->Add("Insert into btsinternals_backup(BSC,SITE,MO,Fault_code,Repunit,ALARM_DATE,ALARM_TIME,Description,Update_datetime)");
                 UpdateQuery->SQL->Add("VALUES('"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",1)+"','"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",5)+"',");
                 UpdateQuery->SQL->Add("'"+Trim(Mo)+"','"+Faultcode+"','"+Repunit+"',");
                 UpdateQuery->SQL->Add("'"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",2)+"','"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",3)+"00',(Select Faultname from faultdecoder where Faultcode like '%"+MOTYPE+" I"+Delimiter(Faultcode," ",1)+":"+Delimiter(Faultcode," ",2)+"'),Now())");
                 //ReportMemo->Lines->Add(UpdateQuery->SQL->Text);
                UpdateQuery->ExecSQL();

                Mo="";
                Faultcode="";
                Repunit="";
                }

        StatusBar1->SimpleText=StatusBar1->SimpleText+".";

                if(BtsinternalListBox->Items->Count!=0){
                BtsinternalListBox->Items->Delete(0);

                        if(BtsinternalListBox->Items->Count==0){
                        RXMFP="OK";
                
                        NeListBox->Items->Delete(0);
                        if(NeListBox->Items->Count!=0){
                        StopButton->Click();
                        StartButton->Click();
                        }
                        else{
                        FinishButton->Click();
                        }
                        }

                Komanda="NOVBETI";
                }

                goto KOM;

        }

  }
}

KOM:;
//---------------------------------------------Komandalar------------------------------//


if(Giris==true && Komanda=="NOVBETI" && ALLIP!="OK" )
{
BufMemo->Clear();
BtsinternalListBox->Clear();
Komanda="ALLIP:ALCAT=APT;";
IdTelnet1->WriteLn(Komanda);
goto son;
}
if(Giris==true && Komanda=="NOVBETI" && RXMFP!="OK")
{
BufMemo->Clear();
Komanda="RXMFP:MO=RXOTG-"+Delimiter(BtsinternalListBox->Items->Strings[0].SubString(0,80)," ",4)+",SUBORD,FAULTY;";
IdTelnet1->WriteLn(Komanda);
goto son;
}

son:;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::UpdatenowClick(TObject *Sender)
{
        Stopupdate->Enabled=true;
        Updatenow->Enabled=false;

        if(UpdateQuery->Active==true)
        UpdateQuery->Close();
        UpdateQuery->SQL->Clear();
        UpdateQuery->SQL->Add("TRUNCATE TABLE btsinternals_backup");
        UpdateQuery->ExecSQL();

        /*if(UpdateQuery->Active==true)
        UpdateQuery->Close();
        UpdateQuery->SQL->Clear();
        UpdateQuery->SQL->Add("Insert into btsinternals_backup select * from btsinternals");
        UpdateQuery->ExecSQL();     */

        /*if(UpdateQuery->Active==true)
        UpdateQuery->Close();
        UpdateQuery->SQL->Clear();
        UpdateQuery->SQL->Add("TRUNCATE TABLE btsinternals");
        UpdateQuery->ExecSQL(); */

        NeListBox->Items->Clear();

        NeListBox->Items->Add("BSC3 3");
        NeListBox->Items->Add("BSC5 5");
        NeListBox->Items->Add("BSC6 6");
        NeListBox->Items->Add("BSC7 7");
        NeListBox->Items->Add("BSC8 8");
        NeListBox->Items->Add("BSC9 9");
        NeListBox->Items->Add("BSC10 10");
        NeListBox->Items->Add("BSC11 11");
        NeListBox->Items->Add("BSC12 12");
        NeListBox->Items->Add("BSC13 13");
        NeListBox->Items->Add("BSC14 14");
        NeListBox->Items->Add("BSC15 15");
        NeListBox->Items->Add("BSC16 16");
        NeListBox->Items->Add("BSC17 17");
        NeListBox->Items->Add("BSC18 18");
        NeListBox->Items->Add("BSC19 19");
        NeListBox->Items->Add("BSC20 20");

        ReportMemo->Lines->Clear();
        ReportMemo->Lines->Add("Update started.");

        StartButton->Click();
        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
if(check==BufMemo->Text){

String bsc=Delimiter(NeListBox->Items->Strings[0]," ",2);

ReportMemo->Lines->Add("BSC"+bsc+" : Update failed. "+Now().DateTimeString());

if(UpdateQuery->Active==true)
UpdateQuery->Close();

UpdateQuery->SQL->Clear();
UpdateQuery->SQL->Add("Insert into btsinternals_backup (BSC,SITE,MO,Fault_code,Repunit,ALARM_DATE,ALARM_TIME,Update_datetime,Description,Comment)");
UpdateQuery->SQL->Add("select BSC,SITE,MO,Fault_code,Repunit,ALARM_DATE,ALARM_TIME,Update_datetime,Description,Comment from btsinternals where BSC='"+bsc+"'");
UpdateQuery->ExecSQL();

NeListBox->Items->Delete(0);
        if(NeListBox->Items->Count==0)
        FinishButton->Click();
        else{
        StopButton->Click();
        StartButton->Click();
        }
}

check=BufMemo->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::StopupdateClick(TObject *Sender)
{
        StopButton->Click();

        if(UpdateQuery->Active==true)
        UpdateQuery->Close();
        UpdateQuery->SQL->Clear();
        UpdateQuery->SQL->Add("TRUNCATE TABLE btsinternals_backup");
        UpdateQuery->ExecSQL();

        if(UpdateQuery->Active==true)
        UpdateQuery->Close();
        UpdateQuery->SQL->Clear();
        UpdateQuery->SQL->Add("Insert into btsinternals_backup select * from btsinternals");
        UpdateQuery->ExecSQL();

        ReportMemo->Lines->Add("Update stoped.");

        Stopupdate->Enabled=false;
        Updatenow->Enabled=true;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1Disconnected(TObject *Sender)
{
Giris=false;
ALLIP="";
RXMFP="";
//Animate1->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Refresh1Click(TObject *Sender)
{
if(Query2->Active==true)
Query2->Close();

if(Query2->Active==false)
Query2->Open();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::StartButtonClick(TObject *Sender)
{
   if(NeListBox->Items->Count!=0){

        if(!IdTelnet1->Connected())
        {
        IdTelnet1->Connect();
        //ReportMemo->Lines->Add("Update started...");
        StatusBar1->SimpleText="Updating..." ;
        //Animate1->Visible=true;
        Timer1->Enabled=true;
        }
   }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::StopButtonClick(TObject *Sender)
{
        if(IdTelnet1->Connected()){
        IdTelnet1->Disconnect();
        Timer1->Enabled=false;
        }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Edit1Change(TObject *Sender)
{
if(Query2->Active==true)
        Query2->Close();
        Query2->SQL->Clear();

if(Edit1->Text.Length()>0)
Query2->SQL->Add("select BSC,SITE,MO,Fault_code,Repunit,CONVERT(DATE_FORMAT(ALARM_DATE, '%d.%m.%Y'),CHAR(10)) AS ALARM_DATE,CONVERT(DATE_FORMAT(ALARM_TIME, '%H:%i'),CHAR(5)) AS ALARM_TIME,Description,CONVERT(DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i'),CHAR(16)) AS Update_datetime from btsinternals where SITE like '%"+Edit1->Text+"%'");
else
Query2->SQL->Add("select BSC,SITE,MO,Fault_code,Repunit,CONVERT(DATE_FORMAT(ALARM_DATE, '%d.%m.%Y'),CHAR(10)) AS ALARM_DATE,CONVERT(DATE_FORMAT(ALARM_TIME, '%H:%i'),CHAR(5)) AS ALARM_TIME,Description,CONVERT(DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i'),CHAR(16)) AS Update_datetime from btsinternals");

Query2->Open();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Exporttoexcel1Click(TObject *Sender)
{
Variant XL,v0,v1,v2,v3 ;
try{
XL=Variant::CreateObject("Excel.application");
v0=XL.OlePropertyGet("Workbooks");
//add one work book
v0.OleProcedure("Add");
//select workbook number 1
v1=v0.OlePropertyGet("Item",1);
//Get worksheet
v2=v1.OlePropertyGet("WorkSheets");
// add one work sheet
v2.OleFunction("Add");
//select worksheet number 1
v3=v2.OlePropertyGet("Item",1);
//rename worksheet it to “example1?
v3.OlePropertySet("Name","RBS_faults");

v3.OlePropertyGet("Columns").OlePropertyGet("Item",1).OlePropertySet("ColumnWidth", 4);
v3.OlePropertyGet("Columns").OlePropertyGet("Item",2).OlePropertySet("ColumnWidth", 18);
v3.OlePropertyGet("Columns").OlePropertyGet("Item",4).OlePropertySet("ColumnWidth", 14);
v3.OlePropertyGet("Columns").OlePropertyGet("Item",5).OlePropertySet("ColumnWidth", 15);
v3.OlePropertyGet("Columns").OlePropertyGet("Item",6).OlePropertySet("ColumnWidth", 10);
v3.OlePropertyGet("Columns").OlePropertyGet("Item",7).OlePropertySet("ColumnWidth", 6);
v3.OlePropertyGet("Columns").OlePropertyGet("Item",8).OlePropertySet("ColumnWidth", 48);
v3.OlePropertyGet("Columns").OlePropertyGet("Item",9).OlePropertySet("ColumnWidth", 16);

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,1).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,1).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,1).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,1).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,1).OlePropertySet("Value","BSC");

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,2).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,2).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,2).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,2).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,2).OlePropertySet("Value","RSITE");

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,3).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,3).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,3).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,3).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,3).OlePropertySet("Value","MO");

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,4).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,4).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,4).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,4).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,4).OlePropertySet("Value","FAULT CODE");

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,5).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,5).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,5).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,5).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,5).OlePropertySet("Value","REPL. UNIT");

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,6).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,6).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,6).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,6).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,6).OlePropertySet("Value","DATE");

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,7).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,7).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,7).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,7).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,7).OlePropertySet("Value","TIME");

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,8).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,8).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,8).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,8).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,8).OlePropertySet("Value","Description");

v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,9).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,9).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,9).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,9).OlePropertyGet("Font").OlePropertySet("Bold",true);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",1,9).OlePropertySet("Value","Update DateTime");

if(Query2->Active==true)
Query2->Close();
Query2->SQL->Clear();

Query2->SQL->Add("select BSC,SITE,MO,Fault_code,Repunit,CONVERT(DATE_FORMAT(ALARM_DATE, '%d.%m.%Y'),CHAR(10)) AS ALARM_DATE,CONVERT(DATE_FORMAT(ALARM_TIME, '%H:%i'),CHAR(5)) AS ALARM_TIME,Description,CONVERT(DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i'),CHAR(16)) AS Update_datetime from btsinternals order by DATE_FORMAT(ALARM_DATE, '%Y/%m/%d') desc, ALARM_TIME desc");
Query2->Open();

for(int i=0;i<Query2->RecordCount;i++){
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,1).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,1).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,1).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,1).OlePropertySet("Value",Query2->FieldByName("BSC")->AsString.c_str());

v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,2).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,2).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,2).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,2).OlePropertySet("Value",Query2->FieldByName("SITE")->AsString.c_str());

v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,3).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,3).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,3).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,3).OlePropertySet("Value",Query2->FieldByName("MO")->AsString.c_str());

v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,4).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,4).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,4).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,4).OlePropertySet("Value",Query2->FieldByName("Fault_code")->AsString.c_str());

v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,5).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,5).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,5).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,5).OlePropertySet("Value",Query2->FieldByName("Repunit")->AsString.c_str());

v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,6).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,6).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,6).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,6).OlePropertySet("Value",Query2->FieldByName("ALARM_DATE")->AsString.c_str());

v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,7).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,7).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,7).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,7).OlePropertySet("Value",Query2->FieldByName("ALARM_TIME")->AsString.c_str());

v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,8).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,8).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,8).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,8).OlePropertySet("Value",Query2->FieldByName("Description")->AsString.c_str());

v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,9).OlePropertyGet("Borders").OlePropertySet("LineStyle", 1);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,9).OlePropertyGet("Borders").OlePropertySet("Weight", 2);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,9).OlePropertySet("HorizontalAlignment",-4108);
v3.OlePropertyGet("Cells").OlePropertyGet("Item",i+2,9).OlePropertySet("Value",Query2->FieldByName("Update_datetime")->AsString.c_str());

Query2->Next();
}
DeleteFile("c:\\Report\\Report.xls");
XL.OlePropertyGet("Workbooks").OlePropertyGet("Item",1).OleProcedure("SaveAs","c:\\Report\\Report.xls");

      // Close the work book
v1.OleProcedure("Close");

      // quit the excel application
XL.OleProcedure("Quit");

      // unassign variable
XL = Unassigned;

//XL.OlePropertySet("Visible", 1);
}
catch(...){};
ReportMemo->Lines->Add("Export finished.(c:\\Report\\Report.xls)");
}
//---------------------------------------------------------------------------



void __fastcall TForm1::FormActivate(TObject *Sender)
{
 if(UpdateQuery->Active==true)
        UpdateQuery->Close();
        UpdateQuery->SQL->Clear();
        UpdateQuery->SQL->Add("select * from version");
        UpdateQuery->Open();

        if(UpdateQuery->FieldByName("PROGRAM_VERSION")->AsString!="1.1"){
        ShowMessage(UpdateQuery->FieldByName("MESSAGE")->AsString);
        Form1->Close();
        }          
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FinishButtonClick(TObject *Sender)
{
  StopButton->Click();

  if(UpdateQuery->Active==true)
  UpdateQuery->Close();
  UpdateQuery->SQL->Clear();
  UpdateQuery->SQL->Add("TRUNCATE TABLE btsinternals");
  UpdateQuery->ExecSQL();

  if(UpdateQuery->Active==true)
  UpdateQuery->Close();
  UpdateQuery->SQL->Clear();
  UpdateQuery->SQL->Add("Insert into btsinternals select * from btsinternals_backup");
  UpdateQuery->ExecSQL();

  StatusBar1->SimpleText="Update finished.";
  ReportMemo->Lines->Add("Update finished.");
  Stopupdate->Enabled=false;
  Updatenow->Enabled=true;
  Exporttoexcel1->Click();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::UpdaterequestTimerTimer(TObject *Sender)
{

  /*if(UpdateQuery->Active==true)
  UpdateQuery->Close();
  UpdateQuery->SQL->Clear();
  UpdateQuery->SQL->Add("select update_request from updaterequest;");
  UpdateQuery->Open();

  if(UpdateQuery->FieldByName("update_request")->AsString=="1"){

  if(UpdateQuery->Active==true)
  UpdateQuery->Close();
  UpdateQuery->SQL->Clear();
  UpdateQuery->SQL->Add("update updaterequest set update_request='0'");
  UpdateQuery->ExecSQL();

  Updatenow->Click();
  } */

   Updatenow->Click();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::ResetUpdatetimer1Click(TObject *Sender)
{
UpdaterequestTimer->Enabled=false;
UpdaterequestTimer->Enabled=true;        
}
//---------------------------------------------------------------------------


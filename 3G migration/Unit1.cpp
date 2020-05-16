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
void __fastcall TForm1::IdTelnet1DataAvailable(TIdTelnet *Sender,
      const AnsiString Buffer)
{

BufMemo->Text=BufMemo->Text+Buffer;
BufMemo->SelStart = BufMemo->GetTextLen();
BufMemo->Perform(EM_SCROLLCARET, 0, 0);
//Memodc->Lines->Add(Buffer);

//------------------------avtomatik Girisqon---------------------//

if(Giris!=true){

    if (int PosReturn =Buffer.Pos("login:"))
	IdTelnet1->IOHandler->WriteLn(Edit1->Text);

	if (int PosReturn = Buffer.Pos("Password:"))
	IdTelnet1->IOHandler->WriteLn(MaskEdit1->Text);

    if (int PosReturn = Buffer.Pos(">"))
    {
    BufMemo->Clear();
	Giris=true;
	Komanda="NOVBETI";
    }
 }

//--------------------------------------------cavablar---------------------------//
if(Komanda=="amos "+ComboBox1->Text+" 'lt all;s+;"+kom+"'")
if(int buf=Buffer.Pos("0;"))
 {

 for (int I = 0; I < BufMemo->Lines->Count; I++)
  {
	 if(int o=BufMemo->Lines->Strings[I].Pos(",UtranRelation=")){
	 StringGrid1->Cells[0][StringGrid1->RowCount-1]="3G";   //type
	 StringGrid1->Cells[1][StringGrid1->RowCount-1]=ComboBox2->Text;  //cell node
	 StringGrid1->Cells[2][StringGrid1->RowCount-1]=Trim(BufMemo->Lines->Strings[I].SubString(o-7,7));  //cell
	 StringGrid1->Cells[4][StringGrid1->RowCount-1]=Trim(BufMemo->Lines->Strings[I].SubString(o+15,7)); //cellr
	 StringGrid1->RowCount=StringGrid1->RowCount+1;
	 }

	 if(int o=BufMemo->Lines->Strings[I].Pos(",GsmRelation=")){
	 StringGrid1->Cells[0][StringGrid1->RowCount-1]="2G";
	 StringGrid1->Cells[1][StringGrid1->RowCount-1]=ComboBox2->Text;
	 StringGrid1->Cells[2][StringGrid1->RowCount-1]=Trim(BufMemo->Lines->Strings[I].SubString(o-7,7));
	 StringGrid1->Cells[4][StringGrid1->RowCount-1]=Trim(BufMemo->Lines->Strings[I].SubString(o+13,6));
	 StringGrid1->RowCount=StringGrid1->RowCount+1;
	 }

	 if(int o=BufMemo->Lines->Strings[I].Pos(",CoverageRelation=")){
	 StringGrid1->Cells[0][StringGrid1->RowCount-1]="3G";
	 StringGrid1->Cells[1][StringGrid1->RowCount-1]=ComboBox2->Text;
	 StringGrid1->Cells[2][StringGrid1->RowCount-1]=Trim(BufMemo->Lines->Strings[I].SubString(o-7,7));
	 StringGrid1->Cells[4][StringGrid1->RowCount-1]=Trim(BufMemo->Lines->Strings[I].SubString(o+18,7));
	 StringGrid1->RowCount=StringGrid1->RowCount+1;
	 }

	// if(int o=BufMemo->Lines->Strings[I].Pos("0;")){
	//	for(int i=0;i<StringGrid1->RowCount;i++)
	//	Memo3->Lines->Add(StringGrid1->Cells[0][i]+'\t'+StringGrid1->Cells[1][i]+'\t'+StringGrid1->Cells[2][i]+'\t'+StringGrid1->Cells[4][i]);

	  if(int o=BufMemo->Lines->Strings[I].Pos("0;")){

		Memo4->Clear();
		
		for(int i=0;i<StringGrid1->RowCount;i++){
		int k=Memo4->Text.Pos(StringGrid1->Cells[0][i]+" "+StringGrid1->Cells[4][i]);
		if(!k)
		Memo4->Lines->Add(StringGrid1->Cells[0][i]+" "+StringGrid1->Cells[4][i]);
		}


	 Komanda="NOVBETI";
	 neig="OK";
	 }
  }
 }

if(Komanda=="amos "+ComboBox1->Text)
if(int buf=Buffer.Pos(">"))
 {
  Komanda="NOVBETI";
	 nodein="OK";
 }

if(Komanda=="lt all")
if(int buf=Buffer.Pos(">"))
 {
  Komanda="NOVBETI";
	ltall="OK";
 }

if(Komanda=="get "+Trim(Memo4->Lines->Strings[0].SubString(3,7))+" lac")
if(int buf=Buffer.Pos(">"))
 {
	for (int I = 0; I < BufMemo->Lines->Count; I++)
	{
		if(int o=BufMemo->Lines->Strings[I].Pos("Value")){
			for(int i=0;i<StringGrid1->RowCount;i++){
			if(StringGrid1->Cells[4][i]==Trim(BufMemo->Lines->Strings[I+2].SubString(38,6)))
			StringGrid1->Cells[3][i]=Trim(BufMemo->Lines->Strings[I+2].SubString(o,5));

			}
		}

	}

  Komanda="NOVBETI";
  Memo4->Lines->Delete(0);

  if(Memo4->Lines->Count==0){
  getnode="OK";
  Komanda="getnodeson";
  }
 }

if(Komanda=="pr utrancell="+Trim(Memo4->Lines->Strings[0].SubString(3,8))+"$")
if(int buf=Buffer.Pos(">"))
 {
	for (int I = 0; I < BufMemo->Lines->Count; I++)
	{
		if(int o=BufMemo->Lines->Strings[I].Pos("UtranCell=")){
			for(int i=0;i<StringGrid1->RowCount;i++){
			if(StringGrid1->Cells[4][i]==Trim(BufMemo->Lines->Strings[I].SubString(o+10,7)))
			StringGrid1->Cells[3][i]=Trim(BufMemo->Lines->Strings[I].SubString(o-13,4).UpperCase());

			}
		}

	}

  Komanda="NOVBETI";
  Memo4->Lines->Delete(0);

  if(Memo4->Lines->Count==0){
  getnode="OK";
  Komanda="getnodeson";
  }
 }

 if(Komanda=="getnodeson") {
	for(int i=0;i<StringGrid1->RowCount;i++){
	  if(int u=Memo2->Text.Pos(StringGrid1->Cells[4][i].SubString(0,6)))
	  StringGrid1->Cells[3][i]=ComboBox2->Text;
	}

		for(int i=0;i<StringGrid1->RowCount;i++)
		Memo3->Lines->Add(StringGrid1->Cells[0][i]+'\t'+StringGrid1->Cells[1][i]+'\t'+StringGrid1->Cells[2][i]+'\t'+StringGrid1->Cells[3][i]+'\t'+StringGrid1->Cells[4][i]);


 }


 KOM:;
//---------------------------------------------Komandalar------------------------------//


if(Giris==true && Komanda=="NOVBETI" && neig!="OK" )
{
BufMemo->Clear();
Memo2->Clear();
for(int i=0;i<Memo1->Lines->Count;i++)
 if(Memo1->Lines->Strings[i]!=""){
 int k=Memo2->Text.Pos(Memo1->Lines->Strings[i].SubString(1,6));
 if(!k)
 Memo2->Lines->Add(Memo1->Lines->Strings[i].SubString(1,6));
 }

kom="lpr ";
for(int i=0;i<Memo2->Lines->Count;i++){
kom=kom+Memo2->Lines->Strings[i]+".,[GUC]";
if(i<Memo2->Lines->Count-1)
kom=kom+"|";
}

Komanda="amos "+ComboBox1->Text+" 'lt all;s+;"+kom+"'";
IdTelnet1->IOHandler->WriteLn(Komanda);
goto son;
}

if(Giris==true && Komanda=="NOVBETI" && nodein!="OK" )
{
BufMemo->Clear();
Komanda="amos "+ComboBox1->Text;
IdTelnet1->IOHandler->WriteLn(Komanda);
goto son;
}

if(Giris==true && Komanda=="NOVBETI" && ltall!="OK" )
{
BufMemo->Clear();
Komanda="lt all";
IdTelnet1->IOHandler->WriteLn(Komanda);
goto son;
}

if(Giris==true && Komanda=="NOVBETI" && getnode!="OK" )
{
BufMemo->Clear();

if(Memo4->Lines->Count>0)
if(Trim(Memo4->Lines->Strings[0].Length())>0){
   if(Memo4->Lines->Strings[0].SubString(0,2)=="2G")
   Komanda="get "+Trim(Memo4->Lines->Strings[0].SubString(3,7))+" lac";
   else
   Komanda="pr utrancell="+Trim(Memo4->Lines->Strings[0].SubString(3,8))+"$";

}



IdTelnet1->IOHandler->WriteLn(Komanda);
goto son;
}


son:;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
if(!IdTelnet1->Connected())
IdTelnet1->Connect();
else
IdTelnet1->Disconnect();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::IdTelnet1Disconnect(TObject *Sender)
{
Komanda="";
neig="";
}
//---------------------------------------------------------------------------


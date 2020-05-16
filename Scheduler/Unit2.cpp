//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject *Sender)
{

String bsc=BSCComboBox->Text;
String cell=CellEdit->Text;
String sebeb=SebebComboBox->Text;
String Halt_active=Halt_ActiveComboBox->Text;
String date_start=FormatDateTime("yy.MM.dd",DateTimePicker1->Date);
String date_stop=FormatDateTime("yy.MM.dd",DateTimePicker2->Date);
String time=FormatDateTime("hh:mm",StrToTime(TimeEdit->Text));
String note=NoteEdit->Text;


if(bsc!="" && cell!="" && time!="  :  "){
Form1->ScQuery2->SQL->Clear();
Form1->ScQuery2->SQL->Add("insert into scheduler_list (BSC,Cell,Kesintinin_sebebi,Start_date,Stop_date,Time,HALT_ACTIVE,NOTE) values ('"+bsc+"','"+cell+"','"+sebeb+"','"+date_start+"','"+date_stop+"','"+time+"','"+Halt_active+"','"+note+"')");
Form1->ScQuery2->ExecSQL();

Form1->ScQuery1->Close();
Form1->ScQuery1->Open();

Form2->Close();
}
else ShowMessage("Verilenleri duzgun daxil et");

}
//---------------------------------------------------------------------------

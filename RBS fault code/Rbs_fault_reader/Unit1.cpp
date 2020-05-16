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

void __fastcall TForm1::CfRadioButtonClick(TObject *Sender)
{
if(CfRadioButton->Checked==true)
{
Labelp1->Caption="CF ";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}

}
//---------------------------------------------------------------------------
void __fastcall TForm1::TxRadioButtonClick(TObject *Sender)
{
if(TxRadioButton->Checked==true)
{
Labelp1->Caption="TX ";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TfRadioButtonClick(TObject *Sender)
{
if(TfRadioButton->Checked==true)
{
Labelp1->Caption="TF ";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::RxRadioButtonClick(TObject *Sender)
{
if(RxRadioButton->Checked==true)
{
Labelp1->Caption="Rx ";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TrxRadioButtonClick(TObject *Sender)
{
if(TrxRadioButton->Checked==true)
{
Labelp1->Caption="TRXC ";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TsRadioButtonClick(TObject *Sender)
{
if(TsRadioButton->Checked==true)
{
Labelp1->Caption="TS ";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::I1aRadioButtonClick(TObject *Sender)
{
if(I1aRadioButton->Checked==true)
{
Labelp2->Caption="I1A";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::I1bRadioButtonClick(TObject *Sender)
{
if(I1bRadioButton->Checked==true)
{
Labelp2->Caption="I1B";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::I2aRadioButtonClick(TObject *Sender)
{
if(I2aRadioButton->Checked==true)
{
Labelp2->Caption="I2A";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::E1bRadioButtonClick(TObject *Sender)
{
if(E1bRadioButton->Checked==true)
{
Labelp2->Caption="EC1";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::E2bRadioButtonClick(TObject *Sender)
{
if(E2bRadioButton->Checked==true)
{
Labelp2->Caption="EC2";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::ComboBox1Change(TObject *Sender)
{
Labelp3->Caption=":"+ComboBox1->Text+" ";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::GoButtonClick(TObject *Sender)
{
Query1->SQL->Clear();
Query1->SQL->Add("SELECT *");
Query1->SQL->Add("FROM rbs_fault");
Query1->SQL->Add("WHERE FaultName LIKE '%"+Labelfull->Caption+"%'");
Query1->Open();
DataSource1->DataSet=Query1;

DBText1->DataField="FaultName";
DBMemo1->DataField="Fault";

}
//---------------------------------------------------------------------------



void __fastcall TForm1::FormCreate(TObject *Sender)
{
Labelp1->Caption="CF ";
Labelp2->Caption="I1A";
Labelp3->Caption=":"+ComboBox1->Text+" ";
Labelfull->Caption=Labelp1->Caption+Labelp2->Caption+Labelp3->Caption;
Form1->GoButtonClick(GoButton);        
}
//---------------------------------------------------------------------------


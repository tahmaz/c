//---------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
#include "Unit1.h"
//---------------------------------------------------------------------
#pragma resource "*.dfm"
TPasswordDlg *PasswordDlg;
//---------------------------------------------------------------------
__fastcall TPasswordDlg::TPasswordDlg(TComponent* AOwner)
	: TForm(AOwner)
{
}
//---------------------------------------------------------------------
void __fastcall TPasswordDlg::CancelBtnClick(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------


void __fastcall TPasswordDlg::OKBtnClick(TObject *Sender)
{


//Form1->Query2->SQL->Add("SELECT * FROM program_users WHERE PROGRAM='NODE_MANAGER' AND USER='tahmaz' AND PASSWORD='"+Password->Text+"'");
//Form1->Query2->Open();

//if(Form1->Query2->RecordCount==0){
//ShowMessage("Password sehvdir");
//Form1->Close();
//}

//Form1->Query2->Close();

if(Password->Text!="Components"){
ShowMessage("Password sehvdir");
Form1->Close();
}

}
//---------------------------------------------------------------------------


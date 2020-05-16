//---------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "OKCNHLP1.h"
#include "Unit2.h"
//---------------------------------------------------------------------
#pragma resource "*.dfm"
TOKHelpBottomDlg *OKHelpBottomDlg;
//--------------------------------------------------------------------- 
__fastcall TOKHelpBottomDlg::TOKHelpBottomDlg(TComponent* AOwner)
	: TOKBottomDlg(AOwner)
{
}
//--------------------------------------------------------------------- 
void __fastcall TOKHelpBottomDlg::HelpBtnClick(TObject *Sender)
{
	Application->HelpContext(HelpContext);
}
//---------------------------------------------------------------------
void __fastcall TOKHelpBottomDlg::OKBtnClick(TObject *Sender)
{
Form2->tesdiq=true;
OKHelpBottomDlg->Close();
}
//---------------------------------------------------------------------------

void __fastcall TOKHelpBottomDlg::CancelBtnClick(TObject *Sender)
{
Form2->tesdiq=false;
OKHelpBottomDlg->Close();
}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Progres.h"
#include "Main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "WinSkinForm"
#pragma resource "*.dfm"
TProgressForm *ProgressForm;
//---------------------------------------------------------------------------
__fastcall TProgressForm::TProgressForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

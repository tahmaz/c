//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Properties.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TPropertiesForm *PropertiesForm;
//---------------------------------------------------------------------------
__fastcall TPropertiesForm::TPropertiesForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

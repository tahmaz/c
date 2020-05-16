//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit6.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm6 *Form6;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm6::Button1Click(TObject *Sender)
{
        if(Form1->QueryGl->Active==true)
        Form1->QueryGl->Close();
        Form1->QueryGl->SQL->Clear();
        Form1->QueryGl->SQL->Text="update cells_drop set reason='"+ReasonComboBox->Text+"', note='"+NoteEdit->Text+"' where id='"+IdLabel->Caption+"'";
        Form1->QueryGl->ExecSQL();

        Form1->DropsQuery->Close();
        Form1->DropsQuery->Open();

        Form1->Drops_uncomment_Query->Close();
        Form1->Drops_uncomment_Query->Open();
        
        Form6->Close();
}
//---------------------------------------------------------------------------

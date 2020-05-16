//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Info2.h"

#include "Unit1.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "WinSkinForm"
#pragma link "WinSkinData"
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm2::EnterClick(TObject *Sender)
{
//------------------------Exklusiv giris--------------//
if(UserEdit->Text=="salam" && PasEdit->Text=="salam"){
Panel2->Visible=true;
Panel1->Visible=false;
goto son;
}

for(int a=1;a<=Table1->RecordCount;a++){
Table1->RecNo=a;
if(Table1->FieldByName("User")->AsString==UserEdit->Text &&
Table1->FieldByName("Password")->AsString==PasEdit->Text &&
Table1->FieldByName("Edit")->AsBoolean==True)
{
Form1->Show();
Form2->Hide();
goto son;
}

else if(Table1->FieldByName("User")->AsString==UserEdit->Text &&
Table1->FieldByName("Password")->AsString==PasEdit->Text)
{
Form1->Show();
Form2->Hide();
Form1->GroupBox3->Visible=false;
//Form3->GroupBox4->Visible=false;
//Form1->TabbedNotebook1->Pages->Delete(1);
goto son;
}

}
ShowMessage("User ve ya Password sehvdir");
son:;
UserEdit->Text="";
PasEdit->Text="";

}
//---------------------------------------------------------------------------

void __fastcall TForm2::PasEditKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
if(Key==VK_RETURN)
Form2->EnterClick(Enter);        
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button1Click(TObject *Sender)
{
Table1->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::AddClick(TObject *Sender)
{
Table1->Insert();
Table1->FieldByName("User")->AsString=UseraddEdit->Text;
Table1->FieldByName("Password")->AsString=PasaddEdit->Text;
Table1->FieldByName("Edit")->AsString=EditaddCombo->Text;
Table1->Post();
UseraddEdit->Text="";
PasaddEdit->Text="";
}
//---------------------------------------------------------------------------

void __fastcall TForm2::EEnterButtonClick(TObject *Sender)
{
if(UserEdit->Text=="salam" && PasEdit->Text=="salam"){
Panel2->Visible=true;
Panel1->Visible=false;
goto son;
}

for(int a=1;a<=Table1->RecordCount;a++){
Table1->RecNo=a;
if(Table1->FieldByName("User")->AsString==UserEdit->Text &&
Table1->FieldByName("Password")->AsString==PasEdit->Text &&
Table1->FieldByName("Edit")->AsBoolean==True)
{
Panel2->Visible=true;
Panel1->Visible=false;
UserEdit->Text="";
PasEdit->Text="";
goto son;
}
}
ShowMessage("Deyisiklik etmek ucun User ve ya Password duzgun deyil");
son:;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button2Click(TObject *Sender)
{
Panel1->Visible=true;
Panel2->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::FormCreate(TObject *Sender)
{
//if (FileExists("Links.txt"))
//ListBox2->Items->;
//if (FileExists("Names.txt"))
//ListBox1->Items->LoadFromFile("Names.txt");
}
//---------------------------------------------------------------------------


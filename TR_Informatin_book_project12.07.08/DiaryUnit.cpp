//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "DiaryUnit.h"
#include "HistoryUnit.h"
#include "ReadUnit.h"
#include <filectrl.hpp>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Close1Click(TObject *Sender)
{
Form5->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Addnewjob1Click(TObject *Sender)
{
TDateTime t;

Form6->TabbedNotebook1->PageIndex=0;
Form6->CurrentLabel->Caption="CurrentTime: "+FormatDateTime("hh:mm",t.CurrentTime());
Form6->TimeEdit->Text=FormatDateTime("hh:mm",t.CurrentTime());
Form6->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Aknoledge1Click(TObject *Sender)
{
Form6->HistoryTable->Insert();
Form6->HistoryTable->FieldByName("Job")->AsString=DiaryTable->FieldByName("Job")->AsString;
Form6->HistoryTable->FieldByName("Time")->AsDateTime=DiaryTable->FieldByName("Time")->AsDateTime;
Form6->HistoryTable->FieldByName("Note")->AsString=DiaryTable->FieldByName("Note")->AsString;
Form6->HistoryTable->FieldByName("Date")->AsDateTime=Date();
Form6->HistoryTable->Post();
DiaryTable->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::History1Click(TObject *Sender)
{
Form6->TabbedNotebook1->PageIndex=1;
Form6->HDateTimePicker->Date=Date();
Form6->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Delete1Click(TObject *Sender)
{
if(!DiaryTable->Eof)
DiaryTable->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Timer1Timer(TObject *Sender)
{
Form5->McheckButtonClick(McheckButton);
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Ok1Click(TObject *Sender)
{
DBGrid1->Color=clWindow;        
}
//---------------------------------------------------------------------------



void __fastcall TForm5::DBMemo1DblClick(TObject *Sender)
{
Form3->ReadMemo->Clear();
Form3->ReadMemo->Text=DBMemo1->Text;
Form3->Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm5::McheckButtonClick(TObject *Sender)
{
TDateTime a;
int k=DiaryTable->RecNo;
for(int i=0;i<=DiaryTable->RecordCount;i++)
{
DiaryTable->RecNo=i;
if(FormatDateTime("hh:mm",DiaryTable->FieldByName("Time")->AsDateTime)==FormatDateTime("hh:mm",a.CurrentTime()) ||
FormatDateTime("hh:mm",DiaryTable->FieldByName("Time")->AsDateTime)==FormatDateTime("hh:mm",a.CurrentTime()+StrToTime("00:05:00")))
{
DBGrid1->Color=clLime;
Beep(2000,300);
Beep(1000,500);
ShowMessage(DiaryTable->FieldByName("Job")->AsString);
}

}
DiaryTable->RecNo=k;
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Manualcheck1Click(TObject *Sender)
{
Form5->McheckButtonClick(McheckButton);
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Memory1Click(TObject *Sender)
{
if(Form5->Height>331)
{
Form5->Height=331;
DBMemo1->Visible=true;
GroupBox1->Visible=false;
}
else
{
Form5->Height=500;
DBMemo1->Visible=false;
GroupBox1->Visible=true;
}
}
//---------------------------------------------------------------------------


void __fastcall TForm5::Button1Click(TObject *Sender)
{
AnsiString S;
S = "";
if (SelectDirectory("Select Directory", "", S))
Edit2->Text=S;

}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button2Click(TObject *Sender)
{
ListBox1->DeleteSelected();
ListBox2->Items->Delete(0);
if (FileExists("Links.txt"))
ListBox2->Items->SaveToFile("Links.txt");
if (FileExists("Names.txt"))
ListBox1->Items->SaveToFile("Names.txt");
}
//---------------------------------------------------------------------------



void __fastcall TForm5::Button3Click(TObject *Sender)
{
if(OpenDialog1->Execute())
Edit2->Text=OpenDialog1->FileName;
}
//---------------------------------------------------------------------------

void __fastcall TForm5::FormDestroy(TObject *Sender)
{
if (FileExists("Links.txt"))
ListBox2->Items->SaveToFile("Links.txt");
if (FileExists("Names.txt"))
ListBox1->Items->SaveToFile("Names.txt");
}
//---------------------------------------------------------------------------


void __fastcall TForm5::FormCreate(TObject *Sender)
{
 if (FileExists("Links.txt"))
 ListBox2->Items->LoadFromFile("Links.txt");
 if (FileExists("Names.txt"))
 ListBox1->Items->LoadFromFile("Names.txt");
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button4Click(TObject *Sender)
{
ListBox1->Items->Add(Edit1->Text);
ListBox2->Items->Add(Edit2->Text);

if (FileExists("Links.txt"))
ListBox2->Items->SaveToFile("Links.txt");
if (FileExists("Names.txt"))
ListBox1->Items->SaveToFile("Names.txt");
}
//---------------------------------------------------------------------------

void __fastcall TForm5::ListBox1DblClick(TObject *Sender)
{
String s=ListBox2->Items->Strings[ListBox1->ItemIndex];
ShellExecute(0, "open", s.c_str(), NULL, NULL, SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------

void __fastcall TForm5::ListBox1Click(TObject *Sender)
{
Edit1->Text=ListBox1->ItemIndex;
Edit2->Text="C:";
}
//---------------------------------------------------------------------------


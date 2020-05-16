//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Infounit.h"
#include "Info2.h"
#include "ReadUnit.h"
#include "AboutUnit.h"
#include "DiaryUnit.h"
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
void __fastcall TForm1::AddButtonClick(TObject *Sender)
{
if(AddEdit->GetTextLen()==0)
ShowMessage("Ad daxil et");
else if(AddMemo->GetTextLen()==0)
ShowMessage("Text daxil et");
else
{
InfoQuery->Close();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add("INSERT INTO Info(Name, Info, Link) VALUES('"+AddEdit->Text+"', '"+AddMemo->Text+"','"+AddlLabel->Caption+"')");
InfoQuery->ExecSQL();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add("SELECT * FROM info");
InfoQuery->Open();

AddEdit->Text="";
AddMemo->Clear();
AddlLabel->Caption="";
}

}
//---------------------------------------------------------------------------
void __fastcall TForm1::DelButtonClick(TObject *Sender)
{
String sql=InfoQuery->SQL->Text;
String s="DELETE FROM Info WHERE Info like '"+InfoQuery->FieldByName("Info")->AsString+"'";
InfoQuery->Close();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add(s);
InfoQuery->ExecSQL();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add(sql);
InfoQuery->Open();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
Form2->Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FindButtonClick(TObject *Sender)
{
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add("SELECT * FROM info");
if(Text->Checked==true)
InfoQuery->SQL->Add("WHERE Name LIKE '%"+FindEdit->Text+"%' OR Name LIKE '%"+UpperCase(FindEdit->Text)+"%' OR Name LIKE '%"+LowerCase(FindEdit->Text)+"%' OR Info LIKE '%"+FindEdit->Text+"%'OR Info LIKE '%"+UpperCase(FindEdit->Text)+"%' OR Info LIKE '%"+LowerCase(FindEdit->Text)+"%'");
else
InfoQuery->SQL->Add("WHERE Name LIKE '%"+FindEdit->Text+"%' OR Name LIKE '%"+UpperCase(FindEdit->Text)+"%' OR Name LIKE '%"+LowerCase(FindEdit->Text)+"%'");
InfoQuery->Open();

}
//---------------------------------------------------------------------------
void __fastcall TForm1::AllButtonClick(TObject *Sender)
{
InfoQuery->Close();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add("SELECT * FROM info");
InfoQuery->Open();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FindEditKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
if(Key==VK_RETURN)
Form1->FindButtonClick(FindButton);        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FindEditChange(TObject *Sender)
{
if(Auto->Checked==true)
Form1->FindButtonClick(FindButton);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AddlButtonClick(TObject *Sender)
{
if(OpenDialog1->Execute())
AddlLabel->Caption=OpenDialog1->FileName;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::LinkLabelClick(TObject *Sender)
{
int Size=LinkLabel->GetTextLen()+1;
char *a= new char[Size];
LinkLabel->GetTextBuf(a,Size);
//LinkLabel->Caption=a;  //alinani control etmek ucun
ShellExecute(0,"",a, NULL, NULL, SW_SHOW);

}
//---------------------------------------------------------------------------

void __fastcall TForm1::AddlLabelClick(TObject *Sender)
{
int Size=AddlLabel->GetTextLen()+1;
char *a= new char[Size];
AddlLabel->GetTextBuf(a,Size);
//AddlLabel->Caption=a;  //alinani control etmek ucun
ShellExecute(0,"",a, NULL, NULL, SW_SHOW);
}
//---------------------------------------------------------------------------




void __fastcall TForm1::InfoMemoDblClick(TObject *Sender)
{
Form3->ReadMemo->Clear();
Form3->ReadMemo->Text=InfoMemo->Text;
Form3->Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::About1Click(TObject *Sender)
{
Form4->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Close1Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ChangePassword1Click(TObject *Sender)
{
Form2->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::EditCheckClick(TObject *Sender)
{
if(EditCheck->Checked){
DelButton->Visible=true;
ELinkButton->Visible=true;
UpdateButton->Visible=true;
InfoMemo->ReadOnly=false;
InfoGrid->ReadOnly=false;
}
else{
DelButton->Visible=false;
ELinkButton->Visible=false;
UpdateButton->Visible=false;
InfoMemo->ReadOnly=true;
InfoGrid->ReadOnly=true;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ELinkButtonClick(TObject *Sender)
{
if(OpenDialog1->Execute()){
String sql=InfoQuery->SQL->Text;
String s="UPDATE info SET Link='"+OpenDialog1->FileName+"' WHERE Info like '"+InfoQuery->FieldByName("Info")->AsString+"'";
InfoQuery->Close();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add(s);
InfoQuery->ExecSQL();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add(sql);
InfoQuery->Open();
}

}
//---------------------------------------------------------------------------

void __fastcall TForm1::UpdateButtonClick(TObject *Sender)
{
InfoQuery->Close();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add("UPDATE info SET Link='"+OpenDialog1->FileName+"',Name='"+FindEdit->Text+"',Info='"+InfoMemo->Text+"' WHERE Name='"+InfoQuery->FieldByName("Name")->AsString+"'");
InfoQuery->ExecSQL();
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add("SELECT * FROM info");
InfoQuery->Open();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Diarybook1Click(TObject *Sender)
{
Form5->Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button1Click(TObject *Sender)
{
InfoQuery->SQL->Clear();
InfoQuery->SQL->Add("SELECT * FROM info");
InfoQuery->Open();
while(!InfoQuery->Eof){
try{
Query1->SQL->Clear();
Query1->SQL->Add("insert into info(name,link,info) values('"+InfoQuery->FieldByName("Name")->AsString+"','"+InfoQuery->FieldByName("Link")->AsString+"','"+InfoQuery->FieldByName("Info")->AsString+"')");
Query1->ExecSQL();
InfoQuery->Next();  }
catch(int ee){}
}
        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
ContactQuery->SQL->Clear();
ContactQuery->SQL->Add("SELECT *");
ContactQuery->SQL->Add("FROM '"+ContactTable->TableName+"'");
ContactQuery->SQL->Add("WHERE FirstName LIKE '%"+AdEdit->Text+"%' OR FirstName LIKE '%"+UpperCase(AdEdit->Text)+"%' OR FirstName LIKE '%"+LowerCase(AdEdit->Text)+"%'");
ContactQuery->Open();
DataSource2->DataSet=ContactQuery;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
ContactQuery->SQL->Clear();
ContactQuery->SQL->Add("SELECT *");
ContactQuery->SQL->Add("FROM '"+ContactTable->TableName+"'");
ContactQuery->SQL->Add("WHERE LastName LIKE '%"+SoyadEdit->Text+"%' OR LastName LIKE '%"+UpperCase(SoyadEdit->Text)+"%' OR LastName LIKE '%"+LowerCase(SoyadEdit->Text)+"%'");
ContactQuery->Open();
DataSource2->DataSet=ContactQuery;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AdEditChange(TObject *Sender)
{
if(AvtoCheckBox->Checked==true)
Form1->Button2Click(Button2);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::SoyadEditChange(TObject *Sender)
{
if(AvtoCheckBox->Checked==true)
 Form1->Button3Click(Button3);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::TelEditChange(TObject *Sender)
{
if(AvtoCheckBox->Checked==true)
Form1->Button4Click(Button4);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
ContactQuery->SQL->Clear();
ContactQuery->SQL->Add("SELECT * FROM 'Contacts.DB'");
//ContactQuery->SQL->Add("FROM 'Contacts.DB'");
ContactQuery->SQL->Add("WHERE BusinessPhone LIKE '%"+TelEdit->Text+"%'");
ContactQuery->Open();
DataSource2->DataSet=ContactQuery;        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button5Click(TObject *Sender)
{
FieldComboBox->Items->Clear();
for(int k=1;k<=ContactTable->FieldCount;k++)
FieldComboBox->Items->Add(ContactTable->Fields->FieldByNumber(k)->FieldName);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::TrimButtonClick(TObject *Sender)
{
String s;
ContactTable->First();
while(!ContactTable->Eof)
{
s=ContactTable->FieldByName(FieldComboBox->Text)->AsString;
for(int l=0;l<s.Length();l++)
if(s.SubString(l,1)==" ")
{
s.Delete(l,1);
l--;
}
ContactTable->Edit();
ContactTable->FieldByName(FieldComboBox->Text)->AsString=Trim(s);
ContactTable->Post();
ContactTable->Next();
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::UpperButtonClick(TObject *Sender)
{
String s;
ContactTable->First();
while(!ContactTable->Eof)
{
s=ContactTable->FieldByName(FieldComboBox->Text)->AsString;
//for(int l=0;l<s.Length();l++)
//s.SubString(l,1)=UpperCase(s.SubString(l,1));

ContactTable->Edit();
ContactTable->FieldByName(FieldComboBox->Text)->AsString=UpperCase(s);
ContactTable->Post();
ContactTable->Next();
}

}
//---------------------------------------------------------------------------

void __fastcall TForm1::AdEditKeyPress(TObject *Sender, char &Key)
{
if(Key==VK_RETURN)
Form1->Button2Click(Button2);

}
//---------------------------------------------------------------------------

void __fastcall TForm1::SoyadEditKeyPress(TObject *Sender, char &Key)
{
if(Key==VK_RETURN)
Form1->Button3Click(Button3);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::TelEditKeyPress(TObject *Sender, char &Key)
{
if(Key==VK_RETURN)
Form1->Button4Click(Button4);
}
//---------------------------------------------------------------------------


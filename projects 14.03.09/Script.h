//---------------------------------------------------------------------------

#ifndef ScriptH
#define ScriptH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <TabNotBk.hpp>
#include <Dialogs.hpp>
#include <Menus.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TScriptForm : public TForm
{
__published:	// IDE-managed Components
        TTabbedNotebook *TabbedNotebook1;
        TMemo *Memocna;
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Make1;
        TMenuItem *Close1;
        TMenuItem *Makescript1;
        TMenuItem *Open1;
        TMenuItem *Saveas1;
        TOpenDialog *Opencna;
        TSaveDialog *Savecna;
        TTable *Tablecna;
        TDBGrid *Gridcna;
        TMenuItem *View1;
        TMenuItem *Table2;
        TMenuItem *Script1;
        TDataSource *DataSourcecna;
        TMenuItem *MakeInternalqon1;
        TMemo *Cell;
        TMemo *Cellbcch;
        TMemo *Cellr;
        TMemo *Cellrbcch;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TButton *Button1;
        TLabel *Celllabel;
        TLabel *Cellbcchlabel;
        TLabel *Cellrlabel;
        TLabel *Cellrbcchlabel;
        TButton *Button2;
        TMemo *FindMemo1;
        TMemo *FindMemo2;
        TButton *Button3;
        TIdTelnet *FsIdTelnet;
        TTabbedNotebook *TabbedNotebook2;
        TGroupBox *GroupBox1;
        TLabel *Label9;
        TLabel *Label10;
        TEdit *Edit1;
        TEdit *Edit2;
        TGroupBox *GroupBox2;
        TMemo *FindMemo;
        TLabel *FindLabel1;
        TLabel *FindLabel2;
        TLabel *Label11;
        TLabel *Label12;
        TGroupBox *GroupBox3;
        TLabel *Label14;
        TComboBox *FindComboBox1;
        TEdit *IntervalEdit1;
        TLabel *Label5;
        TComboBox *FindComboBox2;
        TLabel *Label13;
        TLabel *Label6;
        TEdit *IntervalEdit2;
        TCheckBox *CheckBox2;
        TCheckBox *CheckBox1;
        TComboBox *ComboBox2;
        TLabel *Label8;
        TLabel *Label7;
        TComboBox *ComboBox1;
        TCheckBox *CheckBox3;
        TEdit *SetrEdit1;
        TEdit *SetrEdit2;
        TCheckBox *CheckBox4;
        TEdit *IntervalEdit1b;
        TEdit *IntervalEdit2b;
        TMemo *Memo1;
        TMemo *Memo2;
        TMemo *Memo3;
        TCheckBox *CheckBox5;
        TCheckBox *CheckBox6;
        TCheckBox *CheckBox7;
        TButton *Button4;
        void __fastcall Open1Click(TObject *Sender);
        void __fastcall Saveas1Click(TObject *Sender);
        void __fastcall Table2Click(TObject *Sender);
        void __fastcall Script1Click(TObject *Sender);
        void __fastcall Makescript1Click(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall MemocnaKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall MemocnaKeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall CellChange(TObject *Sender);
        void __fastcall CellrChange(TObject *Sender);
        void __fastcall CellbcchChange(TObject *Sender);
        void __fastcall CellrbcchChange(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall FindMemo1Change(TObject *Sender);
        void __fastcall FindMemo2Change(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
private:	// User declarations
public:		// User declarations

bool c,u;
        __fastcall TScriptForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TScriptForm *ScriptForm;
//---------------------------------------------------------------------------
#endif

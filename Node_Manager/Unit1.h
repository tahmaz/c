//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include <Mask.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TDataSource *DataSource1;
        TDataSource *DataSource2;
        TQuery *Query1;
        TDatabase *Database1;
        TDBGrid *DBGrid1;
        TGroupBox *GroupBox1;
        TDBText *DBText1;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        TLabel *Label7;
        TLabel *Label8;
        TLabel *Label9;
        TLabel *Label10;
        TLabel *Label11;
        TLabel *Label12;
        TLabel *Label13;
        TEdit *Edit1;
        TEdit *Edit2;
        TEdit *Edit3;
        TEdit *Edit4;
        TEdit *Edit5;
        TEdit *Edit6;
        TEdit *Edit7;
        TEdit *Edit8;
        TEdit *Edit9;
        TEdit *Edit10;
        TEdit *Edit12;
        TButton *Button1;
        TButton *Button3;
        TComboBox *ComboBox1;
        TQuery *Query2;
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Close1;
        TMenuItem *About1;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall DBGrid1CellClick(TColumn *Column);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall FormShow(TObject *Sender);
        void __fastcall About1Click(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
private:
	// User declarations
public:
        String Delete;	// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

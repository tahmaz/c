//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TPopupMenu *ScPopupMenu;
        TGroupBox *GroupBox1;
        TMenuItem *File1;
        TMenuItem *Close1;
        TQuery *ScQuery1;
        TDatabase *ScDatabase;
        TDataSource *ScDataSource;
        TDBGrid *ScDBGrid;
        TMenuItem *Tools1;
        TMenuItem *Add1;
        TMenuItem *Add2;
        TMenuItem *Delete1;
        TMenuItem *Change1;
        TQuery *ScQuery2;
        TDataSource *DataSource1;
        TMemo *ScrepMemo;
        TMenuItem *Delete2;
        TTimer *Timer1;
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall Add1Click(TObject *Sender);
        void __fastcall Add2Click(TObject *Sender);
        void __fastcall Delete2Click(TObject *Sender);
        void __fastcall Delete1Click(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include "WinSkinForm.hpp"
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
        TDBGrid *DBGrid1;
        TDataSource *DataSource1;
        TQuery *Query1;
        TGroupBox *GroupBox1;
        TLabel *Label2;
        TLabel *AdLabel;
        TLabel *Label1;
        TLabel *SayLabel;
        TButton *Button1;
        TButton *Button2;
        TButton *Button3;
        TWinSkinForm *WinSkinForm1;
        TEdit *Edit1;
        TEdit *Edit2;
        TLabel *Label3;
        TLabel *Label4;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall DBGrid1CellClick(TColumn *Column);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif

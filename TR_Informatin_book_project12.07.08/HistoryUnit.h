//---------------------------------------------------------------------------

#ifndef HistoryUnitH
#define HistoryUnitH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <TabNotBk.hpp>
#include <Mask.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm6 : public TForm
{
__published:	// IDE-managed Components
        TTabbedNotebook *TabbedNotebook1;
        TEdit *JobEdit;
        TMemo *NoteMemo;
        TLabel *Label1;
        TLabel *Label2;
        TButton *AddButton;
        TMaskEdit *TimeEdit;
        TDataSource *DataSource1;
        TDBGrid *DBGrid1;
        TDBMemo *DBMemo1;
        TTable *HistoryTable;
        TButton *DeleteButton;
        TButton *Button1;
        TDateTimePicker *HDateTimePicker;
        TLabel *CurrentLabel;
        void __fastcall AddButtonClick(TObject *Sender);
        void __fastcall DeleteButtonClick(TObject *Sender);
        void __fastcall DBMemo1DblClick(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm6(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm6 *Form6;
//---------------------------------------------------------------------------
#endif

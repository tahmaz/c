//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <DBTables.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel1;
        TPanel *MoPanel;
        TRadioButton *CfRadioButton;
        TRadioButton *TsRadioButton;
        TRadioButton *RxRadioButton;
        TRadioButton *TxRadioButton;
        TRadioButton *TrxRadioButton;
        TRadioButton *TfRadioButton;
        TButton *GoButton;
        TPanel *Panel2;
        TRadioButton *I1aRadioButton;
        TRadioButton *E1bRadioButton;
        TRadioButton *I1bRadioButton;
        TRadioButton *E2bRadioButton;
        TRadioButton *I2aRadioButton;
        TLabel *Label1;
        TLabel *Label2;
        TDBMemo *DBMemo1;
        TDatabase *Database1;
        TDataSource *DataSource1;
        TQuery *Query1;
        TLabel *Labelp1;
        TLabel *Labelp2;
        TLabel *Labelp3;
        TLabel *Labelfull;
        TComboBox *ComboBox1;
        TDBText *DBText1;
        void __fastcall CfRadioButtonClick(TObject *Sender);
        void __fastcall TxRadioButtonClick(TObject *Sender);
        void __fastcall TfRadioButtonClick(TObject *Sender);
        void __fastcall RxRadioButtonClick(TObject *Sender);
        void __fastcall TrxRadioButtonClick(TObject *Sender);
        void __fastcall TsRadioButtonClick(TObject *Sender);
        void __fastcall I1aRadioButtonClick(TObject *Sender);
        void __fastcall I1bRadioButtonClick(TObject *Sender);
        void __fastcall I2aRadioButtonClick(TObject *Sender);
        void __fastcall E1bRadioButtonClick(TObject *Sender);
        void __fastcall E2bRadioButtonClick(TObject *Sender);
        void __fastcall ComboBox1Change(TObject *Sender);
        void __fastcall GoButtonClick(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

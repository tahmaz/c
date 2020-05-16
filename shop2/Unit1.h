//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include <DBCtrls.hpp>
#include "WinSkinData.hpp"
#include "WinSkinForm.hpp"
#include <dbcgrids.hpp>
#include "Excel_2K_SRVR.h"
#include <OleServer.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TPageControl *PageControl1;
        TTabSheet *TabSheet1;
        TTabSheet *TabSheet2;
        TDBGrid *DBGrid1;
        TGroupBox *GroupBox1;
        TDataSource *MallarDataSource;
        TQuery *MallarQuery;
        TEdit *Edit2;
        TEdit *Edit3;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TButton *Button1;
        TDBGrid *DBGrid2;
        TQuery *SatishQuery;
        TDataSource *SatishDataSource;
        TGroupBox *GroupBox2;
        TEdit *Edit5;
        TButton *MAxtarButton;
        TDBText *DBText1;
        TDBText *DBText2;
        TLabel *Label7;
        TLabel *Label8;
        TQuery *CemAlisQuery;
        TQuery *CemSatisQuery;
        TEdit *Edit6;
        TDateTimePicker *DateTimePicker2;
        TButton *Button5;
        TWinSkinForm *WinSkinForm1;
        TGroupBox *GroupBox3;
        TGroupBox *GroupBox5;
        TGroupBox *GroupBox6;
        TLabel *Label11;
        TLabel *Label12;
        TEdit *BarcodemalEdit;
        TLabel *Label15;
        TLabel *Label16;
        TEdit *BarcodefindEdit;
        TLabel *Label17;
        TButton *MAxtar2Button;
        TLabel *Label13;
        TLabel *Label14;
        TRadioButton *AdRadioButton;
        TRadioButton *BarcodeRadioButton;
        TRadioButton *TarixRadioButton;
        TButton *Button7;
        TComboBox *TypeComboBox;
        TLabel *Label4;
        TDBText *DBText4;
        TDataSource *SayDataSource;
        TQuery *SayQuery;
        TComboBox *ComboBox1;
        TDataSource *CemSatisDataSource;
        TDataSource *CemAlisDataSource;
        TGroupBox *GroupBox4;
        TButton *Button2;
        TLabel *Label5;
        TLabel *AdLabel;
        TLabel *Label6;
        TLabel *SayLabel;
        TLabel *Label9;
        TLabel *SatishLabel;
        TButton *Button3;
        TExcelApplication *ExcelApplication1;
        TExcelWorkbook *ExcelWorkbook1;
        TExcelWorksheet *ExcelWorksheet1;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall MAxtarButtonClick(TObject *Sender);
        void __fastcall Edit5Change(TObject *Sender);
        void __fastcall DBGrid1CellClick(TColumn *Column);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Edit6Change(TObject *Sender);
        void __fastcall DateTimePicker2Change(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall DBGrid1TitleClick(TColumn *Column);
        void __fastcall DBGrid2TitleClick(TColumn *Column);
        void __fastcall BarcodefindEditChange(TObject *Sender);
        void __fastcall MAxtar2ButtonClick(TObject *Sender);
        void __fastcall TarixRadioButtonClick(TObject *Sender);
        void __fastcall BarcodeRadioButtonClick(TObject *Sender);
        void __fastcall AdRadioButtonClick(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall TypeComboBoxChange(TObject *Sender);
        void __fastcall BarcodefindEditKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall DBGrid1DblClick(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

//---------------------------------------------------------------------------

#ifndef Script_makerUnitH
#define Script_makerUnitH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TPageControl *PageControl1;
        TTabSheet *TabSheet1;
        TTabSheet *TabSheet2;
        TEdit *CellEdit1;
        TLabel *Label1;
        TEdit *NumreqEdit1;
        TLabel *Label2;
        TEdit *TgEdit;
        TLabel *Label3;
        TEdit *TruEdit1;
        TLabel *Label4;
        TGroupBox *GroupBox1;
        TSpeedButton *SpeedButton1;
        TEdit *Mbit2Edit;
        TEdit *Dcpcre11Edit;
        TEdit *Dcpcre12Edit;
        TLabel *Label7;
        TLabel *Label8;
        TEdit *Mbit1Edit;
        TEdit *Dcpdel11Edit;
        TEdit *Dcpdel12Edit;
        TLabel *Label9;
        TLabel *Label10;
        TLabel *Label11;
        TCheckBox *CheckBox1;
        TPanel *Panel1;
        TPanel *Panel2;
        TLabel *Label13;
        TLabel *Label15;
        TEdit *Dcpdel21Edit;
        TEdit *Dcpdel22Edit;
        TEdit *Dcpcre21Edit;
        TEdit *Dcpcre22Edit;
        TLabel *Label16;
        TEdit *BscEdit;
        TCheckBox *Del1CheckBox;
        TCheckBox *Del2CheckBox;
        TCheckBox *Cre1CheckBox;
        TCheckBox *Cre2CheckBox;
        TComboBox *ComboBox1;
        TComboBox *ComboBox2;
        TGroupBox *GroupBox2;
        TEdit *CellEdit2;
        TEdit *CellEdit3;
        TEdit *NumreqEdit2;
        TEdit *NumreqEdit3;
        TEdit *TruEdit2;
        TEdit *TruEdit3;
        TCheckBox *Sektor2CheckBox;
        TLabel *Label5;
        TCheckBox *Sektor3CheckBox;
        void __fastcall SpeedButton1Click(TObject *Sender);
        void __fastcall CheckBox1Click(TObject *Sender);
        void __fastcall Del1CheckBoxClick(TObject *Sender);
        void __fastcall Cre1CheckBoxClick(TObject *Sender);
        void __fastcall Del2CheckBoxClick(TObject *Sender);
        void __fastcall Cre2CheckBoxClick(TObject *Sender);
        void __fastcall Sektor2CheckBoxClick(TObject *Sender);
        void __fastcall Sektor3CheckBoxClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

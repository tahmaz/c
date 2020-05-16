//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <MPlayer.hpp>
#include <ExtCtrls.hpp>
#include "pies.h"
#include <jpeg.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TLabel *Label1;
        TButton *Button1;
        TMediaPlayer *MediaPlayer1;
        TCheckBox *CheckBox1;
        TCheckBox *CheckBox2;
        TGroupBox *Pnl1;
        TTimer *Timer1;
        TLabel *Label2;
        TCheckBox *CheckBox3;
        TPie *Pie1;
        TComboBox *ComboBox1;
        TEdit *Edit2;
        TLabel *Label3;
        TLabel *Label4;
        TButton *Button3;
        TMemo *BufMemo;
        TCheckBox *CheckBox4;
        TButton *Button4;
        TCheckBox *CheckBox5;
        TImage *Image1;
        TButton *AdButton;
        TButton *DeleteButton;
        TEdit *Edit1;
        TButton *UpdateButton;
        TStringGrid *StringGrid1;
        TEdit *Edit3;
        TEdit *Edit4;
        TComboBox *ComboBox2;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall FormDestroy(TObject *Sender);
        void __fastcall CheckBox2Click(TObject *Sender);
        void __fastcall CheckBox1Click(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);
        void __fastcall ComboBox1Change(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall CheckBox4Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall AdButtonClick(TObject *Sender);
        void __fastcall DeleteButtonClick(TObject *Sender);
        void __fastcall UpdateButtonClick(TObject *Sender);
        void __fastcall CheckBox5Click(TObject *Sender);
        void __fastcall StringGrid1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

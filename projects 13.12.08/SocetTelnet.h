//---------------------------------------------------------------------------

#ifndef SocetTelnetH
#define SocetTelnetH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <ComCtrls.hpp>
#include <TabNotBk.hpp>
#include <Grids.hpp>
#include <Mask.hpp>
#include <Dialogs.hpp>
#include <Buttons.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Channel1;
        TMenuItem *Options1;
        TMenuItem *Close1;
        TTabbedNotebook *SystemNotebook;
        TMemo *Omtout;
        TEdit *Omtcell;
        TComboBox *Omtbsc;
        TLabel *Label1;
        TLabel *Label2;
        TGroupBox *GroupBox1;
        TGroupBox *GroupBox2;
        TLabel *Label3;
        TLabel *Infbsc;
        TLabel *Label5;
        TLabel *Infcell;
        TLabel *Label7;
        TLabel *Infdip;
        TLabel *Inf23Label;
        TLabel *Inf23;
        TLabel *InfstateLabel;
        TLabel *Infstate;
        TButton *Omtbutton;
        TSaveDialog *Savecon;
        TPanel *Omt;
        TMemo *Omtbuf1;
        void __fastcall Options1Click(TObject *Sender);
        void __fastcall OmtbuttonClick(TObject *Sender);
        void __fastcall OmtClick(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations

bool Giriscon1;
bool Giriscon2;
bool Giriscon3;
bool Giriscon4;
bool Giriscon5;
bool Giriscon6;
bool Giriscon7;
bool Giriscon8;
bool Giriscon9;
bool Giriscon10;

int Omtcon;
AnsiString Servis;

        __fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif

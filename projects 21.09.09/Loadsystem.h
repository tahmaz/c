//---------------------------------------------------------------------------

#ifndef LoadsystemH
#define LoadsystemH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Mask.hpp>
#include <ExtCtrls.hpp>
#include <ComCtrls.hpp>
#include <Grids.hpp>
#include <ValEdit.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <Buttons.hpp>
#include "WinSkinForm.hpp"
//---------------------------------------------------------------------------
class TForm6 : public TForm
{
__published:	// IDE-managed Components
        TPageControl *PageControl1;
        TTabSheet *TabSheet1;
        TComboBox *Bsc;
        TLabel *Label3;
        TGroupBox *CellGroupBox;
        TLabel *Cell1Label;
        TLabel *Cell2Label;
        TLabel *Cell3Label;
        TLabel *Cell4Label;
        TLabel *Label10;
        TEdit *Cell4;
        TComboBox *Seksay;
        TEdit *Cell2;
        TEdit *Cell3;
        TEdit *Cell1;
        TMemo *Memo2;
        TMemo *Memo1;
        TPanel *Panel1;
        TButton *Connect;
        TButton *Button5;
        TButton *Button1;
        TGroupBox *GroupBox2;
        TEdit *Port;
        TLabel *Label6;
        TEdit *Ip;
        TLabel *Label5;
        TMaskEdit *Password;
        TLabel *Label2;
        TLabel *Label1;
        TEdit *User;
        TRadioButton *CellRadioButton;
        TRadioButton *AllRadioButton;
        TMemo *CellsMemo;
        TListBox *MscBox2;
        TEdit *Edit1;
        TLabel *Label4;
        TIdTelnet *IdTelnetmsc;
        TMemo *Memo3;
        TCheckBox *Allcellstesdiq;
        TSpeedButton *SpeedButton1;
        TWinSkinForm *WinSkinForm1;
        TGroupBox *GroupBox1;
        void __fastcall ConnectClick(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall SeksayChange(TObject *Sender);
        void __fastcall Cell1Change(TObject *Sender);
        void __fastcall BscChange(TObject *Sender);
        void __fastcall CellRadioButtonClick(TObject *Sender);
        void __fastcall AllRadioButtonClick(TObject *Sender);
        void __fastcall CellsMemoDblClick(TObject *Sender);
        void __fastcall IdTelnetmscDataAvailable(AnsiString Buffer);
        void __fastcall IdTelnetmscDisconnected(TObject *Sender);
        void __fastcall SpeedButton1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
bool Girismsc;
String Komandamsc,MGCEPC1,MGLCPC1;
        __fastcall TForm6(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm6 *Form6;
//---------------------------------------------------------------------------
#endif

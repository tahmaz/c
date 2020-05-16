//---------------------------------------------------------------------------

#ifndef CallUnitH
#define CallUnitH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <TabNotBk.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <Buttons.hpp>
#include <ExtCtrls.hpp>
#include <NMsmtp.hpp>
#include <Psock.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TTabbedNotebook *TabbedNotebook1;
        TGroupBox *GroupBox1;
        TLabel *Label4;
        TLabel *PasswordLabel;
        TEdit *User;
        TEdit *Password;
        TGroupBox *GroupBox2;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TEdit *Ip;
        TEdit *Port;
        TComboBox *Ne;
        TMemo *Callmemo;
        TDBGrid *CallDBGrid;
        TDataSource *CallDataSource;
        TTable *CallTable;
        TIdTelnet *IdTelnet1;
        TDataSource *NeDataSource;
        TDBGrid *NeDBGrid;
        TTable *NeTable;
        TMemo *Callbuf;
        TEdit *NeEdit;
        TButton *Add;
        TButton *Delete;
        TButton *Update;
        TPanel *StartStop;
        TMemo *Infipmemo;
        TMemo *Infspmemo;
        TEdit *Edit1;
        TPanel *Son;
        TLabel *Infsplabel;
        TLabel *Infiplabel;
        TButton *Deletecall;
        TButton *Deletecallall;
        TTimer *Timer1;
        TEdit *Time1;
        TLabel *Label5;
        TLabel *Label6;
        TNMSMTP *NMSMTP1;
        TGroupBox *GroupBox3;
        TEdit *Host;
        TEdit *Userid;
        TLabel *Label7;
        TLabel *Label8;
        TPanel *Send;
        TEdit *From;
        TEdit *To;
        TLabel *Label9;
        TLabel *Label10;
        TMemo *Body;
        TEdit *Ferq;
        TLabel *Label11;
        TTimer *Timer2;
        TEdit *FaylEdit;
        TTimer *Timer3;
        void __fastcall IdTelnet1DataAvailable(AnsiString Buffer);
        void __fastcall AddClick(TObject *Sender);
        void __fastcall DeleteClick(TObject *Sender);
        void __fastcall UpdateClick(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall IdTelnet1Disconnected(TObject *Sender);
        void __fastcall StartStopClick(TObject *Sender);
        void __fastcall Edit1KeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall SonClick(TObject *Sender);
        void __fastcall DeletecallClick(TObject *Sender);
        void __fastcall DeletecallallClick(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);
        void __fastcall SendClick(TObject *Sender);
        void __fastcall NMSMTP1Connect(TObject *Sender);
        void __fastcall NMSMTP1Disconnect(TObject *Sender);
        void __fastcall Time1Change(TObject *Sender);
        void __fastcall Timer2Timer(TObject *Sender);
        void __fastcall IdTelnet1Status(TObject *axSender,
          const TIdStatus axStatus, const AnsiString asStatusText);
        void __fastcall IdTelnet1TelnetCommand(TComponent *Sender,
          TTelnetCommand Status);
        void __fastcall IdTelnet1Work(TObject *Sender, TWorkMode AWorkMode,
          const int AWorkCount);
        void __fastcall IdTelnet1WorkBegin(TObject *Sender,
          TWorkMode AWorkMode, const int AWorkCountMax);
        void __fastcall IdTelnet1WorkEnd(TObject *Sender,
          TWorkMode AWorkMode);
        void __fastcall FormActivate(TObject *Sender);
        void __fastcall Timer3Timer(TObject *Sender);
private:	// User declarations
public:		// User declarations

bool Giris;
String Komanda;
String INMCT;
String INFIP;
String END;
String INFSP;
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

//---------------------------------------------------------------------------

#ifndef TelnetclientH
#define TelnetclientH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMemo *Memo1;
        TEdit *Edit1;
        TIdTelnet *IdTelnet1;
        TButton *Button1;
        TButton *Button2;
        TPanel *Panel1;
        TEdit *Edit2;
        TEdit *Edit3;
        TLabel *Label1;
        TLabel *Label2;
        TButton *Button3;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall IdTelnet1DataAvailable(AnsiString Buffer);
        void __fastcall Edit1KeyPress(TObject *Sender, char &Key);
        void __fastcall IdTelnet1Connect();
        void __fastcall IdTelnet1Connected(TObject *Sender);
        void __fastcall IdTelnet1Disconnect();
        void __fastcall IdTelnet1Disconnected(TObject *Sender);
        void __fastcall IdTelnet1Status(TObject *axSender,
          const TIdStatus axStatus, const AnsiString asStatusText);
        void __fastcall IdTelnet1TelnetCommand(TComponent *Sender,
          TTelnetCommand Status);
        void __fastcall Button3Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

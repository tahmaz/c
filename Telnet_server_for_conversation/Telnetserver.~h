//---------------------------------------------------------------------------

#ifndef TelnetserverH
#define TelnetserverH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPServer.hpp>
#include <IdTelnetServer.hpp>
#include <ExtCtrls.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <IdThreadMgr.hpp>
#include <IdThreadMgrPool.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TIdTelnetServer *IdTelnetServer1;
        TMemo *Memo1;
        TPanel *Panel2;
        TLabel *Label1;
        TButton *Button3;
        TPanel *Panel1;
        TButton *Button1;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall IdTelnetServer1Authentication(
          TIdPeerThread *AThread, const AnsiString AUsername,
          const AnsiString APassword, bool &AAuthenticated);
        void __fastcall IdTelnetServer1Connect(TIdPeerThread *AThread);
        void __fastcall IdTelnetServer1Disconnect(TIdPeerThread *AThread);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall IdTelnetServer1Execute(TIdPeerThread *AThread);
        void __fastcall IdTelnetServer1Negotiate(TIdPeerThread *AThread);
        void __fastcall IdTelnetServer1Status(TObject *axSender,
          const TIdStatus axStatus, const AnsiString asStatusText);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

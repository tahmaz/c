//---------------------------------------------------------------------------

#ifndef EmailUnit1H
#define EmailUnit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <NMsmtp.hpp>
#include <Psock.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TGroupBox *GroupBox3;
        TLabel *Label7;
        TLabel *Label8;
        TLabel *Label9;
        TLabel *Label10;
        TEdit *Host;
        TEdit *Userid;
        TPanel *Send;
        TEdit *From;
        TEdit *To;
        TMemo *Body;
        TPanel *Panel1;
        TNMSMTP *NMSMTP1;
        TTimer *Timer3;
        TEdit *SubjectEdit;
        TLabel *Label1;
        TButton *Button1;
        void __fastcall NMSMTP1Connect(TObject *Sender);
        void __fastcall NMSMTP1Disconnect(TObject *Sender);
        void __fastcall SendClick(TObject *Sender);
        void __fastcall Timer3Timer(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

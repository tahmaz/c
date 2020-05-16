//---------------------------------------------------------------------------

#ifndef SocetTelnetOptionsH
#define SocetTelnetOptionsH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Mask.hpp>
#include <Grids.hpp>
#include <ValEdit.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <ComCtrls.hpp>
#include <TabNotBk.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
#include <dbcgrids.hpp>
#include <Buttons.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
//---------------------------------------------------------------------------
class TForm5 : public TForm
{
__published:	// IDE-managed Components
        void __fastcall OkClick(TObject *Sender);
        void __fastcall NoddelClick(TObject *Sender);
        void __fastcall NodaddClick(TObject *Sender);
        void __fastcall IdTelnetcon1DataAvailable(AnsiString Buffer);
        void __fastcall IdTelnetcon1Disconnected(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall IdTelnetcon2DataAvailable(AnsiString Buffer);
        void __fastcall IdTelnetcon2Disconnected(TObject *Sender);
private:	// User declarations
public:		// User declarations
bool Giriscon1,Giriscon2,Giriscon3,Giriscon4,Giriscon5,Giriscon6,Giriscon7,Giriscon8,Giriscon9,Giriscon10;
bool Giriscon11,Giriscon12,Giriscon13,Giriscon14,Giriscon15,Giriscon16,Giriscon17,Giriscon18,Giriscon19,Giriscon20;
        __fastcall TForm5(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm5 *Form5;
//---------------------------------------------------------------------------
#endif

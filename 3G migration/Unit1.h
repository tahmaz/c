//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
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
#include <Mask.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TMemo *Memo3;
	TButton *Button1;
	TMemo *Memo1;
	TComboBox *ComboBox1;
	TComboBox *ComboBox2;
	TMemo *Memo2;
	TMemo *BufMemo;
	TIdTelnet *IdTelnet1;
	TEdit *Edit1;
	TMaskEdit *MaskEdit1;
	TStringGrid *StringGrid1;
	TMemo *Memo4;
	void __fastcall IdTelnet1DataAvailable(TIdTelnet *Sender,
		  const AnsiString Buffer);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall IdTelnet1Disconnect(TObject *Sender);
private:	// User declarations
bool Giris;
String	Komanda,neig,kom,nodein,ltall,getnode;
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

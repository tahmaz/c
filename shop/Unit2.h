//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBTables.hpp>
#include "WinSkinForm.hpp"
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
        TDataSource *DataSource1;
        TQuery *Query1;
        TLabel *Label1;
        TLabel *AdLabel;
        TLabel *Label3;
        TEdit *Edit1;
        TLabel *Label4;
        TLabel *BarkodLabel;
        TLabel *Label6;
        TLabel *AlishLabel;
        TLabel *Label8;
        TLabel *IdLabel;
        TWinSkinForm *WinSkinForm1;
        TButton *Button1;
        void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif

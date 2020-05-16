//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "WinSkinData.hpp"
#include "WinSkinForm.hpp"
#include <Menus.hpp>
#include <Mask.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
#include <jpeg.hpp>
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
        TWinSkinForm *WinSkinForm1;
        TComboBox *ComboBox1;
        TGroupBox *GroupBox1;
        TGroupBox *GroupBox2;
        TGroupBox *GroupBox3;
        TLabel *Label1;
        TEdit *CidEdit1;
        TEdit *CidEdit2;
        TEdit *CidEdit3;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        TEdit *ScrEdit1;
        TEdit *ScrEdit2;
        TEdit *ScrEdit3;
        TEdit *SiteEdit;
        TEdit *RbsEdit;
        TLabel *Label7;
        TLabel *Label8;
        TGroupBox *GroupBox4;
        TLabel *Label9;
        TMaskEdit *SubnetMaskEdit;
        TMaskEdit *RbsaMaskEdit;
        TMaskEdit *RbsbMaskEdit;
        TMaskEdit *RxiaMaskEdit;
        TMaskEdit *RxibMaskEdit;
        TMaskEdit *ImaMaskEdit;
        TEdit *RbltEdit;
        TEdit *AreaEdit;
        TLabel *Label10;
        TLabel *Label11;
        TLabel *Label12;
        TButton *Button1;
        TButton *Button2;
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Close1;
        TImage *Image1;
        TGroupBox *GroupBox5;
        TPanel *RBS1Panel;
        TPanel *RBS2Panel;
        TPanel *RXI1Panel;
        TPanel *RXI2Panel;
        TPanel *RXI3Panel;
        TPanel *RXI4Panel;
        TPanel *RXI5Panel;
        TPanel *RNC1Panel;
        TPanel *RNC2Panel;
        TPanel *RNC3Panel;
        TPanel *RNC4Panel;
        TPanel *Panel12;
        TPanel *Panel13;
        TPanel *Panel14;
        TMemo *Memo1;
        TMemo *ReportMemo;
        TLabel *Label13;
        TLabel *Label14;
        TEdit *ReqEdit;
        TMenuItem *Clear1;
        void __fastcall ComboBox1Change(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall RBS1PanelClick(TObject *Sender);
        void __fastcall RbsEditEnter(TObject *Sender);
        void __fastcall AreaEditEnter(TObject *Sender);
        void __fastcall RBS2PanelClick(TObject *Sender);
        void __fastcall RXI1PanelClick(TObject *Sender);
        void __fastcall ImaMaskEditEnter(TObject *Sender);
        void __fastcall RbltEditEnter(TObject *Sender);
        void __fastcall RXI2PanelClick(TObject *Sender);
        void __fastcall RXI3PanelClick(TObject *Sender);
        void __fastcall ReqEditEnter(TObject *Sender);
        void __fastcall RXI4PanelClick(TObject *Sender);
        void __fastcall RXI5PanelClick(TObject *Sender);
        void __fastcall RNC1PanelClick(TObject *Sender);
        void __fastcall RNC2PanelClick(TObject *Sender);
        void __fastcall RNC3PanelClick(TObject *Sender);
        void __fastcall RNC4PanelClick(TObject *Sender);
        void __fastcall SiteEditEnter(TObject *Sender);
        void __fastcall CidEdit1Enter(TObject *Sender);
        void __fastcall CidEdit2Enter(TObject *Sender);
        void __fastcall CidEdit3Enter(TObject *Sender);
        void __fastcall ScrEdit1Enter(TObject *Sender);
        void __fastcall ScrEdit2Enter(TObject *Sender);
        void __fastcall ScrEdit3Enter(TObject *Sender);
        void __fastcall SubnetMaskEditEnter(TObject *Sender);
        void __fastcall RbsaMaskEditEnter(TObject *Sender);
        void __fastcall RbsbMaskEditEnter(TObject *Sender);
        void __fastcall RxiaMaskEditEnter(TObject *Sender);
        void __fastcall RxibMaskEditEnter(TObject *Sender);
        void __fastcall RbltEditExit(TObject *Sender);
        void __fastcall ReqEditExit(TObject *Sender);
        void __fastcall CidEdit1Change(TObject *Sender);
        void __fastcall Clear1Click(TObject *Sender);
        void __fastcall SubnetMaskEditExit(TObject *Sender);
        void __fastcall ScrEdit1Exit(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif

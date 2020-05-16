//---------------------------------------------------------------------------

#ifndef ScriptH
#define ScriptH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <TabNotBk.hpp>
#include <Dialogs.hpp>
#include <Menus.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <ExtCtrls.hpp>
#include "WinSkinForm.hpp"
#include "WinSkinData.hpp"
//#include "WinSkinForm.hpp"
//---------------------------------------------------------------------------
class TScriptForm : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Make1;
        TMenuItem *Close1;
        TMenuItem *Makescript1;
        TMenuItem *Open1;
        TMenuItem *Saveas1;
        TOpenDialog *Opencna;
        TSaveDialog *Savecna;
        TTable *Tablecna;
        TMenuItem *View1;
        TMenuItem *Table2;
        TMenuItem *Script1;
        TDataSource *DataSourcecna;
        TMenuItem *MakeInternalqon1;
        TIdTelnet *FsIdTelnet;
        TWinSkinForm *WinSkinForm1;
        TSkinData *SkinData1;
        TPageControl *PageControl1;
        TTabSheet *TabSheet1;
        TMemo *Memocna;
        TDBGrid *Gridcna;
        TTabSheet *TabSheet2;
        TLabel *Celllabel;
        TLabel *Cellbcchlabel;
        TLabel *Cellrlabel;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Cellrbcchlabel;
        TButton *Button2;
        TButton *Button1;
        TTabSheet *TabSheet3;
        TLabel *Label11;
        TLabel *Label12;
        TMemo *FindMemo1;
        TMemo *FindMemo2;
        TButton *Button3;
        TTabSheet *TabSheet4;
        TCheckBox *CheckBox6;
        TCheckBox *CheckBox5;
        TCheckBox *CheckBox8;
        TButton *Button4;
        TCheckBox *CheckBox7;
        TMemo *Memo1;
        TMemo *Memo2;
        TMemo *Memo3;
        TLabel *FindLabel1;
        TLabel *FindLabel2;
        TPageControl *PageControl2;
        TTabSheet *TabSheet5;
        TTabSheet *TabSheet6;
        TGroupBox *GroupBox3;
        TLabel *Label14;
        TLabel *Label5;
        TLabel *Label13;
        TLabel *Label6;
        TComboBox *FindComboBox1;
        TEdit *IntervalEdit1;
        TComboBox *FindComboBox2;
        TEdit *IntervalEdit2;
        TCheckBox *CheckBox1;
        TEdit *SetrEdit1;
        TEdit *SetrEdit2;
        TEdit *IntervalEdit1b;
        TEdit *IntervalEdit2b;
        TCheckBox *CheckBox2;
        TCheckBox *CheckBox3;
        TCheckBox *CheckBox4;
        TMemo *FindMemo;
        TGroupBox *GroupBox1;
        TMemo *Cell;
        TMemo *Cellbcch;
        TMemo *Cellr;
        TMemo *Cellrbcch;
        TLabel *Label2;
        TLabel *Label1;
        TTabSheet *TabSheet7;
        TMemo *SdipMemo;
        TPageControl *PageControl3;
        TTabSheet *TabSheet8;
        TTabSheet *TabSheet9;
        TMemo *SdipAllipMemo;
        TMemo *SdipTpcopMemo;
        TButton *SdipButton;
        TProgressBar *SdipProgressBar;
        TTabSheet *TabSheet10;
        TGroupBox *GroupBox2;
        TMemo *CellMemo;
        TMemo *CellrMemo;
        TLabel *Label7;
        TLabel *Label8;
        TButton *Button5;
        TMemo *ScrMemo;
        TMemo *CidMemo;
        TMemo *UarMemo;
        TLabel *Label9;
        TLabel *Label10;
        TLabel *Label15;
        TPageControl *PageControl4;
        TTabSheet *TabSheet11;
        TTabSheet *TabSheet12;
        TMemo *ReportMemo;
        TMemo *RldepMemo;
        TLabel *Label16;
        TMemo *TempMemo;
        TCheckBox *CheckBox9;
        TTabSheet *TabSheet13;
        TMemo *DublMemo;
        TButton *Button6;
        TCheckBox *CheckBox10;
        TEdit *Rncid;
        TLabel *Label17;
        TEdit *Lac;
        TLabel *Label18;
        TEdit *Mrsl;
        TLabel *Label19;
        TMenuItem *CNACheckPreference1;
        TTabSheet *TabSheet14;
        TGroupBox *GroupBox4;
        TComboBox *ComboBox3g1;
        TComboBox *ComboBox3g2;
        TMemo *Memo3g1;
        TMemo *Memo3g2;
        TButton *Button7;
        TLabel *Label21;
        TLabel *Label22;
        TMemo *Memo3gpool;
        TLabel *Label23;
        TEdit *Edit1;
        TTabSheet *TabSheet15;
        TMemo *RpMemo1;
        TMemo *RpMemo2;
        TButton *Button8;
        TTabSheet *TabSheet16;
        TMemo *Memosaein;
        TMemo *Memosaeout;
        TButton *Button9;
        TTabSheet *TabSheet17;
        TMemo *Memo3gintcell;
        TMemo *Memo3gintcellr;
        TButton *Button10;
        TCheckBox *CheckBox11;
        TLabel *Label24;
        TLabel *Label25;
        TLabel *Label26;
        TMemo *RnccellrMemo;
        void __fastcall Open1Click(TObject *Sender);
        void __fastcall Saveas1Click(TObject *Sender);
        void __fastcall Table2Click(TObject *Sender);
        void __fastcall Script1Click(TObject *Sender);
        void __fastcall Makescript1Click(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall MemocnaKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall MemocnaKeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall CellChange(TObject *Sender);
        void __fastcall CellrChange(TObject *Sender);
        void __fastcall CellbcchChange(TObject *Sender);
        void __fastcall CellrbcchChange(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall FindMemo1Change(TObject *Sender);
        void __fastcall FindMemo2Change(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall SdipButtonClick(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall CNACheckPreference1Click(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall Button8Click(TObject *Sender);
        void __fastcall Button9Click(TObject *Sender);
        void __fastcall Button10Click(TObject *Sender);
private:	// User declarations
public:

bool c,u;

String Delimiter(String S,String token,int sira){
int bas=0,son=0,bufsay=1;

for(int b=1;b<S.Length();b++){
 if(S.SubString(b,1)==token && S.SubString(b+1,1)==token){
 S.Delete(b,1);
 b--;
 }
}

for(int i=1;i<=S.Length();i++){
 if(S.SubString(i,1)==token)
 bas=i+1;
 for(int k=bas;k<=S.Length();k++)
 if(S.SubString(k,1)==token){
 son=k;
 break;
 }
 else
 son=S.Length()+1;

 if(sira==bufsay){
 String out=S.SubString(bas,son-bas);
 if(out.SubString(out.Length(),1)==token)
 out=out.SubString(0,out.Length()-1);
 return(Trim(out));
 break;
 } bufsay++;
 i=son-1;
}
}
        __fastcall TScriptForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TScriptForm *ScriptForm;
//---------------------------------------------------------------------------
#endif

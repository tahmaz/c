//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
#include <Grids.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <Mask.hpp>
#include <ExtCtrls.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <DBCtrls.hpp>
#include "WinSkinData.hpp"
#include "WinSkinForm.hpp"
#include <dbcgrids.hpp>
#include "Wwdbgrid.hpp"
#include "Wwdbigrd.hpp"
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TPageControl *PageControl2;
        TTabSheet *TabSheet3;
        TTabSheet *TabSheet4;
        TGroupBox *GroupBox3;
        TMemo *Memo2;
        TDataSource *DataSource1;
        TQuery *Query1;
        TDatabase *Database1;
        TDataSource *DataSource2;
        TQuery *Query2;
        TQuery *Query3;
        TDataSource *DataSource3;
        TDBMemo *DBMemo1;
        TDBMemo *DBMemo2;
        TSkinData *SkinData1;
        TWinSkinForm *WinSkinForm1;
        TButton *Button4;
        TDataSource *DataSource4;
        TDataSource *DataSource5;
        TQuery *Query4;
        TQuery *Query5;
        TGroupBox *GroupBox4;
        TButton *Button5;
        TTimer *RefreshTimer;
        TDBGrid *DBGrid3;
        TDBGrid *DBGrid1;
        TRadioButton *RadioButton1;
        TRadioButton *RadioButton2;
        TEdit *Edit1;
        TRadioButton *RadioButton3;
        TGroupBox *GroupBox8;
        TButton *Button2;
        TRadioButton *RadioButton4;
        TRadioButton *RadioButton5;
        TRadioButton *RadioButton6;
        TRadioButton *RadioButton7;
        TRadioButton *RadioButton8;
        TGroupBox *GroupBox9;
        TEdit *Edit2;
        TButton *Button6;
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Close1;
        TMenuItem *About1;
        TTabSheet *TabSheet1;
        TMemo *Memo1;
        TComboBox *ComboBox1;
        TMemo *Memo3;
        TPanel *Panel1;
        TButton *Button1;
        TIdTelnet *IdTelnet1;
        TEdit *Edit3;
        TEdit *Edit4;
        TLabel *Label1;
        TLabel *Label2;
        TRadioButton *FilterRb;
        TMemo *FilterMemo;
        TPageControl *PageControl1;
        TTabSheet *TabSheet2;
        TTabSheet *TabSheet5;
        TDBMemo *DBMemo3;
        TGroupBox *GroupBox1;
        TButton *Button3;
        TButton *Button7;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall RefreshTimerTimer(TObject *Sender);
        void __fastcall FormResize(TObject *Sender);
        void __fastcall DBGrid1DrawColumnCell(TObject *Sender,
          const TRect &Rect, int DataCol, TColumn *Column,
          TGridDrawState State);
        void __fastcall DBGrid3DrawColumnCell(TObject *Sender,
          const TRect &Rect, int DataCol, TColumn *Column,
          TGridDrawState State);
        void __fastcall RadioButton3Click(TObject *Sender);
        void __fastcall RadioButton1Click(TObject *Sender);
        void __fastcall RadioButton2Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall RadioButton4Click(TObject *Sender);
        void __fastcall Edit1Change(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Edit2Change(TObject *Sender);
        void __fastcall RadioButton5Click(TObject *Sender);
        void __fastcall RadioButton6Click(TObject *Sender);
        void __fastcall RadioButton7Click(TObject *Sender);
        void __fastcall RadioButton8Click(TObject *Sender);
        void __fastcall DBGrid1TitleClick(TColumn *Column);
        void __fastcall DBGrid1KeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall DBGrid1KeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall DBGrid3TitleClick(TColumn *Column);
        void __fastcall DBGrid3KeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall DBGrid3KeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall About1Click(TObject *Sender);
        void __fastcall IdTelnet1DataAvailable(AnsiString Buffer);
        void __fastcall Memo1KeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall IdTelnet1Disconnected(TObject *Sender);
        void __fastcall FilterRbClick(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall ComboBox1Change(TObject *Sender);
        void __fastcall FormShow(TObject *Sender);
private:
public:
bool Girisdc;
String Komandadc;
String logname;
String ALLIPDC;
String checkdc;
bool Shiftkey;

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


return("Not Found");
}
		// User declarations
        __fastcall TForm1(TComponent* Owner);


};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

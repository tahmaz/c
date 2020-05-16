//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <Menus.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include <ExtCtrls.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TStatusBar *StatusBar1;
        TMenuItem *File1;
        TMenuItem *Exit1;
        TGroupBox *GroupBox1;
        TDataSource *UpdateDataSource;
        TDataSource *DataSource2;
        TQuery *UpdateQuery;
        TQuery *Query2;
        TMenuItem *Update1;
        TMenuItem *Updatenow;
        TMenuItem *Help1;
        TMenuItem *About1;
        TDatabase *Database1;
        TMemo *BufMemo;
        TIdTelnet *IdTelnet1;
        TTimer *Timer1;
        TGroupBox *GroupBox2;
        TGroupBox *GroupBox3;
        TMemo *ReportMemo;
        TListBox *NeListBox;
        TMenuItem *Stopupdate;
        TPopupMenu *PopupMenu1;
        TMenuItem *Refresh1;
        TListBox *BtsinternalListBox;
        TButton *StartButton;
        TButton *StopButton;
        TMenuItem *Export1;
        TMenuItem *Exporttoexcel1;
        TDBGrid *DBGrid1;
        TEdit *Edit1;
        TButton *FinishButton;
        TTimer *UpdaterequestTimer;
        TMenuItem *ResetUpdatetimer1;
        TPanel *Panel1;
        void __fastcall Exit1Click(TObject *Sender);
        void __fastcall About1Click(TObject *Sender);
        void __fastcall IdTelnet1DataAvailable(AnsiString Buffer);
        void __fastcall UpdatenowClick(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);
        void __fastcall StopupdateClick(TObject *Sender);
        void __fastcall IdTelnet1Disconnected(TObject *Sender);
        void __fastcall Refresh1Click(TObject *Sender);
        void __fastcall StartButtonClick(TObject *Sender);
        void __fastcall StopButtonClick(TObject *Sender);
        void __fastcall Edit1Change(TObject *Sender);
        void __fastcall Exporttoexcel1Click(TObject *Sender);
        void __fastcall FormActivate(TObject *Sender);
        void __fastcall FinishButtonClick(TObject *Sender);
        void __fastcall UpdaterequestTimerTimer(TObject *Sender);
        void __fastcall ResetUpdatetimer1Click(TObject *Sender);
private:
        	// User declarations
public:		// User declarations
bool Giris;
String Komanda;
String ALLIP,RXMFP;
String check;

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

        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

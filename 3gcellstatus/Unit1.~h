//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <DB.hpp>
#include <DBTables.hpp>
#include <ExtCtrls.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <Mask.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TDatabase *Database1;
        TDataSource *UpdateDataSource;
        TQuery *UpdateQuery;
        TIdTelnet *IdTelnet1;
        TTimer *FailTimer;
        TListBox *NeListBox;
        TListBox *CellsListBox;
        TMemo *BufMemo;
        TButton *StopButton;
        TButton *StartButton;
        TGroupBox *GroupBox3;
        TMemo *ReportMemo;
        TStatusBar *StatusBar1;
        TProgressBar *ProgressBar1;
        TLabel *Label1;
        TEdit *UserEdit;
        TLabel *Label2;
        TMaskEdit *PassMaskEdit;
        TGroupBox *GroupBox1;
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Close1;
        TMenuItem *Check1;
        TMenuItem *Start1;
        TMenuItem *Stop1;
        TPanel *Panel1;
        TPanel *Panel2;
        void __fastcall StartButtonClick(TObject *Sender);
        void __fastcall StopButtonClick(TObject *Sender);
        void __fastcall IdTelnet1DataAvailable(AnsiString Buffer);
        void __fastcall IdTelnet1Disconnected(TObject *Sender);
        void __fastcall FailTimerTimer(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall Start1Click(TObject *Sender);
        void __fastcall Stop1Click(TObject *Sender);
private:	// User declarations

public:		// User declarations
bool Giris;
String Komanda;
String strt,RXMFP;
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

//---------------------------------------------------------------------------

#ifndef InfounitH
#define InfounitH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <TabNotBk.hpp>
#include <DB.hpp>
#include <DBTables.hpp>
#include <Mask.hpp>
#include <Dialogs.hpp>
#include <Menus.hpp>
#include <ADODB.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TTabbedNotebook *TabbedNotebook1;
        TDBGrid *DBGrid1;
        TGroupBox *GroupBox1;
        TMaskEdit *IpEdit;
        TLabel *Label1;
        TLabel *Label2;
        TGroupBox *GroupBox2;
        TEdit *UserEdit;
        TMaskEdit *PasswordEdit;
        TLabel *Label3;
        TLabel *Label4;
        TEdit *PortEdit;
        TTable *NodTable;
        TDataSource *NodDataSource;
        TDataSource *AlarmDataSource;
        TTable *FailTable;
        TIdTelnet *IdTelnet1;
        TPopupMenu *PopupMenu1;
        TMenuItem *Clear1;
        TMenuItem *Delete1;
        TCheckBox *CellCheckBox;
        TIdTelnet *HIdTelnet;
        TMemo *HMemoout;
        TMemo *HMemobuf;
        TComboBox *HComboBox;
        TMemo *OutMemo;
        TComboBox *NodComboBox;
        TDBGrid *NodDBGrid;
        TMemo *BufMemo;
        TPanel *StartPanel;
        TButton *DeleteButton;
        TEdit *AddEdit;
        TButton *AddButton;
        TPanel *HStartPanel;
        TMemo *Memo1;
        TLabel *Label5;
        TButton *HsaveButton;
        TSaveDialog *SaveDialog1;
        TDBGrid *DBGrid2;
        TTable *FailTable2;
        TDataSource *FailSource2;
        TEdit *Edit1;
        TTimer *Timer1;
        TButton *Button1;
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
        void __fastcall About1Click(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall ChangePassword1Click(TObject *Sender);
        void __fastcall AddButtonClick(TObject *Sender);
        void __fastcall DeleteButtonClick(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall StartPanelClick(TObject *Sender);
        void __fastcall IdTelnet1DataAvailable(AnsiString Buffer);
        void __fastcall IdTelnet1Disconnected(TObject *Sender);
        void __fastcall Clear1Click(TObject *Sender);
        void __fastcall Delete1Click(TObject *Sender);
        void __fastcall HStartPanelClick(TObject *Sender);
        void __fastcall HIdTelnetDataAvailable(AnsiString Buffer);
        void __fastcall HIdTelnetDisconnected(TObject *Sender);
        void __fastcall HsaveButtonClick(TObject *Sender);
        void __fastcall Edit1KeyPress(TObject *Sender, char &Key);
        void __fastcall Timer1Timer(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
String Komanda,HKomanda;
String ALLIP,CELL,RLSTP;
bool Giris,HGiris;
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

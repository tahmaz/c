//---------------------------------------------------------------------------

#ifndef Unit3H
#define Unit3H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
#include <Menus.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <Chart.hpp>
#include <TeEngine.hpp>
#include <TeeProcs.hpp>
#include <Series.hpp>
#include <Buttons.hpp>
#include <jpeg.hpp>
#include <Graphics.hpp>
#include <Dialogs.hpp>
#include <MPlayer.hpp>
#include <FileCtrl.hpp>
#include <IdTCPServer.hpp>
#include <IdTelnetServer.hpp>
//---------------------------------------------------------------------------
class TVwokerdlg : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel1;
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Options1;
        TMenuItem *Properties1;
        TIdTelnet *IdTelnet1;
        TMenuItem *Close1;
        TTimer *Timer1;
        TMenuItem *About1;
        TTimer *ReleaseTimer;
        TTimer *BusyTimer;
        TIdTelnet *BrIdTelnet;
        TPageControl *PageControl2;
        TTabSheet *TabSheet1;
        TTabSheet *TabSheet2;
        TMemo *BrbufMemo1;
        TMemo *BrbufMemo2;
        TMemo *BrbufMemo3;
        TPanel *Panel3;
        TComboBox *BscComboBox;
        TButton *StartButton;
        TMemo *BrMemo;
        TMemo *ReportMemo;
        TPageControl *PageControl1;
        TTabSheet *TabSheet3;
        TLabel *Label3;
        TComboBox *Necbox;
        TMemo *OutMemo;
        TMemo *InMemo;
        TMemo *TsMemo;
        TEdit *TgEdit;
        TComboBox *Commandcb;
        TMemo *CellMemo;
        TListBox *ListBox1;
        TPanel *Panel2;
        TButton *ConnectButton;
        TPanel *Startpnl;
        TTabSheet *TabSheet4;
        TLabel *Label1;
        TLabel *Label2;
        TListBox *FilterListBox;
        TEdit *AddEdit;
        TButton *AddBtn;
        TButton *DelBtn;
        TCheckBox *Cfcbox;
        TGroupBox *GroupBox1;
        TRadioButton *Rxltirbtn;
        TRadioButton *Rxteirbtn;
        TGroupBox *GroupBox2;
        TPanel *Teiservispnl;
        TPanel *Ltiservispnl;
        TButton *Finishbtn;
        TMemo *Rxaspbufmemo;
        TMemo *TsltiMemo;
        TEdit *ReleaseTimerEdit;
        TButton *ReleaseTimerButton;
        TCheckBox *BeepCheckBox;
        TTabSheet *TabSheet5;
        TPanel *Panel4;
        TMemo *Memocellr;
        TComboBox *CellrbscComboBox;
        TMemo *Memocell;
        TComboBox *CellbscComboBox;
        TPanel *Panel5;
        TPanel *Panel6;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        TLabel *Label7;
        TButton *StartqonButton;
        TIdTelnet *CellIdTelnet;
        TIdTelnet *CellrIdTelnet;
        TMemo *CellqonMemo;
        TMemo *CellrqonMemo;
        TTabSheet *TabSheet6;
        TPanel *Panel7;
        TPanel *Panel8;
        TIdTelnet *SlpIdTelnet;
        TMemo *SlpMemo;
        TButton *SlpstartButton;
        TListBox *SlpListBox;
        TComboBox *SlpComboBox;
        TButton *Button1;
        TButton *Button2;
        TMemo *SlpreportMemo;
        TPanel *AnimationPanel;
        TAnimate *Animate1;
        TEdit *DirnaqEdit;
        TTimer *Exqontime;
        TLabel *Label8;
        TLabel *Label9;
        TEdit *Trhyst;
        TEdit *Troffsetp;
        TEdit *Lhyst;
        TEdit *Awoffset;
        TLabel *Label10;
        TLabel *Label11;
        TLabel *Label12;
        TLabel *Label13;
        TLabel *Label14;
        TComboBox *Extpen;
        TLabel *Label15;
        TProgressBar *ProgressBar1;
        TLabel *Label16;
        TComboBox *Cand;
        TLabel *Label17;
        TEdit *Hihyst;
        TEdit *Khyst;
        TEdit *Mbcr;
        TLabel *Label18;
        TLabel *Label19;
        TSpeedButton *SpeedButton1;
        TTabSheet *TabSheet7;
        TListBox *ListBoxdc;
        TComboBox *Nedc;
        TSpeedButton *Adddc;
        TSpeedButton *Deletedc;
        TMemo *Memodc;
        TSpeedButton *Startdc;
        TSpeedButton *Stopdc;
        TIdTelnet *IdTelnetdc;
        TAnimate *Animate2;
        TMemo *Memoreportdc;
        TPageControl *PageControl3;
        TTabSheet *TabSheet8;
        TTabSheet *TabSheet9;
        TSpeedButton *Deletealldc;
        TSpeedButton *Button3;
        TTabSheet *TabSheet10;
        TTabSheet *TabSheet11;
        TGroupBox *GroupBox3;
        TCheckBox *SeqarCheckBox;
        TCheckBox *SaeCheckBox;
        TCheckBox *SetarCheckBox;
        TMemo *Memokom;
        TSpeedButton *SpeedButton2;
        TSpeedButton *SpeedButton3;
        TSpeedButton *SpeedButton4;
        TSpeedButton *SpeedButton5;
        TCheckBox *PermanentCheckBox;
        TTimer *Timerdc;
        TCheckBox *NearendCheckBox;
        TCheckBox *EnumCheckBox;
        TTimer *Timerdc_release;
        TGroupBox *GroupBox5;
        TComboBox *ComboBox1;
        TComboBox *ComboBox2;
        TButton *Button4;
        TMemo *FilterMemo;
        TButton *Button5;
        TButton *Button6;
        TSaveDialog *SaveDialog1;
        TOpenDialog *OpenDialog1;
        TMemo *Memobufdc;
        TCheckBox *SoftErrorCheckBox;
        TTabSheet *TabSheet12;
        TMemo *DqonListMemo;
        TLabel *Label20;
        TComboBox *DqonoComboBox;
        TComboBox *DqondComboBox;
        TLabel *Label21;
        TLabel *Label22;
        TMemo *DqonrepMemo;
        TLabel *Label23;
        TButton *DqonstartButton;
        TIdTelnet *DqonIdTelnet;
        TMemo *DqonbufMemo;
        TListBox *DqonListBox;
        TSpeedButton *SpeedButton6;
        TCheckBox *SoundCheckBox;
        TTabSheet *TabSheet13;
        TGroupBox *GroupBox4;
        TFileListBox *FileListBox1;
        TMediaPlayer *MediaPlayer1;
        TButton *Button7;
        TButton *Button8;
        TMemo *AllAlarmsMemo;
        TPopupMenu *PopupMenu1;
        TMenuItem *AddtoFilter1;
        TMenuItem *SelectAll1;
        TTabSheet *Sane;
        TIdTelnetServer *IdTelnetServer1;
        TGroupBox *GroupBox6;
        TMemo *TSRepMemo;
        TButton *TSStartButton;
        TLabel *Label24;
        TPanel *TSStatePanel;
        TPanel *CmdPanel;
        TMemo *CmdMemo;
        TButton *Button9;
        void __fastcall Properties1Click(TObject *Sender);
        void __fastcall NextBtnClick(TObject *Sender);
        void __fastcall BackBtnClick(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall StartpnlClick(TObject *Sender);
        void __fastcall IdTelnet1Disconnected(TObject *Sender);
        void __fastcall IdTelnet1DataAvailable(AnsiString Buffer);
        void __fastcall TsMemoDblClick(TObject *Sender);
        void __fastcall CellMemoDblClick(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);
        void __fastcall CommandcbKeyPress(TObject *Sender, char &Key);
        void __fastcall ConnectedClick(TObject *Sender);
        void __fastcall ReleaseClick(TObject *Sender);
        void __fastcall AddBtnClick(TObject *Sender);
        void __fastcall DelBtnClick(TObject *Sender);
        void __fastcall ReleaseTimerButtonClick(TObject *Sender);
        void __fastcall OutMemoDblClick(TObject *Sender);
        void __fastcall About1Click(TObject *Sender);
        void __fastcall TeiservispnlDblClick(TObject *Sender);
        void __fastcall LtiservispnlDblClick(TObject *Sender);
        void __fastcall RxaspbufmemoDblClick(TObject *Sender);
        void __fastcall TsltiMemoDblClick(TObject *Sender);
        void __fastcall FinishbtnClick(TObject *Sender);
        void __fastcall ReleaseTimerTimer(TObject *Sender);
        void __fastcall BusyTimerTimer(TObject *Sender);
        void __fastcall ConnectButtonClick(TObject *Sender);
        void __fastcall GueueButtonClick(TObject *Sender);
        void __fastcall DelgueueButtonClick(TObject *Sender);
        void __fastcall BrIdTelnetDataAvailable(AnsiString Buffer);
        void __fastcall StartButtonClick(TObject *Sender);
        void __fastcall BrIdTelnetDisconnected(TObject *Sender);
        void __fastcall CellIdTelnetDataAvailable(AnsiString Buffer);
        void __fastcall CellrIdTelnetDataAvailable(AnsiString Buffer);
        void __fastcall StartqonButtonClick(TObject *Sender);
        void __fastcall CellIdTelnetDisconnected(TObject *Sender);
        void __fastcall CellrIdTelnetDisconnected(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall SlpIdTelnetDataAvailable(AnsiString Buffer);
        void __fastcall SlpstartButtonClick(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall SlpIdTelnetDisconnected(TObject *Sender);
        void __fastcall ExqontimeTimer(TObject *Sender);
        void __fastcall MemocellChange(TObject *Sender);
        void __fastcall MemocellrChange(TObject *Sender);
        void __fastcall SpeedButton1Click(TObject *Sender);
        void __fastcall AdddcClick(TObject *Sender);
        void __fastcall DeletedcClick(TObject *Sender);
        void __fastcall IdTelnetdcDataAvailable(AnsiString Buffer);
        void __fastcall StartdcClick(TObject *Sender);
        void __fastcall StopdcClick(TObject *Sender);
        void __fastcall IdTelnetdcDisconnected(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall DeletealldcClick(TObject *Sender);
        void __fastcall SpeedButton2Click(TObject *Sender);
        void __fastcall SpeedButton3Click(TObject *Sender);
        void __fastcall SpeedButton4Click(TObject *Sender);
        void __fastcall SpeedButton5Click(TObject *Sender);
        void __fastcall TimerdcTimer(TObject *Sender);
        void __fastcall Timerdc_releaseTimer(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall DqonIdTelnetDataAvailable(AnsiString Buffer);
        void __fastcall DqonstartButtonClick(TObject *Sender);
        void __fastcall DqonIdTelnetDisconnected(TObject *Sender);
        void __fastcall FileListBox1DblClick(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall Button8Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall AddtoFilter1Click(TObject *Sender);
        void __fastcall SelectAll1Click(TObject *Sender);
        void __fastcall TSStartButtonClick(TObject *Sender);
        void __fastcall IdTelnetServer1Authentication(
          TIdPeerThread *AThread, const AnsiString AUsername,
          const AnsiString APassword, bool &AAuthenticated);
        void __fastcall IdTelnetServer1Connect(TIdPeerThread *AThread);
        void __fastcall IdTelnetServer1Disconnect(TIdPeerThread *AThread);
        void __fastcall IdTelnetServer1Execute(TIdPeerThread *AThread);
        void __fastcall IdTelnetServer1Negotiate(TIdPeerThread *AThread);
        void __fastcall IdTelnetServer1Status(TObject *axSender,
          const TIdStatus axStatus, const AnsiString asStatusText);
        void __fastcall CmdPanelClick(TObject *Sender);
        void __fastcall Button9Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
bool Giris,BrGiris,Giriscell,Giriscellr,Girisslp,Girisdc,Girisdqon;
String SERVIS;
String BRRLBDP,BRRLMTP,BRRLMBP;
String RLSLPSLP;
String Komanda,BrKomanda,Komandates,Komandacell,Komandacellr,Komandaslp,Komandadc,Komandadqon;
String ALLIP,TEKRAR,RLSLP,RXTCP,RXMFP,RXBLI,RXESE,RXTEI,RXESI,RXBLE;
String RLSTCH,RLSTCA,RLSLE,RLSLI,RLSLPSON,RXASP,RXLTI,RXBLITS,RXBLETS;
int SAY,SAYDQON;
String checkdc;

//----------EXT QON----------------------//
String Cellarr[500][25];
String Cellrarr[500][25];
String RLDEPCELL,RLCPPCELL,RLLOPCELL,RLLHPCELL,FINISHCELL;
String RLDEPCELLR,RLCPPCELLR,RLLOPCELLR,RLLHPCELLR,FINISHCELLR;
String ALLIPDC;

String RLNRPDQON,RLDEPDQON;
String Dqon[66][603];
String Filename,sloqan,input,output;
//--------------------------------------//

        __fastcall TVwokerdlg(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TVwokerdlg *Vwokerdlg;
//---------------------------------------------------------------------------
#endif

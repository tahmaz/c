//---------------------------------------------------------------------------

#ifndef TRGSMprUnit2H
#define TRGSMprUnit2H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <TabNotBk.hpp>
#include <Grids.hpp>
#include <Menus.hpp>
#include <Dialogs.hpp>
#include <ExtCtrls.hpp>
#include <Buttons.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdTelnet.hpp>
#include <Mask.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
        TComboBox *Dha;
        TLabel *DhaLabel;
        TLabel *DthnamrLabel;
        TEdit *Dthnamr;
        TEdit *Dtxful;
        TLabel *Label70;
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Load1;
        TMenuItem *Saveas1;
        TOpenDialog *OpenDialog1;
        TSaveDialog *SaveDialog1;
        TEdit *Ro;
        TLabel *Label71;
        TPanel *Panel1;
        TGroupBox *Ccdc1;
        TLabel *Label5;
        TLabel *Label4;
        TLabel *Cell1Label;
        TLabel *BrLabel;
        TLabel *RsiteLabel;
        TLabel *BscLabel;
        TLabel *XrangeLabel;
        TLabel *AntLabel;
        TLabel *BspwrbLabel;
        TLabel *CombLabel;
        TLabel *BspwrtLabel;
        TLabel *RxdLabel;
        TLabel *Label72;
        TEdit *Bsicc1;
        TEdit *Bcchnoc1;
        TEdit *Cell1;
        TEdit *Brc1;
        TEdit *Rsitec1;
        TEdit *Bscc1;
        TEdit *Antc1;
        TEdit *Bspwrbc1;
        TComboBox *Combc1;
        TEdit *Bspwrtc1;
        TComboBox *Rxdc1;
        TComboBox *Xrangec1;
        TEdit *Codec1;
        TGroupBox *Cldc1;
        TLabel *BspwrLabel;
        TLabel *BstxpwrLabel;
        TLabel *BsrxminLabel;
        TLabel *MsrxminLabel;
        TLabel *BsrxsuffLabel;
        TLabel *TalimLabel;
        TEdit *Bspwrc1;
        TEdit *Bstxpwrc1;
        TEdit *Bsrxminc1;
        TEdit *Msrxminc1;
        TEdit *Bsrxsuffc1;
        TEdit *Talimc1;
        TGroupBox *Hsccdc1;
        TLabel *LevelLabel;
        TLabel *LevthrLabel;
        TLabel *Label20;
        TEdit *Levelc1;
        TEdit *Levthrc1;
        TEdit *Layerhystc1;
        TGroupBox *Atacdc1;
        TLabel *AwLabel;
        TComboBox *Awc1;
        TGroupBox *Cac1;
        TLabel *ChallocLabel;
        TLabel *ChapLabel;
        TEdit *Challocc1;
        TEdit *Chapc1;
        TGroupBox *Clsdc1;
        TLabel *LsstateLabel;
        TLabel *ClsstateLabel;
        TLabel *ClslevelLabel;
        TLabel *ClsaccLabel;
        TLabel *HoclsaccLabel;
        TLabel *ClsrampLabel;
        TLabel *RhystLabel;
        TEdit *Clslevelc1;
        TEdit *Clsaccc1;
        TEdit *Clsrampc1;
        TEdit *Rhystc1;
        TComboBox *Lsstatec1;
        TComboBox *Clsstatec1;
        TComboBox *Hoclsaccc1;
        TGroupBox *Ncrdc1;
        TLabel *Ncellc1Label;
        TLabel *Nbcchc1Label;
        TLabel *Label90;
        TLabel *Necellc1Label;
        TLabel *Label118;
        TLabel *Label127;
        TMemo *Ncellc1;
        TMemo *Nbcchc1;
        TMemo *Necellc1;
        TPanel *Panel2;
        TGroupBox *Ncrdc2;
        TLabel *Ncellc2Label;
        TLabel *Nbcchc2Label;
        TLabel *Necellc2Label;
        TLabel *Label142;
        TLabel *Label143;
        TLabel *Label144;
        TMemo *Ncellc2;
        TMemo *Nbcchc2;
        TMemo *Necellc2;
        TGroupBox *Clsdc2;
        TLabel *Label135;
        TLabel *Label136;
        TLabel *Label137;
        TLabel *Label138;
        TLabel *Label139;
        TLabel *Label140;
        TLabel *Label141;
        TComboBox *Lsstatec2;
        TComboBox *Clsstatec2;
        TEdit *Clslevelc2;
        TEdit *Clsaccc2;
        TComboBox *Hoclsaccc2;
        TEdit *Clsrampc2;
        TEdit *Rhystc2;
        TGroupBox *Atacdc2;
        TLabel *Label132;
        TComboBox *Awc2;
        TGroupBox *Cac2;
        TLabel *Label133;
        TLabel *Label134;
        TEdit *Challocc2;
        TEdit *Chapc2;
        TGroupBox *Cldc2;
        TLabel *Label122;
        TLabel *Label123;
        TLabel *Label124;
        TLabel *Label125;
        TLabel *Label126;
        TLabel *Talimc2Label;
        TEdit *Bspwrc2;
        TEdit *Bstxpwrc2;
        TEdit *Bsrxminc2;
        TEdit *Msrxminc2;
        TEdit *Bsrxsuffc2;
        TEdit *Talimc2;
        TGroupBox *Hcscdc2;
        TLabel *Label128;
        TLabel *Levthrc2Label;
        TLabel *Label64;
        TEdit *Levelc2;
        TEdit *Levthrc2;
        TEdit *Layerhystc2;
        TGroupBox *Ccdc2;
        TLabel *Label9;
        TLabel *Label10;
        TLabel *Cell2Label;
        TLabel *Label7;
        TLabel *Label8;
        TLabel *Label12;
        TLabel *Label29;
        TLabel *Label11;
        TLabel *Label117;
        TLabel *Label119;
        TLabel *Label120;
        TLabel *Label121;
        TLabel *Label148;
        TEdit *Cell2;
        TEdit *Bsicc2;
        TEdit *Bscc2;
        TComboBox *Xrangec2;
        TEdit *Brc2;
        TEdit *Rsitec2;
        TEdit *Bcchnoc2;
        TEdit *Antc2;
        TComboBox *Combc2;
        TComboBox *Rxdc2;
        TEdit *Bspwrbc2;
        TEdit *Bspwrtc2;
        TEdit *Codec2;
        TPanel *Panel3;
        TGroupBox *Ncrdc3;
        TLabel *Label76;
        TLabel *Label89;
        TLabel *Label129;
        TLabel *Ncellc3Label;
        TLabel *Nbcchc3Label;
        TLabel *Necellc3Label;
        TMemo *Ncellc3;
        TMemo *Nbcchc3;
        TMemo *Necellc3;
        TGroupBox *Clsdc3;
        TLabel *Label168;
        TLabel *Label169;
        TLabel *Label170;
        TLabel *Label171;
        TLabel *Label172;
        TLabel *Label173;
        TLabel *Label174;
        TComboBox *Lsstatec3;
        TComboBox *Clsstatec3;
        TEdit *Clslevelc3;
        TEdit *Clsaccc3;
        TComboBox *Hoclsaccc3;
        TEdit *Clsrampc3;
        TEdit *Rhystc3;
        TGroupBox *Atacdc3;
        TLabel *Label165;
        TComboBox *Awc3;
        TGroupBox *Cac3;
        TLabel *Label166;
        TLabel *Label167;
        TEdit *Challocc3;
        TEdit *Chapc3;
        TGroupBox *Hsccdc3;
        TLabel *Label161;
        TLabel *Label162;
        TLabel *Label65;
        TEdit *Levelc3;
        TEdit *Levthrc3;
        TEdit *Layerhystc3;
        TGroupBox *Cldc3;
        TLabel *Label155;
        TLabel *Label156;
        TLabel *Label157;
        TLabel *Label158;
        TLabel *Label159;
        TLabel *Label160;
        TEdit *Bspwrc3;
        TEdit *Bstxpwrc3;
        TEdit *Bsrxminc3;
        TEdit *Bsrxsuffc3;
        TEdit *Msrxminc3;
        TEdit *Talimc3;
        TGroupBox *Ccdc3;
        TLabel *Label17;
        TLabel *Label18;
        TLabel *Cell3Label;
        TLabel *Label13;
        TLabel *Label16;
        TLabel *Label19;
        TLabel *Label149;
        TLabel *Label150;
        TLabel *Label151;
        TLabel *Label152;
        TLabel *Label154;
        TLabel *Label191;
        TLabel *Label153;
        TEdit *Cell3;
        TEdit *Bsicc3;
        TEdit *Brc3;
        TComboBox *Xrangec3;
        TEdit *Bcchnoc3;
        TEdit *Rsitec3;
        TEdit *Antc3;
        TEdit *Bspwrbc3;
        TComboBox *Combc3;
        TComboBox *Rxdc3;
        TEdit *Bspwrtc3;
        TEdit *Bscc3;
        TEdit *Codec3;
        TPanel *Panel4;
        TGroupBox *Ccdc4;
        TLabel *Label25;
        TLabel *Label26;
        TLabel *Cell4Label;
        TLabel *Label21;
        TLabel *Label24;
        TLabel *Label27;
        TLabel *Label28;
        TLabel *Label185;
        TLabel *Label186;
        TLabel *Label187;
        TLabel *Label188;
        TLabel *Label190;
        TLabel *Label175;
        TEdit *Cell4;
        TEdit *Brc4;
        TEdit *Bsicc4;
        TEdit *Rsitec4;
        TEdit *Bcchnoc4;
        TComboBox *Xrangec4;
        TEdit *Bscc4;
        TEdit *Antc4;
        TEdit *Bspwrbc4;
        TComboBox *Combc4;
        TEdit *Bspwrtc4;
        TComboBox *Rxdc4;
        TEdit *Codec4;
        TGroupBox *Cldc4;
        TLabel *Label205;
        TLabel *Label206;
        TLabel *Label207;
        TLabel *Label208;
        TLabel *Label209;
        TLabel *Label210;
        TEdit *Bspwrc4;
        TEdit *Bstxpwrc4;
        TEdit *Bsrxminc4;
        TEdit *Msrxminc4;
        TEdit *Bsrxsuffc4;
        TEdit *Talimc4;
        TGroupBox *Hsccdc4;
        TLabel *Levelc4Label;
        TLabel *Levthrc4Label;
        TLabel *Label67;
        TEdit *Levelc4;
        TEdit *Levthrc4;
        TEdit *Layerhystc4;
        TGroupBox *Atacdc4;
        TLabel *Label195;
        TComboBox *Awc4;
        TGroupBox *Cac4;
        TLabel *Label196;
        TLabel *Label197;
        TEdit *Challocc4;
        TEdit *Chapc4;
        TGroupBox *Clsdc4;
        TLabel *Label198;
        TLabel *Label199;
        TLabel *Label200;
        TLabel *Clsaccc4Label;
        TLabel *Label202;
        TLabel *Label203;
        TLabel *Rhysc4Label;
        TComboBox *Lsstatec4;
        TComboBox *Clsstatec4;
        TEdit *Clslevelc4;
        TEdit *Clsaccc4;
        TComboBox *Hoclsaccc4;
        TEdit *Clsrampc4;
        TEdit *Rhystc4;
        TGroupBox *Ncrdc4;
        TLabel *Label145;
        TLabel *Label146;
        TLabel *Label147;
        TLabel *Ncellc4Label;
        TLabel *Nbcchc4Label;
        TLabel *Necellc4Label;
        TMemo *Ncellc4;
        TMemo *Nbcchc4;
        TMemo *Necellc4;
        TPanel *Panel5;
        TGroupBox *GroupBox2;
        TLabel *Label6;
        TLabel *Label1;
        TLabel *MstxpwrLabel;
        TLabel *Label32;
        TEdit *Mfrms;
        TEdit *Band;
        TEdit *Mstxpwr;
        TEdit *Mpwr;
        TGroupBox *GroupBox1;
        TLabel *Label33;
        TLabel *Label34;
        TLabel *Label35;
        TLabel *Label36;
        TLabel *Label37;
        TLabel *Label38;
        TLabel *Label39;
        TLabel *Label40;
        TLabel *Label41;
        TLabel *Label42;
        TLabel *Label43;
        TEdit *Msrxsuff;
        TEdit *Ptimhf;
        TEdit *Sslensd;
        TEdit *Rlinkup;
        TEdit *Lowssdl;
        TEdit *Ptimbq;
        TEdit *Qlensd;
        TEdit *Rlinkt;
        TEdit *Lowssul;
        TEdit *Pssbq;
        TComboBox *Cellq;
        TGroupBox *GroupBox4;
        TLabel *Label44;
        TLabel *Label45;
        TComboBox *Dtxd;
        TEdit *Dtxu;
        TGroupBox *GroupBox5;
        TLabel *Label47;
        TLabel *Label48;
        TLabel *Label49;
        TLabel *Label50;
        TLabel *Label51;
        TEdit *Cchpwr;
        TEdit *Nccperm;
        TEdit *Crh;
        TEdit *Maxret;
        TComboBox *Mcimbd;
        TGroupBox *GroupBox6;
        TLabel *Label52;
        TLabel *Label53;
        TLabel *Label54;
        TComboBox *Extpen;
        TEdit *Lhyst;
        TEdit *Levhyst;
        TGroupBox *GroupBox7;
        TLabel *Label56;
        TLabel *Label57;
        TLabel *Label58;
        TLabel *Label59;
        TLabel *Label60;
        TLabel *Label61;
        TLabel *Label62;
        TLabel *Label63;
        TLabel *SslendlLabel;
        TLabel *QcompdlLabel;
        TLabel *Label66;
        TLabel *QcompulLabel;
        TLabel *Label68;
        TLabel *LcompdlLabel;
        TLabel *QlendlLabel;
        TLabel *QdesulLabel;
        TLabel *ReginLabel;
        TComboBox *Dbpstate;
        TEdit *Regintdl;
        TEdit *Qdesdl;
        TEdit *Ssdesul;
        TEdit *Qlenul;
        TEdit *Sslenul;
        TComboBox *Dmpstate;
        TComboBox *Sdcchreg;
        TEdit *Ssdesdl;
        TEdit *Sslendl;
        TEdit *Qcompdl;
        TEdit *Lcompul;
        TEdit *Qcompul;
        TEdit *Lcompdl;
        TEdit *Qlendl;
        TEdit *Qdesul;
        TEdit *Regintul;
        TGroupBox *GroupBox8;
        TLabel *Label55;
        TComboBox *Mc;
        TPanel *Panel6;
        TGroupBox *Csd;
        TLabel *BcchtypeLabel;
        TLabel *AgblkLabel;
        TLabel *Label73;
        TLabel *Label74;
        TComboBox *Agblk;
        TComboBox *Bcchtype;
        TEdit *Fnoffset;
        TComboBox *Scho;
        TGroupBox *Cld;
        TLabel *Label77;
        TLabel *Label78;
        TLabel *Label79;
        TLabel *Label80;
        TLabel *Label81;
        TLabel *Label82;
        TLabel *Label83;
        TLabel *Label84;
        TLabel *Label85;
        TLabel *Label86;
        TLabel *Label87;
        TLabel *Label88;
        TLabel *SsevalsiLabel;
        TLabel *SsrampsdLabel;
        TLabel *Label91;
        TLabel *Label92;
        TLabel *Label93;
        TEdit *Ssevalsd;
        TEdit *Sslensi;
        TEdit *Maxta;
        TEdit *Qlimul;
        TEdit *Ptimta;
        TEdit *Badqdl;
        TEdit *Qevalsd;
        TEdit *Qlensi;
        TEdit *Missnm;
        TEdit *Qlimdl;
        TEdit *Psshf;
        TEdit *Badqul;
        TEdit *Ssevalsi;
        TEdit *Ssrampsd;
        TEdit *Pssta;
        TEdit *Qevalsi;
        TEdit *Ssrampsi;
        TGroupBox *Imbd;
        TLabel *Label94;
        TLabel *Label95;
        TLabel *Label96;
        TLabel *Label97;
        TLabel *Label98;
        TLabel *Label99;
        TLabel *Label100;
        TLabel *Label101;
        TLabel *Label102;
        TLabel *Label103;
        TLabel *Label104;
        TEdit *Accmin;
        TEdit *T3212;
        TEdit *Pt;
        TComboBox *Cb;
        TComboBox *Cbq;
        TComboBox *Ecsc;
        TEdit *Tx;
        TEdit *Cro;
        TComboBox *Acc;
        TComboBox *Att;
        TEdit *To;
        TGroupBox *Hcscd;
        TLabel *Label75;
        TLabel *PtimtempLabel;
        TEdit *Psstemp;
        TEdit *Ptimtemp;
        TGroupBox *Bscld;
        TLabel *Label105;
        TLabel *Label106;
        TLabel *Label107;
        TLabel *Label108;
        TLabel *Label109;
        TEdit *Taavelen;
        TEdit *Evaltype;
        TEdit *Tinit;
        TEdit *Talloc;
        TEdit *Turgen;
        TGroupBox *Ncrd;
        TLabel *Label110;
        TLabel *Label111;
        TLabel *Label112;
        TLabel *Label113;
        TLabel *Label114;
        TEdit *Khyst;
        TEdit *Troffset;
        TEdit *Trhyst;
        TEdit *Koffset;
        TEdit *Bqoffset;
        TGroupBox *GroupBox14;
        TLabel *Label213;
        TLabel *Label214;
        TLabel *Label215;
        TLabel *Label216;
        TLabel *SsoffsetulpLabel;
        TLabel *Label218;
        TLabel *Label219;
        TLabel *Label220;
        TEdit *Maxiho;
        TEdit *Tmaxiho;
        TEdit *Tiho;
        TEdit *Ssoffsetulp;
        TEdit *Ssoffsetdlp;
        TEdit *Qoffsetuln;
        TEdit *Qoffsetdln;
        TComboBox *Iho;
        TGroupBox *GroupBox13;
        TLabel *Label212;
        TLabel *Label221;
        TLabel *Label222;
        TLabel *Label223;
        TLabel *Label224;
        TLabel *Label225;
        TComboBox *Icmstate;
        TEdit *Intave;
        TEdit *Limit1;
        TEdit *Limit3;
        TEdit *Limit2;
        TEdit *Limit4;
        TGroupBox *Atacd;
        TLabel *Label115;
        TEdit *Awoffset;
        TButton *Button1;
        TButton *Button2;
        TEdit *Lacc1;
        TLabel *Label2;
        TLabel *Label3;
        TEdit *Cic1;
        TEdit *Cic2;
        TLabel *Label15;
        TEdit *Lacc2;
        TLabel *Label14;
        TEdit *Lacc3;
        TEdit *Cic3;
        TLabel *Label23;
        TLabel *Label22;
        TEdit *Cic4;
        TEdit *Lacc4;
        TLabel *Label30;
        TLabel *Label31;
        TEdit *Qlimulafr;
        TEdit *Qlimdlafr;
        TLabel *Label46;
        TLabel *Label116;
        TMemo *Bscexc1;
        TLabel *Label69;
        TMemo *Bscinc1;
        TLabel *BscexLabelc1;
        TMemo *Bscexc2;
        TMemo *Bscinc2;
        TLabel *Label176;
        TLabel *BscexLabelc2;
        TMemo *Bscexc3;
        TMemo *Bscinc3;
        TLabel *Label177;
        TLabel *BscexLabelc3;
        TMemo *Bscexc4;
        TMemo *Bscinc4;
        TLabel *Label178;
        TLabel *BscexLabelc4;
        TPanel *Panel7;
        TGroupBox *Celldatastk;
        TPanel *Checkpnl;
        TPanel *Verilenlerpnl;
        TPanel *Celldatapnl;
        TPanel *Dxupnl;
        TPanel *Trupnl;
        TPanel *Ikimbitpnl;
        TPanel *Rxesiblepnl;
        TPanel *Supervisionpnl;
        TPanel *Neighbourpnl;
        TPanel *Mscpnl;
        TPanel *Cellacpnl;
        TPanel *Broadcastpnl;
        TPanel *Printoutpnl;
        TShape *Shape1;
        TIdTelnet *Qontelnet;
        TGroupBox *Avtogbx;
        TPanel *Avtopnl;
        TCheckBox *Avtocbx;
        TComboBox *Bsccbx;
        TLabel *Label179;
        TEdit *Cgibufedt;
        TLabel *Bscinc1Label;
        TPageControl *PageControlc1;
        TTabSheet *TabSheet1;
        TTabSheet *TabSubc1;
        TPageControl *PageControl1;
        TScrollBox *ScrollBox1;
        TTabSheet *Tabc1;
        TTabSheet *Tabc2;
        TTabSheet *Tabc3;
        TTabSheet *Tabc4;
        TTabSheet *TabStandart;
        TTabSheet *TabDefault;
        TTabSheet *TabAddition;
        TScrollBox *ScrollBox2;
        TScrollBox *ScrollBox3;
        TScrollBox *ScrollBox4;
        TScrollBox *ScrollBox5;
        TScrollBox *ScrollBox6;
        TScrollBox *ScrollBox7;
        TPageControl *PageControlc2;
        TTabSheet *TabSheet3;
        TTabSheet *TabSubc2;
        TPageControl *PageControlc3;
        TTabSheet *TabSheet5;
        TTabSheet *TabSubc3;
        TPageControl *PageControl2;
        TTabSheet *TabSheet7;
        TTabSheet *TabSubc4;
        TGroupBox *GroupBox3;
        TLabel *Tnchgr0Labelc1;
        TLabel *Sdcchchgr0Labelc1;
        TEdit *Sdcchchgr0c1;
        TEdit *Tnchgr0c1;
        TLabel *Label180;
        TCheckBox *Addch1c1;
        TCheckBox *Addch2c1;
        TCheckBox *Addch3c1;
        TEdit *Tnchgr3c1;
        TEdit *Sdcchchgr3c1;
        TEdit *Tchch0c1;
        TLabel *Tch1c1Label;
        TEdit *Tchch3c1;
        TGroupBox *GroupBox9;
        TEdit *Tnchgr0c2;
        TEdit *Sdcchchgr0c2;
        TLabel *Tnchgr0Labelc2;
        TLabel *Sdcchchgr0Labelc2;
        TEdit *Tchch0c2;
        TLabel *Tch1c2Label;
        TGroupBox *GroupBox10;
        TEdit *Tnchgr0c3;
        TEdit *Sdcchchgr0c3;
        TLabel *Sdcchchgr0Labelc3;
        TLabel *Tnchgr0Labelc3;
        TEdit *Tchch0c3;
        TLabel *Tch1c3Label;
        TGroupBox *GroupBox11;
        TEdit *Tnchgr0c4;
        TEdit *Sdcchchgr0c4;
        TLabel *Sdcchchgr0Labelc4;
        TLabel *Tnchgr0Labelc4;
        TEdit *Tchch0c4;
        TLabel *Tch1c4Label;
        TLabel *Label181;
        TCheckBox *Addch1c2;
        TCheckBox *Addch2c2;
        TCheckBox *Addch3c2;
        TLabel *Label182;
        TCheckBox *Addch1c3;
        TCheckBox *Addch2c3;
        TCheckBox *Addch3c3;
        TLabel *Label183;
        TCheckBox *Addch1c4;
        TCheckBox *Addch2c4;
        TCheckBox *Addch3c4;
        TLabel *HsnLabel;
        TLabel *Label226;
        TLabel *HopLabel;
        TEdit *Hsnch0c1;
        TEdit *Maioch0c1;
        TEdit *Hsnch3c1;
        TEdit *Maioch3c1;
        TComboBox *Hopch0c1;
        TComboBox *Hopch3c1;
        TLabel *Label217;
        TLabel *Label131;
        TLabel *Label130;
        TEdit *Hsnch0c2;
        TEdit *Maioch0c2;
        TComboBox *Hopch0c2;
        TLabel *Label227;
        TLabel *Label163;
        TLabel *Label164;
        TEdit *Hsnch0c3;
        TEdit *Maioch0c3;
        TComboBox *Hopch0c3;
        TLabel *Label211;
        TLabel *Label194;
        TLabel *Label193;
        TEdit *Hsnch0c4;
        TEdit *Maioch0c4;
        TComboBox *Hopch0c4;
        TPanel *Panelch1c1;
        TEdit *Tchch1c1;
        TEdit *Sdcchchgr1c1;
        TEdit *Tnchgr1c1;
        TEdit *Hsnch1c1;
        TEdit *Maioch1c1;
        TComboBox *Hopch1c1;
        TPanel *Panelch2c1;
        TEdit *Tchch2c1;
        TEdit *Sdcchchgr2c1;
        TEdit *Tnchgr2c1;
        TEdit *Hsnch2c1;
        TEdit *Maioch2c1;
        TComboBox *Hopch2c1;
        TPanel *Panelch3c1;
        TPanel *Panelch1c2;
        TEdit *Tchch1c2;
        TEdit *Sdcchchgr1c2;
        TEdit *Tnchgr1c2;
        TEdit *Hsnch1c2;
        TEdit *Maioch1c2;
        TComboBox *Hopch1c2;
        TPanel *Panelch2c2;
        TPanel *Panelch3c2;
        TEdit *Tchch2c2;
        TEdit *Sdcchchgr2c2;
        TEdit *Tnchgr2c2;
        TEdit *Hsnch2c2;
        TEdit *Maioch2c2;
        TComboBox *Hopch2c2;
        TEdit *Tchch3c2;
        TEdit *Sdcchchgr3c2;
        TEdit *Tnchgr3c2;
        TEdit *Hsnch3c2;
        TEdit *Maioch3c2;
        TComboBox *Hopch3c2;
        TPanel *Panelch1c3;
        TPanel *Panelch3c3;
        TPanel *Panelch2c3;
        TEdit *Tchch1c3;
        TEdit *Sdcchchgr1c3;
        TEdit *Tnchgr1c3;
        TEdit *Hsnch1c3;
        TEdit *Maioch1c3;
        TComboBox *Hopch1c3;
        TEdit *Tchch2c3;
        TEdit *Sdcchchgr2c3;
        TEdit *Tnchgr2c3;
        TEdit *Hsnch2c3;
        TEdit *Maioch2c3;
        TComboBox *Hopch2c3;
        TEdit *Tchch3c3;
        TEdit *Sdcchchgr3c3;
        TEdit *Tnchgr3c3;
        TEdit *Hsnch3c3;
        TEdit *Maioch3c3;
        TComboBox *Hopch3c3;
        TPanel *Panelch1c4;
        TPanel *Panelch2c4;
        TPanel *Panelch3c4;
        TEdit *Tchch1c4;
        TEdit *Sdcchchgr1c4;
        TEdit *Tnchgr1c4;
        TEdit *Hsnch1c4;
        TEdit *Maioch1c4;
        TComboBox *Hopch1c4;
        TEdit *Tchch2c4;
        TEdit *Sdcchchgr2c4;
        TEdit *Tnchgr2c4;
        TEdit *Hsnch2c4;
        TEdit *Maioch2c4;
        TComboBox *Hopch2c4;
        TEdit *Tchch3c4;
        TEdit *Sdcchchgr3c4;
        TEdit *Tnchgr3c4;
        TEdit *Hsnch3c4;
        TEdit *Maioch3c4;
        TComboBox *Hopch3c4;
        TGroupBox *GroupBox12;
        TEdit *DirnaqEdit;
        TButton *Loadcell;
        TEdit *Rlslptchc1;
        TEdit *Rlslpsdcchc1;
        TLabel *Label184;
        TLabel *Label189;
        TEdit *Rlslptchc2;
        TEdit *Rlslpsdcchc2;
        TLabel *Label192;
        TLabel *Label201;
        TEdit *Rlslptchc3;
        TEdit *Rlslpsdcchc3;
        TLabel *Label204;
        TLabel *Label228;
        TEdit *Rlslptchc4;
        TEdit *Rlslpsdcchc4;
        TLabel *Label229;
        TLabel *Label230;
        TEdit *Cgic1;
        TEdit *Cgic2;
        TEdit *Cgic3;
        TEdit *Cgic4;
        TEdit *Locno;
        TLabel *Label231;
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Cell1Change(TObject *Sender);
        void __fastcall Bscc1Change(TObject *Sender);
        void __fastcall Rsitec1Change(TObject *Sender);
        void __fastcall Bspwrbc1Change(TObject *Sender);
        void __fastcall Bspwrtc1Change(TObject *Sender);
        void __fastcall Bspwrc1Change(TObject *Sender);
        void __fastcall Bstxpwrc1Change(TObject *Sender);
        void __fastcall Bsrxminc1Change(TObject *Sender);
        void __fastcall Msrxminc1Change(TObject *Sender);
        void __fastcall Bsrxsuffc1Change(TObject *Sender);
        void __fastcall Talimc1Change(TObject *Sender);
        void __fastcall Saveas1Click(TObject *Sender);
        void __fastcall Load1Click(TObject *Sender);
        void __fastcall LoadcellClick(TObject *Sender);
        void __fastcall Brc1Change(TObject *Sender);
        void __fastcall Tnchgr0c1Change(TObject *Sender);
        void __fastcall Ncellc1Change(TObject *Sender);
        void __fastcall Nbcchc1Change(TObject *Sender);
        void __fastcall Necellc1Change(TObject *Sender);
        void __fastcall Ncellc2Change(TObject *Sender);
        void __fastcall Nbcchc2Change(TObject *Sender);
        void __fastcall Necellc2Change(TObject *Sender);
        void __fastcall Ncellc3Change(TObject *Sender);
        void __fastcall Nbcchc3Change(TObject *Sender);
        void __fastcall Necellc3Change(TObject *Sender);
        void __fastcall Ncellc4Change(TObject *Sender);
        void __fastcall Nbcchc4Change(TObject *Sender);
        void __fastcall Necellc4Change(TObject *Sender);
        void __fastcall Hsnch1c1Change(TObject *Sender);
        void __fastcall Levelc1Change(TObject *Sender);
        void __fastcall Levthrc1Change(TObject *Sender);
        void __fastcall Layerhystc1Change(TObject *Sender);
        void __fastcall Challocc1Change(TObject *Sender);
        void __fastcall Chapc1Change(TObject *Sender);
        void __fastcall Bscexc1Change(TObject *Sender);
        void __fastcall Bscexc2Change(TObject *Sender);
        void __fastcall Bscexc3Change(TObject *Sender);
        void __fastcall Bscexc4Change(TObject *Sender);
        void __fastcall AvtocbxClick(TObject *Sender);
        void __fastcall AvtopnlClick(TObject *Sender);
        void __fastcall Bscinc1Change(TObject *Sender);
        void __fastcall Ncellc1DblClick(TObject *Sender);
        void __fastcall Ncellc2DblClick(TObject *Sender);
        void __fastcall Ncellc3DblClick(TObject *Sender);
        void __fastcall Ncellc4DblClick(TObject *Sender);
        void __fastcall Addch1c1Click(TObject *Sender);
        void __fastcall Addch2c1Click(TObject *Sender);
        void __fastcall Addch3c1Click(TObject *Sender);
        void __fastcall Addch1c2Click(TObject *Sender);
        void __fastcall Addch1c3Click(TObject *Sender);
        void __fastcall Addch1c4Click(TObject *Sender);
        void __fastcall Addch2c2Click(TObject *Sender);
        void __fastcall Addch2c3Click(TObject *Sender);
        void __fastcall Addch2c4Click(TObject *Sender);
        void __fastcall Addch3c2Click(TObject *Sender);
        void __fastcall Addch3c3Click(TObject *Sender);
        void __fastcall Addch3c4Click(TObject *Sender);
        void __fastcall CheckpnlClick(TObject *Sender);
        void __fastcall VerilenlerpnlClick(TObject *Sender);
        void __fastcall CelldatapnlClick(TObject *Sender);
        void __fastcall DxupnlClick(TObject *Sender);
        void __fastcall TrupnlClick(TObject *Sender);
        void __fastcall IkimbitpnlClick(TObject *Sender);
        void __fastcall RxesiblepnlClick(TObject *Sender);
        void __fastcall SupervisionpnlClick(TObject *Sender);
        void __fastcall NeighbourpnlClick(TObject *Sender);
        void __fastcall MscpnlClick(TObject *Sender);
        void __fastcall CellacpnlClick(TObject *Sender);
        void __fastcall BroadcastpnlClick(TObject *Sender);
        void __fastcall PrintoutpnlClick(TObject *Sender);
        void __fastcall Tchch1c1Change(TObject *Sender);
        void __fastcall Lacc1Change(TObject *Sender);
        void __fastcall Cic1Change(TObject *Sender);
        void __fastcall Lacc2Change(TObject *Sender);
        void __fastcall Cic2Change(TObject *Sender);
        void __fastcall Lacc3Change(TObject *Sender);
        void __fastcall Lacc4Change(TObject *Sender);
        void __fastcall Tchch0c1Change(TObject *Sender);
        void __fastcall Tchch2c1Change(TObject *Sender);
        void __fastcall Tchch3c1Change(TObject *Sender);
        void __fastcall Tchch0c2Change(TObject *Sender);
        void __fastcall Tchch0c3Change(TObject *Sender);
        void __fastcall Tchch0c4Change(TObject *Sender);
        void __fastcall Tchch1c2Change(TObject *Sender);
        void __fastcall Tchch1c3Change(TObject *Sender);
        void __fastcall Tchch1c4Change(TObject *Sender);
        void __fastcall Tchch2c2Change(TObject *Sender);
        void __fastcall Tchch2c3Change(TObject *Sender);
        void __fastcall Tchch2c4Change(TObject *Sender);
        void __fastcall Tchch3c2Change(TObject *Sender);
        void __fastcall Tchch3c3Change(TObject *Sender);
        void __fastcall Tchch3c4Change(TObject *Sender);
        void __fastcall Maioch0c1Change(TObject *Sender);
        void __fastcall Maioch1c1Change(TObject *Sender);
        void __fastcall Maioch2c1Change(TObject *Sender);
        void __fastcall Maioch3c1Change(TObject *Sender);
        void __fastcall Maioch0c2Change(TObject *Sender);
        void __fastcall Maioch1c2Change(TObject *Sender);
        void __fastcall Maioch2c2Change(TObject *Sender);
        void __fastcall Maioch3c2Change(TObject *Sender);
        void __fastcall Maioch0c3Change(TObject *Sender);
        void __fastcall Maioch1c3Change(TObject *Sender);
        void __fastcall Maioch2c3Change(TObject *Sender);
        void __fastcall Maioch3c3Change(TObject *Sender);
        void __fastcall Maioch0c4Change(TObject *Sender);
        void __fastcall Maioch1c4Change(TObject *Sender);
        void __fastcall Maioch2c4Change(TObject *Sender);
        void __fastcall Maioch3c4Change(TObject *Sender);
private:	// User declarations
public:
String Test,QONSHULUQ;
        __fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif

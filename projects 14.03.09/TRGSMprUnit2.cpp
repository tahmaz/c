//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "TRGSMprUnit2.h"
#include "TRGSM.h"
#include "TRGSMprUnit3.h"
#include "Main.h"
#include "Loadsystem.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//-----------------------------TRU funksiyalari------------------------------//
 //----------------------------Cell1-in Tru-lari-----------------------------//
int Tc1=0;
int Tc2=0;
int Tc3=0;
int Tc4=0;
 int TRUc1k1(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",CELL="+Form2->Cell1->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk1->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk1->Text+"-"+tru+",CELL="+Form2->Cell1->Text+",ANT="+Form2->Antc1->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk1->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc1->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk1->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}

int TRUc1k2(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",CELL="+Form2->Cell1->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk2->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk2->Text+"-"+tru+",CELL="+Form2->Cell1->Text+",ANT="+Form2->Antc1->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk2->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc1->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk2->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}

int TRUc1k3(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",CELL="+Form2->Cell1->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk3->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk3->Text+"-"+tru+",CELL="+Form2->Cell1->Text+",ANT="+Form2->Antc1->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk3->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc1->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk3->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
 }

 int TRUc1k4(int tru,int dcp,int chgr, bool edge)
 {
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",CELL="+Form2->Cell1->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk4->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk4->Text+"-"+tru+",CELL="+Form2->Cell1->Text+",ANT="+Form2->Antc1->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk4->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc1->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk4->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
 }

  //----------------------------Cell2-in Tru-lari-----------------------------//

int TRUc2k1(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",CELL="+Form2->Cell2->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk1->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk1->Text+"-"+tru+",CELL="+Form2->Cell2->Text+",ANT="+Form2->Antc2->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk1->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc2->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk1->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}

int TRUc2k2(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",CELL="+Form2->Cell2->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk2->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk2->Text+"-"+tru+",CELL="+Form2->Cell2->Text+",ANT="+Form2->Antc2->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk2->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc2->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk2->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}

int TRUc2k3(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",CELL="+Form2->Cell2->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk3->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk3->Text+"-"+tru+",CELL="+Form2->Cell2->Text+",ANT="+Form2->Antc2->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk3->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc2->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk3->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
 }

 int TRUc2k4(int tru,int dcp,int chgr, bool edge)
 {
 if(edge==true)
 Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",CELL="+Form2->Cell2->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk4->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk4->Text+"-"+tru+",CELL="+Form2->Cell2->Text+",ANT="+Form2->Antc2->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk4->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc2->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk4->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
 }

  //----------------------------Cell3-in Tru-lari-----------------------------//
int TRUc3k1(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",CELL="+Form2->Cell3->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk1->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk1->Text+"-"+tru+",CELL="+Form2->Cell3->Text+",ANT="+Form2->Antc3->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk1->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc3->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk1->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}

int TRUc3k2(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",CELL="+Form2->Cell3->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk2->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk2->Text+"-"+tru+",CELL="+Form2->Cell3->Text+",ANT="+Form2->Antc3->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk2->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc3->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk2->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}

int TRUc3k3(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",CELL="+Form2->Cell3->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk3->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk3->Text+"-"+tru+",CELL="+Form2->Cell3->Text+",ANT="+Form2->Antc3->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk3->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc3->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk3->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
 }

 int TRUc3k4(int tru,int dcp,int chgr, bool edge)
 {
 if(edge==true)
 Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",CELL="+Form2->Cell3->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk4->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk4->Text+"-"+tru+",CELL="+Form2->Cell3->Text+",ANT="+Form2->Antc3->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk4->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc3->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk4->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
 }

  //----------------------------Cell4-in Tru-lari-----------------------------//
int TRUc4k1(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk1->Text+"-"+tru+",CELL="+Form2->Cell4->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk1->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk1->Text+"-"+tru+",CELL="+Form2->Cell4->Text+",ANT="+Form2->Antc4->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk1->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc4->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk1->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}

int TRUc4k2(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk2->Text+"-"+tru+",CELL="+Form2->Cell4->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk2->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk2->Text+"-"+tru+",CELL="+Form2->Cell4->Text+",ANT="+Form2->Antc4->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk2->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc4->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk2->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}

int TRUc4k3(int tru,int dcp,int chgr, bool edge)
{
if(edge==true)
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk3->Text+"-"+tru+",CELL="+Form2->Cell4->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk3->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk3->Text+"-"+tru+",CELL="+Form2->Cell4->Text+",ANT="+Form2->Antc4->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk3->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc4->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk3->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
 }

 int TRUc4k4(int tru,int dcp,int chgr, bool edge)
 {
 if(edge==true)
 Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&&"+(dcp+8)+";");
else
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",TEI="+tru+",DCP1="+dcp+",DCP2="+(dcp+1)+"&"+(dcp+2)+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTRX-"+Form3->Tgk4->Text+"-"+tru+",CELL="+Form2->Cell4->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTX-"+Form3->Tgk4->Text+"-"+tru+",BAND="+Form2->Band->Text+",MPWR="+Form2->Mpwr->Text+";");
Form1->Memo1->Lines->Add("RXMOC:MO=RXOTX-"+Form3->Tgk4->Text+"-"+tru+",CELL="+Form2->Cell4->Text+",ANT="+Form2->Antc4->Text+",CHGR="+chgr+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXORX-"+Form3->Tgk4->Text+"-"+tru+",BAND="+Form2->Band->Text+",RXD="+Form2->Rxdc4->Text+",ANTA=YES,ANTB=YES;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTS-"+Form3->Tgk4->Text+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
 }



//---------------------Blok-Deblok-----------------------------------------------------//

String Deblok(String TG)
{
Form1->Memo1->Lines->Add("RXESI:MO=RXOTG-"+TG+";");
Form1->Memo1->Lines->Add("RXBLE:MO=RXOTG-"+TG+";");
Form1->Memo1->Lines->Add("RXESI:MO=RXOCF-"+TG+";");
Form1->Memo1->Lines->Add("RXBLE:MO=RXOCF-"+TG+";");
Form1->Memo1->Lines->Add("RXESI:MO=RXODP-"+TG+"-0;");
Form1->Memo1->Lines->Add("RXBLE:MO=RXODP-"+TG+"-0;");
Form1->Memo1->Lines->Add("RXESI:MO=RXOIS-"+TG+";");
Form1->Memo1->Lines->Add("RXBLE:MO=RXOIS-"+TG+";");
Form1->Memo1->Lines->Add("RXESI:MO=RXOTF-"+TG+";");
Form1->Memo1->Lines->Add("RXBLE:MO=RXOTF-"+TG+";");
Form1->Memo1->Lines->Add("");
return(0);
}

String Debloktru(String TG,int tru)
{
Form1->Memo1->Lines->Add("RXESI:MO=RXOTRX-"+TG+"-"+tru+";");
Form1->Memo1->Lines->Add("RXBLE:MO=RXOTRX-"+TG+"-"+tru+";");
Form1->Memo1->Lines->Add("RXESI:MO=RXOTX-"+TG+"-"+tru+";");
Form1->Memo1->Lines->Add("RXBLE:MO=RXOTX-"+TG+"-"+tru+";");
Form1->Memo1->Lines->Add("RXESI:MO=RXORX-"+TG+"-"+tru+";");
Form1->Memo1->Lines->Add("RXBLE:MO=RXORX-"+TG+"-"+tru+";");
Form1->Memo1->Lines->Add("RXESI:MO=RXOTS-"+TG+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("RXBLE:MO=RXOTS-"+TG+"-"+tru+"-0&&-7;");
Form1->Memo1->Lines->Add("");
return(0);
}


//---------------------------------------------------------------------
String Mbt(int TG,int Dcp1, int Dcp2, int Dip,bool Etru){
 int Ddcp1=Dcp1;
 int Ddcp2=Dcp2;

 if(Dcp1>285){
 Ddcp1=Dcp1-286;
 Ddcp2=Dcp2-286;}

if(Etru==true)
{
if(Form2->Bscc1->Text=="1" || Form2->Bscc1->Text=="5"){
Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+IntToStr(TG)+",DCP="+IntToStr(Dcp1)+"&&"+IntToStr(Dcp2)+",DEV=RBLT-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+",RES64k;");
Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("BLODE:DEV=RBLT-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("");}
else{
Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+IntToStr(TG)+",DCP="+IntToStr(Dcp1)+"&&"+IntToStr(Dcp2)+",DEV=RBLT2-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+",RES64k;");
Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("");}
goto son;
}


if(Form2->Bscc1->Text=="1" || Form2->Bscc1->Text=="5"){
Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+IntToStr(TG)+",DCP="+IntToStr(Dcp1)+"&&"+IntToStr(Dcp2)+",DEV=RBLT-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("BLODE:DEV=RBLT-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("");
}
else{
Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+IntToStr(TG)+",DCP="+IntToStr(Dcp1)+"&&"+IntToStr(Dcp2)+",DEV=RBLT2-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+IntToStr(Dip*32+Ddcp1)+"&&-"+IntToStr(Dip*32+Ddcp2)+";");
Form1->Memo1->Lines->Add("");}

son:
return(0);
}


//--------------------------------------------------------------------------
String Intqon(String Cell,String Bcchc,String Cellr,String Bcchcr,String Gs){
Form1->Memo1->Lines->Add("RLNRI:CELL="+Cell+",CELLR="+Cellr+";");
Form1->Memo1->Lines->Add("RLMFC:CELL="+Cell+",MBCCHNO="+Bcchcr+",MRNIC;");
Form1->Memo1->Lines->Add("RLMFC:CELL="+Cellr+",MBCCHNO="+Bcchc+",MRNIC;");
Form1->Memo1->Lines->Add("RLNRC:CELL="+Cell+",CELLR="+Cellr+",KHYST=3,LHYST=6,AWOFFSET=3,CS="+Gs+";");
Form1->Memo1->Lines->Add("");

return(0);
}

//---------------------------------------------------------------------------
void __fastcall TForm2::Button2Click(TObject *Sender)
{
if (PageControl1->ActivePageIndex==PageControl1->PageCount-1){
Form2->CheckpnlClick(Checkpnl);

Form1->Memo1->Clear();

Form2->CheckpnlClick(Checkpnl);
if(Test=="OK")
{
Form2->VerilenlerpnlClick(Verilenlerpnl);
Form2->CelldatapnlClick(Celldatapnl);
Form2->DxupnlClick(Dxupnl);
Form2->TrupnlClick(Trupnl);
Form2->IkimbitpnlClick(Ikimbitpnl);
Form2->RxesiblepnlClick(Rxesiblepnl);
Form2->SupervisionpnlClick(Supervisionpnl);
Form2->NeighbourpnlClick(Neighbourpnl);
Form2->MscpnlClick(Mscpnl);
Form2->CellacpnlClick(Cellacpnl);
Form2->BroadcastpnlClick(Broadcastpnl);
Form2->PrintoutpnlClick(Printoutpnl);
Test="";

Form1->Show();
Form2->Close();
}}

if(PageControl1->ActivePageIndex<PageControl1->PageCount)
PageControl1->SelectNextPage(true,true);
if(PageControl1->ActivePageIndex==PageControl1->PageCount-1)
Button2->Caption="OK";

}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button1Click(TObject *Sender)
{
if(PageControl1->ActivePageIndex==0)
Form3->ShowModal();
if(PageControl1->ActivePageIndex>0)
PageControl1->SelectNextPage(false,true);
if (!(PageControl1->ActivePageIndex==PageControl1->PageCount-1))
Form2->Button2->Caption="Next";


}
//---------------------------------------------------------------------------











void __fastcall TForm2::Cell1Change(TObject *Sender)
{
if(Tabc2->TabVisible==true)
{
if(Cell1->GetTextLen()>5){
int Size = Cell1->GetTextLen(); //Get length of string in Edit1

  Size++;                      //Add room for null character

  char *Buffer = new char[Size];  //Creates Buffer dynamic variable
   char *Buffert = new char[Size];
  Cell1->GetTextBuf(Buffer,Size);
  Cell1->GetTextBuf(Buffert,Size-1); //Puts Edit1->Text into Buffer
  String f =Buffert;
  Cell2->Text=f+(StrToInt(Buffer[5])+1);
  Form3->Cell2->Text=Cell2->Text;

  if(Tabc3->TabVisible==true)
  {
  Cell3->Text=f+(StrToInt(Buffer[5])+2);
  Form3->Cell3->Text=Cell3->Text;
  }

  if(Tabc4->TabVisible==true)
  {
  Cell4->Text=f+(StrToInt(Buffer[5])+3);
  Form3->Cell4->Text=Cell4->Text;
  }
  
  delete [] Buffer;
     delete [] Buffert;
  }
}

}
//---------------------------------------------------------------------------







void __fastcall TForm2::Bscc1Change(TObject *Sender)
{
Lacc1->Text=Bscc1->Text+"0"+"0";
 if(Tabc2->TabVisible==true)
 {
Lacc2->Text=Bscc1->Text+"0"+"0";
Bscc2->Text=Bscc1->Text;
 }
 if(Tabc3->TabVisible==true)
 {
Lacc3->Text=Bscc1->Text+"0"+"0";
Bscc3->Text=Bscc1->Text;
 }
 if(Tabc4->TabVisible==true)
 {
Lacc4->Text=Bscc1->Text+"0"+"0";
Bscc4->Text=Bscc1->Text;
 }
}
//---------------------------------------------------------------------------








void __fastcall TForm2::Rsitec1Change(TObject *Sender)
{
 if(Tabc2->TabVisible==true)
 {
 Rsitec2->Text=Rsitec1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Rsitec3->Text=Rsitec1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Rsitec4->Text=Rsitec1->Text;
 }
}
//---------------------------------------------------------------------------


void __fastcall TForm2::Bspwrbc1Change(TObject *Sender)
{
 if(Tabc2->TabVisible==true)
 {
 Bspwrbc2->Text=Bspwrbc1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Bspwrbc3->Text=Bspwrbc1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Bspwrbc4->Text=Bspwrbc1->Text;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Bspwrtc1Change(TObject *Sender)
{
 if(Tabc2->TabVisible==true)
 {
 Bspwrtc2->Text=Bspwrtc1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Bspwrtc3->Text=Bspwrtc1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Bspwrtc4->Text=Bspwrtc1->Text;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Bspwrc1Change(TObject *Sender)
{
 if(Tabc2->TabVisible==true)
 {
 Bspwrc2->Text=Bspwrc1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Bspwrc3->Text=Bspwrc1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Bspwrc4->Text=Bspwrc1->Text;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Bstxpwrc1Change(TObject *Sender)
{
 if(Tabc2->TabVisible==true)
 {
 Bstxpwrc2->Text=Bstxpwrc1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Bstxpwrc3->Text=Bstxpwrc1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Bstxpwrc4->Text=Bstxpwrc1->Text;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Bsrxminc1Change(TObject *Sender)
{
 if(Tabc2->TabVisible==true)
 {
 Bsrxminc2->Text=Bsrxminc1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Bsrxminc3->Text=Bsrxminc1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Bsrxminc4->Text=Bsrxminc1->Text;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Msrxminc1Change(TObject *Sender)
{
if(Tabc2->TabVisible==true)
 {
 Msrxminc2->Text=Msrxminc1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Msrxminc3->Text=Msrxminc1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Msrxminc4->Text=Msrxminc1->Text;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Bsrxsuffc1Change(TObject *Sender)
{
if(Tabc2->TabVisible==true)
 {
 Bsrxsuffc2->Text=Bsrxsuffc1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Bsrxsuffc3->Text=Bsrxsuffc1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Bsrxsuffc4->Text=Bsrxsuffc1->Text;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Talimc1Change(TObject *Sender)
{
 {
 Talimc2->Text=Talimc1->Text;
 }
  if(Tabc3->TabVisible==true)
 {
  Talimc3->Text=Talimc1->Text;
 }
  if(Tabc4->TabVisible==true)
 {
 Talimc4->Text=Talimc1->Text;
 }
}
//---------------------------------------------------------------------------

String SAVECELL()
{

//---------------------------Cell1-add Bufferf3------------------------//
if(Form2->Cell1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cell1");
Form3->Bufferf3->Lines->Add(Form2->Cell1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bsicc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bsicc1");
Form3->Bufferf3->Lines->Add(Form2->Bsicc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bscc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bscc1");
Form3->Bufferf3->Lines->Add(Form2->Bscc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Xrangec1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Xrangec1");
Form3->Bufferf3->Lines->Add(Form2->Xrangec1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Brc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Brc1");
Form3->Bufferf3->Lines->Add(Form2->Brc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rsitec1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rsitec1");
Form3->Bufferf3->Lines->Add(Form2->Rsitec1->Text);
Form3->Bufferf3->Lines->Add("");
}


if(Form2->Bcchnoc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bcchnoc1");
Form3->Bufferf3->Lines->Add(Form2->Bcchnoc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lacc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lacc1");
Form3->Bufferf3->Lines->Add(Form2->Lacc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cic1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cic1");
Form3->Bufferf3->Lines->Add(Form2->Cic1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tchch0c1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tch1c1");
Form3->Bufferf3->Lines->Add(Form2->Tchch0c1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Antc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Antc1");
Form3->Bufferf3->Lines->Add(Form2->Antc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Combc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Combc1");
Form3->Bufferf3->Lines->Add(Form2->Combc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Rxdc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rxdc1");
Form3->Bufferf3->Lines->Add(Form2->Rxdc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchchgr0c1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchchgr0c1");
Form3->Bufferf3->Lines->Add(Form2->Sdcchchgr0c1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchchgr1c1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchchgr1c1");
Form3->Bufferf3->Lines->Add(Form2->Sdcchchgr1c1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tnchgr0c1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tnchgr0c1");
Form3->Bufferf3->Lines->Add(Form2->Tnchgr0c1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tnchgr1c1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tnchgr1c1");
Form3->Bufferf3->Lines->Add(Form2->Tnchgr1c1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bspwrbc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrbc1");
Form3->Bufferf3->Lines->Add(Form2->Bspwrbc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bspwrtc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrtc1");
Form3->Bufferf3->Lines->Add(Form2->Bspwrtc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bspwrc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrc1");
Form3->Bufferf3->Lines->Add(Form2->Bspwrc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bstxpwrc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bstxpwrc1");
Form3->Bufferf3->Lines->Add(Form2->Bstxpwrc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bsrxminc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("BSRXMINc1");
Form3->Bufferf3->Lines->Add(Form2->Bsrxminc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Msrxminc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Msrxminc1");
Form3->Bufferf3->Lines->Add(Form2->Msrxminc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bsrxsuffc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bsrxsuffc1");
Form3->Bufferf3->Lines->Add(Form2->Bsrxsuffc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Talimc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Talimc1");
Form3->Bufferf3->Lines->Add(Form2->Talimc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Levelc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levelc1");
Form3->Bufferf3->Lines->Add(Form2->Levelc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Levthrc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levthrc1");
Form3->Bufferf3->Lines->Add(Form2->Levthrc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Layerhystc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Layerhystc1");
Form3->Bufferf3->Lines->Add(Form2->Layerhystc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Hopch1c1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hopch1c1");
Form3->Bufferf3->Lines->Add(Form2->Hopch1c1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Maioch1c1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Maiochc1");
Form3->Bufferf3->Lines->Add(Form2->Maioch1c1->Text);
Form3->Bufferf3->Lines->Add("");
}
 if(Form2->Challocc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Challocc1");
Form3->Bufferf3->Lines->Add(Form2->Challocc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Chapc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Chapc1");
Form3->Bufferf3->Lines->Add(Form2->Chapc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lsstatec1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lsstatec1");
Form3->Bufferf3->Lines->Add(Form2->Lsstatec1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsstatec1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsstatec1");
Form3->Bufferf3->Lines->Add(Form2->Clsstatec1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clslevelc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clslevelc1");
Form3->Bufferf3->Lines->Add(Form2->Clslevelc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsaccc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsaccc1");
Form3->Bufferf3->Lines->Add(Form2->Clsaccc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Hoclsaccc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hoclsaccc1");
Form3->Bufferf3->Lines->Add(Form2->Hoclsaccc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsrampc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsrampc1");
Form3->Bufferf3->Lines->Add(Form2->Clsrampc1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rhystc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rhystc1");
Form3->Bufferf3->Lines->Add(Form2->Rhystc1->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Awc1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Awc1");
Form3->Bufferf3->Lines->Add(Form2->Awc1->Text);
Form3->Bufferf3->Lines->Add("");
}

//---------------------------Cell2-add Bufferf3------------------------//
if(Form2->Tabc2->TabVisible==true){
if(Form2->Cell2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cell2");
Form3->Bufferf3->Lines->Add(Form2->Cell2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bsicc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bsicc2");
Form3->Bufferf3->Lines->Add(Form2->Bsicc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bscc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bscc2");
Form3->Bufferf3->Lines->Add(Form2->Bscc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Xrangec2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Xrangec2");
Form3->Bufferf3->Lines->Add(Form2->Xrangec2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Brc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Brc2");
Form3->Bufferf3->Lines->Add(Form2->Brc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rsitec2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rsitec2");
Form3->Bufferf3->Lines->Add(Form2->Rsitec2->Text);
Form3->Bufferf3->Lines->Add("");
}


if(Form2->Bcchnoc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bcchnoc2");
Form3->Bufferf3->Lines->Add(Form2->Bcchnoc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lacc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lacc2");
Form3->Bufferf3->Lines->Add(Form2->Lacc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cic2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cic2");
Form3->Bufferf3->Lines->Add(Form2->Cic2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tchch0c2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tch1c2");
Form3->Bufferf3->Lines->Add(Form2->Tchch0c2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Antc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Antc2");
Form3->Bufferf3->Lines->Add(Form2->Antc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Combc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Combc2");
Form3->Bufferf3->Lines->Add(Form2->Combc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Rxdc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rxdc2");
Form3->Bufferf3->Lines->Add(Form2->Rxdc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchchgr0c2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchchgr0c2");
Form3->Bufferf3->Lines->Add(Form2->Sdcchchgr0c2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchchgr1c2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchchgr1c2");
Form3->Bufferf3->Lines->Add(Form2->Sdcchchgr1c2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tnchgr0c2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tnchgr0c2");
Form3->Bufferf3->Lines->Add(Form2->Tnchgr0c2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tnchgr1c2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tnchgr1c2");
Form3->Bufferf3->Lines->Add(Form2->Tnchgr1c2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bspwrbc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrbc2");
Form3->Bufferf3->Lines->Add(Form2->Bspwrbc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bspwrtc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrtc2");
Form3->Bufferf3->Lines->Add(Form2->Bspwrtc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bspwrc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrc2");
Form3->Bufferf3->Lines->Add(Form2->Bspwrc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bstxpwrc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bstxpwrc2");
Form3->Bufferf3->Lines->Add(Form2->Bstxpwrc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bsrxminc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("BSRXMINc2");
Form3->Bufferf3->Lines->Add(Form2->Bsrxminc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Msrxminc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Msrxminc2");
Form3->Bufferf3->Lines->Add(Form2->Msrxminc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bsrxsuffc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bsrxsuffc2");
Form3->Bufferf3->Lines->Add(Form2->Bsrxsuffc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Talimc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Talimc2");
Form3->Bufferf3->Lines->Add(Form2->Talimc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Levelc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levelc2");
Form3->Bufferf3->Lines->Add(Form2->Levelc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Levthrc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levthrc2");
Form3->Bufferf3->Lines->Add(Form2->Levthrc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Layerhystc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Layerhystc2");
Form3->Bufferf3->Lines->Add(Form2->Layerhystc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Hopch1c2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hopch1c2");
Form3->Bufferf3->Lines->Add(Form2->Hopch1c2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Hsnch1c2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hsnch1c2");
Form3->Bufferf3->Lines->Add(Form2->Hsnch1c2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Maioch1c2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Maioch1c2");
Form3->Bufferf3->Lines->Add(Form2->Maioch1c2->Text);
Form3->Bufferf3->Lines->Add("");
}
 if(Form2->Challocc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Challocc2");
Form3->Bufferf3->Lines->Add(Form2->Challocc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Chapc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Chapc2");
Form3->Bufferf3->Lines->Add(Form2->Chapc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lsstatec2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lsstatec2");
Form3->Bufferf3->Lines->Add(Form2->Lsstatec2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsstatec2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsstatec2");
Form3->Bufferf3->Lines->Add(Form2->Clsstatec2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clslevelc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clslevelc2");
Form3->Bufferf3->Lines->Add(Form2->Clslevelc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsaccc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsaccc2");
Form3->Bufferf3->Lines->Add(Form2->Clsaccc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Hoclsaccc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hoclsaccc2");
Form3->Bufferf3->Lines->Add(Form2->Hoclsaccc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsrampc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsrampc2");
Form3->Bufferf3->Lines->Add(Form2->Clsrampc2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rhystc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rhystc2");
Form3->Bufferf3->Lines->Add(Form2->Rhystc2->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Awc2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Awc2");
Form3->Bufferf3->Lines->Add(Form2->Awc2->Text);
Form3->Bufferf3->Lines->Add("");
}
}

//---------------------------Cell3-add Bufferf3------------------------//
if(Form2->Tabc3->TabVisible==true){
if(Form2->Cell3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cell3");
Form3->Bufferf3->Lines->Add(Form2->Cell3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bsicc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bsicc3");
Form3->Bufferf3->Lines->Add(Form2->Bsicc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bscc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bscc3");
Form3->Bufferf3->Lines->Add(Form2->Bscc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Xrangec3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Xrangec3");
Form3->Bufferf3->Lines->Add(Form2->Xrangec3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Brc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Brc3");
Form3->Bufferf3->Lines->Add(Form2->Brc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rsitec3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rsitec3");
Form3->Bufferf3->Lines->Add(Form2->Rsitec3->Text);
Form3->Bufferf3->Lines->Add("");
}


if(Form2->Bcchnoc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bcchnoc3");
Form3->Bufferf3->Lines->Add(Form2->Bcchnoc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lacc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lacc3");
Form3->Bufferf3->Lines->Add(Form2->Lacc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cic3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cic3");
Form3->Bufferf3->Lines->Add(Form2->Cic3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tchch0c3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tch1c3");
Form3->Bufferf3->Lines->Add(Form2->Tchch0c3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Antc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Antc3");
Form3->Bufferf3->Lines->Add(Form2->Antc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Combc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Combc3");
Form3->Bufferf3->Lines->Add(Form2->Combc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Rxdc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rxdc3");
Form3->Bufferf3->Lines->Add(Form2->Rxdc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchchgr0c3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchchgr0c3");
Form3->Bufferf3->Lines->Add(Form2->Sdcchchgr0c3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchchgr1c3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchchgr1c3");
Form3->Bufferf3->Lines->Add(Form2->Sdcchchgr1c3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tnchgr0c3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tnchgr0c3");
Form3->Bufferf3->Lines->Add(Form2->Tnchgr0c3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tnchgr1c3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tnchgr1c3");
Form3->Bufferf3->Lines->Add(Form2->Tnchgr1c3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bspwrbc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrbc3");
Form3->Bufferf3->Lines->Add(Form2->Bspwrbc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bspwrtc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrtc3");
Form3->Bufferf3->Lines->Add(Form2->Bspwrtc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bspwrc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrc3");
Form3->Bufferf3->Lines->Add(Form2->Bspwrc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bstxpwrc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bstxpwrc3");
Form3->Bufferf3->Lines->Add(Form2->Bstxpwrc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bsrxminc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("BSRXMINc3");
Form3->Bufferf3->Lines->Add(Form2->Bsrxminc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Msrxminc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Msrxminc3");
Form3->Bufferf3->Lines->Add(Form2->Msrxminc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bsrxsuffc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bsrxsuffc3");
Form3->Bufferf3->Lines->Add(Form2->Bsrxsuffc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Talimc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Talimc3");
Form3->Bufferf3->Lines->Add(Form2->Talimc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Levelc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levelc3");
Form3->Bufferf3->Lines->Add(Form2->Levelc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Levthrc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levthrc3");
Form3->Bufferf3->Lines->Add(Form2->Levthrc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Layerhystc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Layerhystc3");
Form3->Bufferf3->Lines->Add(Form2->Layerhystc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Hopch1c3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hopch1c3");
Form3->Bufferf3->Lines->Add(Form2->Hopch1c3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Hsnch1c3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hsnch1c3");
Form3->Bufferf3->Lines->Add(Form2->Hsnch1c3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Maioch1c3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Maioch1c3");
Form3->Bufferf3->Lines->Add(Form2->Maioch1c3->Text);
Form3->Bufferf3->Lines->Add("");
}
 if(Form2->Challocc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Challocc3");
Form3->Bufferf3->Lines->Add(Form2->Challocc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Chapc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Chapc3");
Form3->Bufferf3->Lines->Add(Form2->Chapc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lsstatec3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lsstatec3");
Form3->Bufferf3->Lines->Add(Form2->Lsstatec3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsstatec3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsstatec3");
Form3->Bufferf3->Lines->Add(Form2->Clsstatec3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clslevelc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clslevelc3");
Form3->Bufferf3->Lines->Add(Form2->Clslevelc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsaccc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsaccc3");
Form3->Bufferf3->Lines->Add(Form2->Clsaccc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Hoclsaccc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hoclsaccc3");
Form3->Bufferf3->Lines->Add(Form2->Hoclsaccc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsrampc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsrampc3");
Form3->Bufferf3->Lines->Add(Form2->Clsrampc3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rhystc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rhystc3");
Form3->Bufferf3->Lines->Add(Form2->Rhystc3->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Awc3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Awc3");
Form3->Bufferf3->Lines->Add(Form2->Awc3->Text);
Form3->Bufferf3->Lines->Add("");
}
}

//---------------------------Cell4-add Bufferf3------------------------//
if(Form2->Tabc4->TabVisible==true){
if(Form2->Cell4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cell4");
Form3->Bufferf3->Lines->Add(Form2->Cell4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bsicc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bsicc4");
Form3->Bufferf3->Lines->Add(Form2->Bsicc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bscc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bscc4");
Form3->Bufferf3->Lines->Add(Form2->Bscc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Xrangec4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Xrangec4");
Form3->Bufferf3->Lines->Add(Form2->Xrangec4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Brc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Brc4");
Form3->Bufferf3->Lines->Add(Form2->Brc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rsitec4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rsitec4");
Form3->Bufferf3->Lines->Add(Form2->Rsitec4->Text);
Form3->Bufferf3->Lines->Add("");
}


if(Form2->Bcchnoc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bcchnoc4");
Form3->Bufferf3->Lines->Add(Form2->Bcchnoc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lacc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lacc4");
Form3->Bufferf3->Lines->Add(Form2->Lacc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cic4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cic4");
Form3->Bufferf3->Lines->Add(Form2->Cic4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tchch0c4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tch1c4");
Form3->Bufferf3->Lines->Add(Form2->Tchch0c4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Antc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Antc4");
Form3->Bufferf3->Lines->Add(Form2->Antc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Combc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Combc4");
Form3->Bufferf3->Lines->Add(Form2->Combc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Rxdc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rxdc4");
Form3->Bufferf3->Lines->Add(Form2->Rxdc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchchgr0c4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchchgr0c4");
Form3->Bufferf3->Lines->Add(Form2->Sdcchchgr0c4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchchgr1c4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchchgr1c4");
Form3->Bufferf3->Lines->Add(Form2->Sdcchchgr1c4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tnchgr0c4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tnchgr0c4");
Form3->Bufferf3->Lines->Add(Form2->Tnchgr0c4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tnchgr1c4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tnchgr1c4");
Form3->Bufferf3->Lines->Add(Form2->Tnchgr1c4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bspwrbc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrbc4");
Form3->Bufferf3->Lines->Add(Form2->Bspwrbc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bspwrtc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrtc4");
Form3->Bufferf3->Lines->Add(Form2->Bspwrtc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bspwrc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bspwrc4");
Form3->Bufferf3->Lines->Add(Form2->Bspwrc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bstxpwrc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bstxpwrc4");
Form3->Bufferf3->Lines->Add(Form2->Bstxpwrc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bsrxminc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("BSRXMINc4");
Form3->Bufferf3->Lines->Add(Form2->Bsrxminc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Msrxminc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Msrxminc4");
Form3->Bufferf3->Lines->Add(Form2->Msrxminc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Bsrxsuffc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bsrxsuffc4");
Form3->Bufferf3->Lines->Add(Form2->Bsrxsuffc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Talimc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Talimc4");
Form3->Bufferf3->Lines->Add(Form2->Talimc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Levelc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levelc4");
Form3->Bufferf3->Lines->Add(Form2->Levelc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Levthrc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levthrc4");
Form3->Bufferf3->Lines->Add(Form2->Levthrc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Layerhystc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Layerhystc4");
Form3->Bufferf3->Lines->Add(Form2->Layerhystc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Hopch1c4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hopch1c4");
Form3->Bufferf3->Lines->Add(Form2->Hopch1c4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Hsnch1c4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hsnch1c4");
Form3->Bufferf3->Lines->Add(Form2->Hsnch1c4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Maioch1c4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Maioch1c4");
Form3->Bufferf3->Lines->Add(Form2->Maioch1c4->Text);
Form3->Bufferf3->Lines->Add("");
}
 if(Form2->Challocc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Challocc4");
Form3->Bufferf3->Lines->Add(Form2->Challocc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Chapc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Chapc4");
Form3->Bufferf3->Lines->Add(Form2->Chapc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lsstatec4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lsstatec4");
Form3->Bufferf3->Lines->Add(Form2->Lsstatec4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsstatec4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsstatec4");
Form3->Bufferf3->Lines->Add(Form2->Clsstatec4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clslevelc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clslevelc4");
Form3->Bufferf3->Lines->Add(Form2->Clslevelc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsaccc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsaccc4");
Form3->Bufferf3->Lines->Add(Form2->Clsaccc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Hoclsaccc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Hoclsaccc4");
Form3->Bufferf3->Lines->Add(Form2->Hoclsaccc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Clsrampc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Clsrampc4");
Form3->Bufferf3->Lines->Add(Form2->Clsrampc4->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rhystc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rhystc4");
Form3->Bufferf3->Lines->Add(Form2->Rhystc4->Text);
Form3->Bufferf3->Lines->Add("");
}
if(Form2->Awc4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Awc4");
Form3->Bufferf3->Lines->Add(Form2->Awc4->Text);
Form3->Bufferf3->Lines->Add("");
}
}

//----------------------------Standart for Cell--------------------------------//
if(Form2->Band->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Band");
Form3->Bufferf3->Lines->Add(Form2->Band->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Mfrms->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Mfrms");
Form3->Bufferf3->Lines->Add(Form2->Mfrms->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Mstxpwr->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Mstxpwr");
Form3->Bufferf3->Lines->Add(Form2->Mstxpwr->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Mpwr->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Mpwr");
Form3->Bufferf3->Lines->Add(Form2->Mpwr->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Msrxsuff->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Msrxsuff");
Form3->Bufferf3->Lines->Add(Form2->Msrxsuff->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ptimhf->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ptimhf");
Form3->Bufferf3->Lines->Add(Form2->Ptimhf->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sslensd->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sslensd");
Form3->Bufferf3->Lines->Add(Form2->Sslensd->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rlinkup->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Rlinkup");
Form3->Bufferf3->Lines->Add(Form2->Rlinkup->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lowssdl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lowssdl");
Form3->Bufferf3->Lines->Add(Form2->Lowssdl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cellq->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cellq");
Form3->Bufferf3->Lines->Add(Form2->Cellq->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ptimbq->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ptimbq");
Form3->Bufferf3->Lines->Add(Form2->Ptimbq->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qlensd->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qlensd");
Form3->Bufferf3->Lines->Add(Form2->Qlensd->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Rlinkt->GetTextLen()!=0){
Form3->Bufferf3->Lines->Add("Rlinkt");
Form3->Bufferf3->Lines->Add(Form2->Rlinkt->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lowssul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lowssul");
Form3->Bufferf3->Lines->Add(Form2->Lowssul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Pssbq->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Pssbq");
Form3->Bufferf3->Lines->Add(Form2->Pssbq->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Dtxd->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Dtxd");
Form3->Bufferf3->Lines->Add(Form2->Dtxd->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Dtxu->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Dtxu");
Form3->Bufferf3->Lines->Add(Form2->Dtxu->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cchpwr->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cchpwr");
Form3->Bufferf3->Lines->Add(Form2->Cchpwr->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Nccperm->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Nccperm");
Form3->Bufferf3->Lines->Add(Form2->Nccperm->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Crh->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Crh");
Form3->Bufferf3->Lines->Add(Form2->Crh->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Maxret->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Maxret");
Form3->Bufferf3->Lines->Add(Form2->Maxret->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Mc->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Mc");
Form3->Bufferf3->Lines->Add(Form2->Mc->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lhyst->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lhyst");
Form3->Bufferf3->Lines->Add(Form2->Lhyst->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Extpen->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Extpen");
Form3->Bufferf3->Lines->Add(Form2->Extpen->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Levhyst->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Levhyst");
Form3->Bufferf3->Lines->Add(Form2->Levhyst->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Dbpstate->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Dbpstate");
Form3->Bufferf3->Lines->Add(Form2->Dbpstate->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Regintdl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Regintdl");
Form3->Bufferf3->Lines->Add(Form2->Regintdl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qdesdl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qdesdl");
Form3->Bufferf3->Lines->Add(Form2->Qdesdl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Dmpstate->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Dmpstate");
Form3->Bufferf3->Lines->Add(Form2->Dmpstate->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ssdesul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ssdesul");
Form3->Bufferf3->Lines->Add(Form2->Ssdesul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qlenul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qlenul");
Form3->Bufferf3->Lines->Add(Form2->Qlenul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sslenul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sslenul");
Form3->Bufferf3->Lines->Add(Form2->Sslenul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sdcchreg->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sdcchreg");
Form3->Bufferf3->Lines->Add(Form2->Sdcchreg->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sslendl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sslendl");
Form3->Bufferf3->Lines->Add(Form2->Sslendl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qcompdl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qcompdl");
Form3->Bufferf3->Lines->Add(Form2->Qcompdl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lcompul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lcompul");
Form3->Bufferf3->Lines->Add(Form2->Lcompul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qcompul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qcompul");
Form3->Bufferf3->Lines->Add(Form2->Qcompul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ssdesdl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ssdesdl");
Form3->Bufferf3->Lines->Add(Form2->Ssdesdl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Lcompdl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Lcompdl");
Form3->Bufferf3->Lines->Add(Form2->Lcompdl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qlendl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qlendl");
Form3->Bufferf3->Lines->Add(Form2->Qlendl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qdesul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qdesul");
Form3->Bufferf3->Lines->Add(Form2->Qdesul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Regintul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Regintul");
Form3->Bufferf3->Lines->Add(Form2->Regintul->Text);
Form3->Bufferf3->Lines->Add("");
}

//---------------------------------Defaults-----------------------//
if(Form2->Agblk->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Agblk");
Form3->Bufferf3->Lines->Add(Form2->Agblk->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Scho->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Scho");
Form3->Bufferf3->Lines->Add(Form2->Scho->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bcchtype->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bcchtype");
Form3->Bufferf3->Lines->Add(Form2->Bcchtype->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Fnoffset->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Fnoffset");
Form3->Bufferf3->Lines->Add(Form2->Fnoffset->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ssevalsd->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ssevalsd");
Form3->Bufferf3->Lines->Add(Form2->Ssevalsd->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Sslensi->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Sslensi");
Form3->Bufferf3->Lines->Add(Form2->Sslensi->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Maxta->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Maxta");
Form3->Bufferf3->Lines->Add(Form2->Maxta->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qlimul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qlimul");
Form3->Bufferf3->Lines->Add(Form2->Qlimul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ptimta->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ptimta");
Form3->Bufferf3->Lines->Add(Form2->Ptimta->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Badqdl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Badqdl");
Form3->Bufferf3->Lines->Add(Form2->Badqdl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qevalsd->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qevalsd");
Form3->Bufferf3->Lines->Add(Form2->Qevalsd->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qlensi->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qlensi");
Form3->Bufferf3->Lines->Add(Form2->Qlensi->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Missnm->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Missnm");
Form3->Bufferf3->Lines->Add(Form2->Missnm->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qlimdl->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qlimdl");
Form3->Bufferf3->Lines->Add(Form2->Qlimdl->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Psshf->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Psshf");
Form3->Bufferf3->Lines->Add(Form2->Psshf->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Badqul->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Badqul");
Form3->Bufferf3->Lines->Add(Form2->Badqul->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ssevalsi->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ssevalsi");
Form3->Bufferf3->Lines->Add(Form2->Ssevalsi->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ssrampsd->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ssrampsd");
Form3->Bufferf3->Lines->Add(Form2->Ssrampsd->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Pssta->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Pssta");
Form3->Bufferf3->Lines->Add(Form2->Pssta->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qevalsi->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qevalsi");
Form3->Bufferf3->Lines->Add(Form2->Qevalsi->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ssrampsi->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ssrampsi");
Form3->Bufferf3->Lines->Add(Form2->Ssrampsi->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Accmin->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Accmin");
Form3->Bufferf3->Lines->Add(Form2->Accmin->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->T3212->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("T3212");
Form3->Bufferf3->Lines->Add(Form2->T3212->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Pt->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Pt");
Form3->Bufferf3->Lines->Add(Form2->Pt->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cb->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cb");
Form3->Bufferf3->Lines->Add(Form2->Cb->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cbq->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cbq");
Form3->Bufferf3->Lines->Add(Form2->Cbq->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ecsc->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ecsc");
Form3->Bufferf3->Lines->Add(Form2->Ecsc->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tx->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tx");
Form3->Bufferf3->Lines->Add(Form2->Tx->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Cro->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Cro");
Form3->Bufferf3->Lines->Add(Form2->Cro->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Acc->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Acc");
Form3->Bufferf3->Lines->Add(Form2->Acc->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->To->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("To");
Form3->Bufferf3->Lines->Add(Form2->To->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Att->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Att");
Form3->Bufferf3->Lines->Add(Form2->Att->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Psstemp->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Psstemp");
Form3->Bufferf3->Lines->Add(Form2->Psstemp->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ptimtemp->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ptimtemp");
Form3->Bufferf3->Lines->Add(Form2->Ptimtemp->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Awoffset->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Awoffset");
Form3->Bufferf3->Lines->Add(Form2->Awoffset->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Taavelen->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Taavelen");
Form3->Bufferf3->Lines->Add(Form2->Taavelen->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Evaltype->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Evaltype");
Form3->Bufferf3->Lines->Add(Form2->Evaltype->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tinit->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tinit");
Form3->Bufferf3->Lines->Add(Form2->Tinit->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Talloc->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Talloc");
Form3->Bufferf3->Lines->Add(Form2->Talloc->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Turgen->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Turgen");
Form3->Bufferf3->Lines->Add(Form2->Turgen->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Khyst->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Khyst");
Form3->Bufferf3->Lines->Add(Form2->Khyst->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Troffset->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Troffset");
Form3->Bufferf3->Lines->Add(Form2->Troffset->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Trhyst->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Trhyst");
Form3->Bufferf3->Lines->Add(Form2->Trhyst->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Koffset->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Koffset");
Form3->Bufferf3->Lines->Add(Form2->Koffset->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Bqoffset->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Bqoffset");
Form3->Bufferf3->Lines->Add(Form2->Bqoffset->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Iho->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Iho");
Form3->Bufferf3->Lines->Add(Form2->Iho->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Maxiho->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Maxiho");
Form3->Bufferf3->Lines->Add(Form2->Maxiho->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tmaxiho->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tmaxiho");
Form3->Bufferf3->Lines->Add(Form2->Tmaxiho->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Tiho->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Tiho");
Form3->Bufferf3->Lines->Add(Form2->Tiho->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ssoffsetulp->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ssoffsetulp");
Form3->Bufferf3->Lines->Add(Form2->Ssoffsetulp->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Ssoffsetdlp->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Ssoffsetdlp");
Form3->Bufferf3->Lines->Add(Form2->Ssoffsetdlp->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qoffsetuln->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qoffsetuln");
Form3->Bufferf3->Lines->Add(Form2->Qoffsetuln->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Qoffsetdln->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Qoffsetdln");
Form3->Bufferf3->Lines->Add(Form2->Qoffsetdln->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Icmstate->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Icmstate");
Form3->Bufferf3->Lines->Add(Form2->Icmstate->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Intave->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Intave");
Form3->Bufferf3->Lines->Add(Form2->Intave->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Limit1->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Limit1");
Form3->Bufferf3->Lines->Add(Form2->Limit1->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Limit2->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Limit2");
Form3->Bufferf3->Lines->Add(Form2->Limit2->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Limit3->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Limit3");
Form3->Bufferf3->Lines->Add(Form2->Limit3->Text);
Form3->Bufferf3->Lines->Add("");
}

if(Form2->Limit4->GetTextLen()!=0)
{
Form3->Bufferf3->Lines->Add("Limit4");
Form3->Bufferf3->Lines->Add(Form2->Limit4->Text);
Form3->Bufferf3->Lines->Add("");
}

return(0);

}





void __fastcall TForm2::Saveas1Click(TObject *Sender)
{
 Form3->Bufferf3->Clear();
 SAVECELL();
if(SaveDialog1->Execute())
 Form3->Bufferf3->Lines->SaveToFile(SaveDialog1->FileName+SaveDialog1->Filter);

}
//---------------------------------------------------------------------------
String LOADCELL(){
for (int u = 0; u< Form3->Bufferf3->Lines->Count; u++)
  {
 //----------------------- Cell1-ucun------------------------------//

    if (int Cell1= Form3->Bufferf3->Lines->Strings[u].Pos("Cell1"))
    Form2->Cell1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsicc1= Form3->Bufferf3->Lines->Strings[u].Pos("Bsicc1"))
    Form2->Bsicc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bscc1= Form3->Bufferf3->Lines->Strings[u].Pos("Bscc1"))
    Form2->Bscc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Xrangec1= Form3->Bufferf3->Lines->Strings[u].Pos("Xrangec1"))
    Form2->Xrangec1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bcchnoc1= Form3->Bufferf3->Lines->Strings[u].Pos("Bcchnoc1"))
    Form2->Bcchnoc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Brc1= Form3->Bufferf3->Lines->Strings[u].Pos("Brc1"))
    Form2->Brc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if ( int Rsitec1= Form3->Bufferf3->Lines->Strings[u].Pos("Rsitec1"))
    Form2->Rsitec1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Lacc1= Form3->Bufferf3->Lines->Strings[u].Pos("Lacc1"))
    Form2->Lacc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Cic1= Form3->Bufferf3->Lines->Strings[u].Pos("Cic1"))
    Form2->Cic1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tch1c1= Form3->Bufferf3->Lines->Strings[u].Pos("Tch1c1"))
    Form2->Tchch0c1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Antc1= Form3->Bufferf3->Lines->Strings[u].Pos("Antc1"))
    Form2->Antc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Combc1= Form3->Bufferf3->Lines->Strings[u].Pos("Combc1"))
    Form2->Combc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Rxdc1= Form3->Bufferf3->Lines->Strings[u].Pos("Rxdc1"))
    Form2->Rxdc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Sdcchchgr0c1= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchchgr0c1"))
    Form2->Sdcchchgr0c1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Sdcchchgr1c1= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchchgr1c1"))
    Form2->Sdcchchgr1c1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tnchgr0c1= Form3->Bufferf3->Lines->Strings[u].Pos("Tnchgr0c1"))
    Form2->Tnchgr0c1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tnchgr1c1= Form3->Bufferf3->Lines->Strings[u].Pos("Tnchgr1c1"))
    Form2->Tnchgr1c1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bspwrbc1= Form3->Bufferf3->Lines->Strings[u].Pos("Bspwrbc1"))
    Form2->Bspwrbc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bspwrtc1= Form3->Bufferf3->Lines->Strings[u].Pos("Bspwrtc1"))
    Form2->Bspwrtc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    int BSPWRC1= Form3->Bufferf3->Lines->Strings[u].Pos("BSPWRC1");
    if (BSPWRC1)
    Form2->Bspwrc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bstxpwrc1= Form3->Bufferf3->Lines->Strings[u].Pos("Bstxpwrc1"))
    Form2->Bstxpwrc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsrxminc1= Form3->Bufferf3->Lines->Strings[u].Pos("Bsrxminc1"))
    Form2->Bsrxminc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Msrxminc1= Form3->Bufferf3->Lines->Strings[u].Pos("Msrxminc1"))
    Form2->Msrxminc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsrxsuffc1= Form3->Bufferf3->Lines->Strings[u].Pos("Bsrxsuffc1"))
    Form2->Bsrxsuffc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Talimc1= Form3->Bufferf3->Lines->Strings[u].Pos("Talimc1"))
    Form2->Talimc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Levelc1= Form3->Bufferf3->Lines->Strings[u].Pos("Levelc1"))
    Form2->Levelc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Levthrc1= Form3->Bufferf3->Lines->Strings[u].Pos("Levthrc1"))
    Form2->Levthrc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Layerhystc1= Form3->Bufferf3->Lines->Strings[u].Pos("Layerhystc1"))
    Form2->Layerhystc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hopch1c1= Form3->Bufferf3->Lines->Strings[u].Pos("Hopch1c1"))
    Form2->Hopch1c1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hsnch1c1= Form3->Bufferf3->Lines->Strings[u].Pos("Hsnch1c1"))
    Form2->Hsnch1c1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Maioch1c1= Form3->Bufferf3->Lines->Strings[u].Pos("Maioch1c1"))
    Form2->Maioch1c1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Challocc1= Form3->Bufferf3->Lines->Strings[u].Pos("Challocc1"))
    Form2->Challocc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Chapc1= Form3->Bufferf3->Lines->Strings[u].Pos("Chapc1"))
    Form2->Chapc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Lsstatec1= Form3->Bufferf3->Lines->Strings[u].Pos("Lsstatec1"))
    Form2->Lsstatec1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsstatec1= Form3->Bufferf3->Lines->Strings[u].Pos("Clsstatec1"))
    Form2->Clsstatec1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clslevelc1= Form3->Bufferf3->Lines->Strings[u].Pos("Clslevelc1"))
    Form2->Clslevelc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsaccc1= Form3->Bufferf3->Lines->Strings[u].Pos("Clsaccc1"))
    Form2->Clsaccc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hoclsaccc1= Form3->Bufferf3->Lines->Strings[u].Pos("Hoclsaccc1"))
    Form2->Hoclsaccc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsrampc1= Form3->Bufferf3->Lines->Strings[u].Pos("Clsrampc1"))
    Form2->Clsrampc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Rhystc1= Form3->Bufferf3->Lines->Strings[u].Pos("Rhystc1"))
    Form2->Rhystc1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Awc1= Form3->Bufferf3->Lines->Strings[u].Pos("Awc1"))
    Form2->Awc1->Text=Form3->Bufferf3->Lines->Strings[u+1];


    //----------------------- Cell2-ucun------------------------------//

    if (int Cell2= Form3->Bufferf3->Lines->Strings[u].Pos("Cell2"))
    Form2->Cell2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsicc2= Form3->Bufferf3->Lines->Strings[u].Pos("Bsicc2"))
    Form2->Bsicc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bscc2= Form3->Bufferf3->Lines->Strings[u].Pos("Bscc2"))
    Form2->Bscc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Xrangec2= Form3->Bufferf3->Lines->Strings[u].Pos("Xrangec2"))
    Form2->Xrangec2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bcchnoc2= Form3->Bufferf3->Lines->Strings[u].Pos("Bcchnoc2"))
    Form2->Bcchnoc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Brc2= Form3->Bufferf3->Lines->Strings[u].Pos("Brc2"))
    Form2->Brc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if ( int Rsitec2= Form3->Bufferf3->Lines->Strings[u].Pos("Rsitec2"))
    Form2->Rsitec2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Lacc2= Form3->Bufferf3->Lines->Strings[u].Pos("Lacc2"))
    Form2->Lacc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Cic2= Form3->Bufferf3->Lines->Strings[u].Pos("Cic2"))
    Form2->Cic2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tch1c2= Form3->Bufferf3->Lines->Strings[u].Pos("Tch1c2"))
    Form2->Tchch0c2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Antc2= Form3->Bufferf3->Lines->Strings[u].Pos("Antc2"))
    Form2->Antc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Combc2= Form3->Bufferf3->Lines->Strings[u].Pos("Combc2"))
    Form2->Combc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Rxdc2= Form3->Bufferf3->Lines->Strings[u].Pos("Rxdc2"))
    Form2->Rxdc2->Text=Form3->Bufferf3->Lines->Strings[u+1];
    
    if (int Sdcchchgr0c2= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchchgr0c2"))
    Form2->Sdcchchgr0c2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Sdcchchgr1c2= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchchgr1c2"))
    Form2->Sdcchchgr1c2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tnchgr0c2= Form3->Bufferf3->Lines->Strings[u].Pos("Tnchgr0c2"))
    Form2->Tnchgr0c2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tnchgr1c2= Form3->Bufferf3->Lines->Strings[u].Pos("Tnchgr1c2"))
    Form2->Tnchgr1c2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bspwrbc2= Form3->Bufferf3->Lines->Strings[u].Pos("Bspwrbc2"))
    Form2->Bspwrbc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bspwrtc2= Form3->Bufferf3->Lines->Strings[u].Pos("Bspwrtc2"))
    Form2->Bspwrtc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    int BSPWRc2= Form3->Bufferf3->Lines->Strings[u].Pos("BSPWRc2");
    if (BSPWRc2)
    Form2->Bspwrc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bstxpwrc2= Form3->Bufferf3->Lines->Strings[u].Pos("Bstxpwrc2"))
    Form2->Bstxpwrc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsrxminc2= Form3->Bufferf3->Lines->Strings[u].Pos("Bsrxminc2"))
    Form2->Bsrxminc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Msrxminc2= Form3->Bufferf3->Lines->Strings[u].Pos("Msrxminc2"))
    Form2->Msrxminc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsrxsuffc2= Form3->Bufferf3->Lines->Strings[u].Pos("Bsrxsuffc2"))
    Form2->Bsrxsuffc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Talimc2= Form3->Bufferf3->Lines->Strings[u].Pos("Talimc2"))
    Form2->Talimc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Levelc2= Form3->Bufferf3->Lines->Strings[u].Pos("Levelc2"))
    Form2->Levelc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Levthrc2= Form3->Bufferf3->Lines->Strings[u].Pos("Levthrc2"))
    Form2->Levthrc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Layerhystc2= Form3->Bufferf3->Lines->Strings[u].Pos("Layerhystc2"))
    Form2->Layerhystc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hopch1c2= Form3->Bufferf3->Lines->Strings[u].Pos("Hopch1c2"))
    Form2->Hopch1c2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hsnch1c2= Form3->Bufferf3->Lines->Strings[u].Pos("Hsnch1c2"))
    Form2->Hsnch1c2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Maioch1c2= Form3->Bufferf3->Lines->Strings[u].Pos("Maioch1c2"))
    Form2->Maioch1c2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Challocc2= Form3->Bufferf3->Lines->Strings[u].Pos("Challocc2"))
    Form2->Challocc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Chapc2= Form3->Bufferf3->Lines->Strings[u].Pos("Chapc2"))
    Form2->Chapc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Lsstatec2= Form3->Bufferf3->Lines->Strings[u].Pos("Lsstatec2"))
    Form2->Lsstatec2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsstatec2= Form3->Bufferf3->Lines->Strings[u].Pos("Clsstatec2"))
    Form2->Clsstatec2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clslevelc2= Form3->Bufferf3->Lines->Strings[u].Pos("Clslevelc2"))
    Form2->Clslevelc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsaccc2= Form3->Bufferf3->Lines->Strings[u].Pos("Clsaccc2"))
    Form2->Clsaccc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hoclsaccc2= Form3->Bufferf3->Lines->Strings[u].Pos("Hoclsaccc2"))
    Form2->Hoclsaccc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsrampc2= Form3->Bufferf3->Lines->Strings[u].Pos("Clsrampc2"))
    Form2->Clsrampc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Rhystc2= Form3->Bufferf3->Lines->Strings[u].Pos("Rhystc2"))
    Form2->Rhystc2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Awc2= Form3->Bufferf3->Lines->Strings[u].Pos("Awc2"))
    Form2->Awc2->Text=Form3->Bufferf3->Lines->Strings[u+1];


    //----------------------- Cell3-ucun------------------------------//

    if (int Cell3= Form3->Bufferf3->Lines->Strings[u].Pos("Cell3"))
    Form2->Cell3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsicc3= Form3->Bufferf3->Lines->Strings[u].Pos("Bsicc3"))
    Form2->Bsicc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bscc3= Form3->Bufferf3->Lines->Strings[u].Pos("Bscc3"))
    Form2->Bscc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Xrangec3= Form3->Bufferf3->Lines->Strings[u].Pos("Xrangec3"))
    Form2->Xrangec3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bcchnoc3= Form3->Bufferf3->Lines->Strings[u].Pos("Bcchnoc3"))
    Form2->Bcchnoc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Brc3= Form3->Bufferf3->Lines->Strings[u].Pos("Brc3"))
    Form2->Brc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if ( int Rsitec3= Form3->Bufferf3->Lines->Strings[u].Pos("Rsitec3"))
    Form2->Rsitec3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Lacc3= Form3->Bufferf3->Lines->Strings[u].Pos("Lacc3"))
    Form2->Lacc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Cic3= Form3->Bufferf3->Lines->Strings[u].Pos("Cic3"))
    Form2->Cic3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tch1c3= Form3->Bufferf3->Lines->Strings[u].Pos("Tch1c3"))
    Form2->Tchch0c3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Antc3= Form3->Bufferf3->Lines->Strings[u].Pos("Antc3"))
    Form2->Antc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Combc3= Form3->Bufferf3->Lines->Strings[u].Pos("Combc3"))
    Form2->Combc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Rxdc3= Form3->Bufferf3->Lines->Strings[u].Pos("Rxdc3"))
    Form2->Rxdc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Sdcchchgr0c3= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchchgr0c3"))
    Form2->Sdcchchgr0c3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Sdcchchgr1c3= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchchgr1c3"))
    Form2->Sdcchchgr1c3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tnchgr0c3= Form3->Bufferf3->Lines->Strings[u].Pos("Tnchgr0c3"))
    Form2->Tnchgr0c3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tnchgr1c3= Form3->Bufferf3->Lines->Strings[u].Pos("Tnchgr1c3"))
    Form2->Tnchgr1c3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bspwrbc3= Form3->Bufferf3->Lines->Strings[u].Pos("Bspwrbc3"))
    Form2->Bspwrbc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bspwrtc3= Form3->Bufferf3->Lines->Strings[u].Pos("Bspwrtc3"))
    Form2->Bspwrtc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    int BSPWRc3= Form3->Bufferf3->Lines->Strings[u].Pos("BSPWRc3");
    if (BSPWRc3)
    Form2->Bspwrc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bstxpwrc3= Form3->Bufferf3->Lines->Strings[u].Pos("Bstxpwrc3"))
    Form2->Bstxpwrc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsrxminc3= Form3->Bufferf3->Lines->Strings[u].Pos("Bsrxminc3"))
    Form2->Bsrxminc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Msrxminc3= Form3->Bufferf3->Lines->Strings[u].Pos("Msrxminc3"))
    Form2->Msrxminc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsrxsuffc3= Form3->Bufferf3->Lines->Strings[u].Pos("Bsrxsuffc3"))
    Form2->Bsrxsuffc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Talimc3= Form3->Bufferf3->Lines->Strings[u].Pos("Talimc3"))
    Form2->Talimc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Levelc3= Form3->Bufferf3->Lines->Strings[u].Pos("Levelc3"))
    Form2->Levelc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Levthrc3= Form3->Bufferf3->Lines->Strings[u].Pos("Levthrc3"))
    Form2->Levthrc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Layerhystc3= Form3->Bufferf3->Lines->Strings[u].Pos("Layerhystc3"))
    Form2->Layerhystc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hopch1c3= Form3->Bufferf3->Lines->Strings[u].Pos("Hopch1c3"))
    Form2->Hopch1c3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hsnch1c3= Form3->Bufferf3->Lines->Strings[u].Pos("Hsnch1c3"))
    Form2->Hsnch1c3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Maioch1c3= Form3->Bufferf3->Lines->Strings[u].Pos("Maioch1c3"))
    Form2->Maioch1c3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Challocc3= Form3->Bufferf3->Lines->Strings[u].Pos("Challocc3"))
    Form2->Challocc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Chapc3= Form3->Bufferf3->Lines->Strings[u].Pos("Chapc3"))
    Form2->Chapc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Lsstatec3= Form3->Bufferf3->Lines->Strings[u].Pos("Lsstatec3"))
    Form2->Lsstatec3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsstatec3= Form3->Bufferf3->Lines->Strings[u].Pos("Clsstatec3"))
    Form2->Clsstatec3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clslevelc3= Form3->Bufferf3->Lines->Strings[u].Pos("Clslevelc3"))
    Form2->Clslevelc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsaccc3= Form3->Bufferf3->Lines->Strings[u].Pos("Clsaccc3"))
    Form2->Clsaccc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hoclsaccc3= Form3->Bufferf3->Lines->Strings[u].Pos("Hoclsaccc3"))
    Form2->Hoclsaccc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsrampc3= Form3->Bufferf3->Lines->Strings[u].Pos("Clsrampc3"))
    Form2->Clsrampc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Rhystc3= Form3->Bufferf3->Lines->Strings[u].Pos("Rhystc3"))
    Form2->Rhystc3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Awc3= Form3->Bufferf3->Lines->Strings[u].Pos("Awc3"))
    Form2->Awc3->Text=Form3->Bufferf3->Lines->Strings[u+1];


    //----------------------- Cell4-ucun------------------------------//

    if (int Cell4= Form3->Bufferf3->Lines->Strings[u].Pos("Cell4"))
    Form2->Cell4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsicc4= Form3->Bufferf3->Lines->Strings[u].Pos("Bsicc4"))
    Form2->Bsicc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bscc4= Form3->Bufferf3->Lines->Strings[u].Pos("Bscc4"))
    Form2->Bscc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Xrangec4= Form3->Bufferf3->Lines->Strings[u].Pos("Xrangec4"))
    Form2->Xrangec4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bcchnoc4= Form3->Bufferf3->Lines->Strings[u].Pos("Bcchnoc4"))
    Form2->Bcchnoc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Brc4= Form3->Bufferf3->Lines->Strings[u].Pos("Brc4"))
    Form2->Brc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if ( int Rsitec4= Form3->Bufferf3->Lines->Strings[u].Pos("Rsitec4"))
    Form2->Rsitec4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Lacc4= Form3->Bufferf3->Lines->Strings[u].Pos("Lacc4"))
    Form2->Lacc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Cic4= Form3->Bufferf3->Lines->Strings[u].Pos("Cic4"))
    Form2->Cic4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tch1c4= Form3->Bufferf3->Lines->Strings[u].Pos("Tch1c4"))
    Form2->Tchch0c4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Antc4= Form3->Bufferf3->Lines->Strings[u].Pos("Antc4"))
    Form2->Antc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Combc4= Form3->Bufferf3->Lines->Strings[u].Pos("Combc4"))
    Form2->Combc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Rxdc4= Form3->Bufferf3->Lines->Strings[u].Pos("Rxdc4"))
    Form2->Rxdc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Sdcchchgr0c4= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchchgr0c4"))
    Form2->Sdcchchgr0c4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Sdcchchgr1c4= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchchgr1c4"))
    Form2->Sdcchchgr1c4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tnchgr0c4= Form3->Bufferf3->Lines->Strings[u].Pos("Tnchgr0c4"))
    Form2->Tnchgr0c4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tnchgr1c4= Form3->Bufferf3->Lines->Strings[u].Pos("Tnchgr1c4"))
    Form2->Tnchgr1c4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bspwrbc4= Form3->Bufferf3->Lines->Strings[u].Pos("Bspwrbc4"))
    Form2->Bspwrbc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bspwrtc4= Form3->Bufferf3->Lines->Strings[u].Pos("Bspwrtc4"))
    Form2->Bspwrtc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    int BSPWRc4= Form3->Bufferf3->Lines->Strings[u].Pos("BSPWRc4");
    if (BSPWRc4)
    Form2->Bspwrc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bstxpwrc4= Form3->Bufferf3->Lines->Strings[u].Pos("Bstxpwrc4"))
    Form2->Bstxpwrc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsrxminc4= Form3->Bufferf3->Lines->Strings[u].Pos("Bsrxminc4"))
    Form2->Bsrxminc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Msrxminc4= Form3->Bufferf3->Lines->Strings[u].Pos("Msrxminc4"))
    Form2->Msrxminc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bsrxsuffc4= Form3->Bufferf3->Lines->Strings[u].Pos("Bsrxsuffc4"))
    Form2->Bsrxsuffc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Talimc4= Form3->Bufferf3->Lines->Strings[u].Pos("Talimc4"))
    Form2->Talimc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Levelc4= Form3->Bufferf3->Lines->Strings[u].Pos("Levelc4"))
    Form2->Levelc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Levthrc4= Form3->Bufferf3->Lines->Strings[u].Pos("Levthrc4"))
    Form2->Levthrc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Layerhystc4= Form3->Bufferf3->Lines->Strings[u].Pos("Layerhystc4"))
    Form2->Layerhystc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hopch1c4= Form3->Bufferf3->Lines->Strings[u].Pos("Hopch1c4"))
    Form2->Hopch1c4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hsnch1c4= Form3->Bufferf3->Lines->Strings[u].Pos("Hsnch1c4"))
    Form2->Hsnch1c4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Maioch1c4= Form3->Bufferf3->Lines->Strings[u].Pos("Maioch1c4"))
    Form2->Maioch1c4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Challocc4= Form3->Bufferf3->Lines->Strings[u].Pos("Challocc4"))
    Form2->Challocc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Chapc4= Form3->Bufferf3->Lines->Strings[u].Pos("Chapc4"))
    Form2->Chapc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Lsstatec4= Form3->Bufferf3->Lines->Strings[u].Pos("Lsstatec4"))
    Form2->Lsstatec4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsstatec4= Form3->Bufferf3->Lines->Strings[u].Pos("Clsstatec4"))
    Form2->Clsstatec4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clslevelc4= Form3->Bufferf3->Lines->Strings[u].Pos("Clslevelc4"))
    Form2->Clslevelc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsaccc4= Form3->Bufferf3->Lines->Strings[u].Pos("Clsaccc4"))
    Form2->Clsaccc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Hoclsaccc4= Form3->Bufferf3->Lines->Strings[u].Pos("Hoclsaccc4"))
    Form2->Hoclsaccc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Clsrampc4= Form3->Bufferf3->Lines->Strings[u].Pos("Clsrampc4"))
    Form2->Clsrampc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Rhystc4= Form3->Bufferf3->Lines->Strings[u].Pos("Rhystc4"))
    Form2->Rhystc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Awc4= Form3->Bufferf3->Lines->Strings[u].Pos("Awc4"))
    Form2->Awc4->Text=Form3->Bufferf3->Lines->Strings[u+1];

 //------------------------------Standart for all Cells-------------------------//

     if (int Band= Form3->Bufferf3->Lines->Strings[u].Pos("Band"))
    Form2->Band->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Mfrms= Form3->Bufferf3->Lines->Strings[u].Pos("Mfrms"))
    Form2->Mfrms->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Mstxpwr= Form3->Bufferf3->Lines->Strings[u].Pos("Mstxpwr"))
    Form2->Mstxpwr->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Mpwr= Form3->Bufferf3->Lines->Strings[u].Pos("Mpwr"))
    Form2->Mpwr->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Msrxsuff= Form3->Bufferf3->Lines->Strings[u].Pos("Msrxsuff"))
    Form2->Msrxsuff->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Ptimhf= Form3->Bufferf3->Lines->Strings[u].Pos("Ptimhf"))
    Form2->Ptimhf->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Sslensd= Form3->Bufferf3->Lines->Strings[u].Pos("Sslensd"))
    Form2->Sslensd->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Rlinkup= Form3->Bufferf3->Lines->Strings[u].Pos("Rlinkup"))
    Form2->Rlinkup->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Lowssdl= Form3->Bufferf3->Lines->Strings[u].Pos("Lowssdl"))
    Form2->Lowssdl->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Cellq= Form3->Bufferf3->Lines->Strings[u].Pos("Cellq"))
    Form2->Cellq->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Ptimbq= Form3->Bufferf3->Lines->Strings[u].Pos("Ptimbq"))
    Form2->Ptimbq->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Qlensd= Form3->Bufferf3->Lines->Strings[u].Pos("Qlensd"))
    Form2->Qlensd->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Rlinkt= Form3->Bufferf3->Lines->Strings[u].Pos("Rlinkt"))
    Form2->Rlinkt->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Lowssul= Form3->Bufferf3->Lines->Strings[u].Pos("Lowssul"))
    Form2->Lowssul->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Pssbq= Form3->Bufferf3->Lines->Strings[u].Pos("Pssbq"))
    Form2->Pssbq->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Dtxd= Form3->Bufferf3->Lines->Strings[u].Pos("Dtxd"))
    Form2->Dtxd->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Dtxu= Form3->Bufferf3->Lines->Strings[u].Pos("Dtxu"))
    Form2->Dtxu->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Cchpwr= Form3->Bufferf3->Lines->Strings[u].Pos("Cchpwr"))
    Form2->Cchpwr->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Nccperm= Form3->Bufferf3->Lines->Strings[u].Pos("Nccperm"))
    Form2->Nccperm->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Crh= Form3->Bufferf3->Lines->Strings[u].Pos("Crh"))
    Form2->Crh->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Maxret= Form3->Bufferf3->Lines->Strings[u].Pos("Maxret"))
    Form2->Maxret->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Mc= Form3->Bufferf3->Lines->Strings[u].Pos("Mc"))
    Form2->Mc->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Lhyst= Form3->Bufferf3->Lines->Strings[u].Pos("Lhyst"))
    Form2->Lhyst->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Extpen= Form3->Bufferf3->Lines->Strings[u].Pos("Extpen"))
    Form2->Extpen->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Levhyst= Form3->Bufferf3->Lines->Strings[u].Pos("Levhyst"))
    Form2->Levhyst->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Dbpstate= Form3->Bufferf3->Lines->Strings[u].Pos("Dbpstate"))
    Form2->Dbpstate->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Regintdl= Form3->Bufferf3->Lines->Strings[u].Pos("Regintdl"))
    Form2->Regintdl->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Qdesdl= Form3->Bufferf3->Lines->Strings[u].Pos("Qdesdl"))
    Form2->Qdesdl->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Dmpstate= Form3->Bufferf3->Lines->Strings[u].Pos("Dmpstate"))
    Form2->Dmpstate->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Ssdesul= Form3->Bufferf3->Lines->Strings[u].Pos("Ssdesul"))
    Form2->Ssdesul->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Qlenul= Form3->Bufferf3->Lines->Strings[u].Pos("Qlenul"))
    Form2->Qlenul->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Sslenul= Form3->Bufferf3->Lines->Strings[u].Pos("Sslenul"))
    Form2->Sslenul->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Sdcchreg= Form3->Bufferf3->Lines->Strings[u].Pos("Sdcchreg"))
    Form2->Sdcchreg->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Sslendl= Form3->Bufferf3->Lines->Strings[u].Pos("Sslendl"))
    Form2->Sslendl->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Qcompdl= Form3->Bufferf3->Lines->Strings[u].Pos("Qcompdl"))
    Form2->Qcompdl->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Lcompul= Form3->Bufferf3->Lines->Strings[u].Pos("Lcompul"))
    Form2->Lcompul->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Qcompul= Form3->Bufferf3->Lines->Strings[u].Pos("Qcompul"))
    Form2->Qcompul->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Ssdesdl= Form3->Bufferf3->Lines->Strings[u].Pos("Ssdesdl"))
    Form2->Ssdesdl->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Lcompdl= Form3->Bufferf3->Lines->Strings[u].Pos("Lcompdl"))
    Form2->Lcompdl->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Qlendl= Form3->Bufferf3->Lines->Strings[u].Pos("Qlendl"))
    Form2->Qlendl->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Qdesul= Form3->Bufferf3->Lines->Strings[u].Pos("Qdesul"))
    Form2->Qdesul->Text=Form3->Bufferf3->Lines->Strings[u+1];

     if (int Regintul= Form3->Bufferf3->Lines->Strings[u].Pos("Regintul"))
    Form2->Regintul->Text=Form3->Bufferf3->Lines->Strings[u+1];
    
//------------------------------Defaults-------------------------//
     if (int Agblk= Form3->Bufferf3->Lines->Strings[u].Pos("Agblk"))
    Form2->Agblk->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Scho= Form3->Bufferf3->Lines->Strings[u].Pos("Scho"))
    Form2->Scho->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bcchtype= Form3->Bufferf3->Lines->Strings[u].Pos("Bcchtype"))
    Form2->Bcchtype->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Fnoffset= Form3->Bufferf3->Lines->Strings[u].Pos("Fnoffset"))
    Form2->Fnoffset->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ssevalsd= Form3->Bufferf3->Lines->Strings[u].Pos("Ssevalsd"))
    Form2->Ssevalsd->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Sslensi= Form3->Bufferf3->Lines->Strings[u].Pos("Sslensi"))
    Form2->Sslensi->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Maxta= Form3->Bufferf3->Lines->Strings[u].Pos("Maxta"))
    Form2->Maxta->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Qlimul= Form3->Bufferf3->Lines->Strings[u].Pos("Qlimul"))
    Form2->Qlimul->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ptimta= Form3->Bufferf3->Lines->Strings[u].Pos("Ptimta"))
    Form2->Ptimta->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Badqdl= Form3->Bufferf3->Lines->Strings[u].Pos("Badqdl"))
    Form2->Badqdl->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Qevalsd= Form3->Bufferf3->Lines->Strings[u].Pos("Qevalsd"))
    Form2->Qevalsd->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Qlensi= Form3->Bufferf3->Lines->Strings[u].Pos("Qlensi"))
    Form2->Qlensi->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Missnm= Form3->Bufferf3->Lines->Strings[u].Pos("Missnm"))
    Form2->Missnm->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Qlimdl= Form3->Bufferf3->Lines->Strings[u].Pos("Qlimdl"))
    Form2->Qlimdl->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Psshf= Form3->Bufferf3->Lines->Strings[u].Pos("Psshf"))
    Form2->Psshf->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Badqul= Form3->Bufferf3->Lines->Strings[u].Pos("Badqul"))
    Form2->Badqul->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ssevalsi= Form3->Bufferf3->Lines->Strings[u].Pos("Ssevalsi"))
    Form2->Ssevalsi->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ssrampsd= Form3->Bufferf3->Lines->Strings[u].Pos("Ssrampsd"))
    Form2->Ssrampsd->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Pssta= Form3->Bufferf3->Lines->Strings[u].Pos("Pssta"))
    Form2->Pssta->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Qevalsi= Form3->Bufferf3->Lines->Strings[u].Pos("Qevalsi"))
    Form2->Qevalsi->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ssrampsi= Form3->Bufferf3->Lines->Strings[u].Pos("Ssrampsi"))
    Form2->Ssrampsi->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Accmin= Form3->Bufferf3->Lines->Strings[u].Pos("Accmin"))
    Form2->Accmin->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int T3212= Form3->Bufferf3->Lines->Strings[u].Pos("T3212"))
    Form2->T3212->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Pt= Form3->Bufferf3->Lines->Strings[u].Pos("Pt"))
    Form2->Pt->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Cb= Form3->Bufferf3->Lines->Strings[u].Pos("Cb"))
    Form2->Cb->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Cbq= Form3->Bufferf3->Lines->Strings[u].Pos("Cbq"))
    Form2->Cbq->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ecsc= Form3->Bufferf3->Lines->Strings[u].Pos("Ecsc"))
    Form2->Ecsc->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tx= Form3->Bufferf3->Lines->Strings[u].Pos("Tx"))
    Form2->Tx->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Cro= Form3->Bufferf3->Lines->Strings[u].Pos("Cro"))
    Form2->Cro->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Acc= Form3->Bufferf3->Lines->Strings[u].Pos("Acc"))
    Form2->Acc->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int To= Form3->Bufferf3->Lines->Strings[u].Pos("To"))
    Form2->To->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Att= Form3->Bufferf3->Lines->Strings[u].Pos("Att"))
    Form2->Att->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Psstemp= Form3->Bufferf3->Lines->Strings[u].Pos("Psstemp"))
    Form2->Psstemp->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ptimtemp= Form3->Bufferf3->Lines->Strings[u].Pos("Ptimtemp"))
    Form2->Ptimtemp->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Awoffset= Form3->Bufferf3->Lines->Strings[u].Pos("Awoffset"))
    Form2->Awoffset->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Taavelen= Form3->Bufferf3->Lines->Strings[u].Pos("Taavelen"))
    Form2->Taavelen->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Evaltype= Form3->Bufferf3->Lines->Strings[u].Pos("Evaltype"))
    Form2->Evaltype->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tinit= Form3->Bufferf3->Lines->Strings[u].Pos("Tinit"))
    Form2->Tinit->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Talloc= Form3->Bufferf3->Lines->Strings[u].Pos("Talloc"))
    Form2->Talloc->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Turgen= Form3->Bufferf3->Lines->Strings[u].Pos("Turgen"))
    Form2->Turgen->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Khyst= Form3->Bufferf3->Lines->Strings[u].Pos("Khyst"))
    Form2->Khyst->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Troffset= Form3->Bufferf3->Lines->Strings[u].Pos("Troffset"))
    Form2->Troffset->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Trhyst= Form3->Bufferf3->Lines->Strings[u].Pos("Trhyst"))
    Form2->Trhyst->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Koffset= Form3->Bufferf3->Lines->Strings[u].Pos("Koffset"))
    Form2->Koffset->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Bqoffset= Form3->Bufferf3->Lines->Strings[u].Pos("Bqoffset"))
    Form2->Bqoffset->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Iho= Form3->Bufferf3->Lines->Strings[u].Pos("Iho"))
    Form2->Iho->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Maxiho= Form3->Bufferf3->Lines->Strings[u].Pos("Maxiho"))
    Form2->Maxiho->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tmaxiho= Form3->Bufferf3->Lines->Strings[u].Pos("Tmaxiho"))
    Form2->Tmaxiho->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Tiho= Form3->Bufferf3->Lines->Strings[u].Pos("Tiho"))
    Form2->Tiho->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ssoffsetulp= Form3->Bufferf3->Lines->Strings[u].Pos("Ssoffsetulp"))
    Form2->Ssoffsetulp->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Ssoffsetdlp= Form3->Bufferf3->Lines->Strings[u].Pos("Ssoffsetdlp"))
    Form2->Ssoffsetdlp->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Qoffsetuln= Form3->Bufferf3->Lines->Strings[u].Pos("Qoffsetuln"))
    Form2->Qoffsetuln->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Qoffsetdln= Form3->Bufferf3->Lines->Strings[u].Pos("Qoffsetdln"))
    Form2->Qoffsetdln->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Icmstate= Form3->Bufferf3->Lines->Strings[u].Pos("Icmstate"))
    Form2->Icmstate->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Intave= Form3->Bufferf3->Lines->Strings[u].Pos("Intave"))
    Form2->Intave->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Limit1= Form3->Bufferf3->Lines->Strings[u].Pos("Limit1"))
    Form2->Limit1->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Limit2= Form3->Bufferf3->Lines->Strings[u].Pos("Limit2"))
    Form2->Limit2->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Limit3= Form3->Bufferf3->Lines->Strings[u].Pos("Limit3"))
    Form2->Limit3->Text=Form3->Bufferf3->Lines->Strings[u+1];

    if (int Limit4= Form3->Bufferf3->Lines->Strings[u].Pos("Limit4"))
    Form2->Limit4->Text=Form3->Bufferf3->Lines->Strings[u+1];



}
return(0);
 }



void __fastcall TForm2::Load1Click(TObject *Sender)
{
Form3->Bufferf3->Clear();
if(OpenDialog1->Execute())
Form3->Bufferf3->Lines->LoadFromFile(OpenDialog1->FileName);

LOADCELL();

}
//---------------------------------------------------------------------------

void __fastcall TForm2::LoadcellClick(TObject *Sender)
{
LOADCELL();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Brc1Change(TObject *Sender)
{
  if(Tabc2->TabVisible==true)
  Brc2->Text=Brc1->Text;
  if(Tabc3->TabVisible==true)
  Brc3->Text=Brc1->Text;
  if(Tabc4->TabVisible==true)
  Brc4->Text=Brc1->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tnchgr0c1Change(TObject *Sender)
{
Tnchgr1c1->Text=Tnchgr0c1->Text;
if(Tabc2->TabVisible==true){
Tnchgr0c2->Text=Tnchgr0c1->Text;
Tnchgr1c2->Text=Tnchgr0c1->Text;}
if(Tabc3->TabVisible==true){
Tnchgr0c3->Text=Tnchgr0c1->Text;
Tnchgr1c3->Text=Tnchgr0c1->Text;}
if(Tabc4->TabVisible==true){
Tnchgr0c4->Text=Tnchgr0c1->Text;
Tnchgr1c4->Text=Tnchgr0c1->Text;}

}
//---------------------------------------------------------------------------



void __fastcall TForm2::Ncellc1Change(TObject *Sender)
{
Ncellc1Label->Caption=Ncellc1->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Nbcchc1Change(TObject *Sender)
{
Nbcchc1Label->Caption=Nbcchc1->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Necellc1Change(TObject *Sender)
{
Necellc1Label->Caption=Necellc1->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Ncellc2Change(TObject *Sender)
{
Ncellc2Label->Caption=Ncellc2->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Nbcchc2Change(TObject *Sender)
{
Nbcchc2Label->Caption=Nbcchc2->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Necellc2Change(TObject *Sender)
{
Necellc2Label->Caption=Necellc2->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Ncellc3Change(TObject *Sender)
{
Ncellc3Label->Caption=Ncellc3->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Nbcchc3Change(TObject *Sender)
{
 Nbcchc3Label->Caption=Nbcchc3->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Necellc3Change(TObject *Sender)
{
Necellc3Label->Caption=Necellc3->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Ncellc4Change(TObject *Sender)
{
Ncellc4Label->Caption=Ncellc4->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Nbcchc4Change(TObject *Sender)
{
 Nbcchc4Label->Caption=Nbcchc4->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Necellc4Change(TObject *Sender)
{
Necellc4Label->Caption=Necellc4->Lines->Count;
}
//---------------------------------------------------------------------------









void __fastcall TForm2::Hsnch1c1Change(TObject *Sender)
{
 if(Tabc2->TabVisible==true)
 Hsnch1c2->Text=Hsnch1c1->Text;

 if(Tabc3->TabVisible==true)
 Hsnch1c3->Text=Hsnch1c1->Text;

  if(Tabc4->TabVisible==true)
 Hsnch1c4->Text=Hsnch1c1->Text;

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Levelc1Change(TObject *Sender)
{
  if(Tabc2->TabVisible==true)
 Levelc2->Text=Levelc1->Text;

  if(Tabc3->TabVisible==true)
  Levelc3->Text=Levelc1->Text;

  if(Tabc4->TabVisible==true)
 Levelc4->Text=Levelc1->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Levthrc1Change(TObject *Sender)
{
  if(Tabc2->TabVisible==true)
 Levthrc2->Text=Levthrc1->Text;

  if(Tabc3->TabVisible==true)
  Levthrc3->Text=Levthrc1->Text;

  if(Tabc4->TabVisible==true)
 Levthrc4->Text=Levthrc1->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Layerhystc1Change(TObject *Sender)
{
  if(Tabc2->TabVisible==true)
 Layerhystc2->Text=Layerhystc1->Text;

  if(Tabc3->TabVisible==true)
  Layerhystc3->Text=Layerhystc1->Text;

  if(Tabc4->TabVisible==true)
 Layerhystc4->Text=Layerhystc1->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Challocc1Change(TObject *Sender)
{

 if(Tabc2->TabVisible==true)
 Challocc2->Text=Challocc1->Text;

 if(Tabc3->TabVisible==true)
  Challocc3->Text=Challocc1->Text;

  if(Tabc4->TabVisible==true)
 Challocc4->Text=Challocc1->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Chapc1Change(TObject *Sender)
{
 if(Tabc2->TabVisible==true)
 Chapc2->Text=Chapc1->Text;

  if(Tabc3->TabVisible==true)
  Chapc3->Text=Chapc1->Text;

  if(Tabc4->TabVisible==true)
 Chapc4->Text=Chapc1->Text;
}


//---------------------------------------------------------------------------








void __fastcall TForm2::Bscexc1Change(TObject *Sender)
{
BscexLabelc1->Caption=Bscexc1->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Bscexc2Change(TObject *Sender)
{
BscexLabelc2->Caption=Bscexc2->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Bscexc3Change(TObject *Sender)
{
BscexLabelc3->Caption=Bscexc3->Lines->Count;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Bscexc4Change(TObject *Sender)
{
BscexLabelc4->Caption=Bscexc4->Lines->Count;
}
//---------------------------------------------------------------------------





void __fastcall TForm2::AvtocbxClick(TObject *Sender)
{
if(Avtocbx->Checked)
{
if(Application->MessageBox("Her bir cell-e uygun qonsuluqlarin INTERNAL CELL hissesine qoyuldugundan, BSC ve CELL-lerin daxil edildiyinden emin olun!", "Xeberdarliq", IDOK)==IDOK)
Avtogbx->Visible=true;
}
else
Avtogbx->Visible=false;
}
//---------------------------------------------------------------------------


void __fastcall TForm2::AvtopnlClick(TObject *Sender)
{

if(Avtopnl->Caption=="Start")
{
Form6->Bsc->Text=Form2->Bsccbx->Text;
Form3->Servis="RLDEPQON";
Form6->Memo1->Clear();

Form3->IdTelnet1->Host=Form6->Ip->Text;
Form3->IdTelnet1->Port=StrToInt(Form6->Port->Text);
Form3->IdTelnet1->Connect();

Avtopnl->Color=clYellow;
Avtopnl->Caption="Stop";
Form3->SAY=0;
}
else
{
Form3->IdTelnet1->Disconnect();
Avtopnl->Caption="Start";
}
Form2->Ncellc1DblClick(Ncellc1);
if(Form2->Tabc2->TabVisible==true)
Form2->Ncellc2DblClick(Ncellc2);
if(Form2->Tabc3->TabVisible==true)
Form2->Ncellc3DblClick(Ncellc2);
if(Form2->Tabc4->TabVisible==true)
Form2->Ncellc4DblClick(Ncellc3);


}
//---------------------------------------------------------------------------



void __fastcall TForm2::Bscinc1Change(TObject *Sender)
{
Bscinc1Label->Caption=Bscinc1->Lines->Count;
}
//---------------------------------------------------------------------------



void __fastcall TForm2::Ncellc1DblClick(TObject *Sender)
{
for(int o=0;o<Ncellc1->Lines->Count-1;o++)
for(int p=o+1;p<Ncellc1->Lines->Count;p++)
if(Ncellc1->Lines->Strings[p]==Ncellc1->Lines->Strings[o])
{
Ncellc1->Lines->Delete(p);
p--;
}

for(int k=0;k<Ncellc1->Lines->Count;k++)
if(Ncellc1->Lines->Strings[k]=="" || Ncellc1->Lines->Strings[k]==Cell1->Text
|| Ncellc1->Lines->Strings[k]==Cell2->Text || Ncellc1->Lines->Strings[k]==Cell3->Text
|| Ncellc1->Lines->Strings[k]==Cell4->Text)
{
Ncellc1->Lines->Delete(k);
k--;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Ncellc2DblClick(TObject *Sender)
{
for(int o=0;o<Ncellc2->Lines->Count-1;o++)
for(int p=o+1;p<Ncellc2->Lines->Count;p++)
 if(Ncellc2->Lines->Strings[p]==Ncellc2->Lines->Strings[o])
 {
 Ncellc2->Lines->Delete(p);
 p--;
 }

for(int k=0;k<Ncellc2->Lines->Count;k++)
 if(Ncellc2->Lines->Strings[k]=="" || Ncellc2->Lines->Strings[k]==Cell1->Text
 || Ncellc2->Lines->Strings[k]==Cell2->Text || Ncellc2->Lines->Strings[k]==Cell3->Text
 || Ncellc2->Lines->Strings[k]==Cell4->Text)
 {
 Ncellc2->Lines->Delete(k);
 k--;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Ncellc3DblClick(TObject *Sender)
{
for(int o=0;o<Ncellc3->Lines->Count-1;o++)
for(int p=o+1;p<Ncellc3->Lines->Count;p++)
if(Ncellc3->Lines->Strings[p]==Ncellc3->Lines->Strings[o])
{
Ncellc3->Lines->Delete(p);
p--;
}

for(int k=0;k<Ncellc3->Lines->Count;k++)
 if(Ncellc3->Lines->Strings[k]=="" || Ncellc3->Lines->Strings[k]==Cell1->Text
 || Ncellc3->Lines->Strings[k]==Cell2->Text || Ncellc2->Lines->Strings[k]==Cell3->Text
 || Ncellc3->Lines->Strings[k]==Cell4->Text)
 {
 Ncellc3->Lines->Delete(k);
 k--;
 }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Ncellc4DblClick(TObject *Sender)
{
for(int o=0;o<Ncellc4->Lines->Count-1;o++)
for(int p=o+1;p<Ncellc4->Lines->Count;p++)
if(Ncellc4->Lines->Strings[p]==Ncellc4->Lines->Strings[o])
{
Ncellc4->Lines->Delete(p);
p--;
}

for(int k=0;k<Ncellc4->Lines->Count;k++)
 if(Ncellc4->Lines->Strings[k]=="" || Ncellc4->Lines->Strings[k]==Cell1->Text
 || Ncellc4->Lines->Strings[k]==Cell2->Text || Ncellc2->Lines->Strings[k]==Cell3->Text
 || Ncellc4->Lines->Strings[k]==Cell4->Text)
 {
 Ncellc4->Lines->Delete(k);
 k--;
 }
}
//---------------------------------------------------------------------------



void __fastcall TForm2::Addch1c1Click(TObject *Sender)
{
if(Addch1c1->Checked==true)
Panelch1c1->Visible=true;
else
Panelch1c1->Visible=false;

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch2c1Click(TObject *Sender)
{
if(Addch2c1->Checked==true)
Panelch2c1->Visible=true;
else
Panelch2c1->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch3c1Click(TObject *Sender)
{
if(Addch3c1->Checked==true)
Panelch3c1->Visible=true;
else
Panelch3c1->Visible=false;
}

//---------------------------------------------------------------------------

void __fastcall TForm2::Addch1c2Click(TObject *Sender)
{
if(Addch1c2->Checked==true)
Panelch1c2->Visible=true;
else
Panelch1c2->Visible=false;
}
//---------------------------------------------------------------------------


void __fastcall TForm2::Addch1c3Click(TObject *Sender)
{
if(Addch1c3->Checked==true)
Panelch1c3->Visible=true;
else
Panelch1c3->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch1c4Click(TObject *Sender)
{
if(Addch1c4->Checked==true)
Panelch1c4->Visible=true;
else
Panelch1c4->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch2c2Click(TObject *Sender)
{
if(Addch2c2->Checked==true)
Panelch2c2->Visible=true;
else
Panelch2c2->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch2c3Click(TObject *Sender)
{
if(Addch2c3->Checked==true)
Panelch2c3->Visible=true;
else
Panelch2c3->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch2c4Click(TObject *Sender)
{
if(Addch2c4->Checked==true)
Panelch2c4->Visible=true;
else
Panelch2c4->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch3c2Click(TObject *Sender)
{
if(Addch3c2->Checked==true)
Panelch3c2->Visible=true;
else
Panelch3c2->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch3c3Click(TObject *Sender)
{
if(Addch3c3->Checked==true)
Panelch3c3->Visible=true;
else
Panelch3c3->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Addch3c4Click(TObject *Sender)
{
if(Addch3c4->Checked==true)
Panelch3c4->Visible=true;
else
Panelch3c4->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::CheckpnlClick(TObject *Sender)
{
if(Cell1->GetTextLen()<1)
ShowMessage("Cell1 Parametrini duz yaz");
else if(Lacc1->GetTextLen()<1)
ShowMessage("Lac Parametrini duz yaz");
else if(Cic1->GetTextLen()<1)
ShowMessage("Ci Parametrini duz yaz");
else if(Bsicc1->GetTextLen()<1)
ShowMessage("Bsic Parametrini duz yaz");
else if(Bcchnoc1->GetTextLen()<1)
ShowMessage("Bcchno Parametrini duz yaz");
else if(Mfrms->GetTextLen()<1)
ShowMessage("Mfrms Parametrini duz yaz");
 else if(Bcchtype->GetTextLen()<1)
ShowMessage("Bcchtype Parametrini duz yaz");
else if(Agblk->GetTextLen()<1)
ShowMessage("Agblk Parametrini duz yaz");
else if(Dha->GetTextLen()<1)
ShowMessage("Dha Parametrini duz yaz");
else if(Dthnamr->GetTextLen()<1)
ShowMessage("Dthnamr Parametrini duz yaz");
else if(Tchch0c1->GetTextLen()<1)
ShowMessage("Tch1 Parametrini duz yaz");
else
Test="OK";
}
//---------------------------------------------------------------------------

void __fastcall TForm2::VerilenlerpnlClick(TObject *Sender)
{
Form1->Memo1->Lines->Add("@L \\\\fileserver\\FILES\\ICT\\CNO\\OMC\\BSC\\LOG_yeni_site\\2008\\BSC"+Bscc1->Text+"_"+Rsitec1->Text+".log");
Form1->Memo1->Lines->Add("@COMMENT                      "+Rsitec1->Text);
Form1->Memo1->Lines->Add("");
Form1->Memo1->Lines->Add("@COMMENT ----------------------------------------------------------------------");
if(Form3->Tgsayi->ItemIndex==0)
Form1->Memo1->Lines->Add("@COMMENT      TG              "+Form3->Tg1->Text);
if(Form3->Tgsayi->ItemIndex==1)
Form1->Memo1->Lines->Add("@COMMENT      TG              "+Form3->Tg1->Text+","+Form3->Tg2->Text);
if(Form3->Tgsayi->ItemIndex==2)
Form1->Memo1->Lines->Add("@COMMENT      TG              "+Form3->Tg1->Text+","+Form3->Tg2->Text+","+Form3->Tg3->Text);
if(Form3->Tgsayi->ItemIndex==3)
Form1->Memo1->Lines->Add("@COMMENT      TG              "+Form3->Tg1->Text+","+Form3->Tg2->Text+","+Form3->Tg3->Text+","+Form3->Tg4->Text);

if(Form3->Rbltsayi->ItemIndex==0)
Form1->Memo1->Lines->Add("@COMMENT      RBLT            "+Form3->Rblt1->Text);
if(Form3->Rbltsayi->ItemIndex==1)
Form1->Memo1->Lines->Add("@COMMENT      Rblt            "+Form3->Rblt1->Text+","+Form3->Rblt2->Text);
if(Form3->Rbltsayi->ItemIndex==2)
Form1->Memo1->Lines->Add("@COMMENT      Rblt            "+Form3->Rblt1->Text+","+Form3->Rblt2->Text+","+Form3->Rblt3->Text);
if(Form3->Rbltsayi->ItemIndex==3)
Form1->Memo1->Lines->Add("@COMMENT      Rblt            "+Form3->Rblt1->Text+","+Form3->Rblt2->Text+","+Form3->Rblt3->Text+","+Form3->Rblt4->Text);

Form1->Memo1->Lines->Add("@COMMENT      SITENO          "+Form3->Siteno->Text);
Form1->Memo1->Lines->Add("@COMMENT      TYPE            "+Form3->Tpk1->Text);
Form1->Memo1->Lines->Add("@COMMENT ----------------------------------------------------------------------");
Form1->Memo1->Lines->Add("");
}
//---------------------------------------------------------------------------

void __fastcall TForm2::CelldatapnlClick(TObject *Sender)
{
//--------------------------Cell1-in PARAMETRLERI--------------------//

Form1->Memo1->Lines->Add("@COMMENT "+Cell1->Text+" CELL DEFINITION");
Form1->Memo1->Lines->Add("RLDEI:CELL="+Cell1->Text+",CSYSTYPE="+Form3->Csystype->Text+";");
Form1->Memo1->Lines->Add("RLDEC:CELL="+Cell1->Text+",CGI="+Cgic1->Text+",BSIC="+Bsicc1->Text+",BCCHNO="+Bcchnoc1->Text+",MFRMS="+Mfrms->Text+",BCCHTYPE="+Bcchtype->Text+",AGBLK="+Agblk->Text+";");
Form1->Memo1->Lines->Add("RLDHC:CELL="+Cell1->Text+",DHA="+Dha->Text+",DTHNAMR="+Dthnamr->Text+";");
if(Form3->Fhop->ItemIndex==0)
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell1->Text+",DCHNO="+Tchch0c1->Text+",CHGR=0;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell1->Text+",CHGR=0,SDCCH="+Sdcchchgr0c1->Text+",CBCH=YES,TN="+Tnchgr0c1->Text+";");
if(Addch1c1->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell1->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell1->Text+",DCHNO="+Tchch1c1->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell1->Text+",CHGR=1,SDCCH="+Sdcchchgr1c1->Text+",CBCH=NO,TN="+Tnchgr1c1->Text+";");
}
if(Addch2c1->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell1->Text+",CHGR=2;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell1->Text+",DCHNO="+Tchch2c1->Text+",CHGR=2;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell1->Text+",CHGR=2,SDCCH="+Sdcchchgr2c1->Text+",CBCH=NO,TN="+Tnchgr2c1->Text+";");
}
if(Addch3c1->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell1->Text+",CHGR=3;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell1->Text+",DCHNO="+Tchch3c1->Text+",CHGR=3;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell1->Text+",CHGR=3,SDCCH="+Sdcchchgr3c1->Text+",CBCH=NO,TN="+Tnchgr3c1->Text+";");
}

Form1->Memo1->Lines->Add("RLCPC:CELL="+Cell1->Text+",BSPWRT="+Bspwrtc1->Text+",BSPWRB="+Bspwrbc1->Text+",MSTXPWR="+Mstxpwr->Text+";");
Form1->Memo1->Lines->Add("RLCXC:CELL="+Cell1->Text+",DTXD="+Dtxd->Text+";");
Form1->Memo1->Lines->Add("RLLOC:CELL="+Cell1->Text+",BSPWR="+Bspwrc1->Text+",BSTXPWR="+Bstxpwrc1->Text+",BSRXMIN="+Bsrxminc1->Text+",BSRXSUFF="+Bsrxsuffc1->Text+",MSRXMIN="+Msrxminc1->Text+",MSRXSUFF="+Msrxsuff->Text+";");
Form1->Memo1->Lines->Add("RLLOC:CELL="+Cell1->Text+",SCHO="+Scho->Text+",MISSNM="+Missnm->Text+",AW="+Awc1->Text+";");
Form1->Memo1->Lines->Add("RLLUC:CELL="+Cell1->Text+",QLIMUL="+Qlimul->Text+",QLIMDL="+Qlimdl->Text+",TALIM="+Talimc1->Text+",CELLQ="+Cellq->Text+";");
Form1->Memo1->Lines->Add("RLLUC:CELL="+Cell1->Text+",QLIMULAFR="+Qlimulafr->Text+",QLIMDLAFR="+Qlimdlafr->Text+";");
Form1->Memo1->Lines->Add("RLLPC:CELL="+Cell1->Text+",PTIMHF="+Ptimhf->Text+",PTIMBQ="+Ptimbq->Text+",PTIMTA="+Ptimta->Text+",PSSHF="+Psshf->Text+",PSSBQ="+Pssbq->Text+",PSSTA="+Pssta->Text+";");
Form1->Memo1->Lines->Add("RLLFC:CELL="+Cell1->Text+",SSEVALSD="+Ssevalsd->Text+",QEVALSD="+Qevalsd->Text+",SSEVALSI="+Ssevalsi->Text+",QEVALSI="+Qevalsi->Text+";");
Form1->Memo1->Lines->Add("RLLDC:CELL="+Cell1->Text+",MAXTA="+Maxta->Text+",RLINKUP="+Rlinkup->Text+";");
Form1->Memo1->Lines->Add("RLLCI:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("RLSSC:CELL="+Cell1->Text+",ACCMIN="+Accmin->Text+",CCHPWR="+Cchpwr->Text+",CRH="+Crh->Text+",DTXU="+Dtxu->Text+",NCCPERM="+Nccperm->Text+",RLINKT="+Rlinkt->Text+";");
Form1->Memo1->Lines->Add("RLHPC:CELL="+Cell1->Text+",CHAP="+Chapc1->Text+";");
Form1->Memo1->Lines->Add("RLSBC:CELL="+Cell1->Text+",CB="+Cb->Text+",ACC="+Acc->Text+",MAXRET="+Maxret->Text+",TX="+Tx->Text+",ATT="+Att->Text+",T3212="+T3212->Text+",ECSC="+Ecsc->Text+";");
Form1->Memo1->Lines->Add("RLIHC:CELL="+Cell1->Text+",IHO="+Iho->Text+",MAXIHO="+Maxiho->Text+",TMAXIHO="+Tmaxiho->Text+",TIHO="+Tiho->Text+";");
Form1->Memo1->Lines->Add("RLLHC:CELL="+Cell1->Text+",LAYER="+Levelc1->Text+",LAYERTHR="+Levthrc1->Text+",LAYERHYST="+Layerhystc1->Text+";");
Form1->Memo1->Lines->Add("RLPCI:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("RLPCC:CELL="+Cell1->Text+",SSDESUL="+Ssdesul->Text+",LCOMPUL="+Lcompul->Text+",QDESUL="+Qdesul->Text+",QCOMPUL="+Qcompul->Text+";");
Form1->Memo1->Lines->Add("RLBCI:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("RLBCC:CELL="+Cell1->Text+",SSDESDL="+Ssdesdl->Text+",LCOMPDL="+Lcompdl->Text+",QDESDL="+Qdesdl->Text+",QCOMPDL="+Qcompdl->Text+";");
Form1->Memo1->Lines->Add("RLCDC:CELL="+Cell1->Text+",MC="+Mc->Text+";");
Form1->Memo1->Lines->Add("RLGSI:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell1->Text+",HOP="+Hopch0c1->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
{
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell1->Text+",HOP="+Hopch1c1->Text+",CHGR=1,MAIO="+Maioch1c1->Text+",HSN="+Hsnch1c1->Text+";");
 if(Addch2c1->Checked==true)
 Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell1->Text+",HOP="+Hopch2c1->Text+",CHGR=2,MAIO="+Maioch2c1->Text+",HSN="+Hsnch2c1->Text+";");
 if(Addch3c1->Checked==true)
 Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell1->Text+",HOP="+Hopch3c1->Text+",CHGR=3,MAIO="+Maioch3c1->Text+",HSN="+Hsnch3c1->Text+";");
}
else
{
if(Addch1c1->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell1->Text+",HOP="+Hopch1c1->Text+",CHGR=1;");
if(Addch2c1->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell1->Text+",HOP="+Hopch2c1->Text+",CHGR=2;");
if(Addch3c1->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell1->Text+",HOP="+Hopch3c1->Text+",CHGR=3;");
}
Form1->Memo1->Lines->Add("");



//--------------------------Cell2-in PARAMETRLERI--------------------//
if(Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("@COMMENT "+Cell2->Text+" CELL DEFINITION");
Form1->Memo1->Lines->Add("RLDEI:CELL="+Cell2->Text+",CSYSTYPE="+Form3->Csystype->Text+";");
Form1->Memo1->Lines->Add("RLDEC:CELL="+Cell2->Text+",CGI="+Cgic2->Text+",BSIC="+Bsicc2->Text+",BCCHNO="+Bcchnoc2->Text+",MFRMS="+Mfrms->Text+",BCCHTYPE="+Bcchtype->Text+",AGBLK="+Agblk->Text+";");
Form1->Memo1->Lines->Add("RLDHC:CELL="+Cell2->Text+",DHA="+Dha->Text+",DTHNAMR="+Dthnamr->Text+";");
if(Form3->Fhop->ItemIndex==0)
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell2->Text+",DCHNO="+Tchch0c2->Text+",CHGR=0;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell2->Text+",CHGR=0,SDCCH="+Sdcchchgr0c2->Text+",CBCH=YES,TN="+Tnchgr0c2->Text+";");
if(Addch1c2->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell2->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell2->Text+",DCHNO="+Tchch1c2->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell2->Text+",CHGR=1,SDCCH="+Sdcchchgr1c2->Text+",CBCH=NO,TN="+Tnchgr1c2->Text+";");
}
if(Addch2c2->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell2->Text+",CHGR=2;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell2->Text+",DCHNO="+Tchch2c2->Text+",CHGR=2;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell2->Text+",CHGR=2,SDCCH="+Sdcchchgr2c2->Text+",CBCH=NO,TN="+Tnchgr2c2->Text+";");
}
if(Addch3c2->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell2->Text+",CHGR=3;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell2->Text+",DCHNO="+Tchch3c2->Text+",CHGR=3;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell2->Text+",CHGR=3,SDCCH="+Sdcchchgr3c2->Text+",CBCH=NO,TN="+Tnchgr3c2->Text+";");
}

Form1->Memo1->Lines->Add("RLCPC:CELL="+Cell2->Text+",BSPWRT="+Bspwrtc2->Text+",BSPWRB="+Bspwrbc2->Text+",MSTXPWR="+Mstxpwr->Text+";");
Form1->Memo1->Lines->Add("RLCXC:CELL="+Cell2->Text+",DTXD="+Dtxd->Text+";");
Form1->Memo1->Lines->Add("RLLOC:CELL="+Cell2->Text+",BSPWR="+Bspwrc2->Text+",BSTXPWR="+Bstxpwrc2->Text+",BSRXMIN="+Bsrxminc2->Text+",BSRXSUFF="+Bsrxsuffc2->Text+",MSRXMIN="+Msrxminc2->Text+",MSRXSUFF="+Msrxsuff->Text+";");
Form1->Memo1->Lines->Add("RLLOC:CELL="+Cell2->Text+",SCHO="+Scho->Text+",MISSNM="+Missnm->Text+",AW="+Awc2->Text+";");
Form1->Memo1->Lines->Add("RLLUC:CELL="+Cell2->Text+",QLIMUL="+Qlimul->Text+",QLIMDL="+Qlimdl->Text+",TALIM="+Talimc2->Text+",CELLQ="+Cellq->Text+";");
Form1->Memo1->Lines->Add("RLLUC:CELL="+Cell2->Text+",QLIMULAFR="+Qlimulafr->Text+",QLIMDLAFR="+Qlimdlafr->Text+";");
Form1->Memo1->Lines->Add("RLLPC:CELL="+Cell2->Text+",PTIMHF="+Ptimhf->Text+",PTIMBQ="+Ptimbq->Text+",PTIMTA="+Ptimta->Text+",PSSHF="+Psshf->Text+",PSSBQ="+Pssbq->Text+",PSSTA="+Pssta->Text+";");
Form1->Memo1->Lines->Add("RLLFC:CELL="+Cell2->Text+",SSEVALSD="+Ssevalsd->Text+",QEVALSD="+Qevalsd->Text+",SSEVALSI="+Ssevalsi->Text+",QEVALSI="+Qevalsi->Text+";");
Form1->Memo1->Lines->Add("RLLDC:CELL="+Cell2->Text+",MAXTA="+Maxta->Text+",RLINKUP="+Rlinkup->Text+";");
Form1->Memo1->Lines->Add("RLLCI:CELL="+Cell2->Text+";");
Form1->Memo1->Lines->Add("RLSSC:CELL="+Cell2->Text+",ACCMIN="+Accmin->Text+",CCHPWR="+Cchpwr->Text+",CRH="+Crh->Text+",DTXU="+Dtxu->Text+",NCCPERM="+Nccperm->Text+",RLINKT="+Rlinkt->Text+";");
Form1->Memo1->Lines->Add("RLHPC:CELL="+Cell2->Text+",CHAP="+Chapc2->Text+";");
Form1->Memo1->Lines->Add("RLSBC:CELL="+Cell2->Text+",CB="+Cb->Text+",ACC="+Acc->Text+",MAXRET="+Maxret->Text+",TX="+Tx->Text+",ATT="+Att->Text+",T3212="+T3212->Text+",ECSC="+Ecsc->Text+";");
Form1->Memo1->Lines->Add("RLIHC:CELL="+Cell2->Text+",IHO="+Iho->Text+",MAXIHO="+Maxiho->Text+",TMAXIHO="+Tmaxiho->Text+",TIHO="+Tiho->Text+";");
Form1->Memo1->Lines->Add("RLLHC:CELL="+Cell2->Text+",LAYER="+Levelc2->Text+",LAYERTHR="+Levthrc2->Text+",LAYERHYST="+Layerhystc2->Text+";");
Form1->Memo1->Lines->Add("RLPCI:CELL="+Cell2->Text+";");
Form1->Memo1->Lines->Add("RLPCC:CELL="+Cell2->Text+",SSDESUL="+Ssdesul->Text+",LCOMPUL="+Lcompul->Text+",QDESUL="+Qdesul->Text+",QCOMPUL="+Qcompul->Text+";");
Form1->Memo1->Lines->Add("RLBCI:CELL="+Cell2->Text+";");
Form1->Memo1->Lines->Add("RLBCC:CELL="+Cell2->Text+",SSDESDL="+Ssdesdl->Text+",LCOMPDL="+Lcompdl->Text+",QDESDL="+Qdesdl->Text+",QCOMPDL="+Qcompdl->Text+";");
Form1->Memo1->Lines->Add("RLCDC:CELL="+Cell2->Text+",MC="+Mc->Text+";");
Form1->Memo1->Lines->Add("RLGSI:CELL="+Cell2->Text+";");
if(Form3->Fhop->ItemIndex==1)
{
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell2->Text+",HOP="+Hopch1c2->Text+",CHGR=1,MAIO="+Maioch1c2->Text+",HSN="+Hsnch1c2->Text+";");
 if(Addch2c2->Checked==true)
 Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell2->Text+",HOP="+Hopch2c2->Text+",CHGR=2,MAIO="+Maioch2c2->Text+",HSN="+Hsnch2c2->Text+";");
 if(Addch3c2->Checked==true)
 Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell2->Text+",HOP="+Hopch3c2->Text+",CHGR=3,MAIO="+Maioch3c2->Text+",HSN="+Hsnch3c2->Text+";");
}
else
{
if(Addch1c2->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell2->Text+",HOP="+Hopch1c2->Text+",CHGR=1;");
if(Addch2c2->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell2->Text+",HOP="+Hopch2c2->Text+",CHGR=2;");
if(Addch3c2->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell2->Text+",HOP="+Hopch3c2->Text+",CHGR=3;");
}
Form1->Memo1->Lines->Add("");
}

//--------------------------Cell3-in PARAMETRLERI--------------------//
if(Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("@COMMENT "+Cell3->Text+" CELL DEFINITION");
Form1->Memo1->Lines->Add("RLDEI:CELL="+Cell3->Text+",CSYSTYPE="+Form3->Csystype->Text+";");
Form1->Memo1->Lines->Add("RLDEC:CELL="+Cell3->Text+",CGI="+Cgic3->Text+",BSIC="+Bsicc3->Text+",BCCHNO="+Bcchnoc3->Text+",MFRMS="+Mfrms->Text+",BCCHTYPE="+Bcchtype->Text+",AGBLK="+Agblk->Text+";");
Form1->Memo1->Lines->Add("RLDHC:CELL="+Cell3->Text+",DHA="+Dha->Text+",DTHNAMR="+Dthnamr->Text+";");
if(Form3->Fhop->ItemIndex==0)
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell3->Text+",DCHNO="+Tchch0c3->Text+",CHGR=0;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell3->Text+",CHGR=0,SDCCH="+Sdcchchgr0c3->Text+",CBCH=YES,TN="+Tnchgr0c3->Text+";");
if(Addch1c3->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell3->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell3->Text+",DCHNO="+Tchch1c3->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell3->Text+",CHGR=1,SDCCH="+Sdcchchgr1c3->Text+",CBCH=NO,TN="+Tnchgr1c3->Text+";");
}
if(Addch2c3->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell3->Text+",CHGR=2;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell3->Text+",DCHNO="+Tchch2c3->Text+",CHGR=2;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell3->Text+",CHGR=2,SDCCH="+Sdcchchgr2c3->Text+",CBCH=NO,TN="+Tnchgr2c3->Text+";");
}
if(Addch3c3->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell3->Text+",CHGR=3;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell3->Text+",DCHNO="+Tchch3c3->Text+",CHGR=3;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell3->Text+",CHGR=3,SDCCH="+Sdcchchgr3c3->Text+",CBCH=NO,TN="+Tnchgr3c3->Text+";");
}

Form1->Memo1->Lines->Add("RLCPC:CELL="+Cell3->Text+",BSPWRT="+Bspwrtc3->Text+",BSPWRB="+Bspwrbc3->Text+",MSTXPWR="+Mstxpwr->Text+";");
Form1->Memo1->Lines->Add("RLCXC:CELL="+Cell3->Text+",DTXD="+Dtxd->Text+";");
Form1->Memo1->Lines->Add("RLLOC:CELL="+Cell3->Text+",BSPWR="+Bspwrc3->Text+",BSTXPWR="+Bstxpwrc3->Text+",BSRXMIN="+Bsrxminc3->Text+",BSRXSUFF="+Bsrxsuffc3->Text+",MSRXMIN="+Msrxminc3->Text+",MSRXSUFF="+Msrxsuff->Text+";");
Form1->Memo1->Lines->Add("RLLOC:CELL="+Cell3->Text+",SCHO="+Scho->Text+",MISSNM="+Missnm->Text+",AW="+Awc3->Text+";");
Form1->Memo1->Lines->Add("RLLUC:CELL="+Cell3->Text+",QLIMUL="+Qlimul->Text+",QLIMDL="+Qlimdl->Text+",TALIM="+Talimc3->Text+",CELLQ="+Cellq->Text+";");
Form1->Memo1->Lines->Add("RLLUC:CELL="+Cell3->Text+",QLIMULAFR="+Qlimulafr->Text+",QLIMDLAFR="+Qlimdlafr->Text+";");
Form1->Memo1->Lines->Add("RLLPC:CELL="+Cell3->Text+",PTIMHF="+Ptimhf->Text+",PTIMBQ="+Ptimbq->Text+",PTIMTA="+Ptimta->Text+",PSSHF="+Psshf->Text+",PSSBQ="+Pssbq->Text+",PSSTA="+Pssta->Text+";");
Form1->Memo1->Lines->Add("RLLFC:CELL="+Cell3->Text+",SSEVALSD="+Ssevalsd->Text+",QEVALSD="+Qevalsd->Text+",SSEVALSI="+Ssevalsi->Text+",QEVALSI="+Qevalsi->Text+";");
Form1->Memo1->Lines->Add("RLLDC:CELL="+Cell3->Text+",MAXTA="+Maxta->Text+",RLINKUP="+Rlinkup->Text+";");
Form1->Memo1->Lines->Add("RLLCI:CELL="+Cell3->Text+";");
Form1->Memo1->Lines->Add("RLSSC:CELL="+Cell3->Text+",ACCMIN="+Accmin->Text+",CCHPWR="+Cchpwr->Text+",CRH="+Crh->Text+",DTXU="+Dtxu->Text+",NCCPERM="+Nccperm->Text+",RLINKT="+Rlinkt->Text+";");
Form1->Memo1->Lines->Add("RLHPC:CELL="+Cell3->Text+",CHAP="+Chapc3->Text+";");
Form1->Memo1->Lines->Add("RLSBC:CELL="+Cell3->Text+",CB="+Cb->Text+",ACC="+Acc->Text+",MAXRET="+Maxret->Text+",TX="+Tx->Text+",ATT="+Att->Text+",T3212="+T3212->Text+",ECSC="+Ecsc->Text+";");
Form1->Memo1->Lines->Add("RLIHC:CELL="+Cell3->Text+",IHO="+Iho->Text+",MAXIHO="+Maxiho->Text+",TMAXIHO="+Tmaxiho->Text+",TIHO="+Tiho->Text+";");
Form1->Memo1->Lines->Add("RLLHC:CELL="+Cell3->Text+",LAYER="+Levelc3->Text+",LAYERTHR="+Levthrc3->Text+",LAYERHYST="+Layerhystc3->Text+";");
Form1->Memo1->Lines->Add("RLPCI:CELL="+Cell3->Text+";");
Form1->Memo1->Lines->Add("RLPCC:CELL="+Cell3->Text+",SSDESUL="+Ssdesul->Text+",LCOMPUL="+Lcompul->Text+",QDESUL="+Qdesul->Text+",QCOMPUL="+Qcompul->Text+";");
Form1->Memo1->Lines->Add("RLBCI:CELL="+Cell3->Text+";");
Form1->Memo1->Lines->Add("RLBCC:CELL="+Cell3->Text+",SSDESDL="+Ssdesdl->Text+",LCOMPDL="+Lcompdl->Text+",QDESDL="+Qdesdl->Text+",QCOMPDL="+Qcompdl->Text+";");
Form1->Memo1->Lines->Add("RLCDC:CELL="+Cell3->Text+",MC="+Mc->Text+";");
Form1->Memo1->Lines->Add("RLGSI:CELL="+Cell3->Text+";");
if(Form3->Fhop->ItemIndex==1)
{
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell3->Text+",HOP="+Hopch1c3->Text+",CHGR=1,MAIO="+Maioch1c3->Text+",HSN="+Hsnch1c3->Text+";");
 if(Addch2c3->Checked==true)
 Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell3->Text+",HOP="+Hopch2c3->Text+",CHGR=2,MAIO="+Maioch2c3->Text+",HSN="+Hsnch2c3->Text+";");
 if(Addch3c3->Checked==true)
 Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell3->Text+",HOP="+Hopch3c3->Text+",CHGR=3,MAIO="+Maioch3c3->Text+",HSN="+Hsnch3c3->Text+";");
}
else
{
if(Addch1c3->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell3->Text+",HOP="+Hopch1c3->Text+",CHGR=1;");
if(Addch2c3->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell3->Text+",HOP="+Hopch2c3->Text+",CHGR=2;");
if(Addch3c3->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell3->Text+",HOP="+Hopch3c3->Text+",CHGR=3;");
}
Form1->Memo1->Lines->Add("");
}

//--------------------------Cell4-in PARAMETRLERI--------------------//
if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("@COMMENT "+Cell4->Text+" CELL DEFINITION");
Form1->Memo1->Lines->Add("RLDEI:CELL="+Cell4->Text+",CSYSTYPE="+Form3->Csystype->Text+";");
Form1->Memo1->Lines->Add("RLDEC:CELL="+Cell4->Text+",CGI="+Cgic4->Text+",BSIC="+Bsicc4->Text+",BCCHNO="+Bcchnoc4->Text+",MFRMS="+Mfrms->Text+",BCCHTYPE="+Bcchtype->Text+",AGBLK="+Agblk->Text+";");
Form1->Memo1->Lines->Add("RLDHC:CELL="+Cell4->Text+",DHA="+Dha->Text+",DTHNAMR="+Dthnamr->Text+";");
if(Form3->Fhop->ItemIndex==0)
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell4->Text+",DCHNO="+Tchch0c4->Text+",CHGR=0;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell4->Text+",CHGR=0,SDCCH="+Sdcchchgr0c4->Text+",CBCH=YES,TN="+Tnchgr0c4->Text+";");
if(Addch1c4->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell4->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell4->Text+",DCHNO="+Tchch1c4->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell4->Text+",CHGR=1,SDCCH="+Sdcchchgr1c4->Text+",CBCH=NO,TN="+Tnchgr1c4->Text+";");
}
if(Addch2c4->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell4->Text+",CHGR=2;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell4->Text+",DCHNO="+Tchch2c4->Text+",CHGR=2;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell4->Text+",CHGR=2,SDCCH="+Sdcchchgr2c4->Text+",CBCH=NO,TN="+Tnchgr2c4->Text+";");
}
if(Addch3c4->Checked==true)
{
Form1->Memo1->Lines->Add("RLDGI:CELL="+Cell4->Text+",CHGR=3;");
Form1->Memo1->Lines->Add("RLCFI:CELL="+Cell4->Text+",DCHNO="+Tchch3c4->Text+",CHGR=3;");
Form1->Memo1->Lines->Add("RLCCC:CELL="+Cell4->Text+",CHGR=3,SDCCH="+Sdcchchgr3c4->Text+",CBCH=NO,TN="+Tnchgr3c4->Text+";");
}

Form1->Memo1->Lines->Add("RLCPC:CELL="+Cell4->Text+",BSPWRT="+Bspwrtc4->Text+",BSPWRB="+Bspwrbc4->Text+",MSTXPWR="+Mstxpwr->Text+";");
Form1->Memo1->Lines->Add("RLCXC:CELL="+Cell4->Text+",DTXD="+Dtxd->Text+";");
Form1->Memo1->Lines->Add("RLLOC:CELL="+Cell4->Text+",BSPWR="+Bspwrc4->Text+",BSTXPWR="+Bstxpwrc4->Text+",BSRXMIN="+Bsrxminc4->Text+",BSRXSUFF="+Bsrxsuffc4->Text+",MSRXMIN="+Msrxminc4->Text+",MSRXSUFF="+Msrxsuff->Text+";");
Form1->Memo1->Lines->Add("RLLOC:CELL="+Cell4->Text+",SCHO="+Scho->Text+",MISSNM="+Missnm->Text+",AW="+Awc4->Text+";");
Form1->Memo1->Lines->Add("RLLUC:CELL="+Cell4->Text+",QLIMUL="+Qlimul->Text+",QLIMDL="+Qlimdl->Text+",TALIM="+Talimc4->Text+",CELLQ="+Cellq->Text+";");
Form1->Memo1->Lines->Add("RLLUC:CELL="+Cell4->Text+",QLIMULAFR="+Qlimulafr->Text+",QLIMDLAFR="+Qlimdlafr->Text+";");
Form1->Memo1->Lines->Add("RLLPC:CELL="+Cell4->Text+",PTIMHF="+Ptimhf->Text+",PTIMBQ="+Ptimbq->Text+",PTIMTA="+Ptimta->Text+",PSSHF="+Psshf->Text+",PSSBQ="+Pssbq->Text+",PSSTA="+Pssta->Text+";");
Form1->Memo1->Lines->Add("RLLFC:CELL="+Cell4->Text+",SSEVALSD="+Ssevalsd->Text+",QEVALSD="+Qevalsd->Text+",SSEVALSI="+Ssevalsi->Text+",QEVALSI="+Qevalsi->Text+";");
Form1->Memo1->Lines->Add("RLLDC:CELL="+Cell4->Text+",MAXTA="+Maxta->Text+",RLINKUP="+Rlinkup->Text+";");
Form1->Memo1->Lines->Add("RLLCI:CELL="+Cell4->Text+";");
Form1->Memo1->Lines->Add("RLSSC:CELL="+Cell4->Text+",ACCMIN="+Accmin->Text+",CCHPWR="+Cchpwr->Text+",CRH="+Crh->Text+",DTXU="+Dtxu->Text+",NCCPERM="+Nccperm->Text+",RLINKT="+Rlinkt->Text+";");
Form1->Memo1->Lines->Add("RLHPC:CELL="+Cell4->Text+",CHAP="+Chapc4->Text+";");
Form1->Memo1->Lines->Add("RLSBC:CELL="+Cell4->Text+",CB="+Cb->Text+",ACC="+Acc->Text+",MAXRET="+Maxret->Text+",TX="+Tx->Text+",ATT="+Att->Text+",T3212="+T3212->Text+",ECSC="+Ecsc->Text+";");
Form1->Memo1->Lines->Add("RLIHC:CELL="+Cell4->Text+",IHO="+Iho->Text+",MAXIHO="+Maxiho->Text+",TMAXIHO="+Tmaxiho->Text+",TIHO="+Tiho->Text+";");
Form1->Memo1->Lines->Add("RLLHC:CELL="+Cell4->Text+",LAYER="+Levelc4->Text+",LAYERTHR="+Levthrc4->Text+",LAYERHYST="+Layerhystc4->Text+";");
Form1->Memo1->Lines->Add("RLPCI:CELL="+Cell4->Text+";");
Form1->Memo1->Lines->Add("RLPCC:CELL="+Cell4->Text+",SSDESUL="+Ssdesul->Text+",LCOMPUL="+Lcompul->Text+",QDESUL="+Qdesul->Text+",QCOMPUL="+Qcompul->Text+";");
Form1->Memo1->Lines->Add("RLBCI:CELL="+Cell4->Text+";");
Form1->Memo1->Lines->Add("RLBCC:CELL="+Cell4->Text+",SSDESDL="+Ssdesdl->Text+",LCOMPDL="+Lcompdl->Text+",QDESDL="+Qdesdl->Text+",QCOMPDL="+Qcompdl->Text+";");
Form1->Memo1->Lines->Add("RLCDC:CELL="+Cell4->Text+",MC="+Mc->Text+";");
Form1->Memo1->Lines->Add("RLGSI:CELL="+Cell4->Text+";");
if(Form3->Fhop->ItemIndex==1)
{
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell4->Text+",HOP="+Hopch1c4->Text+",CHGR=1,MAIO="+Maioch1c4->Text+",HSN="+Hsnch1c4->Text+";");
 if(Addch2c4->Checked==true)
 Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell4->Text+",HOP="+Hopch2c4->Text+",CHGR=2,MAIO="+Maioch2c4->Text+",HSN="+Hsnch2c4->Text+";");
 if(Addch3c4->Checked==true)
 Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell4->Text+",HOP="+Hopch3c4->Text+",CHGR=3,MAIO="+Maioch3c4->Text+",HSN="+Hsnch3c4->Text+";");
}
else
{
if(Addch1c4->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell4->Text+",HOP="+Hopch1c4->Text+",CHGR=1;");
if(Addch2c4->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell4->Text+",HOP="+Hopch2c4->Text+",CHGR=2;");
if(Addch3c4->Checked==true)
Form1->Memo1->Lines->Add("RLCHC:CELL="+Cell4->Text+",HOP="+Hopch3c4->Text+",CHGR=3;");
}
Form1->Memo1->Lines->Add("");
}

if(Form3->Edge->Visible==true)
{
Form1->Memo1->Lines->Add("RLBDC:CELL="+Cell1->Text+",NUMREQBPC="+Form3->Numreqbpcch0c1->Text+",NUMREQEGPRSBPC="+Form3->Numreqegprsbpcch0c1->Text+",NUMREQCS3CS4BPC="+Form3->Numreqcs3cs4bpcch0c1->Text+",CHGR=0,TN7BCCH="+Form3->Tn7bcchch0c1->Text+";");
Form1->Memo1->Lines->Add("RLBDC:CELL="+Cell1->Text+",NUMREQBPC="+Form3->Numreqbpcch1c1->Text+",NUMREQEGPRSBPC="+Form3->Numreqegprsbpcch1c1->Text+",NUMREQCS3CS4BPC="+Form3->Numreqcs3cs4bpcch1c1->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("");

if(Tabc2->TabVisible==true){
Form1->Memo1->Lines->Add("RLBDC:CELL="+Cell2->Text+",NUMREQBPC="+Form3->Numreqbpcch0c2->Text+",NUMREQEGPRSBPC="+Form3->Numreqegprsbpcch0c2->Text+",NUMREQCS3CS4BPC="+Form3->Numreqcs3cs4bpcch0c2->Text+",CHGR=0,TN7BCCH="+Form3->Tn7bcchch0c2->Text+";");
Form1->Memo1->Lines->Add("RLBDC:CELL="+Cell2->Text+",NUMREQBPC="+Form3->Numreqbpcch1c2->Text+",NUMREQEGPRSBPC="+Form3->Numreqegprsbpcch1c2->Text+",NUMREQCS3CS4BPC="+Form3->Numreqcs3cs4bpcch1c2->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("");}

if(Tabc3->TabVisible==true){
Form1->Memo1->Lines->Add("RLBDC:CELL="+Cell3->Text+",NUMREQBPC="+Form3->Numreqbpcch0c3->Text+",NUMREQEGPRSBPC="+Form3->Numreqegprsbpcch0c3->Text+",NUMREQCS3CS4BPC="+Form3->Numreqcs3cs4bpcch0c3->Text+",CHGR=0,TN7BCCH="+Form3->Tn7bcchch0c3->Text+";");
Form1->Memo1->Lines->Add("RLBDC:CELL="+Cell3->Text+",NUMREQBPC="+Form3->Numreqbpcch1c3->Text+",NUMREQEGPRSBPC="+Form3->Numreqegprsbpcch1c3->Text+",NUMREQCS3CS4BPC="+Form3->Numreqcs3cs4bpcch1c3->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("");}

if(Tabc4->TabVisible==true){
Form1->Memo1->Lines->Add("RLBDC:CELL="+Cell4->Text+",NUMREQBPC="+Form3->Numreqbpcch0c4->Text+",NUMREQEGPRSBPC="+Form3->Numreqegprsbpcch0c4->Text+",NUMREQCS3CS4BPC="+Form3->Numreqcs3cs4bpcch0c4->Text+",CHGR=0,TN7BCCH="+Form3->Tn7bcchch0c4->Text+";");
Form1->Memo1->Lines->Add("RLBDC:CELL="+Cell4->Text+",NUMREQBPC="+Form3->Numreqbpcch1c4->Text+",NUMREQEGPRSBPC="+Form3->Numreqegprsbpcch1c4->Text+",NUMREQCS3CS4BPC="+Form3->Numreqcs3cs4bpcch1c4->Text+",CHGR=1;");
Form1->Memo1->Lines->Add("");}
}

}
//---------------------------------------------------------------------------

void __fastcall TForm2::DxupnlClick(TObject *Sender)
{
//------------------- DXU_SU-lar -----------------------//

Form1->Memo1->Lines->Add("@COMMENT MO DEFINITION");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTG-"+Form3->Tgk1->Text+",COMB="+Combc1->Text+",RSITE="+Rsitec1->Text+",SWVER="+Form3->Swverk1->Text+";");
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk1->Text+",CELL="+Cell1->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk1->Text+",CELL="+Cell1->Text+",CHGR=1;");
if(Form3->Tru1k1->Color==clLime || Form3->Tru2k1->Color==clLime || Form3->Tru3k1->Color==clLime || Form3->Tru4k1->Color==clLime ||
Form3->Tru5k1->Color==clLime || Form3->Tru6k1->Color==clLime || Form3->Tru7k1->Color==clLime || Form3->Tru8k1->Color==clLime ||
Form3->Tru9k1->Color==clLime || Form3->Tru10k1->Color==clLime || Form3->Tru11k1->Color==clLime || Form3->Tru12k1->Color==clLime)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk1->Text+",CELL="+Cell2->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk1->Text+",CELL="+Cell2->Text+",CHGR=1;");
}

if(Form3->Tru1k1->Color==clGradientActiveCaption || Form3->Tru2k1->Color==clGradientActiveCaption || Form3->Tru3k1->Color==clGradientActiveCaption || Form3->Tru4k1->Color==clGradientActiveCaption ||
Form3->Tru5k1->Color==clGradientActiveCaption || Form3->Tru6k1->Color==clGradientActiveCaption || Form3->Tru7k1->Color==clGradientActiveCaption || Form3->Tru8k1->Color==clGradientActiveCaption ||
Form3->Tru9k1->Color==clGradientActiveCaption || Form3->Tru10k1->Color==clGradientActiveCaption || Form3->Tru11k1->Color==clGradientActiveCaption || Form3->Tru12k1->Color==clGradientActiveCaption)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk1->Text+",CELL="+Cell3->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk1->Text+",CELL="+Cell3->Text+",CHGR=1;");
}

if(Form3->Tru1k1->Color==clYellow || Form3->Tru2k1->Color==clYellow || Form3->Tru3k1->Color==clYellow || Form3->Tru4k1->Color==clYellow ||
Form3->Tru5k1->Color==clYellow || Form3->Tru6k1->Color==clYellow || Form3->Tru7k1->Color==clYellow || Form3->Tru8k1->Color==clYellow ||
Form3->Tru9k1->Color==clYellow || Form3->Tru10k1->Color==clYellow || Form3->Tru11k1->Color==clYellow || Form3->Tru12k1->Color==clYellow)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk1->Text+",CELL="+Cell4->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk1->Text+",CELL="+Cell4->Text+",CHGR=1;");
}

Form1->Memo1->Lines->Add("RXMOC:MO=RXOTG-"+Form3->Tgk1->Text+",FHOP="+Form3->Fhop->Text+",TRACO=POOL,CONFMD=NODEL;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOCF-"+Form3->Tgk1->Text+",TEI="+Form3->Teik1->Text+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXODP-"+Form3->Tgk1->Text+"-0,DEV=RXODPI-"+(StrToInt(Form3->Tgk1->Text)*2)+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOIS-"+Form3->Tgk1->Text+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTF-"+Form3->Tgk1->Text+",TFMODE="+Form3->Tfmodek1->Text+";");
Form1->Memo1->Lines->Add("");



if(Form3->K2->Visible==true)//K2 movcuddursa
 {
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTG-"+Form3->Tgk2->Text+",COMB="+Combc1->Text+",RSITE="+Rsitec1->Text+",SWVER="+Form3->Swverk2->Text+";");
if(Form3->Tru1k2->Color==clFuchsia || Form3->Tru2k2->Color==clFuchsia || Form3->Tru3k2->Color==clFuchsia || Form3->Tru4k2->Color==clFuchsia ||
Form3->Tru5k2->Color==clFuchsia || Form3->Tru6k2->Color==clFuchsia || Form3->Tru7k2->Color==clFuchsia || Form3->Tru8k2->Color==clFuchsia ||
Form3->Tru9k2->Color==clFuchsia || Form3->Tru10k2->Color==clFuchsia || Form3->Tru11k2->Color==clFuchsia || Form3->Tru12k2->Color==clFuchsia)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk2->Text+",CELL="+Cell2->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk2->Text+",CELL="+Cell2->Text+",CHGR=1;");
}

if(Form3->Tru1k2->Color==clLime || Form3->Tru2k2->Color==clLime || Form3->Tru3k2->Color==clLime || Form3->Tru4k2->Color==clLime ||
Form3->Tru5k2->Color==clLime || Form3->Tru6k2->Color==clLime || Form3->Tru7k2->Color==clLime || Form3->Tru8k2->Color==clLime ||
Form3->Tru9k2->Color==clLime || Form3->Tru10k2->Color==clLime || Form3->Tru11k2->Color==clLime || Form3->Tru12k2->Color==clLime)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk2->Text+",CELL="+Cell2->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk2->Text+",CELL="+Cell2->Text+",CHGR=1;");
}

if(Form3->Tru1k2->Color==clGradientActiveCaption || Form3->Tru2k2->Color==clGradientActiveCaption || Form3->Tru3k2->Color==clGradientActiveCaption || Form3->Tru4k2->Color==clGradientActiveCaption ||
Form3->Tru5k2->Color==clGradientActiveCaption || Form3->Tru6k2->Color==clGradientActiveCaption || Form3->Tru7k2->Color==clGradientActiveCaption || Form3->Tru8k2->Color==clGradientActiveCaption ||
Form3->Tru9k2->Color==clGradientActiveCaption || Form3->Tru10k2->Color==clGradientActiveCaption || Form3->Tru11k2->Color==clGradientActiveCaption || Form3->Tru12k2->Color==clGradientActiveCaption)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk2->Text+",CELL="+Cell3->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk2->Text+",CELL="+Cell3->Text+",CHGR=1;");
}

if(Form3->Tru1k2->Color==clYellow || Form3->Tru2k2->Color==clYellow || Form3->Tru3k2->Color==clYellow || Form3->Tru4k2->Color==clYellow ||
Form3->Tru5k2->Color==clYellow || Form3->Tru6k2->Color==clYellow || Form3->Tru7k2->Color==clYellow || Form3->Tru8k2->Color==clYellow ||
Form3->Tru9k2->Color==clYellow || Form3->Tru10k2->Color==clYellow || Form3->Tru11k2->Color==clYellow || Form3->Tru12k2->Color==clYellow)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk2->Text+",CELL="+Cell4->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk2->Text+",CELL="+Cell4->Text+",CHGR=1;");
}

Form1->Memo1->Lines->Add("RXMOC:MO=RXOTG-"+Form3->Tgk2->Text+",FHOP="+Form3->Fhop->Text+",TRACO=POOL,CONFMD=NODEL;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOCF-"+Form3->Tgk2->Text+",TEI="+Form3->Teik2->Text+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXODP-"+Form3->Tgk2->Text+"-0,DEV=RXODPI-"+(StrToInt(Form3->Tgk2->Text)*2)+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOIS-"+Form3->Tgk2->Text+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTF-"+Form3->Tgk2->Text+",TFMODE="+Form3->Tfmodek2->Text+";");
Form1->Memo1->Lines->Add("");
 }

if(Form3->K3->Visible==true)//K3 movcuddursa
 {
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTG-"+Form3->Tgk3->Text+",COMB="+Combc1->Text+",RSITE="+Rsitec1->Text+",SWVER="+Form3->Swverk3->Text+";");

if(Form3->Tru1k3->Color==clFuchsia || Form3->Tru2k3->Color==clFuchsia || Form3->Tru3k3->Color==clFuchsia || Form3->Tru4k3->Color==clFuchsia ||
Form3->Tru5k3->Color==clFuchsia || Form3->Tru6k3->Color==clFuchsia || Form3->Tru7k3->Color==clFuchsia || Form3->Tru8k3->Color==clFuchsia ||
Form3->Tru9k3->Color==clFuchsia || Form3->Tru10k3->Color==clFuchsia || Form3->Tru11k3->Color==clFuchsia || Form3->Tru12k3->Color==clFuchsia)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk3->Text+",CELL="+Cell2->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk3->Text+",CELL="+Cell2->Text+",CHGR=1;");
}

if(Form3->Tru1k3->Color==clLime || Form3->Tru2k3->Color==clLime || Form3->Tru3k3->Color==clLime || Form3->Tru4k3->Color==clLime ||
Form3->Tru5k3->Color==clLime || Form3->Tru6k3->Color==clLime || Form3->Tru7k3->Color==clLime || Form3->Tru8k3->Color==clLime ||
Form3->Tru9k3->Color==clLime || Form3->Tru10k3->Color==clLime || Form3->Tru11k3->Color==clLime || Form3->Tru12k3->Color==clLime)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk3->Text+",CELL="+Cell2->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk3->Text+",CELL="+Cell2->Text+",CHGR=1;");
}

if(Form3->Tru1k3->Color==clGradientActiveCaption || Form3->Tru2k3->Color==clGradientActiveCaption || Form3->Tru3k3->Color==clGradientActiveCaption || Form3->Tru4k3->Color==clGradientActiveCaption ||
Form3->Tru5k3->Color==clGradientActiveCaption || Form3->Tru6k3->Color==clGradientActiveCaption || Form3->Tru7k3->Color==clGradientActiveCaption || Form3->Tru8k3->Color==clGradientActiveCaption ||
Form3->Tru9k3->Color==clGradientActiveCaption || Form3->Tru10k3->Color==clGradientActiveCaption || Form3->Tru11k3->Color==clGradientActiveCaption || Form3->Tru12k3->Color==clGradientActiveCaption)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk3->Text+",CELL="+Cell3->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk3->Text+",CELL="+Cell3->Text+",CHGR=1;");
}

if(Form3->Tru1k3->Color==clYellow || Form3->Tru2k3->Color==clYellow || Form3->Tru3k3->Color==clYellow || Form3->Tru4k3->Color==clYellow ||
Form3->Tru5k3->Color==clYellow || Form3->Tru6k3->Color==clYellow || Form3->Tru7k3->Color==clYellow || Form3->Tru8k3->Color==clYellow ||
Form3->Tru9k3->Color==clYellow || Form3->Tru10k3->Color==clYellow || Form3->Tru11k3->Color==clYellow || Form3->Tru12k3->Color==clYellow)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk3->Text+",CELL="+Cell4->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk3->Text+",CELL="+Cell4->Text+",CHGR=1;");
}

Form1->Memo1->Lines->Add("RXMOC:MO=RXOTG-"+Form3->Tgk3->Text+",FHOP="+Form3->Fhop->Text+",TRACO=POOL,CONFMD=NODEL;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOCF-"+Form3->Tgk3->Text+",TEI="+Form3->Teik3->Text+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXODP-"+Form3->Tgk3->Text+"-0,DEV=RXODPI-"+(StrToInt(Form3->Tgk3->Text)*2)+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOIS-"+Form3->Tgk3->Text+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTF-"+Form3->Tgk3->Text+",TFMODE="+Form3->Tfmodek3->Text+";");
Form1->Memo1->Lines->Add("");
 }

if(Form3->K4->Visible==true)//K4 movcuddursa
 {
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTG-"+Form3->Tgk4->Text+",COMB="+Combc1->Text+",RSITE="+Rsitec1->Text+",SWVER="+Form3->Swverk4->Text+";");

if(Form3->Tru1k4->Color==clFuchsia || Form3->Tru2k4->Color==clFuchsia || Form3->Tru3k4->Color==clFuchsia || Form3->Tru4k4->Color==clFuchsia ||
Form3->Tru5k4->Color==clFuchsia || Form3->Tru6k4->Color==clFuchsia || Form3->Tru7k4->Color==clFuchsia || Form3->Tru8k4->Color==clFuchsia ||
Form3->Tru9k4->Color==clFuchsia || Form3->Tru10k4->Color==clFuchsia || Form3->Tru11k4->Color==clFuchsia || Form3->Tru12k4->Color==clFuchsia)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk4->Text+",CELL="+Cell2->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk4->Text+",CELL="+Cell2->Text+",CHGR=1;");
}

if(Form3->Tru1k4->Color==clLime || Form3->Tru2k4->Color==clLime || Form3->Tru3k4->Color==clLime || Form3->Tru4k4->Color==clLime ||
Form3->Tru5k4->Color==clLime || Form3->Tru6k4->Color==clLime || Form3->Tru7k4->Color==clLime || Form3->Tru8k4->Color==clLime ||
Form3->Tru9k4->Color==clLime || Form3->Tru10k4->Color==clLime || Form3->Tru11k4->Color==clLime || Form3->Tru12k4->Color==clLime)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk4->Text+",CELL="+Cell2->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk4->Text+",CELL="+Cell2->Text+",CHGR=1;");
}

if(Form3->Tru1k4->Color==clGradientActiveCaption || Form3->Tru2k4->Color==clGradientActiveCaption || Form3->Tru3k4->Color==clGradientActiveCaption || Form3->Tru4k4->Color==clGradientActiveCaption ||
Form3->Tru5k4->Color==clGradientActiveCaption || Form3->Tru6k4->Color==clGradientActiveCaption || Form3->Tru7k4->Color==clGradientActiveCaption || Form3->Tru8k4->Color==clGradientActiveCaption ||
Form3->Tru9k4->Color==clGradientActiveCaption || Form3->Tru10k4->Color==clGradientActiveCaption || Form3->Tru11k4->Color==clGradientActiveCaption || Form3->Tru12k4->Color==clGradientActiveCaption)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk4->Text+",CELL="+Cell3->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk4->Text+",CELL="+Cell3->Text+",CHGR=1;");
}

if(Form3->Tru1k4->Color==clYellow || Form3->Tru2k4->Color==clYellow || Form3->Tru3k4->Color==clYellow || Form3->Tru4k4->Color==clYellow ||
Form3->Tru5k4->Color==clYellow || Form3->Tru6k4->Color==clYellow || Form3->Tru7k4->Color==clYellow || Form3->Tru8k4->Color==clYellow ||
Form3->Tru9k4->Color==clYellow || Form3->Tru10k4->Color==clYellow || Form3->Tru11k4->Color==clYellow || Form3->Tru12k4->Color==clYellow)
{
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk4->Text+",CELL="+Cell4->Text+",CHGR=0;");
if(Form3->Fhop->ItemIndex==1)
Form1->Memo1->Lines->Add("RXTCI:MO=RXOTG-"+Form3->Tgk4->Text+",CELL="+Cell4->Text+",CHGR=1;");
}

Form1->Memo1->Lines->Add("RXMOC:MO=RXOTG-"+Form3->Tgk4->Text+",FHOP="+Form3->Fhop->Text+",TRACO=POOL,CONFMD=NODEL;");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOCF-"+Form3->Tgk4->Text+",TEI="+Form3->Teik4->Text+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXODP-"+Form3->Tgk4->Text+"-0,DEV=RXODPI-"+(StrToInt(Form3->Tgk4->Text)*2)+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOIS-"+Form3->Tgk4->Text+";");
Form1->Memo1->Lines->Add("RXMOI:MO=RXOTF-"+Form3->Tgk4->Text+",TFMODE="+Form3->Tfmodek4->Text+";");
Form1->Memo1->Lines->Add("");
 }
        
}
//---------------------------------------------------------------------------

void __fastcall TForm2::TrupnlClick(TObject *Sender)
{
//-------------------Cell1-in TRU-lari(kabinet1 ucun)-------------------------------//
//--------------------------Cell1(kabinet1 ucun)---------------------------//

if(Form3->Tru1k1->Color==clFuchsia)
 {
 if(Form3->Etru1k1->Color==clAqua)
    TRUc1k1(0,178,StrToInt(Form3->Chgrtru1k1->Text),true);
    else
TRUc1k1(0,128,StrToInt(Form3->Chgrtru1k1->Text),false);
Tc1++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell1-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk1->ItemIndex==1 || Form3->Tpk1->ItemIndex==4 || Form3->Tpk1->ItemIndex==5)
 {
 if(Form3->Tru2k1->Color==clFuchsia)
 {
    if(Form3->Etru2k1->Color==clAqua)
    TRUc1k1(1,187,StrToInt(Form3->Chgrtru2k1->Text),true);
    else
    TRUc1k1(1,131,StrToInt(Form3->Chgrtru2k1->Text),false);
Tc1++;
 }

 if(Form3->Tru3k1->Color==clFuchsia)
 {
        if(Form3->Etru3k1->Color==clAqua)
    TRUc1k1(2,196,StrToInt(Form3->Chgrtru3k1->Text),true);
        else
        TRUc1k1(2,134,StrToInt(Form3->Chgrtru3k1->Text),false);
        Tc1++;
 }

 if(Form3->Tru4k1->Color==clFuchsia)
  {
   if(Form3->Etru4k1->Color==clAqua)
    TRUc1k1(3,205,StrToInt(Form3->Chgrtru4k1->Text),true);
   else
   TRUc1k1(3,137,StrToInt(Form3->Chgrtru4k1->Text),false);
   Tc1++;
  }

 if(Form3->Tru5k1->Color==clFuchsia)
   {
   if(Form3->Etru5k1->Color==clAqua)
    TRUc1k1(4,214,StrToInt(Form3->Chgrtru5k1->Text),true);
   else
   TRUc1k1(4,140,StrToInt(Form3->Chgrtru5k1->Text),false);
   Tc1++;
   }

 if(Form3->Tru6k1->Color==clFuchsia)
    {
    if(Form3->Etru6k1->Color==clAqua)
    TRUc1k1(5,223,StrToInt(Form3->Chgrtru6k1->Text),true);
   else
 TRUc1k1(5,143,StrToInt(Form3->Chgrtru6k1->Text),false);
 Tc1++;
    }

 if(Form3->Tru7k1->Color==clFuchsia)
     {
    if(Form3->Etru7k1->Color==clAqua)
    TRUc1k1(6,232,StrToInt(Form3->Chgrtru7k1->Text),true);
   else
  TRUc1k1(6,160,StrToInt(Form3->Chgrtru7k1->Text),false);
  Tc1++;
     }

 if(Form3->Tru8k1->Color==clFuchsia)
      {
      if(Form3->Etru7k1->Color==clAqua)
    TRUc1k1(7,241,StrToInt(Form3->Chgrtru8k1->Text),true);
   else
    TRUc1k1(7,163,StrToInt(Form3->Chgrtru8k1->Text),false);
    Tc1++;
      }

 if(Form3->Tru9k1->Color==clFuchsia)
      {
      if(Form3->Etru9k1->Color==clAqua)
    TRUc1k1(8,250,StrToInt(Form3->Chgrtru9k1->Text),true);
   else
   TRUc1k1(8,166,StrToInt(Form3->Chgrtru9k1->Text),false);
   Tc1++;
      }

 if(Form3->Tru10k1->Color==clFuchsia)
       {
       if(Form3->Etru10k1->Color==clAqua)
    TRUc1k1(9,259,StrToInt(Form3->Chgrtru10k1->Text),true);
      else
     TRUc1k1(9,169,StrToInt(Form3->Chgrtru10k1->Text),false);
     Tc1++;
       }
 if(Form3->Tru11k1->Color==clFuchsia)
       {
       if(Form3->Etru11k1->Color==clAqua)
    TRUc1k1(10,268,StrToInt(Form3->Chgrtru11k1->Text),true);
      else
      TRUc1k1(10,172,StrToInt(Form3->Chgrtru11k1->Text),false);
      Tc1++;
       }

 if(Form3->Tru12k1->Color==clFuchsia)
       {
       if(Form3->Etru12k1->Color==clAqua)
    TRUc1k1(11,277,StrToInt(Form3->Chgrtru12k1->Text),true);
   else
      TRUc1k1(11,175,StrToInt(Form3->Chgrtru12k1->Text),false);
      Tc1++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell1-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk1->ItemIndex==0 || Form3->Tpk1->ItemIndex==2 || Form3->Tpk1->ItemIndex==3)
{
 if(Form3->Tru3k1->Color==clFuchsia)
 {
 if(Form3->Etru3k1->Color==clAqua)
    TRUc1k1(1,187,StrToInt(Form3->Chgrtru3k1->Text),true);
   else
TRUc1k1(1,131,StrToInt(Form3->Chgrtru3k1->Text),false);
Tc1++;
 }

 if(Form3->Tru5k1->Color==clFuchsia)
 {
 if(Form3->Etru5k1->Color==clAqua)
    TRUc1k1(2,196,StrToInt(Form3->Chgrtru5k1->Text),true);
   else
 TRUc1k1(2,134,StrToInt(Form3->Chgrtru5k1->Text),false);
 Tc1++;
 }

 if(Form3->Tru7k1->Color==clFuchsia)
  {
  if(Form3->Etru7k1->Color==clAqua)
    TRUc1k1(3,205,StrToInt(Form3->Chgrtru7k1->Text),true);
   else
   TRUc1k1(3,137,StrToInt(Form3->Chgrtru7k1->Text),false);
   Tc1++;
  }

 if(Form3->Tru9k1->Color==clFuchsia)
   {
   if(Form3->Etru9k1->Color==clAqua)
    TRUc1k1(4,214,StrToInt(Form3->Chgrtru9k1->Text),true);
   else
   TRUc1k1(4,140,StrToInt(Form3->Chgrtru9k1->Text),false);
   Tc1++;
   }

 if(Form3->Tru11k1->Color==clFuchsia)
    {
    if(Form3->Etru11k1->Color==clAqua)
    TRUc1k1(5,223,StrToInt(Form3->Chgrtru11k1->Text),true);
   else
 TRUc1k1(5,143,StrToInt(Form3->Chgrtru11k1->Text),false);
 Tc1++;
    }
}

//----------------------------Cell1-in Tru-lari (kabinet2 ucun)----------------------//
//--------------------------Cell1(kabinet2 ucun)---------------------------//

if(Form3->K2->Visible==true)
{
if(Form3->Tru1k2->Color==clFuchsia)
 {
 if(Form3->Etru1k2->Color==clAqua)
    TRUc1k2(0,178,StrToInt(Form3->Chgrtru1k2->Text),true);
    else
TRUc1k2(0,128,StrToInt(Form3->Chgrtru1k2->Text),false);
Tc1++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell1-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk2->ItemIndex==1 || Form3->Tpk2->ItemIndex==4 || Form3->Tpk2->ItemIndex==5)
 {
 if(Form3->Tru2k2->Color==clFuchsia)
 {
    if(Form3->Etru2k2->Color==clAqua)
    TRUc1k2(1,187,StrToInt(Form3->Chgrtru2k2->Text),true);
    else
    TRUc1k2(1,131,StrToInt(Form3->Chgrtru2k2->Text),false);
Tc1++;
 }

 if(Form3->Tru3k2->Color==clFuchsia)
 {
        if(Form3->Etru3k2->Color==clAqua)
    TRUc1k2(2,196,StrToInt(Form3->Chgrtru3k2->Text),true);
        else
        TRUc1k2(2,134,StrToInt(Form3->Chgrtru3k2->Text),false);
        Tc1++;
 }

 if(Form3->Tru4k2->Color==clFuchsia)
  {
   if(Form3->Etru4k2->Color==clAqua)
    TRUc1k2(3,205,StrToInt(Form3->Chgrtru4k2->Text),true);
   else
   TRUc1k2(3,137,StrToInt(Form3->Chgrtru4k2->Text),false);
   Tc1++;
  }

 if(Form3->Tru5k2->Color==clFuchsia)
   {
   if(Form3->Etru5k2->Color==clAqua)
    TRUc1k2(4,214,StrToInt(Form3->Chgrtru5k2->Text),true);
   else
   TRUc1k2(4,140,StrToInt(Form3->Chgrtru5k2->Text),false);
   Tc1++;
   }

 if(Form3->Tru6k2->Color==clFuchsia)
    {
    if(Form3->Etru6k2->Color==clAqua)
    TRUc1k2(5,223,StrToInt(Form3->Chgrtru6k2->Text),true);
   else
 TRUc1k2(5,143,StrToInt(Form3->Chgrtru6k2->Text),false);
 Tc1++;
    }

 if(Form3->Tru7k2->Color==clFuchsia)
     {
    if(Form3->Etru7k2->Color==clAqua)
    TRUc1k2(6,232,StrToInt(Form3->Chgrtru7k2->Text),true);
   else
  TRUc1k2(6,160,StrToInt(Form3->Chgrtru7k2->Text),false);
  Tc1++;
     }

 if(Form3->Tru8k2->Color==clFuchsia)
      {
      if(Form3->Etru7k2->Color==clAqua)
    TRUc1k2(7,241,StrToInt(Form3->Chgrtru8k2->Text),true);
   else
    TRUc1k2(7,163,StrToInt(Form3->Chgrtru8k2->Text),false);
    Tc1++;
      }

 if(Form3->Tru9k2->Color==clFuchsia)
      {
      if(Form3->Etru9k2->Color==clAqua)
    TRUc1k2(8,250,StrToInt(Form3->Chgrtru9k2->Text),true);
   else
   TRUc1k2(8,166,StrToInt(Form3->Chgrtru9k2->Text),false);
   Tc1++;
      }

 if(Form3->Tru10k2->Color==clFuchsia)
       {
       if(Form3->Etru10k2->Color==clAqua)
    TRUc1k2(9,259,StrToInt(Form3->Chgrtru10k2->Text),true);
      else
     TRUc1k2(9,169,StrToInt(Form3->Chgrtru10k2->Text),false);
     Tc1++;
       }
 if(Form3->Tru11k2->Color==clFuchsia)
       {
       if(Form3->Etru11k2->Color==clAqua)
    TRUc1k2(10,268,StrToInt(Form3->Chgrtru11k2->Text),true);
      else
      TRUc1k2(10,172,StrToInt(Form3->Chgrtru11k2->Text),false);
      Tc1++;
       }

 if(Form3->Tru12k2->Color==clFuchsia)
       {
       if(Form3->Etru12k2->Color==clAqua)
    TRUc1k2(11,277,StrToInt(Form3->Chgrtru12k2->Text),true);
   else
      TRUc1k2(11,175,StrToInt(Form3->Chgrtru12k2->Text),false);
      Tc1++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell1-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk2->ItemIndex==0 || Form3->Tpk2->ItemIndex==2 || Form3->Tpk2->ItemIndex==3)
{
 if(Form3->Tru3k2->Color==clFuchsia)
 {
 if(Form3->Etru3k2->Color==clAqua)
    TRUc1k2(1,187,StrToInt(Form3->Chgrtru3k2->Text),true);
   else
TRUc1k2(1,131,StrToInt(Form3->Chgrtru3k2->Text),false);
Tc1++;
 }

 if(Form3->Tru5k2->Color==clFuchsia)
 {
 if(Form3->Etru5k2->Color==clAqua)
    TRUc1k2(2,196,StrToInt(Form3->Chgrtru5k2->Text),true);
   else
 TRUc1k2(2,134,StrToInt(Form3->Chgrtru5k2->Text),false);
 Tc1++;
 }

 if(Form3->Tru7k2->Color==clFuchsia)
  {
  if(Form3->Etru7k2->Color==clAqua)
    TRUc1k2(3,205,StrToInt(Form3->Chgrtru7k2->Text),true);
   else
   TRUc1k2(3,137,StrToInt(Form3->Chgrtru7k2->Text),false);
   Tc1++;
  }

 if(Form3->Tru9k2->Color==clFuchsia)
   {
   if(Form3->Etru9k2->Color==clAqua)
    TRUc1k2(4,214,StrToInt(Form3->Chgrtru9k2->Text),true);
   else
   TRUc1k2(4,140,StrToInt(Form3->Chgrtru9k2->Text),false);
   Tc1++;
   }

 if(Form3->Tru11k2->Color==clFuchsia)
    {
    if(Form3->Etru11k2->Color==clAqua)
    TRUc1k2(5,223,StrToInt(Form3->Chgrtru11k2->Text),true);
   else
 TRUc1k2(5,143,StrToInt(Form3->Chgrtru11k2->Text),false);
 Tc1++;
    }
}
}

//----------------------------Cell1-in Tru-lari (kabinet3 ucun)----------------------//
//--------------------------Cell1(kabinet3 ucun)---------------------------//
if(Form3->K3->Visible==true)
{
if(Form3->Tru1k3->Color==clFuchsia)
 {
 if(Form3->Etru1k3->Color==clAqua)
    TRUc1k3(0,178,StrToInt(Form3->Chgrtru1k3->Text),true);
    else
TRUc1k3(0,128,StrToInt(Form3->Chgrtru1k3->Text),false);
Tc1++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell1-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk3->ItemIndex==1 || Form3->Tpk3->ItemIndex==4 || Form3->Tpk3->ItemIndex==5)
 {
 if(Form3->Tru2k3->Color==clFuchsia)
 {
    if(Form3->Etru2k3->Color==clAqua)
    TRUc1k3(1,187,StrToInt(Form3->Chgrtru2k3->Text),true);
    else
    TRUc1k3(1,131,StrToInt(Form3->Chgrtru2k3->Text),false);
Tc1++;
 }

 if(Form3->Tru3k3->Color==clFuchsia)
 {
        if(Form3->Etru3k3->Color==clAqua)
    TRUc1k3(2,196,StrToInt(Form3->Chgrtru3k3->Text),true);
        else
        TRUc1k3(2,134,StrToInt(Form3->Chgrtru3k3->Text),false);
        Tc1++;
 }

 if(Form3->Tru4k3->Color==clFuchsia)
  {
   if(Form3->Etru4k3->Color==clAqua)
    TRUc1k3(3,205,StrToInt(Form3->Chgrtru4k3->Text),true);
   else
   TRUc1k3(3,137,StrToInt(Form3->Chgrtru4k3->Text),false);
   Tc1++;
  }

 if(Form3->Tru5k3->Color==clFuchsia)
   {
   if(Form3->Etru5k3->Color==clAqua)
    TRUc1k3(4,214,StrToInt(Form3->Chgrtru5k3->Text),true);
   else
   TRUc1k3(4,140,StrToInt(Form3->Chgrtru5k3->Text),false);
   Tc1++;
   }

 if(Form3->Tru6k3->Color==clFuchsia)
    {
    if(Form3->Etru6k3->Color==clAqua)
    TRUc1k3(5,223,StrToInt(Form3->Chgrtru6k3->Text),true);
   else
 TRUc1k3(5,143,StrToInt(Form3->Chgrtru6k3->Text),false);
 Tc1++;
    }

 if(Form3->Tru7k3->Color==clFuchsia)
     {
    if(Form3->Etru7k3->Color==clAqua)
    TRUc1k3(6,232,StrToInt(Form3->Chgrtru7k3->Text),true);
   else
  TRUc1k3(6,160,StrToInt(Form3->Chgrtru7k3->Text),false);
  Tc1++;
     }

 if(Form3->Tru8k3->Color==clFuchsia)
      {
      if(Form3->Etru7k3->Color==clAqua)
    TRUc1k3(7,241,StrToInt(Form3->Chgrtru8k3->Text),true);
   else
    TRUc1k3(7,163,StrToInt(Form3->Chgrtru8k3->Text),false);
    Tc1++;
      }

 if(Form3->Tru9k3->Color==clFuchsia)
      {
      if(Form3->Etru9k3->Color==clAqua)
    TRUc1k3(8,250,StrToInt(Form3->Chgrtru9k3->Text),true);
   else
   TRUc1k3(8,166,StrToInt(Form3->Chgrtru9k3->Text),false);
   Tc1++;
      }

 if(Form3->Tru10k3->Color==clFuchsia)
       {
       if(Form3->Etru10k3->Color==clAqua)
    TRUc1k3(9,259,StrToInt(Form3->Chgrtru10k3->Text),true);
      else
     TRUc1k3(9,169,StrToInt(Form3->Chgrtru10k3->Text),false);
     Tc1++;
       }
 if(Form3->Tru11k3->Color==clFuchsia)
       {
       if(Form3->Etru11k3->Color==clAqua)
    TRUc1k3(10,268,StrToInt(Form3->Chgrtru11k3->Text),true);
      else
      TRUc1k3(10,172,StrToInt(Form3->Chgrtru11k3->Text),false);
      Tc1++;
       }

 if(Form3->Tru12k3->Color==clFuchsia)
       {
       if(Form3->Etru12k3->Color==clAqua)
    TRUc1k3(11,277,StrToInt(Form3->Chgrtru12k3->Text),true);
   else
      TRUc1k3(11,175,StrToInt(Form3->Chgrtru12k3->Text),false);
      Tc1++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell1-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk3->ItemIndex==0 || Form3->Tpk3->ItemIndex==2 || Form3->Tpk3->ItemIndex==3)
{
 if(Form3->Tru3k3->Color==clFuchsia)
 {
 if(Form3->Etru3k3->Color==clAqua)
    TRUc1k3(1,187,StrToInt(Form3->Chgrtru3k3->Text),true);
   else
TRUc1k3(1,131,StrToInt(Form3->Chgrtru3k3->Text),false);
Tc1++;
 }

 if(Form3->Tru5k3->Color==clFuchsia)
 {
 if(Form3->Etru5k3->Color==clAqua)
    TRUc1k3(2,196,StrToInt(Form3->Chgrtru5k3->Text),true);
   else
 TRUc1k3(2,134,StrToInt(Form3->Chgrtru5k3->Text),false);
 Tc1++;
 }

 if(Form3->Tru7k3->Color==clFuchsia)
  {
  if(Form3->Etru7k3->Color==clAqua)
    TRUc1k3(3,205,StrToInt(Form3->Chgrtru7k3->Text),true);
   else
   TRUc1k3(3,137,StrToInt(Form3->Chgrtru7k3->Text),false);
   Tc1++;
  }

 if(Form3->Tru9k3->Color==clFuchsia)
   {
   if(Form3->Etru9k3->Color==clAqua)
    TRUc1k3(4,214,StrToInt(Form3->Chgrtru9k3->Text),true);
   else
   TRUc1k3(4,140,StrToInt(Form3->Chgrtru9k3->Text),false);
   Tc1++;
   }

 if(Form3->Tru11k3->Color==clFuchsia)
    {
    if(Form3->Etru11k3->Color==clAqua)
    TRUc1k3(5,223,StrToInt(Form3->Chgrtru11k3->Text),true);
   else
 TRUc1k3(5,143,StrToInt(Form3->Chgrtru11k3->Text),false);
 Tc1++;
    }
}
}

//----------------------------Cell1-in Tru-lari (kabinet4 ucun)----------------------//
 //--------------------------Cell1(kabinet4 ucun)---------------------------//
if(Form3->K4->Visible==true)
{
if(Form3->Tru1k4->Color==clFuchsia)
 {
 if(Form3->Etru1k4->Color==clAqua)
    TRUc1k4(0,178,StrToInt(Form3->Chgrtru1k4->Text),true);
    else
TRUc1k4(0,128,StrToInt(Form3->Chgrtru1k4->Text),false);
Tc1++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell1-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk4->ItemIndex==1 || Form3->Tpk4->ItemIndex==4 || Form3->Tpk4->ItemIndex==5)
 {
 if(Form3->Tru2k4->Color==clFuchsia)
 {
    if(Form3->Etru2k4->Color==clAqua)
    TRUc1k4(1,187,StrToInt(Form3->Chgrtru2k4->Text),true);
    else
    TRUc1k4(1,131,StrToInt(Form3->Chgrtru2k4->Text),false);
Tc1++;
 }

 if(Form3->Tru3k4->Color==clFuchsia)
 {
        if(Form3->Etru3k4->Color==clAqua)
    TRUc1k4(2,196,StrToInt(Form3->Chgrtru3k4->Text),true);
        else
        TRUc1k4(2,134,StrToInt(Form3->Chgrtru3k4->Text),false);
        Tc1++;
 }

 if(Form3->Tru4k4->Color==clFuchsia)
  {
   if(Form3->Etru4k4->Color==clAqua)
    TRUc1k4(3,205,StrToInt(Form3->Chgrtru4k4->Text),true);
   else
   TRUc1k4(3,137,StrToInt(Form3->Chgrtru4k4->Text),false);
   Tc1++;
  }

 if(Form3->Tru5k4->Color==clFuchsia)
   {
   if(Form3->Etru5k4->Color==clAqua)
    TRUc1k4(4,214,StrToInt(Form3->Chgrtru5k4->Text),true);
   else
   TRUc1k4(4,140,StrToInt(Form3->Chgrtru5k4->Text),false);
   Tc1++;
   }

 if(Form3->Tru6k4->Color==clFuchsia)
    {
    if(Form3->Etru6k4->Color==clAqua)
    TRUc1k4(5,223,StrToInt(Form3->Chgrtru6k4->Text),true);
   else
 TRUc1k4(5,143,StrToInt(Form3->Chgrtru6k4->Text),false);
 Tc1++;
    }

 if(Form3->Tru7k4->Color==clFuchsia)
     {
    if(Form3->Etru7k4->Color==clAqua)
    TRUc1k4(6,232,StrToInt(Form3->Chgrtru7k4->Text),true);
   else
  TRUc1k4(6,160,StrToInt(Form3->Chgrtru7k4->Text),false);
  Tc1++;
     }

 if(Form3->Tru8k4->Color==clFuchsia)
      {
      if(Form3->Etru7k4->Color==clAqua)
    TRUc1k4(7,241,StrToInt(Form3->Chgrtru8k4->Text),true);
   else
    TRUc1k4(7,163,StrToInt(Form3->Chgrtru8k4->Text),false);
    Tc1++;
      }

 if(Form3->Tru9k4->Color==clFuchsia)
      {
      if(Form3->Etru9k4->Color==clAqua)
    TRUc1k4(8,250,StrToInt(Form3->Chgrtru9k4->Text),true);
   else
   TRUc1k4(8,166,StrToInt(Form3->Chgrtru9k4->Text),false);
   Tc1++;
      }

 if(Form3->Tru10k4->Color==clFuchsia)
       {
       if(Form3->Etru10k4->Color==clAqua)
    TRUc1k4(9,259,StrToInt(Form3->Chgrtru10k4->Text),true);
      else
     TRUc1k4(9,169,StrToInt(Form3->Chgrtru10k4->Text),false);
     Tc1++;
       }
 if(Form3->Tru11k4->Color==clFuchsia)
       {
       if(Form3->Etru11k4->Color==clAqua)
    TRUc1k4(10,268,StrToInt(Form3->Chgrtru11k4->Text),true);
      else
      TRUc1k4(10,172,StrToInt(Form3->Chgrtru11k4->Text),false);
      Tc1++;
       }

 if(Form3->Tru12k4->Color==clFuchsia)
       {
       if(Form3->Etru12k4->Color==clAqua)
    TRUc1k4(11,277,StrToInt(Form3->Chgrtru12k4->Text),true);
   else
      TRUc1k4(11,175,StrToInt(Form3->Chgrtru12k4->Text),false);
      Tc1++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell1-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk4->ItemIndex==0 || Form3->Tpk4->ItemIndex==2 || Form3->Tpk4->ItemIndex==3)
{
 if(Form3->Tru3k4->Color==clFuchsia)
 {
 if(Form3->Etru3k4->Color==clAqua)
    TRUc1k4(1,187,StrToInt(Form3->Chgrtru3k4->Text),true);
   else
TRUc1k4(1,131,StrToInt(Form3->Chgrtru3k4->Text),false);
Tc1++;
 }

 if(Form3->Tru5k4->Color==clFuchsia)
 {
 if(Form3->Etru5k4->Color==clAqua)
    TRUc1k4(2,196,StrToInt(Form3->Chgrtru5k4->Text),true);
   else
 TRUc1k4(2,134,StrToInt(Form3->Chgrtru5k4->Text),false);
 Tc1++;
 }

 if(Form3->Tru7k4->Color==clFuchsia)
  {
  if(Form3->Etru7k4->Color==clAqua)
    TRUc1k4(3,205,StrToInt(Form3->Chgrtru7k4->Text),true);
   else
   TRUc1k4(3,137,StrToInt(Form3->Chgrtru7k4->Text),false);
   Tc1++;
  }

 if(Form3->Tru9k4->Color==clFuchsia)
   {
   if(Form3->Etru9k4->Color==clAqua)
    TRUc1k4(4,214,StrToInt(Form3->Chgrtru9k4->Text),true);
   else
   TRUc1k4(4,140,StrToInt(Form3->Chgrtru9k4->Text),false);
   Tc1++;
   }

 if(Form3->Tru11k4->Color==clFuchsia)
    {
    if(Form3->Etru11k4->Color==clAqua)
    TRUc1k4(5,223,StrToInt(Form3->Chgrtru11k4->Text),true);
   else
 TRUc1k4(5,143,StrToInt(Form3->Chgrtru11k4->Text),false);
 Tc1++;
    }
}
}








//-------------------Cell2-in TRU-lari(kabinet1 ucun)-------------------------------//
//--------------------------Cell2(kabinet1 ucun)---------------------------//

if(Form3->Tru1k1->Color==clLime)
 {
 if(Form3->Etru1k1->Color==clAqua)
    TRUc2k1(0,178,StrToInt(Form3->Chgrtru1k1->Text),true);
    else
TRUc2k1(0,128,StrToInt(Form3->Chgrtru1k1->Text),false);
Tc2++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell2-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk1->ItemIndex==1 || Form3->Tpk1->ItemIndex==4 || Form3->Tpk1->ItemIndex==5)
 {
 if(Form3->Tru2k1->Color==clLime)
 {
    if(Form3->Etru2k1->Color==clAqua)
    TRUc2k1(1,187,StrToInt(Form3->Chgrtru2k1->Text),true);
    else
    TRUc2k1(1,131,StrToInt(Form3->Chgrtru2k1->Text),false);
Tc2++;
 }

 if(Form3->Tru3k1->Color==clLime)
 {
        if(Form3->Etru3k1->Color==clAqua)
    TRUc2k1(2,196,StrToInt(Form3->Chgrtru3k1->Text),true);
        else
        TRUc2k1(2,134,StrToInt(Form3->Chgrtru3k1->Text),false);
        Tc2++;
 }

 if(Form3->Tru4k1->Color==clLime)
  {
   if(Form3->Etru4k1->Color==clAqua)
    TRUc2k1(3,205,StrToInt(Form3->Chgrtru4k1->Text),true);
   else
   TRUc2k1(3,137,StrToInt(Form3->Chgrtru4k1->Text),false);
   Tc2++;
  }

 if(Form3->Tru5k1->Color==clLime)
   {
   if(Form3->Etru5k1->Color==clAqua)
    TRUc2k1(4,214,StrToInt(Form3->Chgrtru5k1->Text),true);
   else
   TRUc2k1(4,140,StrToInt(Form3->Chgrtru5k1->Text),false);
   Tc2++;
   }

 if(Form3->Tru6k1->Color==clLime)
    {
    if(Form3->Etru6k1->Color==clAqua)
    TRUc2k1(5,223,StrToInt(Form3->Chgrtru6k1->Text),true);
   else
 TRUc2k1(5,143,StrToInt(Form3->Chgrtru6k1->Text),false);
 Tc2++;
    }

 if(Form3->Tru7k1->Color==clLime)
     {
    if(Form3->Etru7k1->Color==clAqua)
    TRUc2k1(6,232,StrToInt(Form3->Chgrtru7k1->Text),true);
   else
  TRUc2k1(6,160,StrToInt(Form3->Chgrtru7k1->Text),false);
  Tc2++;
     }

 if(Form3->Tru8k1->Color==clLime)
      {
      if(Form3->Etru7k1->Color==clAqua)
    TRUc2k1(7,241,StrToInt(Form3->Chgrtru8k1->Text),true);
   else
    TRUc2k1(7,163,StrToInt(Form3->Chgrtru8k1->Text),false);
    Tc2++;
      }

 if(Form3->Tru9k1->Color==clLime)
      {
      if(Form3->Etru9k1->Color==clAqua)
    TRUc2k1(8,250,StrToInt(Form3->Chgrtru9k1->Text),true);
   else
   TRUc2k1(8,166,StrToInt(Form3->Chgrtru9k1->Text),false);
   Tc2++;
      }

 if(Form3->Tru10k1->Color==clLime)
       {
       if(Form3->Etru10k1->Color==clAqua)
    TRUc2k1(9,259,StrToInt(Form3->Chgrtru10k1->Text),true);
      else
     TRUc2k1(9,169,StrToInt(Form3->Chgrtru10k1->Text),false);
     Tc2++;
       }
 if(Form3->Tru11k1->Color==clLime)
       {
       if(Form3->Etru11k1->Color==clAqua)
    TRUc2k1(10,268,StrToInt(Form3->Chgrtru11k1->Text),true);
      else
      TRUc2k1(10,172,StrToInt(Form3->Chgrtru11k1->Text),false);
      Tc2++;
       }

 if(Form3->Tru12k1->Color==clLime)
       {
       if(Form3->Etru12k1->Color==clAqua)
    TRUc2k1(11,277,StrToInt(Form3->Chgrtru12k1->Text),true);
   else
      TRUc2k1(11,175,StrToInt(Form3->Chgrtru12k1->Text),false);
      Tc2++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell2-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk1->ItemIndex==0 || Form3->Tpk1->ItemIndex==2 || Form3->Tpk1->ItemIndex==3)
{
 if(Form3->Tru3k1->Color==clLime)
 {
 if(Form3->Etru3k1->Color==clAqua)
    TRUc2k1(1,187,StrToInt(Form3->Chgrtru3k1->Text),true);
   else
TRUc2k1(1,131,StrToInt(Form3->Chgrtru3k1->Text),false);
Tc2++;
 }

 if(Form3->Tru5k1->Color==clLime)
 {
 if(Form3->Etru5k1->Color==clAqua)
    TRUc2k1(2,196,StrToInt(Form3->Chgrtru5k1->Text),true);
   else
 TRUc2k1(2,134,StrToInt(Form3->Chgrtru5k1->Text),false);
 Tc2++;
 }

 if(Form3->Tru7k1->Color==clLime)
  {
  if(Form3->Etru7k1->Color==clAqua)
    TRUc2k1(3,205,StrToInt(Form3->Chgrtru7k1->Text),true);
   else
   TRUc2k1(3,137,StrToInt(Form3->Chgrtru7k1->Text),false);
   Tc2++;
  }

 if(Form3->Tru9k1->Color==clLime)
   {
   if(Form3->Etru9k1->Color==clAqua)
    TRUc2k1(4,214,StrToInt(Form3->Chgrtru9k1->Text),true);
   else
   TRUc2k1(4,140,StrToInt(Form3->Chgrtru9k1->Text),false);
   Tc2++;
   }

 if(Form3->Tru11k1->Color==clLime)
    {
    if(Form3->Etru11k1->Color==clAqua)
    TRUc2k1(5,223,StrToInt(Form3->Chgrtru11k1->Text),true);
   else
 TRUc2k1(5,143,StrToInt(Form3->Chgrtru11k1->Text),false);
 Tc2++;
    }
}

//----------------------------Cell2-in Tru-lari (kabinet2 ucun)----------------------//
//--------------------------Cell2(kabinet2 ucun)---------------------------//
if(Form3->K2->Visible==true)
{
if(Form3->Tru1k2->Color==clLime)
 {
 if(Form3->Etru1k2->Color==clAqua)
    TRUc2k2(0,178,StrToInt(Form3->Chgrtru1k2->Text),true);
    else
TRUc2k2(0,128,StrToInt(Form3->Chgrtru1k2->Text),false);
Tc2++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell2-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk2->ItemIndex==1 || Form3->Tpk2->ItemIndex==4 || Form3->Tpk2->ItemIndex==5)
 {
 if(Form3->Tru2k2->Color==clLime)
 {
    if(Form3->Etru2k2->Color==clAqua)
    TRUc2k2(1,187,StrToInt(Form3->Chgrtru2k2->Text),true);
    else
    TRUc2k2(1,131,StrToInt(Form3->Chgrtru2k2->Text),false);
Tc2++;
 }

 if(Form3->Tru3k2->Color==clLime)
 {
        if(Form3->Etru3k2->Color==clAqua)
    TRUc2k2(2,196,StrToInt(Form3->Chgrtru3k2->Text),true);
        else
        TRUc2k2(2,134,StrToInt(Form3->Chgrtru3k2->Text),false);
        Tc2++;
 }

 if(Form3->Tru4k2->Color==clLime)
  {
   if(Form3->Etru4k2->Color==clAqua)
    TRUc2k2(3,205,StrToInt(Form3->Chgrtru4k2->Text),true);
   else
   TRUc2k2(3,137,StrToInt(Form3->Chgrtru4k2->Text),false);
   Tc2++;
  }

 if(Form3->Tru5k2->Color==clLime)
   {
   if(Form3->Etru5k2->Color==clAqua)
    TRUc2k2(4,214,StrToInt(Form3->Chgrtru5k2->Text),true);
   else
   TRUc2k2(4,140,StrToInt(Form3->Chgrtru5k2->Text),false);
   Tc2++;
   }

 if(Form3->Tru6k2->Color==clLime)
    {
    if(Form3->Etru6k2->Color==clAqua)
    TRUc2k2(5,223,StrToInt(Form3->Chgrtru6k2->Text),true);
   else
 TRUc2k2(5,143,StrToInt(Form3->Chgrtru6k2->Text),false);
 Tc2++;
    }

 if(Form3->Tru7k2->Color==clLime)
     {
    if(Form3->Etru7k2->Color==clAqua)
    TRUc2k2(6,232,StrToInt(Form3->Chgrtru7k2->Text),true);
   else
  TRUc2k2(6,160,StrToInt(Form3->Chgrtru7k2->Text),false);
  Tc2++;
     }

 if(Form3->Tru8k2->Color==clLime)
      {
      if(Form3->Etru7k2->Color==clAqua)
    TRUc2k2(7,241,StrToInt(Form3->Chgrtru8k2->Text),true);
   else
    TRUc2k2(7,163,StrToInt(Form3->Chgrtru8k2->Text),false);
    Tc2++;
      }

 if(Form3->Tru9k2->Color==clLime)
      {
      if(Form3->Etru9k2->Color==clAqua)
    TRUc2k2(8,250,StrToInt(Form3->Chgrtru9k2->Text),true);
   else
   TRUc2k2(8,166,StrToInt(Form3->Chgrtru9k2->Text),false);
   Tc2++;
      }

 if(Form3->Tru10k2->Color==clLime)
       {
       if(Form3->Etru10k2->Color==clAqua)
    TRUc2k2(9,259,StrToInt(Form3->Chgrtru10k2->Text),true);
      else
     TRUc2k2(9,169,StrToInt(Form3->Chgrtru10k2->Text),false);
     Tc2++;
       }
 if(Form3->Tru11k2->Color==clLime)
       {
       if(Form3->Etru11k2->Color==clAqua)
    TRUc2k2(10,268,StrToInt(Form3->Chgrtru11k2->Text),true);
      else
      TRUc2k2(10,172,StrToInt(Form3->Chgrtru11k2->Text),false);
      Tc2++;
       }

 if(Form3->Tru12k2->Color==clLime)
       {
       if(Form3->Etru12k2->Color==clAqua)
    TRUc2k2(11,277,StrToInt(Form3->Chgrtru12k2->Text),true);
   else
      TRUc2k2(11,175,StrToInt(Form3->Chgrtru12k2->Text),false);
      Tc2++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell2-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk2->ItemIndex==0 || Form3->Tpk2->ItemIndex==2 || Form3->Tpk2->ItemIndex==3)
{
 if(Form3->Tru3k2->Color==clLime)
 {
 if(Form3->Etru3k2->Color==clAqua)
    TRUc2k2(1,187,StrToInt(Form3->Chgrtru3k2->Text),true);
   else
TRUc2k2(1,131,StrToInt(Form3->Chgrtru3k2->Text),false);
Tc2++;
 }

 if(Form3->Tru5k2->Color==clLime)
 {
 if(Form3->Etru5k2->Color==clAqua)
    TRUc2k2(2,196,StrToInt(Form3->Chgrtru5k2->Text),true);
   else
 TRUc2k2(2,134,StrToInt(Form3->Chgrtru5k2->Text),false);
 Tc2++;
 }

 if(Form3->Tru7k2->Color==clLime)
  {
  if(Form3->Etru7k2->Color==clAqua)
    TRUc2k2(3,205,StrToInt(Form3->Chgrtru7k2->Text),true);
   else
   TRUc2k2(3,137,StrToInt(Form3->Chgrtru7k2->Text),false);
   Tc2++;
  }

 if(Form3->Tru9k2->Color==clLime)
   {
   if(Form3->Etru9k2->Color==clAqua)
    TRUc2k2(4,214,StrToInt(Form3->Chgrtru9k2->Text),true);
   else
   TRUc2k2(4,140,StrToInt(Form3->Chgrtru9k2->Text),false);
   Tc2++;
   }

 if(Form3->Tru11k2->Color==clLime)
    {
    if(Form3->Etru11k2->Color==clAqua)
    TRUc2k2(5,223,StrToInt(Form3->Chgrtru11k2->Text),true);
   else
 TRUc2k2(5,143,StrToInt(Form3->Chgrtru11k2->Text),false);
 Tc2++;
    }
}
}
//----------------------------Cell2-in Tru-lari (kabinet3 ucun)----------------------//
//--------------------------Cell2(kabinet3 ucun)---------------------------//
if(Form3->K3->Visible==true)
{
if(Form3->Tru1k3->Color==clLime)
 {
 if(Form3->Etru1k3->Color==clAqua)
    TRUc2k3(0,178,StrToInt(Form3->Chgrtru1k3->Text),true);
    else
TRUc2k3(0,128,StrToInt(Form3->Chgrtru1k3->Text),false);
Tc2++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell2-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk3->ItemIndex==1 || Form3->Tpk3->ItemIndex==4 || Form3->Tpk3->ItemIndex==5)
 {
 if(Form3->Tru2k3->Color==clLime)
 {
    if(Form3->Etru2k3->Color==clAqua)
    TRUc2k3(1,187,StrToInt(Form3->Chgrtru2k3->Text),true);
    else
    TRUc2k3(1,131,StrToInt(Form3->Chgrtru2k3->Text),false);
Tc2++;
 }

 if(Form3->Tru3k3->Color==clLime)
 {
        if(Form3->Etru3k3->Color==clAqua)
    TRUc2k3(2,196,StrToInt(Form3->Chgrtru3k3->Text),true);
        else
        TRUc2k3(2,134,StrToInt(Form3->Chgrtru3k3->Text),false);
        Tc2++;
 }

 if(Form3->Tru4k3->Color==clLime)
  {
   if(Form3->Etru4k3->Color==clAqua)
    TRUc2k3(3,205,StrToInt(Form3->Chgrtru4k3->Text),true);
   else
   TRUc2k3(3,137,StrToInt(Form3->Chgrtru4k3->Text),false);
   Tc2++;
  }

 if(Form3->Tru5k3->Color==clLime)
   {
   if(Form3->Etru5k3->Color==clAqua)
    TRUc2k3(4,214,StrToInt(Form3->Chgrtru5k3->Text),true);
   else
   TRUc2k3(4,140,StrToInt(Form3->Chgrtru5k3->Text),false);
   Tc2++;
   }

 if(Form3->Tru6k3->Color==clLime)
    {
    if(Form3->Etru6k3->Color==clAqua)
    TRUc2k3(5,223,StrToInt(Form3->Chgrtru6k3->Text),true);
   else
 TRUc2k3(5,143,StrToInt(Form3->Chgrtru6k3->Text),false);
 Tc2++;
    }

 if(Form3->Tru7k3->Color==clLime)
     {
    if(Form3->Etru7k3->Color==clAqua)
    TRUc2k3(6,232,StrToInt(Form3->Chgrtru7k3->Text),true);
   else
  TRUc2k3(6,160,StrToInt(Form3->Chgrtru7k3->Text),false);
  Tc2++;
     }

 if(Form3->Tru8k3->Color==clLime)
      {
      if(Form3->Etru7k3->Color==clAqua)
    TRUc2k3(7,241,StrToInt(Form3->Chgrtru8k3->Text),true);
   else
    TRUc2k3(7,163,StrToInt(Form3->Chgrtru8k3->Text),false);
    Tc2++;
      }

 if(Form3->Tru9k3->Color==clLime)
      {
      if(Form3->Etru9k3->Color==clAqua)
    TRUc2k3(8,250,StrToInt(Form3->Chgrtru9k3->Text),true);
   else
   TRUc2k3(8,166,StrToInt(Form3->Chgrtru9k3->Text),false);
   Tc2++;
      }

 if(Form3->Tru10k3->Color==clLime)
       {
       if(Form3->Etru10k3->Color==clAqua)
    TRUc2k3(9,259,StrToInt(Form3->Chgrtru10k3->Text),true);
      else
     TRUc2k3(9,169,StrToInt(Form3->Chgrtru10k3->Text),false);
     Tc2++;
       }
 if(Form3->Tru11k3->Color==clLime)
       {
       if(Form3->Etru11k3->Color==clAqua)
    TRUc2k3(10,268,StrToInt(Form3->Chgrtru11k3->Text),true);
      else
      TRUc2k3(10,172,StrToInt(Form3->Chgrtru11k3->Text),false);
      Tc2++;
       }

 if(Form3->Tru12k3->Color==clLime)
       {
       if(Form3->Etru12k3->Color==clAqua)
    TRUc2k3(11,277,StrToInt(Form3->Chgrtru12k3->Text),true);
   else
      TRUc2k3(11,175,StrToInt(Form3->Chgrtru12k3->Text),false);
      Tc2++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell2-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk3->ItemIndex==0 || Form3->Tpk3->ItemIndex==2 || Form3->Tpk3->ItemIndex==3)
{
 if(Form3->Tru3k3->Color==clLime)
 {
 if(Form3->Etru3k3->Color==clAqua)
    TRUc2k3(1,187,StrToInt(Form3->Chgrtru3k3->Text),true);
   else
TRUc2k3(1,131,StrToInt(Form3->Chgrtru3k3->Text),false);
Tc2++;
 }

 if(Form3->Tru5k3->Color==clLime)
 {
 if(Form3->Etru5k3->Color==clAqua)
    TRUc2k3(2,196,StrToInt(Form3->Chgrtru5k3->Text),true);
   else
 TRUc2k3(2,134,StrToInt(Form3->Chgrtru5k3->Text),false);
 Tc2++;
 }

 if(Form3->Tru7k3->Color==clLime)
  {
  if(Form3->Etru7k3->Color==clAqua)
    TRUc2k3(3,205,StrToInt(Form3->Chgrtru7k3->Text),true);
   else
   TRUc2k3(3,137,StrToInt(Form3->Chgrtru7k3->Text),false);
   Tc2++;
  }

 if(Form3->Tru9k3->Color==clLime)
   {
   if(Form3->Etru9k3->Color==clAqua)
    TRUc2k3(4,214,StrToInt(Form3->Chgrtru9k3->Text),true);
   else
   TRUc2k3(4,140,StrToInt(Form3->Chgrtru9k3->Text),false);
   Tc2++;
   }

 if(Form3->Tru11k3->Color==clLime)
    {
    if(Form3->Etru11k3->Color==clAqua)
    TRUc2k3(5,223,StrToInt(Form3->Chgrtru11k3->Text),true);
   else
 TRUc2k3(5,143,StrToInt(Form3->Chgrtru11k3->Text),false);
 Tc2++;
    }
}
}
//----------------------------Cell2-in Tru-lari (kabinet4 ucun)----------------------//
 //--------------------------Cell2(kabinet4 ucun)---------------------------//
if(Form3->K4->Visible==true)
{
if(Form3->Tru1k4->Color==clLime)
 {
 if(Form3->Etru1k4->Color==clAqua)
    TRUc2k4(0,178,StrToInt(Form3->Chgrtru1k4->Text),true);
    else
TRUc2k4(0,128,StrToInt(Form3->Chgrtru1k4->Text),false);
Tc2++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell2-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk4->ItemIndex==1 || Form3->Tpk4->ItemIndex==4 || Form3->Tpk4->ItemIndex==5)
 {
 if(Form3->Tru2k4->Color==clLime)
 {
    if(Form3->Etru2k4->Color==clAqua)
    TRUc2k4(1,187,StrToInt(Form3->Chgrtru2k4->Text),true);
    else
    TRUc2k4(1,131,StrToInt(Form3->Chgrtru2k4->Text),false);
Tc2++;
 }

 if(Form3->Tru3k4->Color==clLime)
 {
        if(Form3->Etru3k4->Color==clAqua)
    TRUc2k4(2,196,StrToInt(Form3->Chgrtru3k4->Text),true);
        else
        TRUc2k4(2,134,StrToInt(Form3->Chgrtru3k4->Text),false);
        Tc2++;
 }

 if(Form3->Tru4k4->Color==clLime)
  {
   if(Form3->Etru4k4->Color==clAqua)
    TRUc2k4(3,205,StrToInt(Form3->Chgrtru4k4->Text),true);
   else
   TRUc2k4(3,137,StrToInt(Form3->Chgrtru4k4->Text),false);
   Tc2++;
  }

 if(Form3->Tru5k4->Color==clLime)
   {
   if(Form3->Etru5k4->Color==clAqua)
    TRUc2k4(4,214,StrToInt(Form3->Chgrtru5k4->Text),true);
   else
   TRUc2k4(4,140,StrToInt(Form3->Chgrtru5k4->Text),false);
   Tc2++;
   }

 if(Form3->Tru6k4->Color==clLime)
    {
    if(Form3->Etru6k4->Color==clAqua)
    TRUc2k4(5,223,StrToInt(Form3->Chgrtru6k4->Text),true);
   else
 TRUc2k4(5,143,StrToInt(Form3->Chgrtru6k4->Text),false);
 Tc2++;
    }

 if(Form3->Tru7k4->Color==clLime)
     {
    if(Form3->Etru7k4->Color==clAqua)
    TRUc2k4(6,232,StrToInt(Form3->Chgrtru7k4->Text),true);
   else
  TRUc2k4(6,160,StrToInt(Form3->Chgrtru7k4->Text),false);
  Tc2++;
     }

 if(Form3->Tru8k4->Color==clLime)
      {
      if(Form3->Etru7k4->Color==clAqua)
    TRUc2k4(7,241,StrToInt(Form3->Chgrtru8k4->Text),true);
   else
    TRUc2k4(7,163,StrToInt(Form3->Chgrtru8k4->Text),false);
    Tc2++;
      }

 if(Form3->Tru9k4->Color==clLime)
      {
      if(Form3->Etru9k4->Color==clAqua)
    TRUc2k4(8,250,StrToInt(Form3->Chgrtru9k4->Text),true);
   else
   TRUc2k4(8,166,StrToInt(Form3->Chgrtru9k4->Text),false);
   Tc2++;
      }

 if(Form3->Tru10k4->Color==clLime)
       {
       if(Form3->Etru10k4->Color==clAqua)
    TRUc2k4(9,259,StrToInt(Form3->Chgrtru10k4->Text),true);
      else
     TRUc2k4(9,169,StrToInt(Form3->Chgrtru10k4->Text),false);
     Tc2++;
       }
 if(Form3->Tru11k4->Color==clLime)
       {
       if(Form3->Etru11k4->Color==clAqua)
    TRUc2k4(10,268,StrToInt(Form3->Chgrtru11k4->Text),true);
      else
      TRUc2k4(10,172,StrToInt(Form3->Chgrtru11k4->Text),false);
      Tc2++;
       }

 if(Form3->Tru12k4->Color==clLime)
       {
       if(Form3->Etru12k4->Color==clAqua)
    TRUc2k4(11,277,StrToInt(Form3->Chgrtru12k4->Text),true);
   else
      TRUc2k4(11,175,StrToInt(Form3->Chgrtru12k4->Text),false);
      Tc2++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell2-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk4->ItemIndex==0 || Form3->Tpk4->ItemIndex==2 || Form3->Tpk4->ItemIndex==3)
{
 if(Form3->Tru3k4->Color==clLime)
 {
 if(Form3->Etru3k4->Color==clAqua)
    TRUc2k4(1,187,StrToInt(Form3->Chgrtru3k4->Text),true);
   else
TRUc2k4(1,131,StrToInt(Form3->Chgrtru3k4->Text),false);
Tc2++;
 }

 if(Form3->Tru5k4->Color==clLime)
 {
 if(Form3->Etru5k4->Color==clAqua)
    TRUc2k4(2,196,StrToInt(Form3->Chgrtru5k4->Text),true);
   else
 TRUc2k4(2,134,StrToInt(Form3->Chgrtru5k4->Text),false);
 Tc2++;
 }

 if(Form3->Tru7k4->Color==clLime)
  {
  if(Form3->Etru7k4->Color==clAqua)
    TRUc2k4(3,205,StrToInt(Form3->Chgrtru7k4->Text),true);
   else
   TRUc2k4(3,137,StrToInt(Form3->Chgrtru7k4->Text),false);
   Tc2++;
  }

 if(Form3->Tru9k4->Color==clLime)
   {
   if(Form3->Etru9k4->Color==clAqua)
    TRUc2k4(4,214,StrToInt(Form3->Chgrtru9k4->Text),true);
   else
   TRUc2k4(4,140,StrToInt(Form3->Chgrtru9k4->Text),false);
   Tc2++;
   }

 if(Form3->Tru11k4->Color==clLime)
    {
    if(Form3->Etru11k4->Color==clAqua)
    TRUc2k4(5,223,StrToInt(Form3->Chgrtru11k4->Text),true);
   else
 TRUc2k4(5,143,StrToInt(Form3->Chgrtru11k4->Text),false);
 Tc2++;
    }
}
}





//-------------------Cell3-in TRU-lari(kabinet1 ucun)-------------------------------//
//--------------------------Cell3(kabinet1 ucun)---------------------------//

if(Form3->Tru1k1->Color==clGradientActiveCaption)
 {
 if(Form3->Etru1k1->Color==clAqua)
    TRUc3k1(0,178,StrToInt(Form3->Chgrtru1k1->Text),true);
    else
TRUc3k1(0,128,StrToInt(Form3->Chgrtru1k1->Text),false);
Tc3++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell3-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk1->ItemIndex==1 || Form3->Tpk1->ItemIndex==4 || Form3->Tpk1->ItemIndex==5)
 {
 if(Form3->Tru2k1->Color==clGradientActiveCaption)
 {
    if(Form3->Etru2k1->Color==clAqua)
    TRUc3k1(1,187,StrToInt(Form3->Chgrtru2k1->Text),true);
    else
    TRUc3k1(1,131,StrToInt(Form3->Chgrtru2k1->Text),false);
Tc3++;
 }

 if(Form3->Tru3k1->Color==clGradientActiveCaption)
 {
        if(Form3->Etru3k1->Color==clAqua)
    TRUc3k1(2,196,StrToInt(Form3->Chgrtru3k1->Text),true);
        else
        TRUc3k1(2,134,StrToInt(Form3->Chgrtru3k1->Text),false);
        Tc3++;
 }

 if(Form3->Tru4k1->Color==clGradientActiveCaption)
  {
   if(Form3->Etru4k1->Color==clAqua)
    TRUc3k1(3,205,StrToInt(Form3->Chgrtru4k1->Text),true);
   else
   TRUc3k1(3,137,StrToInt(Form3->Chgrtru4k1->Text),false);
   Tc3++;
  }

 if(Form3->Tru5k1->Color==clGradientActiveCaption)
   {
   if(Form3->Etru5k1->Color==clAqua)
    TRUc3k1(4,214,StrToInt(Form3->Chgrtru5k1->Text),true);
   else
   TRUc3k1(4,140,StrToInt(Form3->Chgrtru5k1->Text),false);
   Tc3++;
   }

 if(Form3->Tru6k1->Color==clGradientActiveCaption)
    {
    if(Form3->Etru6k1->Color==clAqua)
    TRUc3k1(5,223,StrToInt(Form3->Chgrtru6k1->Text),true);
   else
 TRUc3k1(5,143,StrToInt(Form3->Chgrtru6k1->Text),false);
 Tc3++;
    }

 if(Form3->Tru7k1->Color==clGradientActiveCaption)
     {
    if(Form3->Etru7k1->Color==clAqua)
    TRUc3k1(6,232,StrToInt(Form3->Chgrtru7k1->Text),true);
   else
  TRUc3k1(6,160,StrToInt(Form3->Chgrtru7k1->Text),false);
  Tc3++;
     }

 if(Form3->Tru8k1->Color==clGradientActiveCaption)
      {
      if(Form3->Etru7k1->Color==clAqua)
    TRUc3k1(7,241,StrToInt(Form3->Chgrtru8k1->Text),true);
   else
    TRUc3k1(7,163,StrToInt(Form3->Chgrtru8k1->Text),false);
    Tc3++;
      }

 if(Form3->Tru9k1->Color==clGradientActiveCaption)
      {
      if(Form3->Etru9k1->Color==clAqua)
    TRUc3k1(8,250,StrToInt(Form3->Chgrtru9k1->Text),true);
   else
   TRUc3k1(8,166,StrToInt(Form3->Chgrtru9k1->Text),false);
   Tc3++;
      }

 if(Form3->Tru10k1->Color==clGradientActiveCaption)
       {
       if(Form3->Etru10k1->Color==clAqua)
    TRUc3k1(9,259,StrToInt(Form3->Chgrtru10k1->Text),true);
      else
     TRUc3k1(9,169,StrToInt(Form3->Chgrtru10k1->Text),false);
     Tc3++;
       }
 if(Form3->Tru11k1->Color==clGradientActiveCaption)
       {
       if(Form3->Etru11k1->Color==clAqua)
    TRUc3k1(10,268,StrToInt(Form3->Chgrtru11k1->Text),true);
      else
      TRUc3k1(10,172,StrToInt(Form3->Chgrtru11k1->Text),false);
      Tc3++;
       }

 if(Form3->Tru12k1->Color==clGradientActiveCaption)
       {
       if(Form3->Etru12k1->Color==clAqua)
    TRUc3k1(11,277,StrToInt(Form3->Chgrtru12k1->Text),true);
   else
      TRUc3k1(11,175,StrToInt(Form3->Chgrtru12k1->Text),false);
      Tc3++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell3-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk1->ItemIndex==0 || Form3->Tpk1->ItemIndex==2 || Form3->Tpk1->ItemIndex==3)
{
 if(Form3->Tru3k1->Color==clGradientActiveCaption)
 {
 if(Form3->Etru3k1->Color==clAqua)
    TRUc3k1(1,187,StrToInt(Form3->Chgrtru3k1->Text),true);
   else
TRUc3k1(1,131,StrToInt(Form3->Chgrtru3k1->Text),false);
Tc3++;
 }

 if(Form3->Tru5k1->Color==clGradientActiveCaption)
 {
 if(Form3->Etru5k1->Color==clAqua)
    TRUc3k1(2,196,StrToInt(Form3->Chgrtru5k1->Text),true);
   else
 TRUc3k1(2,134,StrToInt(Form3->Chgrtru5k1->Text),false);
 Tc3++;
 }

 if(Form3->Tru7k1->Color==clGradientActiveCaption)
  {
  if(Form3->Etru7k1->Color==clAqua)
    TRUc3k1(3,205,StrToInt(Form3->Chgrtru7k1->Text),true);
   else
   TRUc3k1(3,137,StrToInt(Form3->Chgrtru7k1->Text),false);
   Tc3++;
  }

 if(Form3->Tru9k1->Color==clGradientActiveCaption)
   {
   if(Form3->Etru9k1->Color==clAqua)
    TRUc3k1(4,214,StrToInt(Form3->Chgrtru9k1->Text),true);
   else
   TRUc3k1(4,140,StrToInt(Form3->Chgrtru9k1->Text),false);
   Tc3++;
   }

 if(Form3->Tru11k1->Color==clGradientActiveCaption)
    {
    if(Form3->Etru11k1->Color==clAqua)
    TRUc3k1(5,223,StrToInt(Form3->Chgrtru11k1->Text),true);
   else
 TRUc3k1(5,143,StrToInt(Form3->Chgrtru11k1->Text),false);
 Tc3++;
    }
}

//----------------------------Cell3-in Tru-lari (kabinet2 ucun)----------------------//
//--------------------------Cell3(kabinet2 ucun)---------------------------//
if(Form3->K2->Visible==true)
{
if(Form3->Tru1k2->Color==clGradientActiveCaption)
 {
 if(Form3->Etru1k2->Color==clAqua)
    TRUc3k2(0,178,StrToInt(Form3->Chgrtru1k2->Text),true);
    else
TRUc3k2(0,128,StrToInt(Form3->Chgrtru1k2->Text),false);
Tc3++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell3-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk2->ItemIndex==1 || Form3->Tpk2->ItemIndex==4 || Form3->Tpk2->ItemIndex==5)
 {
 if(Form3->Tru2k2->Color==clGradientActiveCaption)
 {
    if(Form3->Etru2k2->Color==clAqua)
    TRUc3k2(1,187,StrToInt(Form3->Chgrtru2k2->Text),true);
    else
    TRUc3k2(1,131,StrToInt(Form3->Chgrtru2k2->Text),false);
Tc3++;
 }

 if(Form3->Tru3k2->Color==clGradientActiveCaption)
 {
        if(Form3->Etru3k2->Color==clAqua)
    TRUc3k2(2,196,StrToInt(Form3->Chgrtru3k2->Text),true);
        else
        TRUc3k2(2,134,StrToInt(Form3->Chgrtru3k2->Text),false);
        Tc3++;
 }

 if(Form3->Tru4k2->Color==clGradientActiveCaption)
  {
   if(Form3->Etru4k2->Color==clAqua)
    TRUc3k2(3,205,StrToInt(Form3->Chgrtru4k2->Text),true);
   else
   TRUc3k2(3,137,StrToInt(Form3->Chgrtru4k2->Text),false);
   Tc3++;
  }

 if(Form3->Tru5k2->Color==clGradientActiveCaption)
   {
   if(Form3->Etru5k2->Color==clAqua)
    TRUc3k2(4,214,StrToInt(Form3->Chgrtru5k2->Text),true);
   else
   TRUc3k2(4,140,StrToInt(Form3->Chgrtru5k2->Text),false);
   Tc3++;
   }

 if(Form3->Tru6k2->Color==clGradientActiveCaption)
    {
    if(Form3->Etru6k2->Color==clAqua)
    TRUc3k2(5,223,StrToInt(Form3->Chgrtru6k2->Text),true);
   else
 TRUc3k2(5,143,StrToInt(Form3->Chgrtru6k2->Text),false);
 Tc3++;
    }

 if(Form3->Tru7k2->Color==clGradientActiveCaption)
     {
    if(Form3->Etru7k2->Color==clAqua)
    TRUc3k2(6,232,StrToInt(Form3->Chgrtru7k2->Text),true);
   else
  TRUc3k2(6,160,StrToInt(Form3->Chgrtru7k2->Text),false);
  Tc3++;
     }

 if(Form3->Tru8k2->Color==clGradientActiveCaption)
      {
      if(Form3->Etru7k2->Color==clAqua)
    TRUc3k2(7,241,StrToInt(Form3->Chgrtru8k2->Text),true);
   else
    TRUc3k2(7,163,StrToInt(Form3->Chgrtru8k2->Text),false);
    Tc3++;
      }

 if(Form3->Tru9k2->Color==clGradientActiveCaption)
      {
      if(Form3->Etru9k2->Color==clAqua)
    TRUc3k2(8,250,StrToInt(Form3->Chgrtru9k2->Text),true);
   else
   TRUc3k2(8,166,StrToInt(Form3->Chgrtru9k2->Text),false);
   Tc3++;
      }

 if(Form3->Tru10k2->Color==clGradientActiveCaption)
       {
       if(Form3->Etru10k2->Color==clAqua)
    TRUc3k2(9,259,StrToInt(Form3->Chgrtru10k2->Text),true);
      else
     TRUc3k2(9,169,StrToInt(Form3->Chgrtru10k2->Text),false);
     Tc3++;
       }
 if(Form3->Tru11k2->Color==clGradientActiveCaption)
       {
       if(Form3->Etru11k2->Color==clAqua)
    TRUc3k2(10,268,StrToInt(Form3->Chgrtru11k2->Text),true);
      else
      TRUc3k2(10,172,StrToInt(Form3->Chgrtru11k2->Text),false);
      Tc3++;
       }

 if(Form3->Tru12k2->Color==clGradientActiveCaption)
       {
       if(Form3->Etru12k2->Color==clAqua)
    TRUc3k2(11,277,StrToInt(Form3->Chgrtru12k2->Text),true);
   else
      TRUc3k2(11,175,StrToInt(Form3->Chgrtru12k2->Text),false);
      Tc3++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell3-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk2->ItemIndex==0 || Form3->Tpk2->ItemIndex==2 || Form3->Tpk2->ItemIndex==3)
{
 if(Form3->Tru3k2->Color==clGradientActiveCaption)
 {
 if(Form3->Etru3k2->Color==clAqua)
    TRUc3k2(1,187,StrToInt(Form3->Chgrtru3k2->Text),true);
   else
TRUc3k2(1,131,StrToInt(Form3->Chgrtru3k2->Text),false);
Tc3++;
 }

 if(Form3->Tru5k2->Color==clGradientActiveCaption)
 {
 if(Form3->Etru5k2->Color==clAqua)
    TRUc3k2(2,196,StrToInt(Form3->Chgrtru5k2->Text),true);
   else
 TRUc3k2(2,134,StrToInt(Form3->Chgrtru5k2->Text),false);
 Tc3++;
 }

 if(Form3->Tru7k2->Color==clGradientActiveCaption)
  {
  if(Form3->Etru7k2->Color==clAqua)
    TRUc3k2(3,205,StrToInt(Form3->Chgrtru7k2->Text),true);
   else
   TRUc3k2(3,137,StrToInt(Form3->Chgrtru7k2->Text),false);
   Tc3++;
  }

 if(Form3->Tru9k2->Color==clGradientActiveCaption)
   {
   if(Form3->Etru9k2->Color==clAqua)
    TRUc3k2(4,214,StrToInt(Form3->Chgrtru9k2->Text),true);
   else
   TRUc3k2(4,140,StrToInt(Form3->Chgrtru9k2->Text),false);
   Tc3++;
   }

 if(Form3->Tru11k2->Color==clGradientActiveCaption)
    {
    if(Form3->Etru11k2->Color==clAqua)
    TRUc3k2(5,223,StrToInt(Form3->Chgrtru11k2->Text),true);
   else
 TRUc3k2(5,143,StrToInt(Form3->Chgrtru11k2->Text),false);
 Tc3++;
    }
}
}
//----------------------------Cell3-in Tru-lari (kabinet3 ucun)----------------------//
//--------------------------Cell3(kabinet3 ucun)---------------------------//

if(Form3->K3->Visible==true)
{
if(Form3->Tru1k3->Color==clGradientActiveCaption)
 {
 if(Form3->Etru1k3->Color==clAqua)
    TRUc3k3(0,178,StrToInt(Form3->Chgrtru1k3->Text),true);
    else
TRUc3k3(0,128,StrToInt(Form3->Chgrtru1k3->Text),false);
Tc3++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell3-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk3->ItemIndex==1 || Form3->Tpk3->ItemIndex==4 || Form3->Tpk3->ItemIndex==5)
 {
 if(Form3->Tru2k3->Color==clGradientActiveCaption)
 {
    if(Form3->Etru2k3->Color==clAqua)
    TRUc3k3(1,187,StrToInt(Form3->Chgrtru2k3->Text),true);
    else
    TRUc3k3(1,131,StrToInt(Form3->Chgrtru2k3->Text),false);
Tc3++;
 }

 if(Form3->Tru3k3->Color==clGradientActiveCaption)
 {
        if(Form3->Etru3k3->Color==clAqua)
    TRUc3k3(2,196,StrToInt(Form3->Chgrtru3k3->Text),true);
        else
        TRUc3k3(2,134,StrToInt(Form3->Chgrtru3k3->Text),false);
        Tc3++;
 }

 if(Form3->Tru4k3->Color==clGradientActiveCaption)
  {
   if(Form3->Etru4k3->Color==clAqua)
    TRUc3k3(3,205,StrToInt(Form3->Chgrtru4k3->Text),true);
   else
   TRUc3k3(3,137,StrToInt(Form3->Chgrtru4k3->Text),false);
   Tc3++;
  }

 if(Form3->Tru5k3->Color==clGradientActiveCaption)
   {
   if(Form3->Etru5k3->Color==clAqua)
    TRUc3k3(4,214,StrToInt(Form3->Chgrtru5k3->Text),true);
   else
   TRUc3k3(4,140,StrToInt(Form3->Chgrtru5k3->Text),false);
   Tc3++;
   }

 if(Form3->Tru6k3->Color==clGradientActiveCaption)
    {
    if(Form3->Etru6k3->Color==clAqua)
    TRUc3k3(5,223,StrToInt(Form3->Chgrtru6k3->Text),true);
   else
 TRUc3k3(5,143,StrToInt(Form3->Chgrtru6k3->Text),false);
 Tc3++;
    }

 if(Form3->Tru7k3->Color==clGradientActiveCaption)
     {
    if(Form3->Etru7k3->Color==clAqua)
    TRUc3k3(6,232,StrToInt(Form3->Chgrtru7k3->Text),true);
   else
  TRUc3k3(6,160,StrToInt(Form3->Chgrtru7k3->Text),false);
  Tc3++;
     }

 if(Form3->Tru8k3->Color==clGradientActiveCaption)
      {
      if(Form3->Etru7k3->Color==clAqua)
    TRUc3k3(7,241,StrToInt(Form3->Chgrtru8k3->Text),true);
   else
    TRUc3k3(7,163,StrToInt(Form3->Chgrtru8k3->Text),false);
    Tc3++;
      }

 if(Form3->Tru9k3->Color==clGradientActiveCaption)
      {
      if(Form3->Etru9k3->Color==clAqua)
    TRUc3k3(8,250,StrToInt(Form3->Chgrtru9k3->Text),true);
   else
   TRUc3k3(8,166,StrToInt(Form3->Chgrtru9k3->Text),false);
   Tc3++;
      }

 if(Form3->Tru10k3->Color==clGradientActiveCaption)
       {
       if(Form3->Etru10k3->Color==clAqua)
    TRUc3k3(9,259,StrToInt(Form3->Chgrtru10k3->Text),true);
      else
     TRUc3k3(9,169,StrToInt(Form3->Chgrtru10k3->Text),false);
     Tc3++;
       }
 if(Form3->Tru11k3->Color==clGradientActiveCaption)
       {
       if(Form3->Etru11k3->Color==clAqua)
    TRUc3k3(10,268,StrToInt(Form3->Chgrtru11k3->Text),true);
      else
      TRUc3k3(10,172,StrToInt(Form3->Chgrtru11k3->Text),false);
      Tc3++;
       }

 if(Form3->Tru12k3->Color==clGradientActiveCaption)
       {
       if(Form3->Etru12k3->Color==clAqua)
    TRUc3k3(11,277,StrToInt(Form3->Chgrtru12k3->Text),true);
   else
      TRUc3k3(11,175,StrToInt(Form3->Chgrtru12k3->Text),false);
      Tc3++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell3-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk3->ItemIndex==0 || Form3->Tpk3->ItemIndex==2 || Form3->Tpk3->ItemIndex==3)
{
 if(Form3->Tru3k3->Color==clGradientActiveCaption)
 {
 if(Form3->Etru3k3->Color==clAqua)
    TRUc3k3(1,187,StrToInt(Form3->Chgrtru3k3->Text),true);
   else
TRUc3k3(1,131,StrToInt(Form3->Chgrtru3k3->Text),false);
Tc3++;
 }

 if(Form3->Tru5k3->Color==clGradientActiveCaption)
 {
 if(Form3->Etru5k3->Color==clAqua)
    TRUc3k3(2,196,StrToInt(Form3->Chgrtru5k3->Text),true);
   else
 TRUc3k3(2,134,StrToInt(Form3->Chgrtru5k3->Text),false);
 Tc3++;
 }

 if(Form3->Tru7k3->Color==clGradientActiveCaption)
  {
  if(Form3->Etru7k3->Color==clAqua)
    TRUc3k3(3,205,StrToInt(Form3->Chgrtru7k3->Text),true);
   else
   TRUc3k3(3,137,StrToInt(Form3->Chgrtru7k3->Text),false);
   Tc3++;
  }

 if(Form3->Tru9k3->Color==clGradientActiveCaption)
   {
   if(Form3->Etru9k3->Color==clAqua)
    TRUc3k3(4,214,StrToInt(Form3->Chgrtru9k3->Text),true);
   else
   TRUc3k3(4,140,StrToInt(Form3->Chgrtru9k3->Text),false);
   Tc3++;
   }

 if(Form3->Tru11k3->Color==clGradientActiveCaption)
    {
    if(Form3->Etru11k3->Color==clAqua)
    TRUc3k3(5,223,StrToInt(Form3->Chgrtru11k3->Text),true);
   else
 TRUc3k3(5,143,StrToInt(Form3->Chgrtru11k3->Text),false);
 Tc3++;
    }
}
}
//----------------------------Cell3-in Tru-lari (kabinet4 ucun)----------------------//
 //--------------------------Cell3(kabinet4 ucun)---------------------------//
if(Form3->K4->Visible==true)
{
if(Form3->Tru1k4->Color==clGradientActiveCaption)
 {
 if(Form3->Etru1k4->Color==clAqua)
    TRUc3k4(0,178,StrToInt(Form3->Chgrtru1k4->Text),true);
    else
TRUc3k4(0,128,StrToInt(Form3->Chgrtru1k4->Text),false);
Tc3++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell3-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk4->ItemIndex==1 || Form3->Tpk4->ItemIndex==4 || Form3->Tpk4->ItemIndex==5)
 {
 if(Form3->Tru2k4->Color==clGradientActiveCaption)
 {
    if(Form3->Etru2k4->Color==clAqua)
    TRUc3k4(1,187,StrToInt(Form3->Chgrtru2k4->Text),true);
    else
    TRUc3k4(1,131,StrToInt(Form3->Chgrtru2k4->Text),false);
Tc3++;
 }

 if(Form3->Tru3k4->Color==clGradientActiveCaption)
 {
        if(Form3->Etru3k4->Color==clAqua)
    TRUc3k4(2,196,StrToInt(Form3->Chgrtru3k4->Text),true);
        else
        TRUc3k4(2,134,StrToInt(Form3->Chgrtru3k4->Text),false);
        Tc3++;
 }

 if(Form3->Tru4k4->Color==clGradientActiveCaption)
  {
   if(Form3->Etru4k4->Color==clAqua)
    TRUc3k4(3,205,StrToInt(Form3->Chgrtru4k4->Text),true);
   else
   TRUc3k4(3,137,StrToInt(Form3->Chgrtru4k4->Text),false);
   Tc3++;
  }

 if(Form3->Tru5k4->Color==clGradientActiveCaption)
   {
   if(Form3->Etru5k4->Color==clAqua)
    TRUc3k4(4,214,StrToInt(Form3->Chgrtru5k4->Text),true);
   else
   TRUc3k4(4,140,StrToInt(Form3->Chgrtru5k4->Text),false);
   Tc3++;
   }

 if(Form3->Tru6k4->Color==clGradientActiveCaption)
    {
    if(Form3->Etru6k4->Color==clAqua)
    TRUc3k4(5,223,StrToInt(Form3->Chgrtru6k4->Text),true);
   else
 TRUc3k4(5,143,StrToInt(Form3->Chgrtru6k4->Text),false);
 Tc3++;
    }

 if(Form3->Tru7k4->Color==clGradientActiveCaption)
     {
    if(Form3->Etru7k4->Color==clAqua)
    TRUc3k4(6,232,StrToInt(Form3->Chgrtru7k4->Text),true);
   else
  TRUc3k4(6,160,StrToInt(Form3->Chgrtru7k4->Text),false);
  Tc3++;
     }

 if(Form3->Tru8k4->Color==clGradientActiveCaption)
      {
      if(Form3->Etru7k4->Color==clAqua)
    TRUc3k4(7,241,StrToInt(Form3->Chgrtru8k4->Text),true);
   else
    TRUc3k4(7,163,StrToInt(Form3->Chgrtru8k4->Text),false);
    Tc3++;
      }

 if(Form3->Tru9k4->Color==clGradientActiveCaption)
      {
      if(Form3->Etru9k4->Color==clAqua)
    TRUc3k4(8,250,StrToInt(Form3->Chgrtru9k4->Text),true);
   else
   TRUc3k4(8,166,StrToInt(Form3->Chgrtru9k4->Text),false);
   Tc3++;
      }

 if(Form3->Tru10k4->Color==clGradientActiveCaption)
       {
       if(Form3->Etru10k4->Color==clAqua)
    TRUc3k4(9,259,StrToInt(Form3->Chgrtru10k4->Text),true);
      else
     TRUc3k4(9,169,StrToInt(Form3->Chgrtru10k4->Text),false);
     Tc3++;
       }
 if(Form3->Tru11k4->Color==clGradientActiveCaption)
       {
       if(Form3->Etru11k4->Color==clAqua)
    TRUc3k4(10,268,StrToInt(Form3->Chgrtru11k4->Text),true);
      else
      TRUc3k4(10,172,StrToInt(Form3->Chgrtru11k4->Text),false);
      Tc3++;
       }

 if(Form3->Tru12k4->Color==clGradientActiveCaption)
       {
       if(Form3->Etru12k4->Color==clAqua)
    TRUc3k4(11,277,StrToInt(Form3->Chgrtru12k4->Text),true);
   else
      TRUc3k4(11,175,StrToInt(Form3->Chgrtru12k4->Text),false);
      Tc3++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell3-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk4->ItemIndex==0 || Form3->Tpk4->ItemIndex==2 || Form3->Tpk4->ItemIndex==3)
{
 if(Form3->Tru3k4->Color==clGradientActiveCaption)
 {
 if(Form3->Etru3k4->Color==clAqua)
    TRUc3k4(1,187,StrToInt(Form3->Chgrtru3k4->Text),true);
   else
TRUc3k4(1,131,StrToInt(Form3->Chgrtru3k4->Text),false);
Tc3++;
 }

 if(Form3->Tru5k4->Color==clGradientActiveCaption)
 {
 if(Form3->Etru5k4->Color==clAqua)
    TRUc3k4(2,196,StrToInt(Form3->Chgrtru5k4->Text),true);
   else
 TRUc3k4(2,134,StrToInt(Form3->Chgrtru5k4->Text),false);
 Tc3++;
 }

 if(Form3->Tru7k4->Color==clGradientActiveCaption)
  {
  if(Form3->Etru7k4->Color==clAqua)
    TRUc3k4(3,205,StrToInt(Form3->Chgrtru7k4->Text),true);
   else
   TRUc3k4(3,137,StrToInt(Form3->Chgrtru7k4->Text),false);
   Tc3++;
  }

 if(Form3->Tru9k4->Color==clGradientActiveCaption)
   {
   if(Form3->Etru9k4->Color==clAqua)
    TRUc3k4(4,214,StrToInt(Form3->Chgrtru9k4->Text),true);
   else
   TRUc3k4(4,140,StrToInt(Form3->Chgrtru9k4->Text),false);
   Tc3++;
   }

 if(Form3->Tru11k4->Color==clGradientActiveCaption)
    {
    if(Form3->Etru11k4->Color==clAqua)
    TRUc3k4(5,223,StrToInt(Form3->Chgrtru11k4->Text),true);
   else
 TRUc3k4(5,143,StrToInt(Form3->Chgrtru11k4->Text),false);
 Tc3++;
    }
}
}








//-------------------Cell4-in TRU-lari(kabinet1 ucun)-------------------------------//
//--------------------------Cell4(kabinet1 ucun)---------------------------//

if(Form3->Tru1k1->Color==clYellow)
 {
 if(Form3->Etru1k1->Color==clAqua)
    TRUc4k1(0,178,StrToInt(Form3->Chgrtru1k1->Text),true);
    else
TRUc4k1(0,128,StrToInt(Form3->Chgrtru1k1->Text),false);
Tc4++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell4-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk1->ItemIndex==1 || Form3->Tpk1->ItemIndex==4 || Form3->Tpk1->ItemIndex==5)
 {
 if(Form3->Tru2k1->Color==clYellow)
 {
    if(Form3->Etru2k1->Color==clAqua)
    TRUc4k1(1,187,StrToInt(Form3->Chgrtru2k1->Text),true);
    else
    TRUc4k1(1,131,StrToInt(Form3->Chgrtru2k1->Text),false);
Tc4++;
 }

 if(Form3->Tru3k1->Color==clYellow)
 {
        if(Form3->Etru3k1->Color==clAqua)
    TRUc4k1(2,196,StrToInt(Form3->Chgrtru3k1->Text),true);
        else
        TRUc4k1(2,134,StrToInt(Form3->Chgrtru3k1->Text),false);
        Tc4++;
 }

 if(Form3->Tru4k1->Color==clYellow)
  {
   if(Form3->Etru4k1->Color==clAqua)
    TRUc4k1(3,205,StrToInt(Form3->Chgrtru4k1->Text),true);
   else
   TRUc4k1(3,137,StrToInt(Form3->Chgrtru4k1->Text),false);
   Tc4++;
  }

 if(Form3->Tru5k1->Color==clYellow)
   {
   if(Form3->Etru5k1->Color==clAqua)
    TRUc4k1(4,214,StrToInt(Form3->Chgrtru5k1->Text),true);
   else
   TRUc4k1(4,140,StrToInt(Form3->Chgrtru5k1->Text),false);
   Tc4++;
   }

 if(Form3->Tru6k1->Color==clYellow)
    {
    if(Form3->Etru6k1->Color==clAqua)
    TRUc4k1(5,223,StrToInt(Form3->Chgrtru6k1->Text),true);
   else
 TRUc4k1(5,143,StrToInt(Form3->Chgrtru6k1->Text),false);
 Tc4++;
    }

 if(Form3->Tru7k1->Color==clYellow)
     {
    if(Form3->Etru7k1->Color==clAqua)
    TRUc4k1(6,232,StrToInt(Form3->Chgrtru7k1->Text),true);
   else
  TRUc4k1(6,160,StrToInt(Form3->Chgrtru7k1->Text),false);
  Tc4++;
     }

 if(Form3->Tru8k1->Color==clYellow)
      {
      if(Form3->Etru7k1->Color==clAqua)
    TRUc4k1(7,241,StrToInt(Form3->Chgrtru8k1->Text),true);
   else
    TRUc4k1(7,163,StrToInt(Form3->Chgrtru8k1->Text),false);
    Tc4++;
      }

 if(Form3->Tru9k1->Color==clYellow)
      {
      if(Form3->Etru9k1->Color==clAqua)
    TRUc4k1(8,250,StrToInt(Form3->Chgrtru9k1->Text),true);
   else
   TRUc4k1(8,166,StrToInt(Form3->Chgrtru9k1->Text),false);
   Tc4++;
      }

 if(Form3->Tru10k1->Color==clYellow)
       {
       if(Form3->Etru10k1->Color==clAqua)
    TRUc4k1(9,259,StrToInt(Form3->Chgrtru10k1->Text),true);
      else
     TRUc4k1(9,169,StrToInt(Form3->Chgrtru10k1->Text),false);
     Tc4++;
       }
 if(Form3->Tru11k1->Color==clYellow)
       {
       if(Form3->Etru11k1->Color==clAqua)
    TRUc4k1(10,268,StrToInt(Form3->Chgrtru11k1->Text),true);
      else
      TRUc4k1(10,172,StrToInt(Form3->Chgrtru11k1->Text),false);
      Tc4++;
       }

 if(Form3->Tru12k1->Color==clYellow)
       {
       if(Form3->Etru12k1->Color==clAqua)
    TRUc4k1(11,277,StrToInt(Form3->Chgrtru12k1->Text),true);
   else
      TRUc4k1(11,175,StrToInt(Form3->Chgrtru12k1->Text),false);
      Tc4++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell4-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk1->ItemIndex==0 || Form3->Tpk1->ItemIndex==2 || Form3->Tpk1->ItemIndex==3)
{
 if(Form3->Tru3k1->Color==clYellow)
 {
 if(Form3->Etru3k1->Color==clAqua)
    TRUc4k1(1,187,StrToInt(Form3->Chgrtru3k1->Text),true);
   else
TRUc4k1(1,131,StrToInt(Form3->Chgrtru3k1->Text),false);
Tc4++;
 }

 if(Form3->Tru5k1->Color==clYellow)
 {
 if(Form3->Etru5k1->Color==clAqua)
    TRUc4k1(2,196,StrToInt(Form3->Chgrtru5k1->Text),true);
   else
 TRUc4k1(2,134,StrToInt(Form3->Chgrtru5k1->Text),false);
 Tc4++;
 }

 if(Form3->Tru7k1->Color==clYellow)
  {
  if(Form3->Etru7k1->Color==clAqua)
    TRUc4k1(3,205,StrToInt(Form3->Chgrtru7k1->Text),true);
   else
   TRUc4k1(3,137,StrToInt(Form3->Chgrtru7k1->Text),false);
   Tc4++;
  }

 if(Form3->Tru9k1->Color==clYellow)
   {
   if(Form3->Etru9k1->Color==clAqua)
    TRUc4k1(4,214,StrToInt(Form3->Chgrtru9k1->Text),true);
   else
   TRUc4k1(4,140,StrToInt(Form3->Chgrtru9k1->Text),false);
   Tc4++;
   }

 if(Form3->Tru11k1->Color==clYellow)
    {
    if(Form3->Etru11k1->Color==clAqua)
    TRUc4k1(5,223,StrToInt(Form3->Chgrtru11k1->Text),true);
   else
 TRUc4k1(5,143,StrToInt(Form3->Chgrtru11k1->Text),false);
 Tc4++;
    }
}

//----------------------------Cell4-in Tru-lari (kabinet2 ucun)----------------------//
//--------------------------Cell4(kabinet2 ucun)---------------------------//
if(Form3->K2->Visible==true)
{
if(Form3->Tru1k2->Color==clYellow)
 {
 if(Form3->Etru1k2->Color==clAqua)
    TRUc4k2(0,178,StrToInt(Form3->Chgrtru1k2->Text),true);
    else
TRUc4k2(0,128,StrToInt(Form3->Chgrtru1k2->Text),false);
Tc4++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell4-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk2->ItemIndex==1 || Form3->Tpk2->ItemIndex==4 || Form3->Tpk2->ItemIndex==5)
 {
 if(Form3->Tru2k2->Color==clYellow)
 {
    if(Form3->Etru2k2->Color==clAqua)
    TRUc4k2(1,187,StrToInt(Form3->Chgrtru2k2->Text),true);
    else
    TRUc4k2(1,131,StrToInt(Form3->Chgrtru2k2->Text),false);
Tc4++;
 }

 if(Form3->Tru3k2->Color==clYellow)
 {
        if(Form3->Etru3k2->Color==clAqua)
    TRUc4k2(2,196,StrToInt(Form3->Chgrtru3k2->Text),true);
        else
        TRUc4k2(2,134,StrToInt(Form3->Chgrtru3k2->Text),false);
        Tc4++;
 }

 if(Form3->Tru4k2->Color==clYellow)
  {
   if(Form3->Etru4k2->Color==clAqua)
    TRUc4k2(3,205,StrToInt(Form3->Chgrtru4k2->Text),true);
   else
   TRUc4k2(3,137,StrToInt(Form3->Chgrtru4k2->Text),false);
   Tc4++;
  }

 if(Form3->Tru5k2->Color==clYellow)
   {
   if(Form3->Etru5k2->Color==clAqua)
    TRUc4k2(4,214,StrToInt(Form3->Chgrtru5k2->Text),true);
   else
   TRUc4k2(4,140,StrToInt(Form3->Chgrtru5k2->Text),false);
   Tc4++;
   }

 if(Form3->Tru6k2->Color==clYellow)
    {
    if(Form3->Etru6k2->Color==clAqua)
    TRUc4k2(5,223,StrToInt(Form3->Chgrtru6k2->Text),true);
   else
 TRUc4k2(5,143,StrToInt(Form3->Chgrtru6k2->Text),false);
 Tc4++;
    }

 if(Form3->Tru7k2->Color==clYellow)
     {
    if(Form3->Etru7k2->Color==clAqua)
    TRUc4k2(6,232,StrToInt(Form3->Chgrtru7k2->Text),true);
   else
  TRUc4k2(6,160,StrToInt(Form3->Chgrtru7k2->Text),false);
  Tc4++;
     }

 if(Form3->Tru8k2->Color==clYellow)
      {
      if(Form3->Etru7k2->Color==clAqua)
    TRUc4k2(7,241,StrToInt(Form3->Chgrtru8k2->Text),true);
   else
    TRUc4k2(7,163,StrToInt(Form3->Chgrtru8k2->Text),false);
    Tc4++;
      }

 if(Form3->Tru9k2->Color==clYellow)
      {
      if(Form3->Etru9k2->Color==clAqua)
    TRUc4k2(8,250,StrToInt(Form3->Chgrtru9k2->Text),true);
   else
   TRUc4k2(8,166,StrToInt(Form3->Chgrtru9k2->Text),false);
   Tc4++;
      }

 if(Form3->Tru10k2->Color==clYellow)
       {
       if(Form3->Etru10k2->Color==clAqua)
    TRUc4k2(9,259,StrToInt(Form3->Chgrtru10k2->Text),true);
      else
     TRUc4k2(9,169,StrToInt(Form3->Chgrtru10k2->Text),false);
     Tc4++;
       }
 if(Form3->Tru11k2->Color==clYellow)
       {
       if(Form3->Etru11k2->Color==clAqua)
    TRUc4k2(10,268,StrToInt(Form3->Chgrtru11k2->Text),true);
      else
      TRUc4k2(10,172,StrToInt(Form3->Chgrtru11k2->Text),false);
      Tc4++;
       }

 if(Form3->Tru12k2->Color==clYellow)
       {
       if(Form3->Etru12k2->Color==clAqua)
    TRUc4k2(11,277,StrToInt(Form3->Chgrtru12k2->Text),true);
   else
      TRUc4k2(11,175,StrToInt(Form3->Chgrtru12k2->Text),false);
      Tc4++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell4-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk2->ItemIndex==0 || Form3->Tpk2->ItemIndex==2 || Form3->Tpk2->ItemIndex==3)
{
 if(Form3->Tru3k2->Color==clYellow)
 {
 if(Form3->Etru3k2->Color==clAqua)
    TRUc4k2(1,187,StrToInt(Form3->Chgrtru3k2->Text),true);
   else
TRUc4k2(1,131,StrToInt(Form3->Chgrtru3k2->Text),false);
Tc4++;
 }

 if(Form3->Tru5k2->Color==clYellow)
 {
 if(Form3->Etru5k2->Color==clAqua)
    TRUc4k2(2,196,StrToInt(Form3->Chgrtru5k2->Text),true);
   else
 TRUc4k2(2,134,StrToInt(Form3->Chgrtru5k2->Text),false);
 Tc4++;
 }

 if(Form3->Tru7k2->Color==clYellow)
  {
  if(Form3->Etru7k2->Color==clAqua)
    TRUc4k2(3,205,StrToInt(Form3->Chgrtru7k2->Text),true);
   else
   TRUc4k2(3,137,StrToInt(Form3->Chgrtru7k2->Text),false);
   Tc4++;
  }

 if(Form3->Tru9k2->Color==clYellow)
   {
   if(Form3->Etru9k2->Color==clAqua)
    TRUc4k2(4,214,StrToInt(Form3->Chgrtru9k2->Text),true);
   else
   TRUc4k2(4,140,StrToInt(Form3->Chgrtru9k2->Text),false);
   Tc4++;
   }

 if(Form3->Tru11k2->Color==clYellow)
    {
    if(Form3->Etru11k2->Color==clAqua)
    TRUc4k2(5,223,StrToInt(Form3->Chgrtru11k2->Text),true);
   else
 TRUc4k2(5,143,StrToInt(Form3->Chgrtru11k2->Text),false);
 Tc4++;
    }
}
}
//----------------------------Cell4-in Tru-lari (kabinet3 ucun)----------------------//
//--------------------------Cell4(kabinet3 ucun)---------------------------//
if(Form3->K3->Visible==true)
{
if(Form3->Tru1k3->Color==clYellow)
 {
 if(Form3->Etru1k3->Color==clAqua)
    TRUc4k3(0,178,StrToInt(Form3->Chgrtru1k3->Text),true);
    else
TRUc4k3(0,128,StrToInt(Form3->Chgrtru1k3->Text),false);
Tc4++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell4-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk3->ItemIndex==1 || Form3->Tpk3->ItemIndex==4 || Form3->Tpk3->ItemIndex==5)
 {
 if(Form3->Tru2k3->Color==clYellow)
 {
    if(Form3->Etru2k3->Color==clAqua)
    TRUc4k3(1,187,StrToInt(Form3->Chgrtru2k3->Text),true);
    else
    TRUc4k3(1,131,StrToInt(Form3->Chgrtru2k3->Text),false);
Tc4++;
 }

 if(Form3->Tru3k3->Color==clYellow)
 {
        if(Form3->Etru3k3->Color==clAqua)
    TRUc4k3(2,196,StrToInt(Form3->Chgrtru3k3->Text),true);
        else
        TRUc4k3(2,134,StrToInt(Form3->Chgrtru3k3->Text),false);
        Tc4++;
 }

 if(Form3->Tru4k3->Color==clYellow)
  {
   if(Form3->Etru4k3->Color==clAqua)
    TRUc4k3(3,205,StrToInt(Form3->Chgrtru4k3->Text),true);
   else
   TRUc4k3(3,137,StrToInt(Form3->Chgrtru4k3->Text),false);
   Tc4++;
  }

 if(Form3->Tru5k3->Color==clYellow)
   {
   if(Form3->Etru5k3->Color==clAqua)
    TRUc4k3(4,214,StrToInt(Form3->Chgrtru5k3->Text),true);
   else
   TRUc4k3(4,140,StrToInt(Form3->Chgrtru5k3->Text),false);
   Tc4++;
   }

 if(Form3->Tru6k3->Color==clYellow)
    {
    if(Form3->Etru6k3->Color==clAqua)
    TRUc4k3(5,223,StrToInt(Form3->Chgrtru6k3->Text),true);
   else
 TRUc4k3(5,143,StrToInt(Form3->Chgrtru6k3->Text),false);
 Tc4++;
    }

 if(Form3->Tru7k3->Color==clYellow)
     {
    if(Form3->Etru7k3->Color==clAqua)
    TRUc4k3(6,232,StrToInt(Form3->Chgrtru7k3->Text),true);
   else
  TRUc4k3(6,160,StrToInt(Form3->Chgrtru7k3->Text),false);
  Tc4++;
     }

 if(Form3->Tru8k3->Color==clYellow)
      {
      if(Form3->Etru7k3->Color==clAqua)
    TRUc4k3(7,241,StrToInt(Form3->Chgrtru8k3->Text),true);
   else
    TRUc4k3(7,163,StrToInt(Form3->Chgrtru8k3->Text),false);
    Tc4++;
      }

 if(Form3->Tru9k3->Color==clYellow)
      {
      if(Form3->Etru9k3->Color==clAqua)
    TRUc4k3(8,250,StrToInt(Form3->Chgrtru9k3->Text),true);
   else
   TRUc4k3(8,166,StrToInt(Form3->Chgrtru9k3->Text),false);
   Tc4++;
      }

 if(Form3->Tru10k3->Color==clYellow)
       {
       if(Form3->Etru10k3->Color==clAqua)
    TRUc4k3(9,259,StrToInt(Form3->Chgrtru10k3->Text),true);
      else
     TRUc4k3(9,169,StrToInt(Form3->Chgrtru10k3->Text),false);
     Tc4++;
       }
 if(Form3->Tru11k3->Color==clYellow)
       {
       if(Form3->Etru11k3->Color==clAqua)
    TRUc4k3(10,268,StrToInt(Form3->Chgrtru11k3->Text),true);
      else
      TRUc4k3(10,172,StrToInt(Form3->Chgrtru11k3->Text),false);
      Tc4++;
       }

 if(Form3->Tru12k3->Color==clYellow)
       {
       if(Form3->Etru12k3->Color==clAqua)
    TRUc4k3(11,277,StrToInt(Form3->Chgrtru12k3->Text),true);
   else
      TRUc4k3(11,175,StrToInt(Form3->Chgrtru12k3->Text),false);
      Tc4++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell4-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk3->ItemIndex==0 || Form3->Tpk3->ItemIndex==2 || Form3->Tpk3->ItemIndex==3)
{
 if(Form3->Tru3k3->Color==clYellow)
 {
 if(Form3->Etru3k3->Color==clAqua)
    TRUc4k3(1,187,StrToInt(Form3->Chgrtru3k3->Text),true);
   else
TRUc4k3(1,131,StrToInt(Form3->Chgrtru3k3->Text),false);
Tc4++;
 }

 if(Form3->Tru5k3->Color==clYellow)
 {
 if(Form3->Etru5k3->Color==clAqua)
    TRUc4k3(2,196,StrToInt(Form3->Chgrtru5k3->Text),true);
   else
 TRUc4k3(2,134,StrToInt(Form3->Chgrtru5k3->Text),false);
 Tc4++;
 }

 if(Form3->Tru7k3->Color==clYellow)
  {
  if(Form3->Etru7k3->Color==clAqua)
    TRUc4k3(3,205,StrToInt(Form3->Chgrtru7k3->Text),true);
   else
   TRUc4k3(3,137,StrToInt(Form3->Chgrtru7k3->Text),false);
   Tc4++;
  }

 if(Form3->Tru9k3->Color==clYellow)
   {
   if(Form3->Etru9k3->Color==clAqua)
    TRUc4k3(4,214,StrToInt(Form3->Chgrtru9k3->Text),true);
   else
   TRUc4k3(4,140,StrToInt(Form3->Chgrtru9k3->Text),false);
   Tc4++;
   }

 if(Form3->Tru11k3->Color==clYellow)
    {
    if(Form3->Etru11k3->Color==clAqua)
    TRUc4k3(5,223,StrToInt(Form3->Chgrtru11k3->Text),true);
   else
 TRUc4k3(5,143,StrToInt(Form3->Chgrtru11k3->Text),false);
 Tc4++;
    }
}
}
//----------------------------Cell4-in Tru-lari (kabinet4 ucun)----------------------//
 //--------------------------Cell4(kabinet4 ucun)---------------------------//
if(Form3->K4->Visible==true)
{
if(Form3->Tru1k4->Color==clYellow)
 {
 if(Form3->Etru1k4->Color==clAqua)
    TRUc4k4(0,178,StrToInt(Form3->Chgrtru1k4->Text),true);
    else
TRUc4k4(0,128,StrToInt(Form3->Chgrtru1k4->Text),false);
Tc4++;
 }


//-----------------------------RBS tipi 2206,2216,2106 ucun Cell4-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk4->ItemIndex==1 || Form3->Tpk4->ItemIndex==4 || Form3->Tpk4->ItemIndex==5)
 {
 if(Form3->Tru2k4->Color==clYellow)
 {
    if(Form3->Etru2k4->Color==clAqua)
    TRUc4k4(1,187,StrToInt(Form3->Chgrtru2k4->Text),true);
    else
    TRUc4k4(1,131,StrToInt(Form3->Chgrtru2k4->Text),false);
Tc4++;
 }

 if(Form3->Tru3k4->Color==clYellow)
 {
        if(Form3->Etru3k4->Color==clAqua)
    TRUc4k4(2,196,StrToInt(Form3->Chgrtru3k4->Text),true);
        else
        TRUc4k4(2,134,StrToInt(Form3->Chgrtru3k4->Text),false);
        Tc4++;
 }

 if(Form3->Tru4k4->Color==clYellow)
  {
   if(Form3->Etru4k4->Color==clAqua)
    TRUc4k4(3,205,StrToInt(Form3->Chgrtru4k4->Text),true);
   else
   TRUc4k4(3,137,StrToInt(Form3->Chgrtru4k4->Text),false);
   Tc4++;
  }

 if(Form3->Tru5k4->Color==clYellow)
   {
   if(Form3->Etru5k4->Color==clAqua)
    TRUc4k4(4,214,StrToInt(Form3->Chgrtru5k4->Text),true);
   else
   TRUc4k4(4,140,StrToInt(Form3->Chgrtru5k4->Text),false);
   Tc4++;
   }

 if(Form3->Tru6k4->Color==clYellow)
    {
    if(Form3->Etru6k4->Color==clAqua)
    TRUc4k4(5,223,StrToInt(Form3->Chgrtru6k4->Text),true);
   else
 TRUc4k4(5,143,StrToInt(Form3->Chgrtru6k4->Text),false);
 Tc4++;
    }

 if(Form3->Tru7k4->Color==clYellow)
     {
    if(Form3->Etru7k4->Color==clAqua)
    TRUc4k4(6,232,StrToInt(Form3->Chgrtru7k4->Text),true);
   else
  TRUc4k4(6,160,StrToInt(Form3->Chgrtru7k4->Text),false);
  Tc4++;
     }

 if(Form3->Tru8k4->Color==clYellow)
      {
      if(Form3->Etru7k4->Color==clAqua)
    TRUc4k4(7,241,StrToInt(Form3->Chgrtru8k4->Text),true);
   else
    TRUc4k4(7,163,StrToInt(Form3->Chgrtru8k4->Text),false);
    Tc4++;
      }

 if(Form3->Tru9k4->Color==clYellow)
      {
      if(Form3->Etru9k4->Color==clAqua)
    TRUc4k4(8,250,StrToInt(Form3->Chgrtru9k4->Text),true);
   else
   TRUc4k4(8,166,StrToInt(Form3->Chgrtru9k4->Text),false);
   Tc4++;
      }

 if(Form3->Tru10k4->Color==clYellow)
       {
       if(Form3->Etru10k4->Color==clAqua)
    TRUc4k4(9,259,StrToInt(Form3->Chgrtru10k4->Text),true);
      else
     TRUc4k4(9,169,StrToInt(Form3->Chgrtru10k4->Text),false);
     Tc4++;
       }
 if(Form3->Tru11k4->Color==clYellow)
       {
       if(Form3->Etru11k4->Color==clAqua)
    TRUc4k4(10,268,StrToInt(Form3->Chgrtru11k4->Text),true);
      else
      TRUc4k4(10,172,StrToInt(Form3->Chgrtru11k4->Text),false);
      Tc4++;
       }

 if(Form3->Tru12k4->Color==clYellow)
       {
       if(Form3->Etru12k4->Color==clAqua)
    TRUc4k4(11,277,StrToInt(Form3->Chgrtru12k4->Text),true);
   else
      TRUc4k4(11,175,StrToInt(Form3->Chgrtru12k4->Text),false);
      Tc4++;
       }
 }


//-----------------------------RBS tipi 2202,2302,2308 ucun Cell4-in TRU-lari(kabinet1 ucun)----------------------//
if(Form3->Tpk4->ItemIndex==0 || Form3->Tpk4->ItemIndex==2 || Form3->Tpk4->ItemIndex==3)
{
 if(Form3->Tru3k4->Color==clYellow)
 {
 if(Form3->Etru3k4->Color==clAqua)
    TRUc4k4(1,187,StrToInt(Form3->Chgrtru3k4->Text),true);
   else
TRUc4k4(1,131,StrToInt(Form3->Chgrtru3k4->Text),false);
Tc4++;
 }

 if(Form3->Tru5k4->Color==clYellow)
 {
 if(Form3->Etru5k4->Color==clAqua)
    TRUc4k4(2,196,StrToInt(Form3->Chgrtru5k4->Text),true);
   else
 TRUc4k4(2,134,StrToInt(Form3->Chgrtru5k4->Text),false);
 Tc4++;
 }

 if(Form3->Tru7k4->Color==clYellow)
  {
  if(Form3->Etru7k4->Color==clAqua)
    TRUc4k4(3,205,StrToInt(Form3->Chgrtru7k4->Text),true);
   else
   TRUc4k4(3,137,StrToInt(Form3->Chgrtru7k4->Text),false);
   Tc4++;
  }

 if(Form3->Tru9k4->Color==clYellow)
   {
   if(Form3->Etru9k4->Color==clAqua)
    TRUc4k4(4,214,StrToInt(Form3->Chgrtru9k4->Text),true);
   else
   TRUc4k4(4,140,StrToInt(Form3->Chgrtru9k4->Text),false);
   Tc4++;
   }

 if(Form3->Tru11k4->Color==clYellow)
    {
    if(Form3->Etru11k4->Color==clAqua)
    TRUc4k4(5,223,StrToInt(Form3->Chgrtru11k4->Text),true);
   else
 TRUc4k4(5,143,StrToInt(Form3->Chgrtru11k4->Text),false);
 Tc4++;
    }
}
}

}
//---------------------------------------------------------------------------

void __fastcall TForm2::IkimbitpnlClick(TObject *Sender)
{
//---------------------2 Mbit tanitimi-----------------------------------------------//
Form1->Memo1->Lines->Add("@COMMENT DIP DEFINITION");

 if(Form3->Odp0k1->Checked==true)
 {
  if(Form3->Devk1CheckBox->Checked==false)
  {
   if(Form3->Pe1odp01k1->GetTextLen()>0 && Form3->Pe2odp01k1->GetTextLen()>0)
   if(Form3->Eodp01k1->Color==clAqua)
   Mbt(StrToInt(Form3->Tgk1->Text),StrToInt(Form3->Pe1odp01k1->Text),StrToInt(Form3->Pe2odp01k1->Text),StrToInt(Form3->Odp01k1->Text),true);
   else
   Mbt(StrToInt(Form3->Tgk1->Text),StrToInt(Form3->Pe1odp01k1->Text),StrToInt(Form3->Pe2odp01k1->Text),StrToInt(Form3->Odp01k1->Text),false);

   if(Form3->Pe3odp01k1->GetTextLen()>0 && Form3->Pe4odp01k1->GetTextLen()>0)
   Mbt(StrToInt(Form3->Tgk1->Text),StrToInt(Form3->Pe3odp01k1->Text),StrToInt(Form3->Pe4odp01k1->Text),StrToInt(Form3->Odp01k1->Text),false);

   if(Form3->Pe5odp01k1->GetTextLen()>0 && Form3->Pe6odp01k1->GetTextLen()>0)
   Mbt(StrToInt(Form3->Tgk1->Text),StrToInt(Form3->Pe5odp01k1->Text),StrToInt(Form3->Pe6odp01k1->Text),StrToInt(Form3->Odp01k1->Text),false);

   if(Form3->Odp2k1->Checked==true)
   {
     if(Form3->Pe1odp23k1->GetTextLen()>0 && Form3->Pe1odp23k1->GetTextLen()>0)
     if(Form3->Eodp23k1->Color==clAqua)
     Mbt(StrToInt(Form3->Tgk1->Text),StrToInt(Form3->Pe1odp23k1->Text)+286,StrToInt(Form3->Pe2odp23k1->Text)+286,StrToInt(Form3->Odp23k1->Text),true);
     else
     Mbt(StrToInt(Form3->Tgk1->Text),StrToInt(Form3->Pe1odp23k1->Text)+286,StrToInt(Form3->Pe2odp23k1->Text)+286,StrToInt(Form3->Odp23k1->Text),false);

     if(Form3->Pe3odp23k1->GetTextLen()>0 && Form3->Pe4odp23k1->GetTextLen()>0)
     Mbt(StrToInt(Form3->Tgk1->Text),StrToInt(Form3->Pe3odp23k1->Text)+286,StrToInt(Form3->Pe4odp23k1->Text)+286,StrToInt(Form3->Odp23k1->Text),false);

     if(Form3->Pe5odp23k1->GetTextLen()>0 && Form3->Pe6odp23k1->GetTextLen()>0)
     Mbt(StrToInt(Form3->Tgk1->Text),StrToInt(Form3->Pe5odp23k1->Text)+286,StrToInt(Form3->Pe6odp23k1->Text)+286,StrToInt(Form3->Odp23k1->Text),false);
   }
  }
  else
  {
   if(Form3->Dcpek1Edit->Text!="")
   {
   Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+Form3->Tgk1->Text+",DCP="+Form3->Dcpek1Edit->Text+",DEV=RBLT2-"+Form3->Devek1Edit->Text+",RES64K;");
   Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+Form3->Devek1Edit->Text+";");
   Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+Form3->Devek1Edit->Text+";");
   Form1->Memo1->Lines->Add("");
   }

  Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+Form3->Tgk1->Text+",DCP="+Form3->Dcpk1Edit->Text+",DEV=RBLT2-"+Form3->Devk1Edit->Text+";");
  Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+Form3->Devk1Edit->Text+";");
  Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+Form3->Devk1Edit->Text+";");
  Form1->Memo1->Lines->Add("");
  }

  Form1->Memo1->Lines->Add("@COMMENT DIP SUPERVISION");
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk1->Text+"ODP0,DEV=RXODPI-"+(StrToInt(Form3->Tgk1->Text)*2)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk1->Text+"ODP0,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk1->Text+"ODP0,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk1->Text+"ODP0,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk1->Text+"ODP0,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP0,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP0,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP0,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk1->Text+"ODP0,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk1->Text+"ODP0;");
  Form1->Memo1->Lines->Add("");

  if(Form3->Odp1k1->Checked==true)
  {
  Form1->Memo1->Lines->Add("@COMMENT DIP SUPERVISION");
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk1->Text+"ODP1,DEV=RXODPI-"+((StrToInt(Form3->Tgk1->Text)*2)+1)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk1->Text+"ODP1,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk1->Text+"ODP1,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk1->Text+"ODP1,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk1->Text+"ODP1,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP1,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP1,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP1,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk1->Text+"ODP1,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk1->Text+"ODP1;");
  Form1->Memo1->Lines->Add("");
  }

  if(Form3->Odp3k1->Checked==true)
  {
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk1->Text+"ODP3,DEV=RXODPI-"+((StrToInt(Form3->Tgk1->Text)*2)+3)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk1->Text+"ODP3,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk1->Text+"ODP3,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk1->Text+"ODP3,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk1->Text+"ODP3,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP3,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP3,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk1->Text+"ODP3,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk1->Text+"ODP3,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk1->Text+"ODP3;");
  Form1->Memo1->Lines->Add("");
  }
}

//------------------------------K2 2Mbit-i-------------------------------------------//
 if(Form3->K2->Visible==true)
 if(Form3->Odp0k2->Checked==true)
 {
  if(Form3->Devk2CheckBox->Checked==false)
  {
   if(Form3->Pe1odp01k2->GetTextLen()>0 && Form3->Pe1odp01k2->GetTextLen()>0)
   if(Form3->Eodp01k2->Color==clAqua)
   Mbt(StrToInt(Form3->Tgk2->Text),StrToInt(Form3->Pe1odp01k2->Text),StrToInt(Form3->Pe2odp01k2->Text),StrToInt(Form3->Odp01k2->Text),true);
   else
   Mbt(StrToInt(Form3->Tgk2->Text),StrToInt(Form3->Pe1odp01k2->Text),StrToInt(Form3->Pe2odp01k2->Text),StrToInt(Form3->Odp01k2->Text),false);

   if(Form3->Pe3odp01k2->GetTextLen()>0 && Form3->Pe4odp01k2->GetTextLen()>0)
   Mbt(StrToInt(Form3->Tgk2->Text),StrToInt(Form3->Pe3odp01k2->Text),StrToInt(Form3->Pe4odp01k2->Text),StrToInt(Form3->Odp01k2->Text),false);

   if(Form3->Pe5odp01k2->GetTextLen()>0 && Form3->Pe6odp01k2->GetTextLen()>0)
   Mbt(StrToInt(Form3->Tgk2->Text),StrToInt(Form3->Pe5odp01k2->Text),StrToInt(Form3->Pe6odp01k2->Text),StrToInt(Form3->Odp01k2->Text),false);


   if(Form3->Odp2k2->Checked==true)
   {
    if(Form3->Pe1odp23k2->GetTextLen()>0 && Form3->Pe1odp23k2->GetTextLen()>0)
    if(Form3->Eodp23k2->Color==clAqua)
    Mbt(StrToInt(Form3->Tgk2->Text),StrToInt(Form3->Pe1odp23k2->Text)+286,StrToInt(Form3->Pe2odp23k2->Text)+286,StrToInt(Form3->Odp23k2->Text),true);
    else
    Mbt(StrToInt(Form3->Tgk2->Text),StrToInt(Form3->Pe1odp23k2->Text)+286,StrToInt(Form3->Pe2odp23k2->Text)+286,StrToInt(Form3->Odp23k2->Text),false);

    if(Form3->Pe3odp23k2->GetTextLen()>0 && Form3->Pe4odp23k2->GetTextLen()>0)
    Mbt(StrToInt(Form3->Tgk2->Text),StrToInt(Form3->Pe3odp23k2->Text)+286,StrToInt(Form3->Pe4odp23k2->Text)+286,StrToInt(Form3->Odp23k2->Text),false);

    if(Form3->Pe5odp23k2->GetTextLen()>0 && Form3->Pe6odp23k2->GetTextLen()>0)
    Mbt(StrToInt(Form3->Tgk2->Text),StrToInt(Form3->Pe5odp23k2->Text)+286,StrToInt(Form3->Pe6odp23k2->Text)+286,StrToInt(Form3->Odp23k2->Text),false);
   }
  }
  else
  {
   if(Form3->Dcpek2Edit->Text!="")
   {
   Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+Form3->Tgk2->Text+",DCP="+Form3->Dcpek2Edit->Text+",DEV=RBLT2-"+Form3->Devek2Edit->Text+",RES64K;");
   Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+Form3->Devek2Edit->Text+";");
   Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+Form3->Devek2Edit->Text+";");
   Form1->Memo1->Lines->Add("");
   }

  Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+Form3->Tgk2->Text+",DCP="+Form3->Dcpk2Edit->Text+",DEV=RBLT2-"+Form3->Devk2Edit->Text+";");
  Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+Form3->Devk2Edit->Text+";");
  Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+Form3->Devk2Edit->Text+";");
  Form1->Memo1->Lines->Add("");
  }

  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk2->Text+"ODP0,DEV=RXODPI-"+(StrToInt(Form3->Tgk2->Text)*2)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk2->Text+"ODP0,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk2->Text+"ODP0,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk2->Text+"ODP0,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk2->Text+"ODP0,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP0,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP0,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP0,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk2->Text+"ODP0,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk2->Text+"ODP0;");
  Form1->Memo1->Lines->Add("");

 if(Form3->Odp1k2->Checked==true)
  {
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk2->Text+"ODP1,DEV=RXODPI-"+((StrToInt(Form3->Tgk2->Text)*2)+1)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk2->Text+"ODP1,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk2->Text+"ODP1,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk2->Text+"ODP1,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk2->Text+"ODP1,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP1,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP1,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP1,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk2->Text+"ODP1,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk2->Text+"ODP1;");
  Form1->Memo1->Lines->Add("");
  }

  if(Form3->Odp3k2->Checked==true)
  {
  Form1->Memo1->Lines->Add("@COMMENT DIP SUPERVISION");
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk2->Text+"ODP3,DEV=RXODPI-"+((StrToInt(Form3->Tgk2->Text)*2)+3)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk2->Text+"ODP3,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk2->Text+"ODP3,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk2->Text+"ODP3,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk2->Text+"ODP3,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP3,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP3,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk2->Text+"ODP3,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk2->Text+"ODP3,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk2->Text+"ODP3;");
  Form1->Memo1->Lines->Add("");
  }
}

//------------------------------K3 2Mbit-i-------------------------------------------//
 if(Form3->K3->Visible==true)
 if(Form3->Odp0k3->Checked==true)
 {
  if(Form3->Devk3CheckBox->Checked==false)
  {
   if(Form3->Pe1odp01k3->GetTextLen()>0 && Form3->Pe1odp01k3->GetTextLen()>0)
   if(Form3->Eodp01k3->Color==clAqua)
   Mbt(StrToInt(Form3->Tgk3->Text),StrToInt(Form3->Pe1odp01k3->Text),StrToInt(Form3->Pe2odp01k3->Text),StrToInt(Form3->Odp01k3->Text),true);
   else
   Mbt(StrToInt(Form3->Tgk3->Text),StrToInt(Form3->Pe1odp01k3->Text),StrToInt(Form3->Pe2odp01k3->Text),StrToInt(Form3->Odp01k3->Text),false);

   if(Form3->Pe3odp01k3->GetTextLen()>0 && Form3->Pe4odp01k3->GetTextLen()>0)
   Mbt(StrToInt(Form3->Tgk3->Text),StrToInt(Form3->Pe3odp01k3->Text),StrToInt(Form3->Pe4odp01k3->Text),StrToInt(Form3->Odp01k3->Text),false);

   if(Form3->Pe5odp01k3->GetTextLen()>0 && Form3->Pe6odp01k3->GetTextLen()>0)
   Mbt(StrToInt(Form3->Tgk3->Text),StrToInt(Form3->Pe5odp01k3->Text),StrToInt(Form3->Pe6odp01k3->Text),StrToInt(Form3->Odp01k3->Text),false);


   if(Form3->Odp2k3->Checked==true)
   {
    if(Form3->Pe1odp23k3->GetTextLen()>0 && Form3->Pe1odp23k3->GetTextLen()>0)
    if(Form3->Eodp23k3->Color==clAqua)
    Mbt(StrToInt(Form3->Tgk3->Text),StrToInt(Form3->Pe1odp23k3->Text)+286,StrToInt(Form3->Pe2odp23k3->Text)+286,StrToInt(Form3->Odp23k3->Text),true);
    else
    Mbt(StrToInt(Form3->Tgk3->Text),StrToInt(Form3->Pe1odp23k3->Text)+286,StrToInt(Form3->Pe2odp23k3->Text)+286,StrToInt(Form3->Odp23k3->Text),false);

    if(Form3->Pe3odp23k3->GetTextLen()>0 && Form3->Pe4odp23k3->GetTextLen()>0)
    Mbt(StrToInt(Form3->Tgk3->Text),StrToInt(Form3->Pe3odp23k3->Text)+286,StrToInt(Form3->Pe4odp23k3->Text)+286,StrToInt(Form3->Odp23k3->Text),false);

    if(Form3->Pe5odp23k3->GetTextLen()>0 && Form3->Pe6odp23k3->GetTextLen()>0)
    Mbt(StrToInt(Form3->Tgk3->Text),StrToInt(Form3->Pe5odp23k3->Text)+286,StrToInt(Form3->Pe6odp23k3->Text)+286,StrToInt(Form3->Odp23k3->Text),false);
   }
  }
  else
  {
   if(Form3->Dcpek3Edit->Text!="")
   {
   Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+Form3->Tgk3->Text+",DCP="+Form3->Dcpek3Edit->Text+",DEV=RBLT2-"+Form3->Devek3Edit->Text+",RES64K;");
   Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+Form3->Devek3Edit->Text+";");
   Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+Form3->Devek3Edit->Text+";");
   Form1->Memo1->Lines->Add("");
   }

  Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+Form3->Tgk3->Text+",DCP="+Form3->Dcpk3Edit->Text+",DEV=RBLT2-"+Form3->Devk3Edit->Text+";");
  Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+Form3->Devk3Edit->Text+";");
  Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+Form3->Devk3Edit->Text+";");
  Form1->Memo1->Lines->Add("");
  }

  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk3->Text+"ODP0,DEV=RXODPI-"+(StrToInt(Form3->Tgk3->Text)*2)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk3->Text+"ODP0,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk3->Text+"ODP0,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk3->Text+"ODP0,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk3->Text+"ODP0,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP0,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP0,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP0,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk3->Text+"ODP0,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk3->Text+"ODP0;");
  Form1->Memo1->Lines->Add("");

 if(Form3->Odp1k3->Checked==true)
  {
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk3->Text+"ODP1,DEV=RXODPI-"+((StrToInt(Form3->Tgk3->Text)*2)+1)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk3->Text+"ODP1,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk3->Text+"ODP1,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk3->Text+"ODP1,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk3->Text+"ODP1,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP1,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP1,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP1,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk3->Text+"ODP1,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk3->Text+"ODP1;");
  Form1->Memo1->Lines->Add("");
  }

  if(Form3->Odp3k3->Checked==true)
  {
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk3->Text+"ODP3,DEV=RXODPI-"+((StrToInt(Form3->Tgk3->Text)*2)+3)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk3->Text+"ODP3,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk3->Text+"ODP3,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk3->Text+"ODP3,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk3->Text+"ODP3,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP3,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP3,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk3->Text+"ODP3,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk3->Text+"ODP3,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk3->Text+"ODP3;");
  Form1->Memo1->Lines->Add("");
  }
}

//------------------------------K4 2Mbit-i-------------------------------------------//
 if(Form3->K4->Visible==true)
 if(Form3->Odp0k4->Checked==true)
 {
  if(Form3->Devk4CheckBox->Checked==false)
  {
   if(Form3->Pe1odp01k4->GetTextLen()>0 && Form3->Pe1odp01k4->GetTextLen()>0)
   if(Form3->Eodp01k4->Color==clAqua)
   Mbt(StrToInt(Form3->Tgk4->Text),StrToInt(Form3->Pe1odp01k4->Text),StrToInt(Form3->Pe2odp01k4->Text),StrToInt(Form3->Odp01k4->Text),true);
   else
   Mbt(StrToInt(Form3->Tgk4->Text),StrToInt(Form3->Pe1odp01k4->Text),StrToInt(Form3->Pe2odp01k4->Text),StrToInt(Form3->Odp01k4->Text),false);

   if(Form3->Pe3odp01k4->GetTextLen()>0 && Form3->Pe4odp01k4->GetTextLen()>0)
   Mbt(StrToInt(Form3->Tgk4->Text),StrToInt(Form3->Pe3odp01k4->Text),StrToInt(Form3->Pe4odp01k4->Text),StrToInt(Form3->Odp01k4->Text),false);

   if(Form3->Pe5odp01k4->GetTextLen()>0 && Form3->Pe6odp01k4->GetTextLen()>0)
   Mbt(StrToInt(Form3->Tgk4->Text),StrToInt(Form3->Pe5odp01k4->Text),StrToInt(Form3->Pe6odp01k4->Text),StrToInt(Form3->Odp01k4->Text),false);

   if(Form3->Odp2k4->Checked==true)
   {
    if(Form3->Pe1odp23k4->GetTextLen()>0 && Form3->Pe1odp23k4->GetTextLen()>0)
    if(Form3->Eodp23k4->Color==clAqua)
    Mbt(StrToInt(Form3->Tgk4->Text),StrToInt(Form3->Pe1odp23k4->Text)+286,StrToInt(Form3->Pe2odp23k4->Text)+286,StrToInt(Form3->Odp23k4->Text),true);
    else
    Mbt(StrToInt(Form3->Tgk4->Text),StrToInt(Form3->Pe1odp23k4->Text)+286,StrToInt(Form3->Pe2odp23k4->Text)+286,StrToInt(Form3->Odp23k4->Text),false);

    if(Form3->Pe3odp23k4->GetTextLen()>0 && Form3->Pe4odp23k4->GetTextLen()>0)
    Mbt(StrToInt(Form3->Tgk4->Text),StrToInt(Form3->Pe3odp23k4->Text)+286,StrToInt(Form3->Pe4odp23k4->Text)+286,StrToInt(Form3->Odp23k4->Text),false);

    if(Form3->Pe5odp23k4->GetTextLen()>0 && Form3->Pe6odp23k4->GetTextLen()>0)
    Mbt(StrToInt(Form3->Tgk4->Text),StrToInt(Form3->Pe5odp23k4->Text)+286,StrToInt(Form3->Pe6odp23k4->Text)+286,StrToInt(Form3->Odp23k4->Text),false);
   }
  }
  else
  {
   if(Form3->Dcpek4Edit->Text!="")
   {
   Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+Form3->Tgk4->Text+",DCP="+Form3->Dcpek4Edit->Text+",DEV=RBLT2-"+Form3->Devek4Edit->Text+",RES64K;");
   Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+Form3->Devek4Edit->Text+";");
   Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+Form3->Devek4Edit->Text+";");
   Form1->Memo1->Lines->Add("");
   }

  Form1->Memo1->Lines->Add("RXAPI:MO=RXOTG-"+Form3->Tgk4->Text+",DCP="+Form3->Dcpk4Edit->Text+",DEV=RBLT2-"+Form3->Devk4Edit->Text+";");
  Form1->Memo1->Lines->Add("EXDAI:DEV=RBLT2-"+Form3->Devk4Edit->Text+";");
  Form1->Memo1->Lines->Add("BLODE:DEV=RBLT2-"+Form3->Devk4Edit->Text+";");
  Form1->Memo1->Lines->Add("");
  }

  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk4->Text+"ODP0,DEV=RXODPI-"+(StrToInt(Form3->Tgk4->Text)*2)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk4->Text+"ODP0,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk4->Text+"ODP0,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk4->Text+"ODP0,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk4->Text+"ODP0,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP0,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP0,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP0,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk4->Text+"ODP0,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk4->Text+"ODP0;");
  Form1->Memo1->Lines->Add("");

  if(Form3->Odp1k4->Checked==true)
  {
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk4->Text+"ODP1,DEV=RXODPI-"+((StrToInt(Form3->Tgk4->Text)*2)+1)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk4->Text+"ODP1,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk4->Text+"ODP1,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk4->Text+"ODP1,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk4->Text+"ODP1,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP1,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP1,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP1,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk4->Text+"ODP1,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk4->Text+"ODP1;");
  Form1->Memo1->Lines->Add("");
  }

  if(Form3->Odp3k4->Checked==true)
  {
  Form1->Memo1->Lines->Add("DTDII:DIP="+Form3->Tgk4->Text+"ODP3,DEV=RXODPI-"+((StrToInt(Form3->Tgk4->Text)*2)+3)+";");
  Form1->Memo1->Lines->Add("");

  Form1->Memo1->Lines->Add("DTIDC:DIP="+Form3->Tgk4->Text+"ODP3,CRC=0,QSUP=0;");
  Form1->Memo1->Lines->Add("DTFSI:DIP="+Form3->Tgk4->Text+"ODP3,FAULT=1&&4&9;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk4->Text+"ODP3,FAULT=1,ACL=A1;");
  Form1->Memo1->Lines->Add("DTFSC:DIP="+Form3->Tgk4->Text+"ODP3,FAULT=2&&4&9,ACL=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP3,BFF,BFFL1=100,ACL1=A3,BFFL2=800,ACL2=A2;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP3,DF,DFL=20,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSC:DIP="+Form3->Tgk4->Text+"ODP3,SF,SFL=100,ACL=A2,TI=1;");
  Form1->Memo1->Lines->Add("DTQSI:DIP="+Form3->Tgk4->Text+"ODP3,BFF,LH,LL,SF,DF;");
  Form1->Memo1->Lines->Add("DTBLE:DIP="+Form3->Tgk4->Text+"ODP3;");
  Form1->Memo1->Lines->Add("");
  }

}
        
}
//---------------------------------------------------------------------------

void __fastcall TForm2::RxesiblepnlClick(TObject *Sender)
{
//-----------------------Blok-Deblok-------------------------------------------------//
Form1->Memo1->Lines->Add("@COMMENT MO INITIATION");
 if(Form3->Tpk1->ItemIndex==0)
 {
 Deblok(Form3->Tgk1->Text);
 if(Form3->Tru1k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,0);
 if(Form3->Tru3k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,1);
 if(Form3->Tru5k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,2);
 if(Form3->Tru7k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,3);
 if(Form3->Tru9k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,4);
 if(Form3->Tru11k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,5);
 }

 if(Form3->Tpk1->ItemIndex==2 || Form3->Tpk1->ItemIndex==3)
 {
 Deblok(Form3->Tgk1->Text);
 if(Form3->Tru1k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,0);
 if(Form3->Tru3k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,1);
 if(Form3->Tru5k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,2);
 if(Form3->Tru7k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,3);
 }

 if(Form3->Tpk1->ItemIndex==1 || Form3->Tpk1->ItemIndex==4 || Form3->Tpk1->ItemIndex==5)
 {
 Deblok(Form3->Tgk1->Text);
 if(Form3->Tru1k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,0);
 if(Form3->Tru2k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,1);
 if(Form3->Tru3k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,2);
 if(Form3->Tru4k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,3);
 if(Form3->Tru5k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,4);
 if(Form3->Tru6k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,5);
 if(Form3->Tru7k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,6);
 if(Form3->Tru8k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,7);
 if(Form3->Tru9k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,8);
 if(Form3->Tru10k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,9);
 if(Form3->Tru11k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,10);
 if(Form3->Tru12k1->Color!=clBtnFace)
 Debloktru(Form3->Tgk1->Text,11);
 }


if(Form3->K2->Visible==true)
{
 if(Form3->Tpk2->ItemIndex==0)
 {
 Deblok(Form3->Tgk2->Text);
 if(Form3->Tru1k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,0);
 if(Form3->Tru3k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,1);
 if(Form3->Tru5k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,2);
 if(Form3->Tru7k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,3);
 if(Form3->Tru9k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,4);
 if(Form3->Tru11k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,5);
 }

 if(Form3->Tpk2->ItemIndex==2 || Form3->Tpk2->ItemIndex==3)
 {
 Deblok(Form3->Tgk2->Text);
 if(Form3->Tru1k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,0);
 if(Form3->Tru3k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,1);
 if(Form3->Tru5k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,2);
 if(Form3->Tru7k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,3);
 }

 if(Form3->Tpk2->ItemIndex==1 || Form3->Tpk2->ItemIndex==4 || Form3->Tpk2->ItemIndex==5)
 {
 Deblok(Form3->Tgk2->Text);
 if(Form3->Tru1k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,0);
 if(Form3->Tru2k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,1);
 if(Form3->Tru3k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,2);
 if(Form3->Tru4k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,3);
 if(Form3->Tru5k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,4);
 if(Form3->Tru6k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,5);
 if(Form3->Tru7k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,6);
 if(Form3->Tru8k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,7);
 if(Form3->Tru9k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,8);
 if(Form3->Tru10k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,9);
 if(Form3->Tru11k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,10);
 if(Form3->Tru12k2->Color!=clBtnFace)
 Debloktru(Form3->Tgk2->Text,11);
 }
}

if(Form3->K3->Visible==true)
{
 if(Form3->Tpk3->ItemIndex==0)
 {
 Deblok(Form3->Tgk3->Text);
 if(Form3->Tru1k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,0);
 if(Form3->Tru3k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,1);
 if(Form3->Tru5k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,2);
 if(Form3->Tru7k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,3);
 if(Form3->Tru9k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,4);
 if(Form3->Tru11k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,5);
 }

 if(Form3->Tpk3->ItemIndex==2 || Form3->Tpk3->ItemIndex==3)
 {
 Deblok(Form3->Tgk3->Text);
 if(Form3->Tru1k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,0);
 if(Form3->Tru3k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,1);
 if(Form3->Tru5k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,2);
 if(Form3->Tru7k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,3);
 }

 if(Form3->Tpk3->ItemIndex==1 || Form3->Tpk3->ItemIndex==4 || Form3->Tpk3->ItemIndex==5)
 {
 Deblok(Form3->Tgk3->Text);
 if(Form3->Tru1k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,0);
 if(Form3->Tru2k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,1);
 if(Form3->Tru3k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,2);
 if(Form3->Tru4k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,3);
 if(Form3->Tru5k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,4);
 if(Form3->Tru6k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,5);
 if(Form3->Tru7k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,6);
 if(Form3->Tru8k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,7);
 if(Form3->Tru9k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,8);
 if(Form3->Tru10k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,9);
 if(Form3->Tru11k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,10);
 if(Form3->Tru12k3->Color!=clBtnFace)
 Debloktru(Form3->Tgk3->Text,11);
 }
}

if(Form3->K4->Visible==true)
{
 if(Form3->Tpk4->ItemIndex==0)
 {
 Deblok(Form3->Tgk4->Text);
 if(Form3->Tru1k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,0);
 if(Form3->Tru3k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,1);
 if(Form3->Tru5k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,2);
 if(Form3->Tru7k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,3);
 if(Form3->Tru9k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,4);
 if(Form3->Tru11k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,5);
 }

 if(Form3->Tpk4->ItemIndex==2 || Form3->Tpk4->ItemIndex==3)
 {
 Deblok(Form3->Tgk4->Text);
 if(Form3->Tru1k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,0);
 if(Form3->Tru3k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,1);
 if(Form3->Tru5k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,2);
 if(Form3->Tru7k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,3);
 }

 if(Form3->Tpk4->ItemIndex==1 || Form3->Tpk4->ItemIndex==4 || Form3->Tpk4->ItemIndex==5)
 {
 Deblok(Form3->Tgk4->Text);
 if(Form3->Tru1k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,0);
 if(Form3->Tru2k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,1);
 if(Form3->Tru3k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,2);
 if(Form3->Tru4k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,3);
 if(Form3->Tru5k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,4);
 if(Form3->Tru6k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,5);
 if(Form3->Tru7k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,6);
 if(Form3->Tru8k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,7);
 if(Form3->Tru9k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,8);
 if(Form3->Tru10k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,9);
 if(Form3->Tru11k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,10);
 if(Form3->Tru12k4->Color!=clBtnFace)
 Debloktru(Form3->Tgk4->Text,11);
 }
}        
}
//---------------------------------------------------------------------------

void __fastcall TForm2::SupervisionpnlClick(TObject *Sender)
{
//-----------------CELL1 SUPERVISIONS-----------------------------------//
if(Rlslptchc1->Text.Length()==0)
Rlslptchc1->Text=IntToStr((Tc1*7)-1);
if(Rlslpsdcchc1->Text.Length()==0)
Rlslpsdcchc1->Text=IntToStr((Tc1*8)-1);

Form1->Memo1->Lines->Add("@COMMENT CELLs SUPERVISIONS");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell1->Text+",CHTYPE=BCCH,LVA=1,ACL=A1;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell1->Text+",CHTYPE=SDCCH,LVA="+Rlslpsdcchc1->Text+",ACL=A2;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell1->Text+",CHTYPE=CBCH,LVA=1,ACL=A1;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell1->Text+",CHTYPE=TCH,LVA="+Rlslptchc1->Text+",ACL=A1,CHRATE=FR;");
Form1->Memo1->Lines->Add("RLIMI:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("RLIMC:CELL="+Cell1->Text+",INTAVE="+Intave->Text+",LIMIT1="+Limit1->Text+",LIMIT2="+Limit2->Text+",LIMIT3="+Limit3->Text+",LIMIT4="+Limit4->Text+";");
Form1->Memo1->Lines->Add("RLSLI:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("");
Tc1=0;
 //-----------------------------------------------------------------------------------//
 //-----------------CELL2 SUPERVISIONS-----------------------------------//
if(Rlslptchc2->Text.Length()==0)
Rlslptchc2->Text=IntToStr((Tc1*7)-1);
if(Rlslpsdcchc2->Text.Length()==0)
Rlslpsdcchc2->Text=IntToStr((Tc1*8)-1);

 if(Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell2->Text+",CHTYPE=BCCH,LVA=1,ACL=A1;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell2->Text+",CHTYPE=SDCCH,LVA="+Rlslpsdcchc2->Text+",ACL=A2;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell2->Text+",CHTYPE=CBCH,LVA=1,ACL=A1;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell2->Text+",CHTYPE=TCH,LVA="+Rlslptchc2->Text+",ACL=A1,CHRATE=FR;");
Form1->Memo1->Lines->Add("RLIMI:CELL="+Cell2->Text+";");
Form1->Memo1->Lines->Add("RLIMC:CELL="+Cell2->Text+",INTAVE="+Intave->Text+",LIMIT1="+Limit1->Text+",LIMIT2="+Limit2->Text+",LIMIT3="+Limit3->Text+",LIMIT4="+Limit4->Text+";");
Form1->Memo1->Lines->Add("RLSLI:CELL="+Cell2->Text+";");
Form1->Memo1->Lines->Add("");
Tc2=0;
 }
//-----------------CELL3 SUPERVISIONS-----------------------------------//
if(Rlslptchc3->Text.Length()==0)
Rlslptchc3->Text=IntToStr((Tc1*7)-1);
if(Rlslpsdcchc3->Text.Length()==0)
Rlslpsdcchc3->Text=IntToStr((Tc1*8)-1);

if(Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell3->Text+",CHTYPE=BCCH,LVA=1,ACL=A1;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell3->Text+",CHTYPE=SDCCH,LVA="+Rlslpsdcchc3->Text+",ACL=A2;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell3->Text+",CHTYPE=CBCH,LVA=1,ACL=A1;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell3->Text+",CHTYPE=TCH,LVA="+Rlslptchc3->Text+",ACL=A1,CHRATE=FR;");
Form1->Memo1->Lines->Add("RLIMI:CELL="+Cell3->Text+";");
Form1->Memo1->Lines->Add("RLIMC:CELL="+Cell3->Text+",INTAVE="+Intave->Text+",LIMIT1="+Limit1->Text+",LIMIT2="+Limit2->Text+",LIMIT3="+Limit3->Text+",LIMIT4="+Limit4->Text+";");
Form1->Memo1->Lines->Add("RLSLI:CELL="+Cell3->Text+";");
Form1->Memo1->Lines->Add("");
Tc3=0;
 }

//-----------------CELL4 SUPERVISIONS-----------------------------------//
if(Rlslptchc4->Text.Length()==0)
Rlslptchc4->Text=IntToStr((Tc1*7)-1);
if(Rlslpsdcchc4->Text.Length()==0)
Rlslpsdcchc4->Text=IntToStr((Tc1*8)-1);

if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell4->Text+",CHTYPE=BCCH,LVA=1,ACL=A1;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell4->Text+",CHTYPE=SDCCH,LVA="+Rlslpsdcchc4->Text+",ACL=A2;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell4->Text+",CHTYPE=CBCH,LVA=1,ACL=A1;");
Form1->Memo1->Lines->Add("RLSLC:CELL="+Cell4->Text+",CHTYPE=TCH,LVA="+Rlslptchc4->Text+",ACL=A1,CHRATE=FR;");
Form1->Memo1->Lines->Add("RLIMI:CELL="+Cell4->Text+";");
Form1->Memo1->Lines->Add("RLIMC:CELL="+Cell4->Text+",INTAVE="+Intave->Text+",LIMIT1="+Limit1->Text+",LIMIT2="+Limit2->Text+",LIMIT3="+Limit3->Text+",LIMIT4="+Limit4->Text+";");
Form1->Memo1->Lines->Add("RLSLI:CELL="+Cell4->Text+";");
Form1->Memo1->Lines->Add("");
Tc4=0;
 }
        
}
//---------------------------------------------------------------------------

void __fastcall TForm2::NeighbourpnlClick(TObject *Sender)
{
 //-------------------------------Qonsuluqlar--------------------------------//

 //--------------------------------------------Cell1 qonsuluq---------------------------//
Form1->Memo1->Lines->Add("@COMMENT "+Cell1->Text+" CELL INTERNAL NEIGHBOUR RELATIONS");
Form1->Memo1->Lines->Add("");
if(Ncrdc1->Visible==true){
if(Tabc2->TabVisible==true)
Intqon(Cell1->Text,Bcchnoc1->Text,Cell2->Text,Bcchnoc2->Text,"YES");

if(Tabc3->TabVisible==true)
Intqon(Cell1->Text,Bcchnoc1->Text,Cell3->Text,Bcchnoc3->Text,"YES");

if(Tabc4->TabVisible==true)
Intqon(Cell1->Text,Bcchnoc1->Text,Cell4->Text,Bcchnoc4->Text,"YES");

for(int q=0;q<Ncellc1->Lines->Count;q++)
Intqon(Cell1->Text,Bcchnoc1->Text,Ncellc1->Lines->Strings[q],Nbcchc1->Lines->Strings[q],"NO");
}

Form1->Memo1->Lines->Add("@COMMENT "+Cell1->Text+" CELL EXTERNAL NEIGHBOUR RELATIONS");
Form1->Memo1->Lines->Add("");
if(Ncrdc1->Visible==true)
for(int t=0;t<Necellc1->Lines->Count;t++)
Form1->Memo1->Lines->Add(Necellc1->Lines->Strings[t]+" - BSC"+Bscexc1->Lines->Strings[t]);
Form1->Memo1->Lines->Add("");


 //--------------------------------------------Cell2 qonsuluq---------------------------//
if(Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("@COMMENT "+Cell2->Text+" CELL INTERNAL NEIGHBOUR RELATIONS");
Form1->Memo1->Lines->Add("");
if(Ncrdc2->Visible==true){
Intqon(Cell2->Text,Bcchnoc2->Text,Cell1->Text,Bcchnoc1->Text,"YES");

if(Tabc3->TabVisible==true)
Intqon(Cell2->Text,Bcchnoc2->Text,Cell3->Text,Bcchnoc3->Text,"YES");

if(Tabc4->TabVisible==true)
Intqon(Cell2->Text,Bcchnoc2->Text,Cell4->Text,Bcchnoc4->Text,"YES");

for(int q=0;q<Ncellc2->Lines->Count;q++)
Intqon(Cell2->Text,Bcchnoc2->Text,Ncellc2->Lines->Strings[q],Nbcchc2->Lines->Strings[q],"NO");
}



Form1->Memo1->Lines->Add("@COMMENT "+Cell2->Text+" CELL EXTERNAL NEIGHBOUR RELATIONS");
Form1->Memo1->Lines->Add("");
if(Ncrdc2->Visible==true)
for(int t=0;t<Necellc2->Lines->Count;t++)
Form1->Memo1->Lines->Add(Necellc2->Lines->Strings[t]+" - BSC"+Bscexc2->Lines->Strings[t]);
Form1->Memo1->Lines->Add("");
}

 //--------------------------------------------Cell3 qonsuluq---------------------------//
if(Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("@COMMENT "+Cell3->Text+" CELL INTERNAL NEIGHBOUR RELATIONS");
Form1->Memo1->Lines->Add("");
if(Ncrdc3->Visible==true){
Intqon(Cell3->Text,Bcchnoc3->Text,Cell1->Text,Bcchnoc1->Text,"YES");

Intqon(Cell3->Text,Bcchnoc3->Text,Cell2->Text,Bcchnoc2->Text,"YES");

if(Tabc4->TabVisible==true)
Intqon(Cell3->Text,Bcchnoc3->Text,Cell4->Text,Bcchnoc4->Text,"YES");

for(int q=0;q<Ncellc3->Lines->Count;q++)
Intqon(Cell3->Text,Bcchnoc3->Text,Ncellc3->Lines->Strings[q],Nbcchc3->Lines->Strings[q],"NO");
}

Form1->Memo1->Lines->Add("@COMMENT "+Cell3->Text+" CELL EXTERNAL NEIGHBOUR RELATIONS");
Form1->Memo1->Lines->Add("");
if(Ncrdc3->Visible==true)
for(int t=0;t<Necellc3->Lines->Count;t++)
Form1->Memo1->Lines->Add(Necellc3->Lines->Strings[t]+" - BSC"+Bscexc3->Lines->Strings[t]);
Form1->Memo1->Lines->Add("");
}

//--------------------------------------------Cell4 qonsuluq---------------------------//
if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("@COMMENT "+Cell4->Text+" CELL INTERNAL NEIGHBOUR RELATIONS");
Form1->Memo1->Lines->Add("");
if(Ncrdc4->Visible==true){
Intqon(Cell4->Text,Bcchnoc4->Text,Cell1->Text,Bcchnoc1->Text,"YES");

Intqon(Cell4->Text,Bcchnoc4->Text,Cell2->Text,Bcchnoc2->Text,"YES");

Intqon(Cell4->Text,Bcchnoc4->Text,Cell3->Text,Bcchnoc3->Text,"YES");

for(int q=0;q<Ncellc4->Lines->Count;q++)
Intqon(Cell4->Text,Bcchnoc4->Text,Ncellc4->Lines->Strings[q],Nbcchc4->Lines->Strings[q],"NO");
}

Form1->Memo1->Lines->Add("@COMMENT "+Cell4->Text+" CELL EXTERNAL NEIGHBOUR RELATIONS");
Form1->Memo1->Lines->Add("");
if(Ncrdc4->Visible==true)
for(int t=0;t<Necellc4->Lines->Count;t++)
Form1->Memo1->Lines->Add(Necellc4->Lines->Strings[t]+" - BSC"+Bscexc4->Lines->Strings[t]);
Form1->Memo1->Lines->Add("");
}
        
}
//---------------------------------------------------------------------------

void __fastcall TForm2::MscpnlClick(TObject *Sender)
{
//--------------------------------Msc----------------------------------------//
Form1->Memo1->Lines->Add("@COMMENT CELLS ON MSC DEFINITION");
Form1->Memo1->Lines->Add("MGCEI:CELL="+Cell1->Text+",BSC=BSC"+Bscc1->Text+",CGI="+Cgic1->Text+";");
Form1->Memo1->Lines->Add("MGLCI:CELL="+Cell1->Text+",LOCNO="+Locno->Text+";");
Form1->Memo1->Lines->Add("MGCEC:CELL="+Cell1->Text+",RO="+Ro->Text+";");
Form1->Memo1->Lines->Add("");

if(Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("MGCEI:CELL="+Cell2->Text+",BSC=BSC"+Bscc2->Text+",CGI="+Cgic2->Text+";");
Form1->Memo1->Lines->Add("MGLCI:CELL="+Cell2->Text+",LOCNO="+Locno->Text+";");
Form1->Memo1->Lines->Add("MGCEC:CELL="+Cell2->Text+",RO="+Ro->Text+";");
Form1->Memo1->Lines->Add("");
}
if(Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("MGCEI:CELL="+Cell3->Text+",BSC=BSC"+Bscc3->Text+",CGI="+Cgic3->Text+";");
Form1->Memo1->Lines->Add("MGLCI:CELL="+Cell3->Text+",LOCNO="+Locno->Text+";");
Form1->Memo1->Lines->Add("MGCEC:CELL="+Cell3->Text+",RO="+Ro->Text+";");
Form1->Memo1->Lines->Add("");
}

if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("MGCEI:CELL="+Cell4->Text+",BSC=BSC"+Bscc4->Text+",CGI="+Cgic4->Text+";");
Form1->Memo1->Lines->Add("MGCEC:CELL="+Cell4->Text+",RO="+Ro->Text+";");
Form1->Memo1->Lines->Add("");
}

}
//---------------------------------------------------------------------------

void __fastcall TForm2::CellacpnlClick(TObject *Sender)
{
//------------------------------------------CELLS ACTIVATION----------------------------------//
Form1->Memo1->Lines->Add("@COMMENT CELLS ACTIVATION");
Form1->Memo1->Lines->Add("RLSTC:CELL="+Cell1->Text+",STATE=ACTIVE;");
Form1->Memo1->Lines->Add("RLSLP:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("");

if(Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSTC:CELL="+Cell2->Text+",STATE=ACTIVE;");
Form1->Memo1->Lines->Add("RLSLP:CELL="+Cell2->Text+";");
Form1->Memo1->Lines->Add("");
}

if(Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSTC:CELL="+Cell3->Text+",STATE=ACTIVE;");
Form1->Memo1->Lines->Add("RLSLP:CELL="+Cell3->Text+";");
Form1->Memo1->Lines->Add("");
}

if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSTC:CELL="+Cell4->Text+",STATE=ACTIVE;");
Form1->Memo1->Lines->Add("RLSLP:CELL="+Cell4->Text+";");
Form1->Memo1->Lines->Add("");
}

}
//---------------------------------------------------------------------------


void __fastcall TForm2::BroadcastpnlClick(TObject *Sender)
{
//----------------------------------------BROADCAST--------------------------------//
if(Brc1->GetTextLen()!=0){
Form1->Memo1->Lines->Add("@COMMENT CELL BROADCASTING");
Form1->Memo1->Lines->Add("RLMBI:ID=50,CODE="+Codec1->Text+",GS=0,CELL="+Cell1->Text+",MODE=MML,NUMPAGES=1;");
Form1->Memo1->Lines->Add("RLMBC:ID=50,CODE="+Codec1->Text+",GS=0,PAGE=1,TEXT="+DirnaqEdit->Text+Brc1->Text+DirnaqEdit->Text+";");
Form1->Memo1->Lines->Add("RLMTI:ID=50,CODE="+Codec1->Text+",GS=0,SDATE=!YYMMDD,STIME=HHMM,REP=10;");
Form1->Memo1->Lines->Add("");
}

if(Brc2->GetTextLen()!=0)
if(Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLMBI:ID=50,CODE="+Codec2->Text+",GS=0,CELL="+Cell2->Text+",MODE=MML,NUMPAGES=1;");
Form1->Memo1->Lines->Add("RLMBC:ID=50,CODE="+Codec2->Text+",GS=0,PAGE=1,TEXT="+DirnaqEdit->Text+Brc2->Text+DirnaqEdit->Text+";");
Form1->Memo1->Lines->Add("RLMTI:ID=50,CODE="+Codec2->Text+",GS=0,SDATE=!YYMMDD,STIME=HHMM,REP=10;");
Form1->Memo1->Lines->Add("");
}

if(Brc3->GetTextLen()!=0)
if(Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLMBI:ID=50,CODE="+Codec3->Text+",GS=0,CELL="+Cell3->Text+",MODE=MML,NUMPAGES=1;");
Form1->Memo1->Lines->Add("RLMBC:ID=50,CODE="+Codec3->Text+",GS=0,PAGE=1,TEXT="+DirnaqEdit->Text+Brc3->Text+DirnaqEdit->Text+";");
Form1->Memo1->Lines->Add("RLMTI:ID=50,CODE="+Codec3->Text+",GS=0,SDATE=!YYMMDD,STIME=HHMM,REP=10;");
Form1->Memo1->Lines->Add("");
}

if(Brc4->GetTextLen()!=0)
if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLMBI:ID=50,CODE="+Codec4->Text+",GS=0,CELL="+Cell4->Text+",MODE=MML,NUMPAGES=1;");
Form1->Memo1->Lines->Add("RLMBC:ID=50,CODE="+Codec4->Text+",GS=0,PAGE=1,TEXT="+DirnaqEdit->Text+Brc4->Text+DirnaqEdit->Text+";");
Form1->Memo1->Lines->Add("RLMTI:ID=50,CODE="+Codec4->Text+",GS=0,SDATE=!YYMMDD,STIME=HHMM,REP=10;");
Form1->Memo1->Lines->Add("");
}        
}
//---------------------------------------------------------------------------

void __fastcall TForm2::PrintoutpnlClick(TObject *Sender)
{
//--------------------------------------Printoutlar--------------------------------------//

Form1->Memo1->Lines->Add("@COMMENT FINISH CHECK");
Form1->Memo1->Lines->Add("RLSLP:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("RLNRP:CELL="+Cell1->Text+",CELLR=ALL,NODATA;");
Form1->Memo1->Lines->Add("RLMTP:ID=ALL,CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("");

if(Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSLP:CELL="+Cell2->Text+";");
Form1->Memo1->Lines->Add("RLNRP:CELL="+Cell2->Text+",CELLR=ALL,NODATA;");
Form1->Memo1->Lines->Add("RLMTP:ID=ALL,CELL="+Cell2->Text+";");
Form1->Memo1->Lines->Add("");
}

if(Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSLP:CELL="+Cell3->Text+";");
Form1->Memo1->Lines->Add("RLNRP:CELL="+Cell3->Text+",CELLR=ALL,NODATA;");
Form1->Memo1->Lines->Add("RLMTP:ID=ALL,CELL="+Cell3->Text+";");
Form1->Memo1->Lines->Add("");
}

if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLSLP:CELL="+Cell4->Text+";");
Form1->Memo1->Lines->Add("RLNRP:CELL="+Cell4->Text+",CELLR=ALL,NODATA;");
Form1->Memo1->Lines->Add("RLMTP:ID=ALL,CELL="+Cell4->Text+";");
Form1->Memo1->Lines->Add("");
}


if(Tabc2->TabVisible==false && Tabc1->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLBDP:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("RLGSP:CELL="+Cell1->Text+";");
Form1->Memo1->Lines->Add("");
}

if(Tabc3->TabVisible==false && Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLBDP:CELL="+Cell1->Text+"&"+Cell2->Text+";");
Form1->Memo1->Lines->Add("RLGSP:CELL="+Cell1->Text+"&"+Cell2->Text+";");
Form1->Memo1->Lines->Add("");
}

if(Tabc4->TabVisible==false && Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLBDP:CELL="+Cell1->Text+"&"+Cell2->Text+"&"+Cell3->Text+";");
Form1->Memo1->Lines->Add("RLGSP:CELL="+Cell1->Text+"&"+Cell2->Text+"&"+Cell3->Text+";");
Form1->Memo1->Lines->Add("");
}

if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("RLBDP:CELL="+Cell1->Text+"&"+Cell2->Text+"&"+Cell3->Text+"&"+Cell4->Text+";");
Form1->Memo1->Lines->Add("RLGSP:CELL="+Cell1->Text+"&"+Cell2->Text+"&"+Cell3->Text+"&"+Cell4->Text+";");
Form1->Memo1->Lines->Add("");
}


Form1->Memo1->Lines->Add("RXMFP:MO=RXOCF-"+Form3->Tg1->Text+";");
if(Form3->Tg2->GetTextLen()!=0)
Form1->Memo1->Lines->Add("RXMFP:MO=RXOCF-"+Form3->Tg2->Text+";");
if(Form3->Tg3->GetTextLen()!=0)
Form1->Memo1->Lines->Add("RXMFP:MO=RXOCF-"+Form3->Tg3->Text+";");
if(Form3->Tg4->GetTextLen()!=0)
Form1->Memo1->Lines->Add("RXMFP:MO=RXOCF-"+Form3->Tg4->Text+";");
Form1->Memo1->Lines->Add("");


Form1->Memo1->Lines->Add("MGCEP:CELL="+Cell1->Text+";");

if(Tabc2->TabVisible==true)
{
Form1->Memo1->Lines->Add("MGCEP:CELL="+Cell2->Text+";");
}
if(Tabc3->TabVisible==true)
{
Form1->Memo1->Lines->Add("MGCEP:CELL="+Cell3->Text+";");
}
if(Tabc4->TabVisible==true)
{
Form1->Memo1->Lines->Add("MGCEP:CELL="+Cell4->Text+";");
}
Form1->Memo1->Lines->Add("");
        
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch1c1Change(TObject *Sender)
{
if(Form3->Fhop->ItemIndex==1)
{
if(Tabc2->TabVisible==true)
Tchch1c2->Text=Tchch1c1->Text;
if(Tabc3->TabVisible==true)
Tchch1c3->Text=Tchch1c1->Text;
if(Tabc4->TabVisible==true)
Tchch1c4->Text=Tchch1c1->Text;
}
String S;
for (int k=1;k<=Tchch1c1->Text.Length();k++)
{
 if(Tchch1c1->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch1c1->Text.SubString(k,1);
}
Tchch1c1->Text=S;
}
//---------------------------------------------------------------------------



void __fastcall TForm2::Lacc1Change(TObject *Sender)
{
 Cgic1->Text="400-01-"+Lacc1->Text+"-"+Cic1->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Cic1Change(TObject *Sender)
{
Cgic1->Text="400-01-"+Lacc1->Text+"-"+Cic1->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Lacc2Change(TObject *Sender)
{
Cgic2->Text="400-01-"+Lacc2->Text+"-"+Cic2->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Cic2Change(TObject *Sender)
{
Cgic2->Text="400-01-"+Lacc2->Text+"-"+Cic2->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Lacc3Change(TObject *Sender)
{
Cgic3->Text="400-01-"+Lacc3->Text+"-"+Cic3->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Lacc4Change(TObject *Sender)
{
Cgic4->Text="400-01-"+Lacc4->Text+"-"+Cic4->Text;        
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch0c1Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch0c1->Text.Length();k++)
{
 if(Tchch0c1->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch0c1->Text.SubString(k,1);
}
Tchch0c1->Text=S;
}
//---------------------------------------------------------------------------


void __fastcall TForm2::Tchch2c1Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch2c1->Text.Length();k++)
{
 if(Tchch2c1->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch2c1->Text.SubString(k,1);
}
Tchch2c1->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch3c1Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch3c1->Text.Length();k++)
{
 if(Tchch3c1->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch3c1->Text.SubString(k,1);
}
Tchch3c1->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch0c2Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch0c2->Text.Length();k++)
{
 if(Tchch0c2->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch0c2->Text.SubString(k,1);
}
Tchch0c2->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch0c3Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch0c3->Text.Length();k++)
{
 if(Tchch0c3->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch0c3->Text.SubString(k,1);
}
Tchch0c3->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch0c4Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch0c4->Text.Length();k++)
{
 if(Tchch0c4->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch0c4->Text.SubString(k,1);
}
Tchch0c4->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch1c2Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch1c2->Text.Length();k++)
{
 if(Tchch1c2->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch1c2->Text.SubString(k,1);
}
Tchch1c2->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch1c3Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch1c3->Text.Length();k++)
{
 if(Tchch1c3->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch1c3->Text.SubString(k,1);
}
Tchch1c3->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch1c4Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch1c4->Text.Length();k++)
{
 if(Tchch1c4->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch1c4->Text.SubString(k,1);
}
Tchch1c4->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch2c2Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch2c2->Text.Length();k++)
{
 if(Tchch2c2->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch2c2->Text.SubString(k,1);
}
Tchch2c2->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch2c3Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch2c3->Text.Length();k++)
{
 if(Tchch2c3->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch2c3->Text.SubString(k,1);
}
Tchch2c3->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch2c4Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch2c4->Text.Length();k++)
{
 if(Tchch2c4->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch2c4->Text.SubString(k,1);
}
Tchch2c4->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch3c2Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch3c2->Text.Length();k++)
{
 if(Tchch3c2->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch3c2->Text.SubString(k,1);
}
Tchch3c2->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch3c3Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch3c3->Text.Length();k++)
{
 if(Tchch3c3->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch3c3->Text.SubString(k,1);
}
Tchch3c3->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Tchch3c4Change(TObject *Sender)
{
String S;
for (int k=1;k<=Tchch3c4->Text.Length();k++)
{
 if(Tchch3c4->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Tchch3c4->Text.SubString(k,1);
}
Tchch3c4->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch0c1Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch0c1->Text.Length();k++)
{
 if(Maioch0c1->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch0c1->Text.SubString(k,1);
}
Maioch0c1->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch1c1Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch1c1->Text.Length();k++)
{
 if(Maioch1c1->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch1c1->Text.SubString(k,1);
}
Maioch1c1->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch2c1Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch2c1->Text.Length();k++)
{
 if(Maioch2c1->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch2c1->Text.SubString(k,1);
}
Maioch2c1->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch3c1Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch3c1->Text.Length();k++)
{
 if(Maioch3c1->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch3c1->Text.SubString(k,1);
}
Maioch3c1->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch0c2Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch0c2->Text.Length();k++)
{
 if(Maioch0c2->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch0c2->Text.SubString(k,1);
}
Maioch0c2->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch1c2Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch1c2->Text.Length();k++)
{
 if(Maioch1c2->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch1c2->Text.SubString(k,1);
}
Maioch1c2->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch2c2Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch2c2->Text.Length();k++)
{
 if(Maioch2c2->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch2c2->Text.SubString(k,1);
}
Maioch2c2->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch3c2Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch3c2->Text.Length();k++)
{
 if(Maioch3c2->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch3c2->Text.SubString(k,1);
}
Maioch3c2->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch0c3Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch0c3->Text.Length();k++)
{
 if(Maioch0c3->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch0c3->Text.SubString(k,1);
}
Maioch0c3->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch1c3Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch1c3->Text.Length();k++)
{
 if(Maioch1c3->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch1c3->Text.SubString(k,1);
}
Maioch1c3->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch2c3Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch2c3->Text.Length();k++)
{
 if(Maioch2c3->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch2c3->Text.SubString(k,1);
}
Maioch2c3->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch3c3Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch3c3->Text.Length();k++)
{
 if(Maioch3c3->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch3c3->Text.SubString(k,1);
}
Maioch3c3->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch0c4Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch0c4->Text.Length();k++)
{
 if(Maioch0c4->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch0c4->Text.SubString(k,1);
}
Maioch0c4->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch1c4Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch1c4->Text.Length();k++)
{
 if(Maioch1c4->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch1c4->Text.SubString(k,1);
}
Maioch1c4->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch2c4Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch2c4->Text.Length();k++)
{
 if(Maioch2c4->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch2c4->Text.SubString(k,1);
}
Maioch2c4->Text=S;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Maioch3c4Change(TObject *Sender)
{
String S;
for (int k=1;k<=Maioch3c4->Text.Length();k++)
{
 if(Maioch3c4->Text.SubString(k,1)==",")
 S=S+"&";
 else
 S=S+Maioch3c4->Text.SubString(k,1);
}
Maioch3c4->Text=S;
}
//---------------------------------------------------------------------------


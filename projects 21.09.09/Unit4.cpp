//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
#include "Main.h"
#include <dir.h>
#include <system.hpp>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "WinSkinData"
#pragma link "WinSkinForm"
#pragma resource "*.dfm"
#include <filectrl.hpp>

TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

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
 return(out);
 break;
 } bufsay++;
 i=son-1;
}


return("Not Found");
}

//---------------------------------------------------------------------------

void __fastcall TForm4::ComboBox1Change(TObject *Sender)
{
GroupBox2->Visible=false;
GroupBox3->Visible=false;

if(ComboBox1->ItemIndex==1)
{
GroupBox1->Visible=true;
GroupBox2->Visible=true;
}
else if(ComboBox1->ItemIndex==2)
{
GroupBox1->Visible=true;
GroupBox2->Visible=true;
GroupBox3->Visible=true;
}


}
//---------------------------------------------------------------------------
AnsiString S;
void __fastcall TForm4::Button2Click(TObject *Sender)
{
        S="";
        if (SelectDirectory("Select Directory", "", S))
        ReportMemo->Lines->Add("Selected forder:" +S);
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Close1Click(TObject *Sender)
{
Form4->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Button1Click(TObject *Sender)
{
ReportMemo->Clear();

if(S!="")
{
  if(RbsEdit->Text=="")
  {
  RbsEdit->Color=clRed;
  ReportMemo->Lines->Add("Insert RBS number!");
  }
  else if(AreaEdit->Text=="")
  {
  AreaEdit->Color=clRed;
  ReportMemo->Lines->Add("Insert Area code!");
  }
  else if(Delimiter(RbltEdit->Text,",",2)=="Not Found")
  {
  RbltEdit->Color=clRed;
  ReportMemo->Lines->Add("Insert Rblt number!");
  }
  else if(Delimiter(ImaMaskEdit->Text,"-",4)=="Not Found")
  {
  ImaMaskEdit->Color=clRed;
  ReportMemo->Lines->Add("Please correct insert Ima group!");
  }
  else if(ReqEdit->Text=="")
  {
  ReqEdit->Color=clRed;
  ReportMemo->Lines->Add("Insert requiredNumberOfLinks!");
  }
  else if(Delimiter(SubnetMaskEdit->Text,".",4)=="Not Found")
  {
  SubnetMaskEdit->Color=clRed;
  ReportMemo->Lines->Add("Please correct insert SubnetIP!");
  }
  else if(Delimiter(RbsaMaskEdit->Text,".",4)=="Not Found")
  {
  RbsaMaskEdit->Color=clRed;
  ReportMemo->Lines->Add("Please correct insert MUB-A-RBS IP!");
  }
  else if(Delimiter(RbsbMaskEdit->Text,".",4)=="Not Found")
  {
  RbsbMaskEdit->Color=clRed;
  ReportMemo->Lines->Add("Please correct insert MUB-B-RBS IP!");
  }
  else if(Delimiter(RxiaMaskEdit->Text,".",4)=="Not Found")
  {
  RxiaMaskEdit->Color=clRed;
  ReportMemo->Lines->Add("Please correct insert MUB-A-RXI IP!");
  }
  else if(Delimiter(RxibMaskEdit->Text,".",4)=="Not Found")
  {
  RxibMaskEdit->Color=clRed;
  ReportMemo->Lines->Add("Please correct insert MUB-B-RXI IP!");
  }
  else if(Delimiter(SiteEdit->Text,"_",3)=="Not Found")
  {
  SiteEdit->Color=clRed;
  ReportMemo->Lines->Add("Please correct insert Site name!");
  }
  else if(CidEdit1->Text=="")
  {
  CidEdit1->Color=clRed;
  ReportMemo->Lines->Add("Insert Cid for cell1!");
  }
  else if(CidEdit2->Text=="")
  {
  CidEdit2->Color=clRed;
  ReportMemo->Lines->Add("Insert Cid for cell2!");
  }
  else if(CidEdit3->Text=="")
  {
  CidEdit3->Color=clRed;
  ReportMemo->Lines->Add("Insert Cid for cell3!");
  }
  else if(ScrEdit1->Text=="")
  {
  ScrEdit1->Color=clRed;
  ReportMemo->Lines->Add("Insert ScramblingCode for cell1!");
  }
  else if(ScrEdit2->Text=="")
  {
  ScrEdit2->Color=clRed;
  ReportMemo->Lines->Add("Insert ScramblingCode for cell2!");
  }
  else if(ScrEdit3->Text=="")
  {
  ScrEdit3->Color=clRed;
  ReportMemo->Lines->Add("Insert ScramblingCode for cell3!");
  }
  else
  {


  MkDir(S+"\\RBS");
  MkDir(S+"\\RXI");
  MkDir(S+"\\RNC");
  String cellname=Delimiter(SiteEdit->Text,"_",3);
  MkDir(S+"\\RBS\\RBS"+RbsEdit->Text+"_"+cellname);
  MkDir(S+"\\RXI\\RBS"+RbsEdit->Text+"_"+cellname);
  MkDir(S+"\\RNC\\RBS"+RbsEdit->Text+"_"+cellname);

  //if(n1==0){ReportMemo->Lines->Add("RBS folder succeeded");}
  //if(n2==0){ReportMemo->Lines->Add("RXI folder succeeded");}
  //if(n3==0){ReportMemo->Lines->Add("RNC folder succeeded");}
  //if(n4==0){ReportMemo->Lines->Add("RBS\\RBS"+RbsEdit->Text+"_"+cellname+" folder succeeded");}
  //if(n5==0){ReportMemo->Lines->Add("RXI\\RBS"+RbsEdit->Text+"_"+cellname+" folder succeeded");}
  //if(n6==0){ReportMemo->Lines->Add("RNC\\RBS"+RbsEdit->Text+"_"+cellname+" folder succeeded");}

       //----------------------------For RBS1,2
        Memo1->Clear();
        Form4->RBS1PanelClick(RBS1Panel);
        Memo1->Lines->SaveToFile(S+"//RBS//RBS"+RbsEdit->Text+"_"+cellname+"//1_Rbs"+RbsEdit->Text+"_IUB.txt");
        ReportMemo->Lines->Add("1_Rbs"+RbsEdit->Text+"_IUB data successfully created!");
        Memo1->Clear();
        Form4->RBS2PanelClick(RBS2Panel);
        Memo1->Lines->SaveToFile(S+"//RBS//RBS"+RbsEdit->Text+"_"+cellname+"//2_RBS"+RbsEdit->Text+"_HSDPA_Setting");
        ReportMemo->Lines->Add("2_RBS"+RbsEdit->Text+"_HSDPA_Setting data successfully created!");
        //----------------------------For RXI1,2,3,4
        Memo1->Clear();
        Form4->RXI1PanelClick(RXI1Panel);
        Memo1->Lines->SaveToFile(S+"//RXI//RBS"+RbsEdit->Text+"_"+cellname+"//1_RXI_Southband_Vc_definition_RBS"+RbsEdit->Text+".mo");
        ReportMemo->Lines->Add("1_RXI_Southband_Vc_definition_RBS"+RbsEdit->Text+".mo data successfully created!");
        Memo1->Clear();
        Form4->RXI2PanelClick(RXI2Panel);
        Memo1->Lines->SaveToFile(S+"//RXI//RBS"+RbsEdit->Text+"_"+cellname+"//2_RXI_Northbound_Vc_definition_RBS"+RbsEdit->Text+".mo");
        ReportMemo->Lines->Add("2_RXI_Northbound_Vc_definition_RBS"+RbsEdit->Text+".mo data successfully created!");
        Memo1->Clear();
        Form4->RXI3PanelClick(RXI3Panel);
        Memo1->Lines->SaveToFile(S+"//RXI//RBS"+RbsEdit->Text+"_"+cellname+"//3_RXI_VCC_definition_RBS"+RbsEdit->Text+".mo");
        ReportMemo->Lines->Add("3_RXI_VCC_definition_RBS"+RbsEdit->Text+".mo data successfully created!");
        Memo1->Clear();
        Form4->RXI4PanelClick(RXI4Panel);
        Memo1->Lines->SaveToFile(S+"//RXI//RBS"+RbsEdit->Text+"_"+cellname+"//4_RXI_Atm_Signalling_definition_RBS"+RbsEdit->Text+".mo");
        ReportMemo->Lines->Add("4_RXI_Atm_Signalling_definition_RBS"+RbsEdit->Text+".mo data successfully created!");
        //----------------------------For RXI5
        Memo1->Clear();
        Form4->RXI5PanelClick(RXI5Panel);
        Memo1->Lines->SaveToFile(S+"//RXI//RBS"+RbsEdit->Text+"_"+cellname+"//5_RXI_IpAtmLink_RBS"+RbsEdit->Text+"");
        ReportMemo->Lines->Add("5_RXI_IpAtmLink_RBS"+RbsEdit->Text+" data successfully created!");
        //----------------------------For RNC1,2
        Memo1->Clear();
        Form4->RNC1PanelClick(RNC1Panel);
        Memo1->Lines->SaveToFile(S+"//RNC//RBS"+RbsEdit->Text+"_"+cellname+"//1_RNC_Southbound_Vc_def_RBS"+RbsEdit->Text+".mo");
        ReportMemo->Lines->Add("1_RNC_Southbound_Vc_def_RBS"+RbsEdit->Text+".mo data successfully created!");
        Memo1->Clear();
        Form4->RNC2PanelClick(RNC2Panel);
        Memo1->Lines->SaveToFile(S+"//RNC//RBS"+RbsEdit->Text+"_"+cellname+"//2_RNC_Iub_def_RBS"+RbsEdit->Text+"");
        ReportMemo->Lines->Add("2_RNC_Iub_def_RBS"+RbsEdit->Text+" data successfully created!");
        //----------------------------For RNC3,4
        Memo1->Clear();
        Form4->RNC3PanelClick(RNC3Panel);
        Memo1->Lines->SaveToFile(S+"//RNC//RBS"+RbsEdit->Text+"_"+cellname+"//3_RNC_Cell_Def_RBS"+RbsEdit->Text+"");
        ReportMemo->Lines->Add("3_RNC_Cell_Def_RBS"+RbsEdit->Text+" data successfully created!");
        Memo1->Clear();
        Form4->RNC4PanelClick(RNC4Panel);
        Memo1->Lines->SaveToFile(S+"//RNC//RBS"+RbsEdit->Text+"_"+cellname+"//4_RNC_Utran_Relations_RBS"+RbsEdit->Text+".txt");
        ReportMemo->Lines->Add("4_RNC_Utran_Relations_RBS"+RbsEdit->Text+" data successfully created!");
  }

}
else
ReportMemo->Lines->Add("Please Select Folder!");

}
//---------------------------------------------------------------------------

void __fastcall TForm4::RBS1PanelClick(TObject *Sender)
{
Memo1->Lines->Add("// -------------------------------------------------------------------------");
Memo1->Lines->Add("// ------------- AtmTrafficDescriptor");
Memo1->Lines->Add("// ------------- Create AtmTrafficDescriptor for AAL5 VCI's (id U3P1000M80)");
Memo1->Lines->Add("ECHO \"Create AtmTrafficDescriptor for AAL5 VCI's, UNI-SAAL (id U3P1000M80)\"");
Memo1->Lines->Add("// AtmTrafficDescriptor MO");
Memo1->Lines->Add("// Used by VclTp (Aal5)");
Memo1->Lines->Add("// ServiceCategory 3 implies that only Mcr is used.");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"U3P1000M80\"");
Memo1->Lines->Add("  moType AtmTrafficDescriptor");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 8");
Memo1->Lines->Add("  userLabel String \"AtmTrafficDescriptor=U3P1000M80 for Aal5 VCCs\"");
Memo1->Lines->Add("  ingressAtmPcr Integer 1000");
Memo1->Lines->Add("  egressAtmPcr Integer 1000");
Memo1->Lines->Add("  ingressAtmMcr Integer 80");
Memo1->Lines->Add("  egressAtmMcr Integer 80");
Memo1->Lines->Add("  ingressAtmQos Integer 3");
Memo1->Lines->Add("  egressAtmQos Integer 3");
Memo1->Lines->Add("  serviceCategory Integer 3");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- Create AtmTrafficDescriptor for AAL0 VCI's (id C1P5)");
Memo1->Lines->Add("ECHO \"Create AtmTrafficDescriptor for AAL0 VCI's, Synchronization (id C1P5)\"");
Memo1->Lines->Add("// AtmTrafficDescriptor MO");
Memo1->Lines->Add("// Used by VclTp AAL0 (High Priority Synch)");
Memo1->Lines->Add("// ServiceCategory 1 implies that only Pcr is used.");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"C1P5\"");
Memo1->Lines->Add("  moType AtmTrafficDescriptor");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 6");
Memo1->Lines->Add("  userLabel String \"AtmTrafficDescriptor=C1P5 for Aal0 VCCs\"");
Memo1->Lines->Add("  ingressAtmPcr Integer 5");
Memo1->Lines->Add("  egressAtmPcr Integer 5");
Memo1->Lines->Add("  ingressAtmQos Integer 1");
Memo1->Lines->Add("  egressAtmQos Integer 1");
Memo1->Lines->Add("  serviceCategory Integer 1");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- Create AtmTrafficDescriptor for AAL2 VCI's (id C2P8300)");
Memo1->Lines->Add("ECHO \"Create AtmTrafficDescriptor for AAL2 VCI's, User Data (id C2P8300)\"");
Memo1->Lines->Add("// AtmTrafficDescriptor MO");
Memo1->Lines->Add("// Used for VclTp (AAL2)");
Memo1->Lines->Add("// Only Pcr is used since ServiceCategory is 1");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"C2P8300\"");
Memo1->Lines->Add("  moType AtmTrafficDescriptor");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 6");
Memo1->Lines->Add("  userLabel String \"AtmTrafficDescriptor=C2P8300 for Aal2 VCCs\"");
Memo1->Lines->Add("  ingressAtmPcr Integer 8300");
Memo1->Lines->Add("  egressAtmPcr Integer 8300");
Memo1->Lines->Add("  serviceCategory Integer 1");
Memo1->Lines->Add("  ingressAtmQos Integer 2");
Memo1->Lines->Add("  egressAtmQos Integer 2");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"====>> Create AtmTrafficDescriptor U42\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"U42\"");
Memo1->Lines->Add("  moType AtmTrafficDescriptor");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"AtmTrafficDescriptor U42 for RBS/RBSCluster(Iub) Aal2Hsdpa VC\"");
Memo1->Lines->Add("  serviceCategory Integer 2");
Memo1->Lines->Add("  ingressAtmQos Integer 4");
Memo1->Lines->Add("  egressAtmQos Integer 4");
Memo1->Lines->Add(")");
Memo1->Lines->Add(" ");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 5.3) VclTp used by NodeSynch AAL0, AtmPort BB-1-1    (id vc34/35)");
Memo1->Lines->Add("ECHO \"Creating VclTp used by NodeSynch AAL0, AtmPort BB-1-1    (id vc34/vc35 standby)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc34\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc34 for Aal0Tp, NodeSynch - A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C1P5\"");
Memo1->Lines->Add("  externalVci Integer 34");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc35\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc35 for Aal0Tp, NodeSynch - B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C1P5\"");
Memo1->Lines->Add("  externalVci Integer 35");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 5.4) VclTp for usage AAL5 NBAP Com, AtmPort BB-1-1    (id vc36/vc43 )");
Memo1->Lines->Add("ECHO \"Creating VclTp for usage AAL5 NBAP Com, AtmPort BB-1-1    (id vc36/vc43 standby )\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc36\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc36 for Aal5Tp, Nbap-C - A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 36");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc43\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc43 for Aal5Tp, Nbap-C - B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 43");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 5.5) VclTp for usage AAL5 NBAP Ded, AtmPort BB-1-1    (id vc37/vc44)");
Memo1->Lines->Add("ECHO \"Creating VclTp for usage AAL5 NBAP Ded, AtmPort BB-1-1    (id vc37/vc44 standby)\"");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc37\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc37 for Aal5Tp, Nbap-D - A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 37");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc44\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc44 for Aal5Tp, Nbap-D - B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 44");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 5.6) VclTp for usage AAL5 Q.AAL2/ALCAP, AtmPort BB-1-1    (id vc38/vc45)");
Memo1->Lines->Add("ECHO \"Creating VclTp for usage AAL5 Q.AAL2/ALCAP, AtmPort BB-1-1    (id vc38/vc45 standby)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc38\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc38 for Aal5Tp, Q.2630 - A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 38");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc45\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc45 for Aal5Tp, Q.2630 - B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 45");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 5.7) VclTp used by Traf.Ch.1 / AAL2, AtmPort BB-1-1    (id vc39)");
Memo1->Lines->Add("ECHO \"Creating VclTp used by Traf.Ch.1 / AAL2, AtmPort BB-1-1    (id vc39)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc39\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc39 for Aal2 Path\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C2P8300\"");
Memo1->Lines->Add("  externalVci Integer 39");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity \"vc40\"");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"vc40 for Aal2 Hsdpa Path\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U42\"");
Memo1->Lines->Add("  externalVci Integer 40");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// Iub                                                                        //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: NodeBFunction                                                        //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,NodeBFunction=1\"");
Memo1->Lines->Add("  identity \"Iub_"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  moType Iub");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 2");
Memo1->Lines->Add("  userLabel String \"Iub_"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  rbsId Integer "+RbsEdit->Text);
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 6) Aal5TpVccTp");
Memo1->Lines->Add("// ------------- 6.1) Aal5TpVccTp    (AAL5 NBAP Com)    (id bca/bcb)");
Memo1->Lines->Add("ECHO \"Creating Aal5TpVccTp    (AAL5 NBAP Com)    (id bca/bcb)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bca\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5TpVccTp for UniSaal Nbap-C - A\"");
Memo1->Lines->Add("  processorId Ref  \"ManagedElement=1,Equipment=1,Subrack=1,Slot=1,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc36\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer  2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer  2048");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bcb\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5TpVccTp for UniSaal Nbap-C - B\"");
Memo1->Lines->Add("  processorId Ref  \"ManagedElement=1,Equipment=1,Subrack=1,Slot=1,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc43\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer  2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer  2048");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 6.2) Aal5TpVccTp    (AAL5 NBAP Ded)    (id bda/bdb)");
Memo1->Lines->Add("ECHO \"Creating Aal5TpVccTp    (AAL5 NBAP Ded)    (id bda/bdb)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bda\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5TpVccTp for UniSaal Nbap-D - A\"");
Memo1->Lines->Add("  processorId Ref  \"ManagedElement=1,Equipment=1,Subrack=1,Slot=1,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc37\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer  2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer  2048");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bdb\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5TpVccTp for UniSaal Nbap-D - B\"");
Memo1->Lines->Add("  processorId Ref  \"ManagedElement=1,Equipment=1,Subrack=1,Slot=1,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc44\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer  2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer  2048");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 6.3) Aal5TpVccTp which can be used for UniSaal Q.AAL2/ALCAP    (id bqa/ bqb StandBy)");
Memo1->Lines->Add("ECHO \"Creating al5TpVccTp which can be used for UniSaal Q.AAL2/ALCAP    (id bqa/ bqb StandBy)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bqa\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5TpVccTp for UniSaal Q.2630 - A\"");
Memo1->Lines->Add("  processorId Ref  \"ManagedElement=1,Equipment=1,Subrack=1,Slot=1,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc38\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer  2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer  2048");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bqb\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5TpVccTp for UniSaal Q.2630 - B\"");
Memo1->Lines->Add("  processorId Ref  \"ManagedElement=1,Equipment=1,Subrack=1,Slot=1,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc45\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer  280");
Memo1->Lines->Add("  toUserMaxSduSize Integer  280");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 7) Aal0TpVccTp");
Memo1->Lines->Add("//  ECHO \"7) Aal0TpVccTp\"");
Memo1->Lines->Add("// ------------- 7.1) Aal0TpVccTp    (id bsa) Primary NodeSynch");
Memo1->Lines->Add("ECHO \"Creating -  7.1) Aal0TpVccTp    (id bsa) Primary NodeSynch \"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bsa\"");
Memo1->Lines->Add("  moType Aal0TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Aal0TpVccTp for NodeSynchTp - 1\"");
Memo1->Lines->Add("  processorId Ref  \"ManagedElement=1,Equipment=1,Subrack=1,Slot=1,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc34\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 7.2) Aal0TpVccTp    (id bsb) Secondary NodeSynch");
Memo1->Lines->Add("ECHO \"Creating -  7.2) Aal0TpVccTp    (id bsb) Secondary NodeSynch \"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bsb\"");
Memo1->Lines->Add("  moType Aal0TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Aal0TpVccTp for NodeSynchTp - 2\"");
Memo1->Lines->Add("  processorId Ref  \"ManagedElement=1,Equipment=1,Subrack=1,Slot=1,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc35\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// -------------------------------------------------------------------------");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 8) UniSaal");
Memo1->Lines->Add("//  ECHO \"8) UniSaal\"");
Memo1->Lines->Add("// ------------- 8.1) UniSaalProfile");
Memo1->Lines->Add("ECHO \"Creating -  8.1) UniSaalProfile\"");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE // win100 for dedicated UniSaalTp");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"win100\"");
Memo1->Lines->Add("  moType UniSaalProfile");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 2");
Memo1->Lines->Add("  userLabel String \"UniSaalProfile win100\"");
Memo1->Lines->Add("  profileData Struct");
Memo1->Lines->Add("  nrOfElements 11");
Memo1->Lines->Add("  maxPD Integer 95");
Memo1->Lines->Add("  maxStat Integer 67");
Memo1->Lines->Add("  initialCredit Integer 100");
Memo1->Lines->Add("  timerKeepAlive Integer 500");
Memo1->Lines->Add("  timerNoResponse Integer 8300");
Memo1->Lines->Add("  timerIdle Integer 2000");
Memo1->Lines->Add("  timerCC Integer 1000");
Memo1->Lines->Add("  timerPoll Integer 100");
Memo1->Lines->Add("  maxCC Integer 4");
Memo1->Lines->Add("  congestionOnSet Integer 70");
Memo1->Lines->Add("  congestionAbatement Integer 60");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE // win30 for commoan/Q.Aal2 UniSaalTps");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"win30\"");
Memo1->Lines->Add("  moType UniSaalProfile");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 2");
Memo1->Lines->Add("  userLabel String \"UniSaalProfile win30\"");
Memo1->Lines->Add("  profileData Struct");
Memo1->Lines->Add("  nrOfElements 11");
Memo1->Lines->Add("  maxPD Integer 25");
Memo1->Lines->Add("  maxStat Integer 67");
Memo1->Lines->Add("  initialCredit Integer 30");
Memo1->Lines->Add("  timerKeepAlive Integer 500");
Memo1->Lines->Add("  timerNoResponse Integer 8300");
Memo1->Lines->Add("  timerIdle Integer 2000");
Memo1->Lines->Add("  timerCC Integer 1000");
Memo1->Lines->Add("  timerPoll Integer 100");
Memo1->Lines->Add("  maxCC Integer 4");
Memo1->Lines->Add("  congestionOnSet Integer 70");
Memo1->Lines->Add("  congestionAbatement Integer 60");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 8.2) UniSaalTp    (for NBAP Com)    (id bca/bcb)");
Memo1->Lines->Add("ECHO \"Creating UniSaalTp    (for NBAP Com)    (id bca/bcb)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bca\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Nbap-C - A\"");
Memo1->Lines->Add("  uniSaalProfileId Ref  \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win30\"");
Memo1->Lines->Add("  aal5TpVccTpId Ref  \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=bca\"");
Memo1->Lines->Add("  maxSduSize Integer  2044");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity  \"bcb\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Nbap-C - B\"");
Memo1->Lines->Add("  uniSaalProfileId Ref  \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win30\"");
Memo1->Lines->Add("  aal5TpVccTpId Ref  \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=bcb\"");
Memo1->Lines->Add("  maxSduSize Integer  2044");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 8.3) UniSaalTp    (for NBAP Ded)    (id bda/bdb)");
Memo1->Lines->Add("ECHO \"Creating UniSaalTp    (for NBAP Ded)    (id bda/bdb)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bda\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Nbap-D - A\"");
Memo1->Lines->Add("  uniSaalProfileId Ref  \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win100\"");
Memo1->Lines->Add("  aal5TpVccTpId Ref  \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=bda\"");
Memo1->Lines->Add("  maxSduSize Integer  600");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bdb\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Nbap-D - B\"");
Memo1->Lines->Add("  uniSaalProfileId Ref  \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win100\"");
Memo1->Lines->Add("  aal5TpVccTpId Ref  \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=bdb\"");
Memo1->Lines->Add("  maxSduSize Integer  600");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 8.4) UniSaalTp    (for Q.AAL2)    (id bqa/bqb)");
Memo1->Lines->Add("ECHO \"Creating UniSaalTp     (for Q.AAL2)    (id bqa/bqb)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bqa\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Aal2Ap Q.2630 - A\"");
Memo1->Lines->Add("  uniSaalProfileId Ref  \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win30\"");
Memo1->Lines->Add("  aal5TpVccTpId Ref  \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=bqa\"");
Memo1->Lines->Add("  maxSduSize Integer  128");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"bqb\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Aal2Ap Q.2630 - B\"");
Memo1->Lines->Add("  uniSaalProfileId Ref  \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win30\"");
Memo1->Lines->Add("  aal5TpVccTpId Ref  \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=bqb\"");
Memo1->Lines->Add("  maxSduSize Integer  128");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// NbapCommon                                                                 //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: NodeBFunction                                                        //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,NodeBFunction=1,Iub=Iub_"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType NbapCommon");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"NbapCommon 1\"");
Memo1->Lines->Add("  uniSaalTpRef1 Ref \"ManagedElement=1,TransportNetwork=1,UniSaalTp=bca\"");
Memo1->Lines->Add("  uniSaalTpRef2 Ref \"ManagedElement=1,TransportNetwork=1,UniSaalTp=bcb\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// NbapDedicated                                                              //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: NodeBFunction                                                        //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,NodeBFunction=1,Iub=Iub_"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType NbapDedicated");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"NbapDedicated 1\"");
Memo1->Lines->Add("  uniSaalTpRef1 Ref \"ManagedElement=1,TransportNetwork=1,UniSaalTp=bda\"");
Memo1->Lines->Add("  uniSaalTpRef2 Ref \"ManagedElement=1,TransportNetwork=1,UniSaalTp=bdb\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// NodeSynchTp                                                                //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: NodeBFunction                                                        //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,NodeBFunction=1,Iub=Iub_"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType NodeSynchTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"NodeSynchTp 1\"");
Memo1->Lines->Add("  aal0TpRef1 Ref \"ManagedElement=1,TransportNetwork=1,Aal0TpVccTp=bsa\"");
Memo1->Lines->Add("  aal0TpRef2 Ref \"ManagedElement=1,TransportNetwork=1,Aal0TpVccTp=bsb\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 9) Aal2");
Memo1->Lines->Add("//  ECHO \"9) Aal2\"");
Memo1->Lines->Add("// ------------- 9.1) Aal2Sp    (id1)");
Memo1->Lines->Add("ECHO \"Creating Aal2Sp    (id1) a2ea String "+AreaEdit->Text+"\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType Aal2Sp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 2");
Memo1->Lines->Add("  userLabel String \"Aal2Sp 1\"");
Memo1->Lines->Add("  a2ea String \""+AreaEdit->Text+"\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"ad10bd20\"");
Memo1->Lines->Add("  moType Aal2QosProfile");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal2QosProfile ad10bd20\"");
Memo1->Lines->Add("  profileClassA Struct");
Memo1->Lines->Add("  nrOfElements 3");
Memo1->Lines->Add("  boundOnNodeDelay Integer 10000");
Memo1->Lines->Add("  boundOnProbOfDelay Integer 500000");
Memo1->Lines->Add("  boundOnProbOfLoss Integer 500000");
Memo1->Lines->Add("  profileClassB Struct");
Memo1->Lines->Add("  nrOfElements 3");
Memo1->Lines->Add("  boundOnNodeDelay Integer 20000");
Memo1->Lines->Add("  boundOnProbOfDelay Integer 500000");
Memo1->Lines->Add("  boundOnProbOfLoss Integer 500000");
Memo1->Lines->Add("  profileClassC Struct");
Memo1->Lines->Add("  nrOfElements 3");
Memo1->Lines->Add("  boundOnNodeDelay Integer 25000");
Memo1->Lines->Add("  boundOnProbOfDelay Integer 1000000000");
Memo1->Lines->Add("  boundOnProbOfLoss Integer 1000000000");
Memo1->Lines->Add("  profileClassD Struct");
Memo1->Lines->Add("  nrOfElements 3");
Memo1->Lines->Add("  boundOnNodeDelay Integer 50000");
Memo1->Lines->Add("  boundOnProbOfDelay Integer 1000000000");
Memo1->Lines->Add("  boundOnProbOfLoss Integer 1000000000");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"   Creating -  Aal2QosProfile 1 \"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType Aal2QosProfile");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal2QosProfile ad5\"");
Memo1->Lines->Add("  profileClassA Struct");
Memo1->Lines->Add("  nrOfElements 3");
Memo1->Lines->Add("  boundOnNodeDelay Integer 5000");
Memo1->Lines->Add("  boundOnProbOfDelay Integer 500000");
Memo1->Lines->Add("  boundOnProbOfLoss Integer 500000");
Memo1->Lines->Add("  profileClassB Struct");
Memo1->Lines->Add("  nrOfElements 3");
Memo1->Lines->Add("  boundOnNodeDelay Integer 15000");
Memo1->Lines->Add("  boundOnProbOfDelay Integer 500000");
Memo1->Lines->Add("  boundOnProbOfLoss Integer 500000");
Memo1->Lines->Add("  profileClassC Struct");
Memo1->Lines->Add("  nrOfElements 3");
Memo1->Lines->Add("  boundOnNodeDelay Integer 25000");
Memo1->Lines->Add("  boundOnProbOfDelay Integer 1000000000");
Memo1->Lines->Add("  boundOnProbOfLoss Integer 1000000000");
Memo1->Lines->Add("  profileClassD Struct");
Memo1->Lines->Add("  nrOfElements 3");
Memo1->Lines->Add("  boundOnNodeDelay Integer 50000");
Memo1->Lines->Add("  boundOnProbOfDelay Integer 1000000000");
Memo1->Lines->Add("  boundOnProbOfLoss Integer 1000000000");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("// --------------  Aal2QosCodePointProfile=1");
Memo1->Lines->Add("ECHO \" ===> Create - Aal2QosCodePointProfile Default\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType Aal2QosCodePointProfile");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Default\"");
Memo1->Lines->Add("  qualityOfServiceCodePointA Integer 128");
Memo1->Lines->Add("  qualityOfServiceCodePointB Integer 129");
Memo1->Lines->Add("  qualityOfServiceCodePointC Integer 130");
Memo1->Lines->Add("  qualityOfServiceCodePointD Integer 131");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//// ------------- 9.2) Aal2PathVccTp    (id ba1)");
Memo1->Lines->Add("ECHO \"Creating Aal2PathVccTp    (id ba1)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"ba1\"");
Memo1->Lines->Add("  moType Aal2PathVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 6");
Memo1->Lines->Add("  aal2QoSProfileId  Reference  \"ManagedElement=1,TransportNetwork=1,Aal2QosProfile=ad10bd20\"");
Memo1->Lines->Add("  aal2QoSAvailableProfiles Integer 3                                                 ");
Memo1->Lines->Add("  userLabel String \"Aal2PathVccTp for Rbs"+RbsEdit->Text+" Aal2 Path\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc39\"");
Memo1->Lines->Add("  aal2PathId Integer  1");
Memo1->Lines->Add("  aal2PathOwner Boolean  False");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"ba2\"");
Memo1->Lines->Add("  moType Aal2PathVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 6");
Memo1->Lines->Add("  aal2QoSProfileId  Reference  \"ManagedElement=1,TransportNetwork=1,Aal2QosProfile=ad10bd20\"");
Memo1->Lines->Add("  aal2QoSAvailableProfiles Integer 4                                                 ");
Memo1->Lines->Add("  userLabel String \"Aal2PathVccTp for Rbs"+RbsEdit->Text+" Aal2 Hsdpa Path\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort=1-1-ima1,VplTp=vp1,VpcTp=1,VclTp=vc40\"");
Memo1->Lines->Add("  aal2PathId Integer  2");
Memo1->Lines->Add("  aal2PathOwner Boolean  False");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 9.3) Aal2Ap using UniSaal    (id b)");
Memo1->Lines->Add("ECHO \"Creating Aal2Ap using UniSaal    (id b)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,Aal2Sp=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  moType Aal2Ap");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal2Ap for Q.2630\"");
Memo1->Lines->Add("  sigLinkId Ref \"ManagedElement=1,TransportNetwork=1,UniSaalTp=bqa\"");
Memo1->Lines->Add("  rpuId Ref \"ManagedElement=1,SwManagement=1,ReliableProgramUniter=ans_aal2ap_11\"");
Memo1->Lines->Add("  secondarySigLinkId Ref \"ManagedElement=1,TransportNetwork=1,UniSaalTp=bqb\"");
Memo1->Lines->Add("  aal2QoSCodePointProfileId Reference \"ManagedElement=1,TransportNetwork=1,Aal2QosCodePointProfile=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ------------- 9.7) Aal2PathDistributionUnit    (id1)");
Memo1->Lines->Add("ECHO \"Creating -Aal2PathDistributionUnit    (id1)\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,Aal2Sp=1,Aal2Ap=b"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType Aal2PathDistributionUnit");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Aal2PathDistributionUnit 1\"");
Memo1->Lines->Add("  rpuId Reference \"ManagedElement=1,SwManagement=1,ReliableProgramUniter=ans_aal2cpsrc_11\"");
Memo1->Lines->Add("  aal2PathVccTpList Array Reference 2 ");
Memo1->Lines->Add("        \"ManagedElement=1,TransportNetwork=1,Aal2PathVccTp=ba1\"");
Memo1->Lines->Add("        \"ManagedElement=1,TransportNetwork=1,Aal2PathVccTp=ba2\"");
Memo1->Lines->Add(")");

}
//---------------------------------------------------------------------------


void __fastcall TForm4::RbsEditEnter(TObject *Sender)
{
RbsEdit->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::AreaEditEnter(TObject *Sender)
{
AreaEdit->Color=clWhite;        
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RBS2PanelClick(TObject *Sender)
{
Memo1->Lines->Add("#/////////////////////////////////////////////////////////////////////////    ");
Memo1->Lines->Add("#/Flow Control settings for HSPA                                        //    ");
Memo1->Lines->Add("#/                                                                      //    ");
Memo1->Lines->Add("#/RBS configuration     MaxHSRate       MaxEdchRate                     //    ");
Memo1->Lines->Add("#/1xE1                  15              17000                           //    ");
Memo1->Lines->Add("#/2xE1                  29              34000                           //    ");
Memo1->Lines->Add("#/3xE1                  44              51000                           //    ");
Memo1->Lines->Add("#/4xE1                  59              68000                           //    ");
Memo1->Lines->Add("#/5xE1                  74              85000                           //    ");
Memo1->Lines->Add("#/6xE1                  88              102000                          //    ");
Memo1->Lines->Add("#/7xE1                  103             119000                          //    ");
Memo1->Lines->Add("#/8xE1                  118             136000                          //    ");
Memo1->Lines->Add("#/////////////////////////////////////////////////////////////////////////    ");
Memo1->Lines->Add("                                                                              ");
Memo1->Lines->Add("lset NodeBFunction=1,Iub=Iub_"+RbsEdit->Text+",IubDataStreams=1$ maxEDchRate 34000         ");
Memo1->Lines->Add("lset NodeBFunction=1,Iub=Iub_"+RbsEdit->Text+",IubDataStreams=1$ maxHsRate 29              ");
Memo1->Lines->Add("                       ");
Memo1->Lines->Add("//////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("//Flow Control settings for HSPA");
Memo1->Lines->Add("//////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,Equipment=1,Subrack=1,Slot=11,PlugInUnit=1,TxDeviceGroup=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   numEulResources Integer 1");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S1C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   maxUserEHichERgchPowerDl Integer -140");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S2C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   maxUserEHichERgchPowerDl Integer -140");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S3C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   maxUserEHichERgchPowerDl Integer -140");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S1C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   maxEAgchPowerDl Integer -140");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S2C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   maxEAgchPowerDl Integer -140");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S3C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   maxEAgchPowerDl Integer -140");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S1C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulSlidingWindowTime Integer 72000");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S2C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulSlidingWindowTime Integer 72000");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S3C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulSlidingWindowTime Integer 72000");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S1C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulMaxRotCoverage Integer 60");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S2C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulMaxRotCoverage Integer 60");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S3C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulMaxRotCoverage Integer 60");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S1C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulMaxOwnUuLoad Integer 80");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S2C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulMaxOwnUuLoad Integer 80");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S3C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulMaxOwnUuLoad Integer 80");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   supportOf16qam Boolean true");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   flexibleSchedulerOn Boolean true");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   eulMaxShoRate Integer 1472");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S1C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   dynamicHsPdschCodeAdditionOn Boolean true");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S2C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   dynamicHsPdschCodeAdditionOn Boolean true");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,RbsLocalCell=S3C1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   dynamicHsPdschCodeAdditionOn Boolean true");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,Sector=1,Carrier=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   queueSelectAlgorithm Integer 1 ");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,Sector=2,Carrier=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   queueSelectAlgorithm Integer 1 ");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,Sector=3,Carrier=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   queueSelectAlgorithm Integer 1 ");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,Sector=1,Carrier=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   cqiAdjustmentOn Boolean true");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,Sector=2,Carrier=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   cqiAdjustmentOn Boolean true");
Memo1->Lines->Add(")");
Memo1->Lines->Add("SET");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   mo \"ManagedElement=1,NodeBFunction=1,Sector=3,Carrier=1\"");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   cqiAdjustmentOn Boolean true");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RXI1PanelClick(TObject *Sender)
{
Memo1->Lines->Add("////////////////////////////////////////////");
Memo1->Lines->Add("// Southbound VCCs for RBS"+RbsEdit->Text+" RBS 	 //");
Memo1->Lines->Add("//////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"Creating one IMA Group\"");
Memo1->Lines->Add("CREATE ");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \""+ImaMaskEdit->Text+"\"");
Memo1->Lines->Add("  moType ImaGroup");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound ImaGroup "+ImaMaskEdit->Text+" for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  physicalPortList Array Reference 4");
Memo1->Lines->Add("  \"ManagedElement=1,Equipment=1,Subrack=MS,Slot="+Delimiter(ImaMaskEdit->Text,"-",2)+",PlugInUnit=1,ExchangeTerminal=1,Os155SpiTtp=pp1,Vc4Ttp=1,Vc12Ttp="+Delimiter(RbltEdit->Text,",",1)+",E1Ttp=1\"");
Memo1->Lines->Add("  \"ManagedElement=1,Equipment=1,Subrack=MS,Slot="+Delimiter(ImaMaskEdit->Text,"-",2)+",PlugInUnit=1,ExchangeTerminal=1,Os155SpiTtp=pp1,Vc4Ttp=1,Vc12Ttp="+Delimiter(RbltEdit->Text,",",2)+",E1Ttp=1\"");
if(Delimiter(RbltEdit->Text,",",3)!="Not Found")
Memo1->Lines->Add("  \"ManagedElement=1,Equipment=1,Subrack=MS,Slot="+Delimiter(ImaMaskEdit->Text,"-",2)+",PlugInUnit=1,ExchangeTerminal=1,Os155SpiTtp=pp1,Vc4Ttp=1,Vc12Ttp="+Delimiter(RbltEdit->Text,",",3)+",E1Ttp=1\"");
if(Delimiter(RbltEdit->Text,",",4)!="Not Found")
Memo1->Lines->Add("  \"ManagedElement=1,Equipment=1,Subrack=MS,Slot="+Delimiter(ImaMaskEdit->Text,"-",2)+",PlugInUnit=1,ExchangeTerminal=1,Os155SpiTtp=pp1,Vc4Ttp=1,Vc12Ttp="+Delimiter(RbltEdit->Text,",",4)+",E1Ttp=1\"");
Memo1->Lines->Add("  requiredNumberOfLinks Integer "+ReqEdit->Text);
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"Creating one AtmPort to the ImaGroup\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \""+ImaMaskEdit->Text+"\"");
Memo1->Lines->Add("  moType AtmPort");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 2");
Memo1->Lines->Add("  uses Reference \"ManagedElement=1,TransportNetwork=1,ImaGroup="+ImaMaskEdit->Text+"\"");
Memo1->Lines->Add("  userLabel String \"Southbound AtmPort "+ImaMaskEdit->Text+" for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+"\"");
Memo1->Lines->Add("  identity vp1");
Memo1->Lines->Add("  moType VplTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vp1 for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  externalVpi Integer 1");
Memo1->Lines->Add("  atmTrafficDescriptor Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P17600M8800\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1\"");
Memo1->Lines->Add("  identity 1");
Memo1->Lines->Add("  moType VpcTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 1");
Memo1->Lines->Add("  userLabel String \"Southbound vpc for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc32");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  externalVci Integer 32");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref  \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U4\"");
Memo1->Lines->Add("  userLabel String \"Southbound vc32 for RBS"+RbsEdit->Text+" Mub-A\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc33");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  externalVci Integer  33");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref  \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U4\"");
Memo1->Lines->Add("  userLabel String \"Southbound vc33 for RBS"+RbsEdit->Text+" Mub-B\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc34");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc34 for RBS"+RbsEdit->Text+" NodeSynch-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C1P5\"");
Memo1->Lines->Add("  externalVci Integer 34");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc35");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc35 for RBS"+RbsEdit->Text+" NodeSynch-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C1P5\"");
Memo1->Lines->Add("  externalVci Integer 35");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc36");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc36 for RBS"+RbsEdit->Text+" NbapC-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 36");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc43");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc43 for RBS"+RbsEdit->Text+" NbapC-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 43");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc37");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc37 for RBS"+RbsEdit->Text+" NbapD-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 37");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc44");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc44 for RBS"+RbsEdit->Text+" NbapD-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 44");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc38");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc38 for RBS"+RbsEdit->Text+" Q.2630-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 38");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc45");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc45 for RBS"+RbsEdit->Text+" Q.2630-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer 45");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc39");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc39 for RBS"+RbsEdit->Text+" Aal2 Path\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C2P8300\"");
Memo1->Lines->Add("  externalVci Integer 39");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc40");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Southbound vc40 for RBS"+RbsEdit->Text+" Aal2 Path Hsdpa\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U42\"");
Memo1->Lines->Add("  externalVci Integer 40");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::ImaMaskEditEnter(TObject *Sender)
{
ImaMaskEdit->Color=clWhite;
ImaMaskEdit->SelectAll();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RbltEditEnter(TObject *Sender)
{
RbltEdit->Color=clWhite;
RbltEdit->SelectAll();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RXI2PanelClick(TObject *Sender)
{
Memo1->Lines->Add("////////////////////////////////////////////");
Memo1->Lines->Add("// Northbound VCCs for RBS"+RbsEdit->Text+" 		  //");
Memo1->Lines->Add("////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"34");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Northbound vc"+RbsEdit->Text+"34 for RBS"+RbsEdit->Text+" NodeSynch-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C1P5\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"34");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-2,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"35");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Northbound vc"+RbsEdit->Text+"35 for RBS"+RbsEdit->Text+" NodeSynch-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C1P5\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"35");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"36");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Northbound vc"+RbsEdit->Text+"36 for RBS"+RbsEdit->Text+" NbapC-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"36");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-2,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"43");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Northbound vc"+RbsEdit->Text+"43 for RBS"+RbsEdit->Text+" NbapC-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"43");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"37");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Northbound vc"+RbsEdit->Text+"37 for RBS"+RbsEdit->Text+" NbapD-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"37");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-2,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"44");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Northbound vc"+RbsEdit->Text+"44 for RBS"+RbsEdit->Text+" NbapD-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"44");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RXI3PanelClick(TObject *Sender)
{
Memo1->Lines->Add("//////////////////////////////////");
Memo1->Lines->Add("// RXI VPC CC for RBS"+RbsEdit->Text+"      //");
Memo1->Lines->Add("////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add(" identity \"b"+RbsEdit->Text+"sa\"");
Memo1->Lines->Add(" moType AtmCrossConnection");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 3");
Memo1->Lines->Add(" userLabel String \"Atm Vpc CC for RBS"+RbsEdit->Text+" NodeSynch-A\"");
Memo1->Lines->Add(" vclTpAId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc34\"");
Memo1->Lines->Add(" vclTpBId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"34\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add(" identity \"b"+RbsEdit->Text+"sb\"");
Memo1->Lines->Add(" moType AtmCrossConnection");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 3");
Memo1->Lines->Add(" userLabel String \"Atm Vpc CC for RBS"+RbsEdit->Text+" NodeSynch-B\"");
Memo1->Lines->Add(" vclTpAId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc35\"");
Memo1->Lines->Add(" vclTpBId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-2,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"35\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add(" identity \"b"+RbsEdit->Text+"ca\"");
Memo1->Lines->Add(" moType AtmCrossConnection");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 3");
Memo1->Lines->Add(" userLabel String \"Atm Vpc CC for RBS"+RbsEdit->Text+" NBAPC-A\"");
Memo1->Lines->Add(" vclTpAId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc36\"");
Memo1->Lines->Add(" vclTpBId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"36\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add(" identity \"b"+RbsEdit->Text+"cb\"");
Memo1->Lines->Add(" moType AtmCrossConnection");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 3");
Memo1->Lines->Add(" userLabel String \"Atm Vpc CC for RBS"+RbsEdit->Text+" NBAPC-B\"");
Memo1->Lines->Add(" vclTpAId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc43\"");
Memo1->Lines->Add(" vclTpBId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-2,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"43\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add(" identity \"b"+RbsEdit->Text+"da\"");
Memo1->Lines->Add(" moType AtmCrossConnection");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 3");
Memo1->Lines->Add(" userLabel String \"Atm Vpc CC for RBS"+RbsEdit->Text+" NBAPD-A\"");
Memo1->Lines->Add(" vclTpAId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc37\"");
Memo1->Lines->Add(" vclTpBId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"37\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add(" identity \"b"+RbsEdit->Text+"db\"");
Memo1->Lines->Add(" moType AtmCrossConnection");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 3");
Memo1->Lines->Add(" userLabel String \"Atm Vpc CC for RBS"+RbsEdit->Text+" NBAPD-B\"");
Memo1->Lines->Add(" vclTpAId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc44\"");
Memo1->Lines->Add(" vclTpBId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-27-2,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"44\"");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::ReqEditEnter(TObject *Sender)
{
ReqEdit->Color=clWhite;        
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RXI4PanelClick(TObject *Sender)
{
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// Aal5TpVccTp                                                                //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: TransportNetwork                                                     //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(     ");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"ia\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5Tp for RBS"+RbsEdit->Text+" Mub-A\"");
Memo1->Lines->Add("  processorId Ref \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=2,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc32\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer 1508 //(mtuSize) for IP transmission over ATM links, 1500 octets, plus 8 octets LLC-SNAP encapsulation overhead //");
Memo1->Lines->Add("  toUserMaxSduSize Integer 1508");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(     ");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"ib\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5Tp for RBS"+RbsEdit->Text+" Mub-B\"");
Memo1->Lines->Add("  processorId Ref \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=3,PlugInUnit=1\"");
Memo1->Lines->Add("  vclTpId Ref  \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc33\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer 1508 //(mtuSize) for IP transmission over ATM links, 1500 octets, plus 8 octets LLC-SNAP encapsulation overhead //");
Memo1->Lines->Add("  toUserMaxSduSize Integer 1508");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"qa\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5Tp for RBS"+RbsEdit->Text+" Q.2630-A\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc38\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  processorId Reference \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=2,PlugInUnit=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"qb\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5Tp for RBS"+RbsEdit->Text+" Q.2630-B\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc45\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  processorId Reference \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=3,PlugInUnit=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("///////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// UniSaalTp                                                                  //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: TransportNetwork                                                     //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"qa\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for RBS"+RbsEdit->Text+" Q.2630 AccessPoint-A\"");
Memo1->Lines->Add("  maxSduSize Integer 128");
Memo1->Lines->Add("  aal5TpVccTpId Reference \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=b"+RbsEdit->Text+"qa\"");
Memo1->Lines->Add("  uniSaalProfileId Reference \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win30\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"qb\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for RBS"+RbsEdit->Text+" Q.2630 AccessPoint-B\"");
Memo1->Lines->Add("  maxSduSize Integer 128");
Memo1->Lines->Add("  aal5TpVccTpId Reference \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=b"+RbsEdit->Text+"qb\"");
Memo1->Lines->Add("  uniSaalProfileId Reference \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win30\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("/////////////////////////////////////////////////////");
Memo1->Lines->Add("// Aal2Ap Definition                               //");
Memo1->Lines->Add("/////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,Aal2Sp=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  moType Aal2Ap");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal2Ap for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  sigLinkId Reference \"ManagedElement=1,TransportNetwork=1,UniSaalTp=b"+RbsEdit->Text+"qa\"");
Memo1->Lines->Add("  rpuId Reference \"ManagedElement=1,SwManagement=1,ReliableProgramUniter=ans_aal2ap_14\" //RPU uses 1st Active + Standby GPB, the load module containing the Q.2630 signaling access point //");
Memo1->Lines->Add("  secondarySigLinkId Reference \"ManagedElement=1,TransportNetwork=1,UniSaalTp=b"+RbsEdit->Text+"qb\"");
Memo1->Lines->Add("  aal2QoSCodePointProfileId Reference \"ManagedElement=1,TransportNetwork=1,Aal2QosCodePointProfile=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("/////////////////////////////////////////////////////");
Memo1->Lines->Add("// Aal2RoutingCase Definition 			   //");
Memo1->Lines->Add("/////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \""+AreaEdit->Text+"\"");
Memo1->Lines->Add("  moType Aal2RoutingCase     ");
Memo1->Lines->Add("  exception none             ");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"Aal2RoutingCase "+AreaEdit->Text+" for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  numberDirection String \""+AreaEdit->Text+"\"");
Memo1->Lines->Add("  routeList Array Reference 1");
Memo1->Lines->Add("			 \"ManagedElement=1,TransportNetwork=1,Aal2Sp=1,Aal2Ap=b"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  routePriorityList Array Integer 1");
Memo1->Lines->Add("			1		");
Memo1->Lines->Add(")");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// Aal2PathVccTp Definitions 	                                              //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: TransportNetwork                                                     //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add(" identity \"b"+RbsEdit->Text+"a1\"");
Memo1->Lines->Add(" moType Aal2PathVccTp");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 7");
Memo1->Lines->Add(" userLabel String \"Aal2 Path for RBS"+RbsEdit->Text+"-A1\"");
Memo1->Lines->Add(" vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc39\"");
Memo1->Lines->Add(" aal2QoSProfileId Reference \"ManagedElement=1,TransportNetwork=1,Aal2QosProfile=ad10bd20\"");
Memo1->Lines->Add(" aal2PathOwner Boolean false");
Memo1->Lines->Add(" aal2PathId Integer 1");
Memo1->Lines->Add(" aal2QoSAvailableProfiles Integer 3");
Memo1->Lines->Add(" alarmReport Integer 7");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"a2\"");
Memo1->Lines->Add("  moType Aal2PathVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 7");
Memo1->Lines->Add("  userLabel String \"Aal2 Hsdpa Path for RBS"+RbsEdit->Text+"-A2\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort="+ImaMaskEdit->Text+",VplTp=vp1,VpcTp=1,VclTp=vc40\"");
Memo1->Lines->Add("  aal2QoSProfileId  Reference  \"ManagedElement=1,TransportNetwork=1,Aal2QosProfile=ad10bd20\"");
Memo1->Lines->Add("  aal2PathOwner Boolean false");
Memo1->Lines->Add("  aal2PathId Integer 2");
Memo1->Lines->Add("  aal2QoSAvailableProfiles Integer 4");
Memo1->Lines->Add("  alarmReport Integer 7");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// Aal2PathDistributionUnit                                                   //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: TransportNetwork                                                     //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,Aal2Sp=1,Aal2Ap=b"+RbsEdit->Text+"");
Memo1->Lines->Add("  identity 1");
Memo1->Lines->Add("  moType Aal2PathDistributionUnit");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Aal2PathDistributionUnit for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  rpuId Reference \"ManagedElement=1,SwManagement=1,ReliableProgramUniter=ans_aal2cpsrc_14\" ");
Memo1->Lines->Add("  aal2PathVccTpList Array Reference 2");
Memo1->Lines->Add("    \"ManagedElement=1,TransportNetwork=1,Aal2PathVccTp=b"+RbsEdit->Text+"a1\"");
Memo1->Lines->Add("    \"ManagedElement=1,TransportNetwork=1,Aal2PathVccTp=b"+RbsEdit->Text+"a2\"");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RXI5PanelClick(TObject *Sender)
{
Memo1->Lines->Add("// IpAtmLink RBS"+RbsEdit->Text+"//");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,IpSystem=1,Ip=1\"");
Memo1->Lines->Add("   identity \"b"+RbsEdit->Text+"ia\ ");
Memo1->Lines->Add("   moType IpAtmLink");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 6");
Memo1->Lines->Add("   ipAddress String \""+RxiaMaskEdit->Text+"\" ");
Memo1->Lines->Add("   subnetMask String \"255.255.255.252\"");
Memo1->Lines->Add("   aal5TpVccTpId Ref \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=b"+RbsEdit->Text+"ia\"");
Memo1->Lines->Add("   metric Integer 100");
Memo1->Lines->Add("   mtuSize Integer 1500");
Memo1->Lines->Add("   userLabel String \"firstOAMatm for RBS"+RbsEdit->Text+" Mub-A\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,IpSystem=1,Ip=1\"");
Memo1->Lines->Add("   identity \"b"+RbsEdit->Text+"ib\"");
Memo1->Lines->Add("   moType IpAtmLink");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 6");
Memo1->Lines->Add("   ipAddress String \""+RxibMaskEdit->Text+"\" ");
Memo1->Lines->Add("   subnetMask String \"255.255.255.252\" ");
Memo1->Lines->Add("   aal5TpVccTpId Ref \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=b"+RbsEdit->Text+"ib\"");
Memo1->Lines->Add("   metric Integer 100");
Memo1->Lines->Add("   mtuSize Integer 1500");
Memo1->Lines->Add("   userLabel String \"secondOAMatm for RBS"+RbsEdit->Text+" Mub-B\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("ACTION");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  actionName addStaticRoute");
Memo1->Lines->Add("  mo \"ManagedElement=1,IpSystem=1,Ip=1,IpRoutingTable=1\"");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfParameters 5");
Memo1->Lines->Add("  String \""+SubnetMaskEdit->Text+"\"        // route RBS"+RbsEdit->Text+" Subnet");
Memo1->Lines->Add("  String \"255.255.255.252\"  // route RBS"+RbsEdit->Text+" SubnetMask ");
Memo1->Lines->Add("  String \""+RbsaMaskEdit->Text+"\"       // hopIpAddress is RBS"+RbsEdit->Text+" First IpAtmLink IpAdress");
Memo1->Lines->Add("  Integer 100		    // routeMetric");
Memo1->Lines->Add("  Boolean 0		    // redistribute");
Memo1->Lines->Add("  returnValue none");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("ACTION");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  actionName addStaticRoute");
Memo1->Lines->Add("  mo \"ManagedElement=1,IpSystem=1,Ip=1,IpRoutingTable=1\"");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfParameters 5");
Memo1->Lines->Add("  String \""+SubnetMaskEdit->Text+"\"        // route RBS"+RbsEdit->Text+" Subnet");
Memo1->Lines->Add("  String \"255.255.255.252\"  // route RBS"+RbsEdit->Text+" SubnetMask ");
Memo1->Lines->Add("  String \""+RbsbMaskEdit->Text+"\"       // hopIpAddress is RBS"+RbsEdit->Text+" Second IpAtmLink IpAdress");
Memo1->Lines->Add("  Integer 150		    // routeMetric");
Memo1->Lines->Add("  Boolean 0		    // redistribute");
Memo1->Lines->Add("  returnValue none");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RNC1PanelClick(TObject *Sender)
{
Memo1->Lines->Add("//////////////////////////////////");
Memo1->Lines->Add("// southbound VCCs for RBS"+RbsEdit->Text+" 	//");
Memo1->Lines->Add("//////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-24-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"34");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"southbound vc"+RbsEdit->Text+"34 for RBS"+RbsEdit->Text+" NodeSynch-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C1P5\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"34");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-25-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"35");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"southbound vc"+RbsEdit->Text+"35 for RBS"+RbsEdit->Text+" NodeSynch-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=C1P5\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"35");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-24-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"36");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"southbound vc"+RbsEdit->Text+"36 for RBS"+RbsEdit->Text+" NbapC-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"36");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-25-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"43");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"southbound vc"+RbsEdit->Text+"43 for RBS"+RbsEdit->Text+" NbapC-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"43");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-24-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"37");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"southbound vc"+RbsEdit->Text+"37 for RBS"+RbsEdit->Text+" NbapD-A\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"37");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-25-1,VplTp=vp1,VpcTp=1\"");
Memo1->Lines->Add("  identity vc"+RbsEdit->Text+"44");
Memo1->Lines->Add("  moType VclTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"southbound vc"+RbsEdit->Text+"44 for RBS"+RbsEdit->Text+" NbapD-B\"");
Memo1->Lines->Add("  atmTrafficDescriptorId Ref \"ManagedElement=1,TransportNetwork=1,AtmTrafficDescriptor=U3P1000M80\"");
Memo1->Lines->Add("  externalVci Integer "+RbsEdit->Text+"44");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RNC2PanelClick(TObject *Sender)
{
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// IubLink                                                                    //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: RncFunction                                                          //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1\"");
Memo1->Lines->Add("  identity \"Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  moType IubLink");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"IubLink RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  rbsId Integer "+RbsEdit->Text+"");
Memo1->Lines->Add("  preferredSubrackRef Reference \"ManagedElement=1,Equipment=1,Subrack=MS\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// Aal0TpVccTp                                                                //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: TransportNetwork                                                     //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"sa\"");
Memo1->Lines->Add("  moType Aal0TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Aal0TpVccTp for RBS"+RbsEdit->Text+" NodeSynchTp=1\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-24-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"34\"");
Memo1->Lines->Add("  processorId Reference \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=4,PlugInUnit=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"sb\"     ");
Memo1->Lines->Add("  moType Aal0TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"Aal0TpVccTp for RBS"+RbsEdit->Text+" NodeSynchTp=2\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-25-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"35\"");
Memo1->Lines->Add("  processorId Reference \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=5,PlugInUnit=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// Aal5TpVccTp                                                                //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: TransportNetwork                                                     //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"ca\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5Tp for RBS"+RbsEdit->Text+" Nbap-c UniSaal Signalling - A\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-24-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"36\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  processorId Reference \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=16,PlugInUnit=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"cb\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5Tp for RBS"+RbsEdit->Text+" Nbap-c UniSaal Signalling - B\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-25-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"43\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  processorId Reference \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=15,PlugInUnit=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"da\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5Tp for RBS"+RbsEdit->Text+" Nbap-d UniSaal Signalling - A\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-24-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"37\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  processorId Reference \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=16,PlugInUnit=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"db\"");
Memo1->Lines->Add("  moType Aal5TpVccTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 5");
Memo1->Lines->Add("  userLabel String \"Aal5Tp for RBS"+RbsEdit->Text+" Nbap-d UniSaal Signalling - B\"");
Memo1->Lines->Add("  vclTpId Reference \"ManagedElement=1,TransportNetwork=1,AtmPort=MS-25-1,VplTp=vp1,VpcTp=1,VclTp=vc"+RbsEdit->Text+"44\"");
Memo1->Lines->Add("  fromUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  toUserMaxSduSize Integer 2048");
Memo1->Lines->Add("  processorId Reference \"ManagedElement=1,Equipment=1,Subrack=MS,Slot=15,PlugInUnit=1\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("//////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("//// NodeSynch                                                                  //");
Memo1->Lines->Add("////                                                                            //");
Memo1->Lines->Add("//// View: RncFunction                                                          //");
Memo1->Lines->Add("//////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("//////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("//// The class contains invalid values!                                         //");
Memo1->Lines->Add("//////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1,IubLink=Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType NodeSynch");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 1");
Memo1->Lines->Add("  userLabel String \"NodeSynch RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// NodeSynchTp                                                                //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: RncFunction                                                          //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1,IubLink=Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType NodeSynchTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 2");
Memo1->Lines->Add("  userLabel String \"NodeSynchTp=1 for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  aal0TpRefs Array Reference 1");
Memo1->Lines->Add("    \"ManagedElement=1,TransportNetwork=1,Aal0TpVccTp=b"+RbsEdit->Text+"sa\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1,IubLink=Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"2\"");
Memo1->Lines->Add("  moType NodeSynchTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 2");
Memo1->Lines->Add("  userLabel String \"NodeSynchTp=2 for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  aal0TpRefs Array Reference 1");
Memo1->Lines->Add("    \"ManagedElement=1,TransportNetwork=1,Aal0TpVccTp=b"+RbsEdit->Text+"sb\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("///////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// UniSaalTp                                                                  //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: TransportNetwork                                                     //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"ca\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Nbap-c for RBS"+RbsEdit->Text+" - A\"");
Memo1->Lines->Add("  maxSduSize Integer 2044");
Memo1->Lines->Add("  aal5TpVccTpId Reference \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=b"+RbsEdit->Text+"ca\"");
Memo1->Lines->Add("  uniSaalProfileId Reference \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win30\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"cb\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Nbap-c for RBS"+RbsEdit->Text+" - B\"");
Memo1->Lines->Add("  maxSduSize Integer 2044");
Memo1->Lines->Add("  aal5TpVccTpId Reference \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=b"+RbsEdit->Text+"cb\"");
Memo1->Lines->Add("  uniSaalProfileId Reference \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win30\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"da\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Nbap-d for RBS"+RbsEdit->Text+" - A\"");
Memo1->Lines->Add("  maxSduSize Integer 600");
Memo1->Lines->Add("  aal5TpVccTpId Reference \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=b"+RbsEdit->Text+"da\"");
Memo1->Lines->Add("  uniSaalProfileId Reference \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win100\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,TransportNetwork=1\"");
Memo1->Lines->Add("  identity \"b"+RbsEdit->Text+"db\"");
Memo1->Lines->Add("  moType UniSaalTp");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 4");
Memo1->Lines->Add("  userLabel String \"UniSaalTp for Nbap-d for RBS"+RbsEdit->Text+" - B\"");
Memo1->Lines->Add("  maxSduSize Integer 600");
Memo1->Lines->Add("  aal5TpVccTpId Reference \"ManagedElement=1,TransportNetwork=1,Aal5TpVccTp=b"+RbsEdit->Text+"db\"");
Memo1->Lines->Add("  uniSaalProfileId Reference \"ManagedElement=1,TransportNetwork=1,UniSaalProfile=win100\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// NbapCommon                                                                 //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: RncFunction                                                          //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1,IubLink=Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType NbapCommon");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"NbapCommon for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  activeUniSaalTpRef Reference \"ManagedElement=1,TransportNetwork=1,UniSaalTp=b"+RbsEdit->Text+"ca\"");
Memo1->Lines->Add("  standbyUniSaalTpRef Reference \"ManagedElement=1,TransportNetwork=1,UniSaalTp=b"+RbsEdit->Text+"cb\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// NbapDedicated                                                              //");
Memo1->Lines->Add("//                                                                            //");
Memo1->Lines->Add("// View: RncFunction                                                          //");
Memo1->Lines->Add("////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1,IubLink=Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  identity \"1\"");
Memo1->Lines->Add("  moType NbapDedicated");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 3");
Memo1->Lines->Add("  userLabel String \"NbapDedicated for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  activeUniSaalTpRef Reference \"ManagedElement=1,TransportNetwork=1,UniSaalTp=b"+RbsEdit->Text+"da\"");
Memo1->Lines->Add("  standbyUniSaalTpRef Reference \"ManagedElement=1,TransportNetwork=1,UniSaalTp=b"+RbsEdit->Text+"db\"");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RNC3PanelClick(TObject *Sender)
{
String cellname=Delimiter(SiteEdit->Text,"_",3);

Memo1->Lines->Add("/////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("// ---------------------------------------------------------------------------");
Memo1->Lines->Add("//-------------   1)   RBS"+RbsEdit->Text+"_"+cellname+"W1");
Memo1->Lines->Add("//-------------   1.1)   RBS"+RbsEdit->Text+"_"+cellname+"W1 Fach");
Memo1->Lines->Add("//-------------   1.2)   RBS"+RbsEdit->Text+"_"+cellname+"W1 Rach");
Memo1->Lines->Add("//-------------   1.3)   RBS"+RbsEdit->Text+"_"+cellname+"W1 Pch");
Memo1->Lines->Add("//-------------   1.4)   RBS"+RbsEdit->Text+"_"+cellname+"W1 HSDPA");
Memo1->Lines->Add("//-------------   2)   RBS"+RbsEdit->Text+"_"+cellname+"W2        ");
Memo1->Lines->Add("//-------------   2.1)   RBS"+RbsEdit->Text+"_"+cellname+"W2 Fach ");
Memo1->Lines->Add("//-------------   2.2)   RBS"+RbsEdit->Text+"_"+cellname+"W2 Rach ");
Memo1->Lines->Add("//-------------   2.3)   RBS"+RbsEdit->Text+"_"+cellname+"W2 Pch ");
Memo1->Lines->Add("//-------------   2.4)   RBS"+RbsEdit->Text+"_"+cellname+"W2 HSDPA");
Memo1->Lines->Add("//-------------   3)   RBS"+RbsEdit->Text+"_"+cellname+"W3        ");
Memo1->Lines->Add("//-------------   3.1)   RBS"+RbsEdit->Text+"_"+cellname+"W3 Fach                                             ");
Memo1->Lines->Add("//-------------   3.2)   RBS"+RbsEdit->Text+"_"+cellname+"W3 Rach ");
Memo1->Lines->Add("//-------------   3.3)   RBS"+RbsEdit->Text+"_"+cellname+"W3 Pch  ");
Memo1->Lines->Add("//-------------   3.4)   RBS"+RbsEdit->Text+"_"+cellname+"W3 HSDPA");
Memo1->Lines->Add("/////////////////////////////////////////////////////////////////////////////////");
Memo1->Lines->Add("                                            ");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 1) Service/Routing Area");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \" Service Area for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,LocationArea=lac1201\"  ");
Memo1->Lines->Add("   identity sac"+RbsEdit->Text+"1");
Memo1->Lines->Add("   moType ServiceArea");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 2");
Memo1->Lines->Add("   userLabel String \"ServiceArea for RBS"+RbsEdit->Text+"_"+cellname+"W1_Sector1\"");
Memo1->Lines->Add("   sac Integer "+RbsEdit->Text+"1");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \" Service Area for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,LocationArea=lac1201\"  ");
Memo1->Lines->Add("   identity sac"+RbsEdit->Text+"2");
Memo1->Lines->Add("   moType ServiceArea");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 2");
Memo1->Lines->Add("   userLabel String \"ServiceArea for RBS"+RbsEdit->Text+"_"+cellname+"W1_Sector2\"");
Memo1->Lines->Add("   sac Integer "+RbsEdit->Text+"2");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \" Service Area for RBS"+RbsEdit->Text+"\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,LocationArea=lac1201\"  ");
Memo1->Lines->Add("   identity sac"+RbsEdit->Text+"3");
Memo1->Lines->Add("   moType ServiceArea");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 2");
Memo1->Lines->Add("   userLabel String \"ServiceArea for RBS"+RbsEdit->Text+"_"+cellname+"W1_Sector3\"");
Memo1->Lines->Add("   sac Integer "+RbsEdit->Text+"3");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ---------------------------------   2)   RBS"+RbsEdit->Text+"_"+cellname+"W1---------------------------------------------------------------");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W1\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1\"");
Memo1->Lines->Add("  identity "+cellname+"W1");
Memo1->Lines->Add("  moType UtranCell");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 12");
Memo1->Lines->Add("  userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W1\"");
Memo1->Lines->Add("  localCellId Integer "+CidEdit1->Text);
Memo1->Lines->Add("  cId Integer "+CidEdit1->Text);
Memo1->Lines->Add("  tCell Integer 1");
Memo1->Lines->Add("  uarfcnUl Integer 9762		//Carrier 5 (1952.4 Mhz)");
Memo1->Lines->Add("  uarfcnDl Integer 10712	//Carrier*5 (2142.4 Mhz)");
Memo1->Lines->Add("  primaryScramblingCode Integer "+ScrEdit1->Text+"");
Memo1->Lines->Add("  locationAreaRef Ref  \"ManagedElement=1,RncFunction=1,LocationArea=lac1201\" ");
Memo1->Lines->Add("  serviceAreaRef Ref   \"ManagedElement=1,RncFunction=1,LocationArea=lac1201,ServiceArea=sac"+RbsEdit->Text+"1\"  ");
Memo1->Lines->Add("  routingAreaRef Ref   \"ManagedElement=1,RncFunction=1,LocationArea=lac1201,RoutingArea=rac1\" ");
Memo1->Lines->Add("  iubLinkRef Ref       \"ManagedElement=1,RncFunction=1,IubLink=Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  sib1PlmnScopeValueTag Integer 1");
Memo1->Lines->Add("// schPower1 Integer -20");
Memo1->Lines->Add("// schPower2 Integer -20");
Memo1->Lines->Add("// primaryCpichPower Integer 330");
Memo1->Lines->Add("// maxTxPowerDl Integer 430");
Memo1->Lines->Add("// maxTxPowerUl Integer 33");
Memo1->Lines->Add("// bchPower Integer -20");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 1.1)   RBS"+RbsEdit->Text+" "+cellname+"W1 Fach");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W1 Fach\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W1\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Fach");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 1");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W1 Fach\"");
Memo1->Lines->Add("//   maxFach1Power Integer -20");
Memo1->Lines->Add("//   maxFach2Power Integer -20");
Memo1->Lines->Add("   //sccpchOffset Integer 0");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 1.2)   RBS"+RbsEdit->Text+" "+cellname+"W1 Rach");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W1 Rach\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W1\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Rach");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 6");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W1 Rach\"");
Memo1->Lines->Add("   preambleSignatures Integer 65535");
Memo1->Lines->Add("   preambleThreshold Integer 36      ");
Memo1->Lines->Add("   subChannelNo Integer 4095");
Memo1->Lines->Add("   preambleRetransMax Integer 30");
Memo1->Lines->Add("   spreadingFactor Integer 64");
Memo1->Lines->Add("//   constantValueCprach Integer -10");
Memo1->Lines->Add("//   scramblingCodeWordNo Integer 0");
Memo1->Lines->Add("//   aichTransmissionTiming Integer 1");
Memo1->Lines->Add("//   aichPower Integer -5");
Memo1->Lines->Add("//   powerOffsetP0 Integer 3");
Memo1->Lines->Add("//   powerOffsetPpm Integer 2");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 1.3)   RBS"+RbsEdit->Text+" "+cellname+"W1 Pch");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W1 Pch\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W1\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Pch");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 1");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W1 Pch\"");
Memo1->Lines->Add("//   pchPower Integer -20");
Memo1->Lines->Add("//   pichPower Integer -5");
Memo1->Lines->Add("//   pichMode Integer 18");
Memo1->Lines->Add("   //sccpchOffset Integer 0");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 1.4)   RBS"+RbsEdit->Text+" "+cellname+"W1 Hsdsch");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W1\"");
Memo1->Lines->Add(" identity 1");
Memo1->Lines->Add(" moType Hsdsch");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 2");
Memo1->Lines->Add(" numHsPdschCodes Integer 5");
Memo1->Lines->Add(" userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W1 Hsdpa\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ---------------------------------   2)   RBS"+RbsEdit->Text+"_"+cellname+"W2---------------------------------------------------------------");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W2\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1\"");
Memo1->Lines->Add("  identity "+cellname+"W2");
Memo1->Lines->Add("  moType UtranCell");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 12");
Memo1->Lines->Add("  userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W2\"");
Memo1->Lines->Add("  localCellId Integer "+CidEdit2->Text);
Memo1->Lines->Add("  cId Integer "+CidEdit2->Text);
Memo1->Lines->Add("  tCell Integer 2");
Memo1->Lines->Add("  uarfcnUl Integer 9762		//Carrier 5 (1952.4 Mhz)");
Memo1->Lines->Add("  uarfcnDl Integer 10712	//Carrier*5 (2142.4 Mhz)");
Memo1->Lines->Add("  primaryScramblingCode Integer "+ScrEdit2->Text+"");
Memo1->Lines->Add("  locationAreaRef Ref  \"ManagedElement=1,RncFunction=1,LocationArea=lac1201\" ");
Memo1->Lines->Add("  serviceAreaRef Ref   \"ManagedElement=1,RncFunction=1,LocationArea=lac1201,ServiceArea=sac"+RbsEdit->Text+"2\"  ");
Memo1->Lines->Add("  routingAreaRef Ref   \"ManagedElement=1,RncFunction=1,LocationArea=lac1201,RoutingArea=rac1\" ");
Memo1->Lines->Add("  iubLinkRef Ref       \"ManagedElement=1,RncFunction=1,IubLink=Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  sib1PlmnScopeValueTag Integer 1");
Memo1->Lines->Add("// schPower1 Integer -20");
Memo1->Lines->Add("// schPower2 Integer -20");
Memo1->Lines->Add("// primaryCpichPower Integer 330");
Memo1->Lines->Add("// maxTxPowerDl Integer 430");
Memo1->Lines->Add("// maxTxPowerUl Integer 33");
Memo1->Lines->Add("// bchPower Integer -20");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 2.1)   RBS"+RbsEdit->Text+"_"+cellname+"W2 Fach");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W2 Fach\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W2\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Fach");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 1");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W2 Fach\"");
Memo1->Lines->Add("//   maxFach1Power Integer -20");
Memo1->Lines->Add("//   maxFach2Power Integer -20");
Memo1->Lines->Add("//   sccpchOffset Integer 0");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 2.2)   RBS"+RbsEdit->Text+"_"+cellname+"W2 Rach");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W2 Rach\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W2\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Rach");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 6");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W2 Rach\"");
Memo1->Lines->Add("   preambleSignatures Integer 65535");
Memo1->Lines->Add("   preambleThreshold Integer 36      ");
Memo1->Lines->Add("   subChannelNo Integer 4095");
Memo1->Lines->Add("   preambleRetransMax Integer 30");
Memo1->Lines->Add("   spreadingFactor Integer 64");
Memo1->Lines->Add("//   constantValueCprach Integer -10");
Memo1->Lines->Add("//   scramblingCodeWordNo Integer 0");
Memo1->Lines->Add("//   aichTransmissionTiming Integer 1");
Memo1->Lines->Add("//   aichPower Integer -5");
Memo1->Lines->Add("//   powerOffsetP0 Integer 3");
Memo1->Lines->Add("//   powerOffsetPpm Integer 2");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 2.3)   RBS"+RbsEdit->Text+"_"+cellname+"W2 Pch");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W2 Pch\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W2\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Pch");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 1");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W2 Pch\"");
Memo1->Lines->Add("//   pchPower Integer -20");
Memo1->Lines->Add("//   pichPower Integer -5");
Memo1->Lines->Add("//   pichMode Integer 18");
Memo1->Lines->Add("//   sccpchOffset Integer 0");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 2.4)   RBS"+RbsEdit->Text+"_"+cellname+"W2 Hsdsch");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W2\"");
Memo1->Lines->Add(" identity 1");
Memo1->Lines->Add(" moType Hsdsch");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 2");
Memo1->Lines->Add(" numHsPdschCodes Integer 5");
Memo1->Lines->Add(" userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W2 Hsdpa\"");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("");
Memo1->Lines->Add("// ---------------------------------   2)   RBS"+RbsEdit->Text+"_"+cellname+"W3---------------------------------------------------------------");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W3\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("  parent \"ManagedElement=1,RncFunction=1\"");
Memo1->Lines->Add("  identity "+cellname+"W3");
Memo1->Lines->Add("  moType UtranCell");
Memo1->Lines->Add("  exception none");
Memo1->Lines->Add("  nrOfAttributes 12");
Memo1->Lines->Add("  userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W3\"");
Memo1->Lines->Add("  localCellId Integer "+CidEdit3->Text);
Memo1->Lines->Add("  cId Integer "+CidEdit3->Text);
Memo1->Lines->Add("  tCell Integer 3");
Memo1->Lines->Add("  uarfcnUl Integer 9762	        //Carrier 5 (1952.4 Mhz)");
Memo1->Lines->Add("  uarfcnDl Integer 10712	//Carrier*5 (2142.4 Mhz)");
Memo1->Lines->Add("  primaryScramblingCode Integer "+ScrEdit3->Text+"");
Memo1->Lines->Add("  locationAreaRef Ref  \"ManagedElement=1,RncFunction=1,LocationArea=lac1201\" ");
Memo1->Lines->Add("  serviceAreaRef Ref   \"ManagedElement=1,RncFunction=1,LocationArea=lac1201,ServiceArea=sac"+RbsEdit->Text+"3\"  ");
Memo1->Lines->Add("  routingAreaRef Ref   \"ManagedElement=1,RncFunction=1,LocationArea=lac1201,RoutingArea=rac1\" ");
Memo1->Lines->Add("  iubLinkRef Ref       \"ManagedElement=1,RncFunction=1,IubLink=Iub"+RbsEdit->Text+"\"");
Memo1->Lines->Add("  sib1PlmnScopeValueTag Integer 1");
Memo1->Lines->Add("// schPower1 Integer -20");
Memo1->Lines->Add("// schPower2 Integer -20");
Memo1->Lines->Add("// primaryCpichPower Integer 330");
Memo1->Lines->Add("// maxTxPowerDl Integer 430");
Memo1->Lines->Add("// maxTxPowerUl Integer 33");
Memo1->Lines->Add("// bchPower Integer -20");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 3.1)   RBS"+RbsEdit->Text+"_"+cellname+"W3 Fach");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W3 Fach\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W3\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Fach");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 1");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W3 Fach\"");
Memo1->Lines->Add("//   maxFach1Power Integer -20");
Memo1->Lines->Add("//   maxFach2Power Integer -20");
Memo1->Lines->Add("//   sccpchOffset Integer 0");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 3.2)   RBS"+RbsEdit->Text+"_"+cellname+"W3 Rach");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W3 Rach\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W3\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Rach");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 6");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W3 Rach\"");
Memo1->Lines->Add("   preambleSignatures Integer 65535");
Memo1->Lines->Add("   preambleThreshold Integer 36      ");
Memo1->Lines->Add("   subChannelNo Integer 4095");
Memo1->Lines->Add("   preambleRetransMax Integer 30");
Memo1->Lines->Add("   spreadingFactor Integer 64");
Memo1->Lines->Add("//   constantValueCprach Integer -10");
Memo1->Lines->Add("//   scramblingCodeWordNo Integer 0");
Memo1->Lines->Add("//   aichTransmissionTiming Integer 1");
Memo1->Lines->Add("//   aichPower Integer -5");
Memo1->Lines->Add("//   powerOffsetP0 Integer 3");
Memo1->Lines->Add("//   powerOffsetPpm Integer 2");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 3.3)   RBS"+RbsEdit->Text+" "+cellname+"W3 Pch");
Memo1->Lines->Add("");
Memo1->Lines->Add("ECHO \"RBS"+RbsEdit->Text+"_"+cellname+"W3 Pch\"");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add("   parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W3\"  ");
Memo1->Lines->Add("   identity 1");
Memo1->Lines->Add("   moType Pch");
Memo1->Lines->Add("   exception none");
Memo1->Lines->Add("   nrOfAttributes 1");
Memo1->Lines->Add("   userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W3 Pch\"");
Memo1->Lines->Add("//   pchPower Integer -20");
Memo1->Lines->Add("//   pichPower Integer -5");
Memo1->Lines->Add("//   pichMode Integer 18");
Memo1->Lines->Add("//   sccpchOffset Integer 0");
Memo1->Lines->Add(")");
Memo1->Lines->Add("");
Memo1->Lines->Add("//------------- 3.4)   RBS"+RbsEdit->Text+" "+cellname+"W3 Hsdsch");
Memo1->Lines->Add("CREATE");
Memo1->Lines->Add("(");
Memo1->Lines->Add(" parent \"ManagedElement=1,RncFunction=1,UtranCell="+cellname+"W3\"");
Memo1->Lines->Add(" identity 1");
Memo1->Lines->Add(" moType Hsdsch");
Memo1->Lines->Add(" exception none");
Memo1->Lines->Add(" nrOfAttributes 2");
Memo1->Lines->Add(" numHsPdschCodes Integer 5");
Memo1->Lines->Add(" userLabel String \"RBS"+RbsEdit->Text+" "+cellname+"W3 Hsdpa\"");
Memo1->Lines->Add(")");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RNC4PanelClick(TObject *Sender)
{
String cellname=Delimiter(SiteEdit->Text,"_",3);

Memo1->Lines->Add("cr RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=1");
Memo1->Lines->Add("UtranCell="+cellname+"W1 #utranCellRef");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=1$ selectionPriority 1");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=1$ qOffset2sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=1$ qOffset1sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=1$ loadSharingCandidate 0");
Memo1->Lines->Add("");
Memo1->Lines->Add("cr RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=1");
Memo1->Lines->Add("UtranCell="+cellname+"W2 #utranCellRef");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=1$ selectionPriority 1");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=1$ qOffset2sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=1$ loadSharingCandidate 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=1$ qOffset1sn 0");
Memo1->Lines->Add("");
Memo1->Lines->Add("cr RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=2");
Memo1->Lines->Add("UtranCell="+cellname+"W2 #utranCellRef");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=2$ qOffset1sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=2$ selectionPriority 1");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=2$ qOffset2sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=2$ loadSharingCandidate 0");
Memo1->Lines->Add("");
Memo1->Lines->Add("cr RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=1");
Memo1->Lines->Add("UtranCell="+cellname+"W1 #utranCellRef");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=1$ qOffset2sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=1$ qOffset1sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=1$ loadSharingCandidate 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W3,UtranRelation=1$ selectionPriority 2");
Memo1->Lines->Add("");
Memo1->Lines->Add("cr RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=2");
Memo1->Lines->Add("UtranCell="+cellname+"W3 #utranCellRef");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=2$ qOffset1sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=2$ selectionPriority 2");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=2$ qOffset2sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W2,UtranRelation=2$ loadSharingCandidate 0");
Memo1->Lines->Add("");
Memo1->Lines->Add("cr RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=2");
Memo1->Lines->Add("UtranCell="+cellname+"W3 #utranCellRef");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=2$ qOffset1sn 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=2$ selectionPriority 2");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=2$ loadSharingCandidate 0");
Memo1->Lines->Add("lset RncFunction=1,UtranCell="+cellname+"W1,UtranRelation=2$ qOffset2sn 0");
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SiteEditEnter(TObject *Sender)
{
SiteEdit->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::CidEdit1Enter(TObject *Sender)
{
CidEdit1->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::CidEdit2Enter(TObject *Sender)
{
CidEdit2->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::CidEdit3Enter(TObject *Sender)
{
CidEdit3->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::ScrEdit1Enter(TObject *Sender)
{
ScrEdit1->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::ScrEdit2Enter(TObject *Sender)
{
ScrEdit2->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::ScrEdit3Enter(TObject *Sender)
{
ScrEdit3->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::SubnetMaskEditEnter(TObject *Sender)
{
SubnetMaskEdit->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RbsaMaskEditEnter(TObject *Sender)
{
RbsaMaskEdit->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RbsbMaskEditEnter(TObject *Sender)
{
RbsbMaskEdit->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RxiaMaskEditEnter(TObject *Sender)
{
RxiaMaskEdit->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::RxibMaskEditEnter(TObject *Sender)
{
RxibMaskEdit->Color=clWhite;
RxibMaskEdit->SelectAll();
}
//---------------------------------------------------------------------------


void __fastcall TForm4::RbltEditExit(TObject *Sender)
{
String S;
for (int k=1;k<=RbltEdit->Text.Length();k++)
{
 if(RbltEdit->Text.SubString(k,1)=="-")
 S=S+",";
 else
 S=S+RbltEdit->Text.SubString(k,1);
}
RbltEdit->Text=S;
}
//---------------------------------------------------------------------------




void __fastcall TForm4::ReqEditExit(TObject *Sender)
{
//ReportMemo->Lines->Add(Delimiter(SubnetMaskEdit->Text,".",StrToInt(ReqEdit->Text)));
}
//---------------------------------------------------------------------------


void __fastcall TForm4::CidEdit1Change(TObject *Sender)
{
if(ComboBox1->ItemIndex==1)
CidEdit2->Text=CidEdit1->Text.SubString(0,CidEdit1->Text.Length()-1)+"2";
else if(ComboBox1->ItemIndex==2){
CidEdit2->Text=CidEdit1->Text.SubString(0,CidEdit1->Text.Length()-1)+"2";
CidEdit3->Text=CidEdit1->Text.SubString(0,CidEdit1->Text.Length()-1)+"3";
}        
}
//---------------------------------------------------------------------------



void __fastcall TForm4::Clear1Click(TObject *Sender)
{
SiteEdit->Clear();
RbsEdit->Clear();
ImaMaskEdit->Clear();
AreaEdit->Clear();
RbltEdit->Clear();
CidEdit1->Clear();
CidEdit2->Clear();
CidEdit3->Clear();
ScrEdit1->Clear();
ScrEdit2->Clear();
ScrEdit3->Clear();
SubnetMaskEdit->Clear();
RbsaMaskEdit->Clear();
RbsbMaskEdit->Clear();
RxiaMaskEdit->Clear();
RxibMaskEdit->Clear();
ReportMemo->Clear();
S="";

}
//---------------------------------------------------------------------------


void __fastcall TForm4::SubnetMaskEditExit(TObject *Sender)
{
if(Delimiter(SubnetMaskEdit->Text,".",4)!="Not Found"){
String bir=Delimiter(SubnetMaskEdit->Text,".",1);
String iki=Delimiter(SubnetMaskEdit->Text,".",2);
String uc=Delimiter(SubnetMaskEdit->Text,".",3);
int dord=StrToInt(Delimiter(SubnetMaskEdit->Text,".",4));
RbsaMaskEdit->Text=bir+"."+iki+"."+uc+"."+(dord+10);
RbsbMaskEdit->Text=bir+"."+iki+"."+uc+"."+(dord+14);
RxiaMaskEdit->Text=bir+"."+iki+"."+uc+"."+(dord+9);
RxibMaskEdit->Text=bir+"."+iki+"."+uc+"."+(dord+13);
}
}
//---------------------------------------------------------------------------

void __fastcall TForm4::ScrEdit1Exit(TObject *Sender)
{
int Scr=StrToInt(ScrEdit1->Text);
if(ComboBox1->ItemIndex==1)
ScrEdit2->Text=Scr+8;
else if(ComboBox1->ItemIndex==2){
ScrEdit2->Text=Scr+8;
ScrEdit3->Text=Scr+16;
}        
}
//---------------------------------------------------------------------------


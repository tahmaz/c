//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <Grids.hpp>
#include <Mask.hpp>
#include <Menus.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TDataSource *DataSource1;
        TDataSource *DataSource2;
        TQuery *QueryGl;
        TDatabase *Database1;
        TDBGrid *DBGrid1;
        TQuery *DropsQuery;
        TMainMenu *MainMenu1;
        TMenuItem *File1;
        TMenuItem *Close1;
        TMenuItem *About1;
        TPageControl *PageControl1;
        TTabSheet *TabSheet1;
        TTabSheet *TabSheet2;
        TGroupBox *GroupBox2;
        TGroupBox *GroupBox3;
        TDBGrid *DBGrid2;
        TGroupBox *GroupBox4;
        TDataSource *DataSource3;
        TQuery *Drops_uncomment_Query;
        TQuery *CellsQuery;
        TDataSource *DataSource4;
        TDBGrid *DBGrid3;
        TLabel *Label15;
        TLabel *Label16;
        TLabel *Label17;
        TLabel *Label19;
        TLabel *Label20;
        TDataSource *DataSource6;
        TQuery *CellQuery;
        TGroupBox *GroupBox6;
        TEdit *SiteEdit;
        TEdit *LocationEdit;
        TEdit *SitenoEdit;
        TEdit *LatitudeEdit;
        TEdit *LongitudeEdit;
        TStringGrid *StringGrid2g;
        TGroupBox *GroupBox5;
        TStringGrid *StringGrid3g;
        TEdit *Site_Search_Edit;
        TEdit *Cell_Search_Edit;
        TLabel *Label1;
        TLabel *Label2;
        TEdit *ImaEdit;
        TLabel *Label3;
        TButton *Button1;
        TButton *Button2;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        TLabel *Label7;
        TEdit *Site3gEdit;
        TEdit *Location3gEdit;
        TEdit *Latitude3gEdit;
        TEdit *Longitude3gEdit;
        TGroupBox *GroupBox1;
        TEdit *Fail_search_Edit;
        TComboBox *ComboBox1;
        TLabel *Label8;
        TLabel *Label9;
        TCheckBox *CheckBox1;
        TGroupBox *GroupBox7;
        TLabel *Label10;
        TLabel *Label11;
        TLabel *Label12;
        TLabel *Label13;
        TEdit *Lat1Edit;
        TEdit *Lat2Edit;
        TEdit *Lat3Edit;
        TEdit *Lon1Edit;
        TEdit *Lon2Edit;
        TEdit *Lon3Edit;
        TEdit *Lon3_3gEdit;
        TEdit *Lon2_3gEdit;
        TEdit *Lon1_3gEdit;
        TEdit *Lat3_3gEdit;
        TEdit *Lat2_3gEdit;
        TEdit *Lat1_3gEdit;
        TButton *Button3;
        TButton *Button4;
        TEdit *NoteEdit;
        TComboBox *ReasonComboBox;
        TLabel *Label14;
        TLabel *Label18;
        TButton *Button5;
        TGroupBox *GroupBox8;
        TCheckBox *AddallCheckBox;
        TCheckBox *BakiCheckBox;
        TCheckBox *SumqayitCheckBox;
        TCheckBox *ShirvanCheckBox;
        TCheckBox *GenceCheckBox;
        TCheckBox *NaxchivanCheckBox;
        TLabel *BakiLabel;
        TLabel *SumqayitLabel;
        TLabel *ShirvanLabel;
        TLabel *GenceLabel;
        TLabel *NaxcivanLabel;
        TEdit *Drops_search_Edit;
        TButton *Button6;
        TComboBox *TypeComboBox;
        TComboBox *StateComboBox;
        TLabel *Label21;
        TLabel *Label22;
        TLabel *Label23;
        TLabel *Label24;
        TTimer *Timer1;
        void __fastcall filter(TObject *Sender);
        void __fastcall show(String s);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall FormShow(TObject *Sender);
        void __fastcall About1Click(TObject *Sender);
        void __fastcall Close1Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall Site_Search_EditChange(TObject *Sender);
        void __fastcall Cell_Search_EditChange(TObject *Sender);
        void __fastcall DBGrid3CellClick(TColumn *Column);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Fail_search_EditChange(TObject *Sender);
        void __fastcall CheckBox1Click(TObject *Sender);
        void __fastcall ComboBox1Change(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall BakiCheckBoxClick(TObject *Sender);
        void __fastcall SumqayitCheckBoxClick(TObject *Sender);
        void __fastcall ShirvanCheckBoxClick(TObject *Sender);
        void __fastcall GenceCheckBoxClick(TObject *Sender);
        void __fastcall NaxchivanCheckBoxClick(TObject *Sender);
        void __fastcall Drops_search_EditChange(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall TypeComboBoxChange(TObject *Sender);
        void __fastcall StateComboBoxChange(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);

private:
	// User declarations
public:
        String Delete;	// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

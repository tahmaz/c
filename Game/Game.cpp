//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Game.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
int i=1,A=0,B=0;
void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
//speed
if(Image1->Top>0)
Image1->Top=Image1->Top-i;
else
Image1->Top=Form1->Height-Image1->Height-40;

if(Image1->Top+60>Form1->Height)
Image1->Top=10;

// move
if(Image1->Left+60>Form1->Width)
Image1->Left=40;

if(Image1->Left<0)
Image1->Left=Form1->Width-40;

if(A>Image1->Left && A<Image1->Left+16)
Image1->Left=Image1->Left+1;

if(A>Image1->Left+16 && A<Image1->Left+33)
Image1->Left=Image1->Left-1;

Label1->Caption="Speed: "+IntToStr(i*10);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Image1MouseDown(TObject *Sender,
      TMouseButton Button, TShiftState Shift, int X, int Y)
{
i+=2;        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Image1MouseMove(TObject *Sender, TShiftState Shift,
      int X, int Y)
{
//if(Image1->Left+33>Form1->Width)
//Image1->Left=40;

//if(X>0 && X<Image1->Width/2)
//Image1->Left=Image1->Left+1;

//if(X>Image1->Width/2 && X<Image1->Width)
//Image1->Left=Image1->Left-1;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormMouseMove(TObject *Sender, TShiftState Shift,
      int X, int Y)
{
A=X;
B=Y;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormMouseDown(TObject *Sender, TMouseButton Button,
      TShiftState Shift, int X, int Y)
{
i--;
}
//---------------------------------------------------------------------------

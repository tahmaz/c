// Borland C++ Builder
// Copyright (c) 1995, 2002 by Borland Software Corporation
// All rights reserved

// (DO NOT EDIT: machine generated header) 'WinSkinForm.pas' rev: 6.00

#ifndef WinSkinFormHPP
#define WinSkinFormHPP

#pragma delphiheader begin
#pragma option push -w-
#pragma option push -Vx
#include <WinSkinData.hpp>	// Pascal unit
#include <Grids.hpp>	// Pascal unit
#include <ImgList.hpp>	// Pascal unit
#include <Buttons.hpp>	// Pascal unit
#include <Menus.hpp>	// Pascal unit
#include <ComCtrls.hpp>	// Pascal unit
#include <StdCtrls.hpp>	// Pascal unit
#include <ExtCtrls.hpp>	// Pascal unit
#include <Forms.hpp>	// Pascal unit
#include <Controls.hpp>	// Pascal unit
#include <Graphics.hpp>	// Pascal unit
#include <Classes.hpp>	// Pascal unit
#include <SysUtils.hpp>	// Pascal unit
#include <Messages.hpp>	// Pascal unit
#include <Windows.hpp>	// Pascal unit
#include <SysInit.hpp>	// Pascal unit
#include <System.hpp>	// Pascal unit

//-- user supplied -----------------------------------------------------------

namespace Winskinform
{
//-- type declarations -------------------------------------------------------
#pragma option push -b-
enum TWinContainer { xccForm, xccFrame, xccToolbar, xccCoolbar, xccControlbar, xccPanel, xccScrollBox, xccGroupBox, xccTabSheet, xccPageScroller };
#pragma option pop

typedef Set<TWinContainer, xccForm, xccPageScroller>  TWinContainers;

#pragma option push -b-
enum TSkinControlType { xcMainMenu, xcPopupMenu, xcToolbar, xcControlbar, xcCombo, xcCheckBox, xcRadioButton, xcProgress, xcScrollbar, xcEdit, xcButton, xcBitBtn, xcSpeedButton, xcPanel, xcGroupBox, xcStatusBar, xcTab };
#pragma option pop

typedef Set<TSkinControlType, xcMainMenu, xcTab>  TSkinControlTypes;

typedef void __fastcall (__closure *TOnCaptionBtnClick)(System::TObject* Sender, int action);

typedef void __fastcall (__closure *TOnLog)(System::TObject* Sender, AnsiString Msg);

class DELPHICLASS TAcControl;
class PASCALIMPLEMENTATION TAcControl : public Controls::TControl 
{
	typedef Controls::TControl inherited;
	
public:
	#pragma option push -w-inl
	/* TControl.Create */ inline __fastcall virtual TAcControl(Classes::TComponent* AOwner) : Controls::TControl(AOwner) { }
	#pragma option pop
	#pragma option push -w-inl
	/* TControl.Destroy */ inline __fastcall virtual ~TAcControl(void) { }
	#pragma option pop
	
};


class DELPHICLASS TNCObject;
class DELPHICLASS TWinSkinForm;
class DELPHICLASS TMenuBtn;
class DELPHICLASS TWinSysButton;
class DELPHICLASS TWinSkinMenu;
typedef DynamicArray<TMenuBtn* >  WinSkinForm__6;

class PASCALIMPLEMENTATION TWinSkinMenu : public Classes::TComponent 
{
	typedef Classes::TComponent inherited;
	
public:
	DynamicArray<TMenuBtn* >  Buttons;
	//Menus::TMainMenu* menu;
	#pragma pack(push, 1)
	Types::TRect Bar;
	#pragma pack(pop)
	
	Winskindata::TSkinData* FSD;
	TWinSkinForm* SF;
	Graphics::TBitmap* map;
	int count;
	bool topmenu;
	__fastcall virtual TWinSkinMenu(Classes::TComponent* AOwner);
	__fastcall virtual ~TWinSkinMenu(void);
	void __fastcall UpdataBtn(void);
	void __fastcall DrawMenu(HDC dc, const Types::TRect &rc);
	TNCObject* __fastcall FindBtn(const Types::TPoint &p);
	void __fastcall MouseMove(const Types::TPoint &p);
};


typedef DynamicArray<TWinSysButton* >  WinSkinForm__8;

class PASCALIMPLEMENTATION TWinSkinForm : public Classes::TComponent 
{
	typedef Classes::TComponent inherited;
	
private:
	bool done;
	bool done2;
	Classes::TWndMethod OldWndProc;
	void *FPrevWndProc;
	void *FObjectInst;
	Graphics::TFont* CaptionFont;
	bool FActive;
	TOnLog fOnlog;
	Forms::TBorderIcons BorderIcons;
	TWinContainers FContainers;
	TSkinControlTypes FSkinControls;
	bool FOverrideOwnerDraw;
	Extctrls::TTimer* timer;
	int fdisableTag;
	AnsiString bstr;
	AnsiString astr;
	TOnCaptionBtnClick fOnCaptionBtn;
	Classes::TNotifyEvent fOnCreateSysmenu;
	void __fastcall InitSkinData(void);
	void __fastcall GetIcon(Graphics::TBitmap* bmp);
	void __fastcall DeleteControls(void);
	void __fastcall DeleteSysbtn(void);
	void __fastcall ResizeForm(int i);
	void __fastcall SetActive(const bool Value);
	void __fastcall WinWndProc(Messages::TMessage &aMsg);
	void __fastcall NewWndProc(Messages::TMessage &aMsg);
	void __fastcall Default(Messages::TMessage &Msg);
	void __fastcall WMActive(Messages::TMessage &Msg);
	void __fastcall WMNCCalcSize(Messages::TMessage &Msg);
	void __fastcall WMNCActive(Messages::TMessage &Msg);
	void __fastcall WMNCMouseMove(Messages::TMessage &Msg);
	void __fastcall WMNCLButtonDown(Messages::TMessage &Msg);
	void __fastcall WMNCLButtonUp(Messages::TMessage &Msg);
	void __fastcall WMNCRButtonUp(Messages::TMessage &Msg);
	void __fastcall WMMouseMove(Messages::TMessage &Msg);
	void __fastcall WMNCHitTest(Messages::TMessage &Msg);
	void __fastcall WMSysCommand(Messages::TMessage &Msg);
	void __fastcall WMPaint(Messages::TMessage &Msg);
	void __fastcall WMERASEBKGND(Messages::TMessage &Msg);
	void __fastcall WMSize(Messages::TMessage &Msg);
	void __fastcall CMDialogChar(Messages::TMessage &Message);
	void __fastcall WMCtlcolor(Messages::TMessage &Msg);
	void __fastcall WMWINDOWPOSCHANGED(Messages::TMessage &Msg);
	void __fastcall DrawLine(Graphics::TCanvas* acanvas, const Types::TRect &rc);
	void __fastcall CreateCaptionFont(void);
	void __fastcall Drawborder(int n, const Types::TRect &Rc, HDC dc);
	void __fastcall SetSysbtnRect(void);
	void __fastcall DrawAllSysbtn(Graphics::TCanvas* acanvas, const Types::TRect &rc);
	bool __fastcall Checkvisible(int i);
	TNCObject* __fastcall FindBtn(const Types::TPoint &Point);
	Types::TPoint __fastcall GetWinXY(int x, int y);
	void __fastcall SysBtnAction(int x, int y);
	void __fastcall UpdateNc(HRGN Rgn = (HRGN)(0x1));
	void __fastcall DrawFLine(HDC dc);
	void __fastcall InitControls(Controls::TWinControl* wForm, bool Enable, bool Update);
	void __fastcall Cropwindow(void);
	void __fastcall ToolBarDrawButton(Comctrls::TToolBar* Sender, Comctrls::TToolButton* Button, Comctrls::TCustomDrawState State, bool &DefaultDraw);
	void __fastcall ToolBarDrawBackground(Comctrls::TToolBar* Sender, const Types::TRect &ARect, bool &DefaultDraw);
	void __fastcall MeasureItem(System::TObject* Sender, Graphics::TCanvas* ACanvas, int &Width, int &Height);
	void __fastcall MeasureItemPop(System::TObject* Sender, Graphics::TCanvas* ACanvas, int &Width, int &Height);
	void __fastcall DrawMenuItem(System::TObject* Sender, Graphics::TCanvas* ACanvas, const Types::TRect &ARect, bool Selected);
	void __fastcall DefaultMenuItem(System::TObject* Sender, Graphics::TCanvas* ACanvas, const Types::TRect &ARect, bool Selected);
	void __fastcall DrawMyMenuItem(System::TObject* Sender, Graphics::TCanvas* ACanvas, const Types::TRect &ARect, bool Selected);
	//void __fastcall DrawItemText(Menus::TMenuItem* Item, Graphics::TCanvas* ACanvas, const Types::TRect &ARect, bool Selected);
	//void __fastcall DoDrawText(Menus::TMenuItem* item, Graphics::TCanvas* ACanvas, const AnsiString ACaption, Types::TRect &Rect, bool Selected, int Flags);
	void __fastcall OnTimer(System::TObject* Sender);
	void __fastcall ClearTempMenu(void);
	void __fastcall CancelMenu(void);
	TMenuBtn* __fastcall FindButtonFromAccel(Word Accel);
	void __fastcall CreateSysmenu(void);
	void __fastcall DoSysMenu(System::TObject* Sender);
	bool __fastcall IsScrollControl(Classes::TComponent* acontrol);
	void __fastcall KeepClient(void);
	void __fastcall SelectMDIform(System::TObject* Sender);
	void __fastcall ChangeMDIStyle(void);
	
protected:
	#pragma pack(push, 1)
	Types::TRect bw;
	#pragma pack(pop)
	
	#pragma pack(push, 1)
	Types::TRect Tr;
	#pragma pack(pop)
	
	int MenuHeight;
	int BtnCount;
	bool fInMenu;
	bool Creating;
       //	Menus::TPopupMenu* FTempMenu;
	//Menus::TMenuItem* FButtonMenu;
	AnsiString backstr;
	//Menus::TPopupMenu* sysmenu;
	virtual void __fastcall Notification(Classes::TComponent* AComponent, Classes::TOperation Operation);
	void __fastcall DrawSysbtn(TWinSysButton* btn, int i);
	
public:
	TNCObject* ActiveBtn;
	bool crop;
	unsigned WinRgn;
	Forms::TForm* FForm;
	Graphics::TCanvas* fCanvas;
	Graphics::TCanvas* fcanvas2;
	Winskindata::TSkinData* fsd;
	TWinSkinMenu* menu;
	DynamicArray<TWinSysButton* >  SysBtn;
	Classes::TList* Controllist;
	int fwidth;
	int fheight;
	int crwidth;
	int crheight;
	bool FWindowActive;
	unsigned WinVersion;
	__fastcall virtual TWinSkinForm(Classes::TComponent* AOwner);
	__fastcall virtual ~TWinSkinForm(void);
	virtual void __fastcall loaded(void);
	void __fastcall Refresh(void);
	void __fastcall Minimize(void);
	void __fastcall Maximize(void);
	void __fastcall Restore(void);
	void __fastcall RestoreMDI(void);
	__property Forms::TForm* Form = {read=FForm, write=FForm};
	__property TOnLog Onlog = {read=fOnlog, write=fOnlog};
	bool __fastcall CheckMenu(TMenuBtn* Button);
	void __fastcall ClickButton(TMenuBtn* Button);
	void __fastcall getClipMap(Graphics::TBitmap* fbmp);
	void __fastcall doLog(AnsiString msg);
	void __fastcall InitMenu(Controls::TWinControl* wForm, bool Enable, bool Update);
	__property bool Active = {read=FActive, write=SetActive, nodefault};
	void __fastcall SkinChange(void);
	void __fastcall AddSysMenuitem(AnsiString acaption, int action);
	
__published:
	__property int DisableTag = {read=fdisableTag, write=fdisableTag, nodefault};
	__property Winskindata::TSkinData* SkinData = {read=fsd, write=fsd};
	__property TSkinControlTypes SkinControls = {read=FSkinControls, write=FSkinControls, nodefault};
	__property TOnCaptionBtnClick OnCaptionBtnClick = {read=fOnCaptionBtn, write=fOnCaptionBtn};
	__property Classes::TNotifyEvent OnCreateSysmenu = {read=fOnCreateSysmenu, write=fOnCreateSysmenu};
};


class PASCALIMPLEMENTATION TNCObject : public System::TObject 
{
	typedef System::TObject inherited;
	
public:
	TWinSkinForm* SF;
	Winskindata::TSkinData* fsd;
	#pragma pack(push, 1)
	Types::TRect bounds;
	#pragma pack(pop)
	
	bool visible;
	int state;
	virtual void __fastcall MouseDown(void);
	virtual void __fastcall MouseUp(void);
	virtual void __fastcall MouseEnter(void);
	virtual void __fastcall MouseLeave(void);
	virtual void __fastcall Draw(void);
public:
	#pragma option push -w-inl
	/* TObject.Create */ inline __fastcall TNCObject(void) : System::TObject() { }
	#pragma option pop
	#pragma option push -w-inl
	/* TObject.Destroy */ inline __fastcall virtual ~TNCObject(void) { }
	#pragma option pop
	
};


class PASCALIMPLEMENTATION TMenuBtn : public TNCObject 
{
	typedef TNCObject inherited;
	
public:
	//Menus::TMenuItem* menuitem;
	Winskindata::TSkinData* FSD;
	int index;
	virtual void __fastcall draw(void);
public:
	#pragma option push -w-inl
	/* TObject.Create */ inline __fastcall TMenuBtn(void) : TNCObject() { }
	#pragma option pop
	#pragma option push -w-inl
	/* TObject.Destroy */ inline __fastcall virtual ~TMenuBtn(void) { }
	#pragma option pop
	
};


class PASCALIMPLEMENTATION TWinSysButton : public TNCObject 
{
	typedef TNCObject inherited;
	
public:
	Winskindata::TDataSkinSysButton* data;
	virtual void __fastcall draw(void);
public:
	#pragma option push -w-inl
	/* TObject.Create */ inline __fastcall TWinSysButton(void) : TNCObject() { }
	#pragma option pop
	#pragma option push -w-inl
	/* TObject.Destroy */ inline __fastcall virtual ~TWinSysButton(void) { }
	#pragma option pop
	
};


//-- var, const, procedure ---------------------------------------------------
static const Word CN_SkinMenuClosed = 0x3400;
static const Word cKey1 = 0x6d41;
static const int cKey2 = 0x5cda3;
static const int c_windowid = 0xf423f;
extern PACKAGE char c_demo[13];
extern PACKAGE Graphics::TBitmap* BG;
extern PACKAGE Classes::TStringList* Logstring;
extern PACKAGE bool SkinCanLog;
extern PACKAGE AnsiString __fastcall Encryptstr(const AnsiString S, Word Key);
extern PACKAGE AnsiString __fastcall MsgtoStr(const Messages::TMessage &aMsg);
extern PACKAGE void __fastcall DrawBGbmp(Graphics::TCanvas* acanvas, const Types::TRect &Dst, Graphics::TBitmap* Bitmap, const Types::TRect &SrcRect);
extern PACKAGE HRGN __fastcall BitmapToRegion(Graphics::TBitmap* bmp, int xx, int yy, Graphics::TColor TransparentColor = (Graphics::TColor)(0x0), Byte RedTol = (Byte)(0x1), Byte GreenTol = (Byte)(0x1), Byte BlueTol = (Byte)(0x1));
extern PACKAGE void __fastcall DrawRect2(HDC DC, const Types::TRect &Dst, Graphics::TBitmap* Bmp, const Types::TRect &Src, int I, int N, int Trans = 0x0, int Tile = 0x0, int Spliter = 0x0);
extern PACKAGE void __fastcall DrawRectTile(Graphics::TCanvas* acanvas, const Types::TRect &Dst, Graphics::TBitmap* Bmp, const Types::TRect &Src, int I, int N, int Trans = 0x0, int Spliter = 0x1);
extern PACKAGE Graphics::TBitmap* __fastcall GetHMap(const Types::TRect &Dst, Graphics::TBitmap* Bmp, const Types::TRect &Src, int I, int N, int Tile = 0x0, int Spliter = 0x0);
extern PACKAGE void __fastcall DrawBorder(HDC Dc, const Types::TRect &Dst, Graphics::TBitmap* Bmp, const Types::TRect &Src, int I, int N, int Tile = 0x0, int Spliter = 0x0);
extern PACKAGE int __fastcall Max(const int A, const int B);
extern PACKAGE int __fastcall Min(const int A, const int B);
extern PACKAGE void __fastcall DrawRect1(HDC DC, const Types::TRect &Dst, Graphics::TBitmap* Bmp, int I, int N, int Trans = 0x0);
extern PACKAGE void __fastcall DrawTranmap(HDC DC, const Types::TRect &Dst, Graphics::TBitmap* temp);
extern PACKAGE void __fastcall RemoveMDIBorder(unsigned fHandle);
extern PACKAGE void __fastcall SkinAddLog(AnsiString msg);

}	/* namespace Winskinform */
using namespace Winskinform;
#pragma option pop	// -w-
#pragma option pop	// -Vx

#pragma delphiheader end.
//-- end unit ----------------------------------------------------------------
#endif	// WinSkinForm

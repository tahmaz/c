//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("Unit1.cpp", Form1);
USEFORM("Unit2.cpp", Form2);
USEFORM("PassWord.cpp", PasswordDlg);
USEFORM("c:\program files\embarcadero\rad studio\7.0\ObjRepos\Cpp\okcancl1.CPP", OKBottomDlg);
USEFORM("OKCNHLP1.cpp", OKHelpBottomDlg);
USEFORM("Unit3.cpp", Form3);
USEFORM("ABOUT.cpp", AboutBox);
//---------------------------------------------------------------------------
WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TForm1), &Form1);
		Application->CreateForm(__classid(TForm2), &Form2);
		Application->CreateForm(__classid(TPasswordDlg), &PasswordDlg);
		Application->CreateForm(__classid(TOKHelpBottomDlg), &OKHelpBottomDlg);
		Application->CreateForm(__classid(TForm3), &Form3);
		Application->CreateForm(__classid(TAboutBox), &AboutBox);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------

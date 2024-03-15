XP Page File Monitor
Copyright 2002 - Bill James
All rights reserved

This utility is a Visual Basic 6 version of the WinXP-2K_Pagefile.vbs script written by Bill James (http://www.billsway.com). I've adapted the code to allow permanent setting of the parameters.

This program was designed to be run as a shutdown script, but it can be executed at any time, if you want to know your pagefile situation.

Installation:  Simply extract the contents of the downloaded ZIP file into the folder of your choice and run the EXE file.

Use as a shutdown script (XP Pro only):

Click Start, Run and enter GPEDIT.MSC   Go to Computer Configuration, Windows Settings, Scripts, Shutdown.  Browse to the location you extracted the EXE file to, and select it.  

The first time the program is run, it will ask you if you want to create shortcuts for the program.  You can choose to create the shortcuts only for the Current User or for All Users. Two shortcuts will be created.  One to run XP_PageFileMon.exe and the other to run it with the command line switch to allow you to change the options.  The shortcuts will be created in the All Users\Start Menu\Programs\Doug's XP Utilities or <Username>\Start Menu\Programs\Doug's XP Utilities folder.  You can opt not to create the shortcuts by Cancel. If you want the program to ask you again, check the Ask me again box, then click Cancel.

The program will then display a dialog asking you to choose the following parameters:

1) Whether to display the results in a popup window.  
2) Popup duration. The time is adjustable from 3, 5, 10, 20, 30, 60 seconds or you can choose Always to display the popup until it is dismissed manually. If you want another value, just type it in (maximum of 60 seconds).  The popup will dismiss itself and allow the machine to continue shutting down.
3) Create a log file.  If you check this option, you can browse to the folder of your choice, and select the folder the log file will be created in.  The log file will have the name PageFileLog.txt.

After you've set your options, click Apply and then Exit. This saves your settings to the Registry.  NOTE: You must run the program, the first time, from an account with Administrator level privileges.

Resetting Options:  

Use the shortcut created by the program, or if you decided not to create the shortcuts, run the EXE from the command line with the /R command line switch.  This bypasses the autorun feature and allows you to change your options.  -R, /r and -r are also supported.

Uninstallation:

Simply delete the XP_PageFileMon.exe and README.TXT files.  You may also wish to delete the following Registry key:

HKEY_LOCAL_MACHINE\SOFTWARE\Doug's XP Utilities\Pagefile

Feedback regarding this utility can be directed to feedback@dougknox.com   The original VB Script version of this utility can be found at (INSERT URL HERE).

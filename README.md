## Introduction

MetaTrader 4 has a rare usability issue where zooming in on charts requires pressing `Shift` + `+` instead of just the `+` key. This is inconveniant, especially for frequent chart zoom adjustments.

The script uses AutoHotKey to address the problem by remapping the `=` key to function as the `+` key **only when MetaTrader 4 is the active window**. As a result, users can zoom in effortlessly without holding down the Shift key.

## How to Run
1. Install [AutoHotkey v2](https://www.autohotkey.com/).
2. Save the script file `MT4_PlusKey_ZoomFix.ahk` on your computer.
3. Run script.  
4. To stop the script, right-click the AutoHotkey icon in your system tray and select **Exit**.

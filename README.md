# Sequential List Paster 
![](https://img.shields.io/static/v1?style=flat&label=&message=AutoHotKey&color=57c054&logo=autohotkey&logoColor=FFFFFF)
![](https://img.shields.io/static/v1?style=flat&label=&message=Windows&color=00A4EF&logo=windows&logoColor=FFFFFF)

This programs reads a list of items from a text file and then pastes them one by one. 
Note you must have [AutoHotKey](https://www.autohotkey.com/) installed.

## There are two variations: 

- **Rapid-Fire Paste** will paste ***ALL*** the items one-by-one after each other and press `enter` between them.
- **Individual Paste** will paste ***ONE*** of the items and press `enter` then wait for the hotkey to paste the next one.

The hotkey is `ALT`+`V`

## How to Use
1. Open paste_list_here.txt & add your list then save
2. Open `Sequential List Paster (*Version*).ahk`
3. Select your target and press `ALT`+`V` to paste the list
4. At anytime you can press`ALT`+`B` to reload the script
5. Make sure to do this if you update the list so that the script can fetch the latest data.

## Want an EXE?
After installing AutoHotKey you can locate the official AutoHotKey compiler program which will compile the .AHK script and produce standalone EXEs that you can run on any windows machine without requiring AutoHotKey to be installed. It's usually located at: `C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe` but you can always just press `Start` on Windows and search "AHK to .EXE" to find it that way.

![AHK2EXE Compiler](https://quickaccesspopup.com/temp/ahk2exe/1.jpg)

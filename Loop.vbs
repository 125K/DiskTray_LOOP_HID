Set oWMP = CreateObject("WMPlayer.OCX.7" )
Set colCDROMs = oWMP.cdromCollection
colCDROMs.Item(i).Eject
wscript.sleep 5000
loop

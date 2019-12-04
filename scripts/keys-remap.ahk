#NoTrayIcon

#q::Send !{F4}

#Enter::Send #e

#+s::
 Send #x
 Send u
 Send s
 return

#+r::
 Send #x
 Send u
 Send r
 return

#+x::
 Send #x
 Send u
 Send u
 return

*#h::Send {Left}
*#l::Send {Right}
*#j::Send {Down}
*#k::Send {Up}

+#j::Send {Down}{Down}{Down}{Down}{Down}
+#k::Send {Up}{Up}{Up}{Up}{Up}

#m::Send +{F10}

return
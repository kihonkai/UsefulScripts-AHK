#KeyHistory 0

; ISO
#b::
FormatTime, DateTime,, yyyy-MM-dd HH:mm
Send %DateTime%
return

; UK
#v::
FormatTime, DateTime,, dd/MM/yyyy HH:mm
Send %DateTime%
return
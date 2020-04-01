set-face global InactiveCursor default,bright-black

hook global FocusIn .* %{
    set-face window PrimaryCursor PrimaryCursor
    set-face window PrimaryCursorEol PrimaryCursorEol
    set-face window SecondaryCursor SecondaryCursor
    set-face window SecondaryCursorEol SecondaryCursorEol
    set-face window LineNumberCursor LineNumberCursor
}
hook global FocusOut .* %{
    set-face window PrimaryCursor InactiveCursor
    set-face window PrimaryCursorEol InactiveCursor
    set-face window SecondaryCursor InactiveCursor
    set-face window SecondaryCursorEol InactiveCursor
    set-face window LineNumberCursor default,default
}

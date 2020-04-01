set-face global InactiveCursor default,bright-black

hook global FocusIn .* %{
    # Here first PrimaryCursor is the name of the face we want to set and
    # second PrimaryCursor is the color which is set by your color scheme.
    set-face window PrimaryCursor PrimaryCursor
    set-face window PrimaryCursorEol PrimaryCursorEol
    set-face window SecondaryCursor SecondaryCursor
    set-face window SecondaryCursorEol SecondaryCursorEol
    set-face window LineNumberCursor LineNumberCursor
    set-face window PrimarySelection PrimarySelection
    set-face window SecondarySelection SecondarySelection
}
hook global FocusOut .* %{
    set-face window PrimaryCursor InactiveCursor
    set-face window PrimaryCursorEol InactiveCursor
    set-face window SecondaryCursor InactiveCursor
    set-face window SecondaryCursorEol InactiveCursor
    set-face window LineNumberCursor default,default
    set-face window PrimarySelection InactiveCursor
    set-face window SecondarySelection InactiveCursor
}

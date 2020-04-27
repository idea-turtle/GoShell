tell application "Finder" to set myDir to POSIX path of (insertion location as alias)
tell application "iTerm2"
    do script "cd " & quoted form of myDir
#    if (exists window 1) and not busy of window 1 then
#        do script "clear" in window 1
#    else
#        do script "clear"
#    end if
#    activate
create window with default profile

end tell

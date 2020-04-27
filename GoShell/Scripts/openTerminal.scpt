tell application "Finder" to set myDir to POSIX path of (insertion location as alias)
tell application "Terminal"
    do script "cd " & quoted form of myDir
    activate
end tell

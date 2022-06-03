# Photoshop Scripting

- Scripts are run under `File > Scripts`
- There's no user folder for scripts (only in the `Applications` folder), so instead use AppleScript as a wrapper, even when calling JavaScript scripts

## Script Listener

To get the `ScriptListener` plugin working that records every scriptable action to a log file on the desktop:

1. Download the plugin from Adobe's site and move it to the `/Applications/Adobe Photoshop 2022/Plug-ins/` path
2. Remove the quarantine flag from the plugin because it is not notarized `sudo xattr -r -d com.apple.quarantine ScriptingListener.plugin`
3. Open Photoshop in Rosetta

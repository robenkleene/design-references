# Nuke Licensing

By default, Nuke stores its license at `~/FoundryLicensing`, this can be changed by setting the `FN_SUBSCRIPTION_LICENSE_DIR` environment variable. But this variable needs to be set system-wide at startup. The following is the contents of a `LaunchAgent` that will configure this on startup if placed in `~/Library/LaunchAgents/` (`com.<username>.nuke.plist` is a good file name):

    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
    <dict>
      <key>Label</key>
      <string>my.startup</string>
      <key>ProgramArguments</key>
      <array>
        <string>sh</string>
        <string>-c</string>
        <string>launchctl setenv FN_SUBSCRIPTION_LICENSE_DIR /Users/Shared/</string>
      </array>
      <key>RunAtLoad</key>
      <true/>
    </dict>
    </plist>


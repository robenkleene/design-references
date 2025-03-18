# Houdini License

Houdini on Steam can be used on multiple computers.

- Probably a good idea to reboot after installing a new Houdini version

## How Houdini licensing works

There are two types of license servers: local or SideFX.

## Local

1. A license is hashed to a "hostname"
2. When running the License Administrator it will show which hostname a license is hashed against
3. To get the machine's hashname use `scutil --get HostName`
4. To set the machine's hashname use `sudo scutil --set HostName <hostname>`
5. To remove a license from a hostname visit [SideFX Licenses](https://www.sidefx.com/services/licenses/), and right-click any license that's assigned to a `hostname` to remove it from a `hostname`

## SideFX Server

You can only switch to the SideFX Server if your licenses have been removed from all hostnames by right-clicking them here [SideFX Licenses](https://www.sidefx.com/services/licenses/), and removing them.

After doing that, choose `File > Use SideFX as My License Server` to switch to SideFX.

To switch back, use `File > Install Licenses...`.

## Fixing License

### Option 1

1. Run `Houdini/Utilities/Houdini Terminal.app` to make the command-line utilities available.
2. Run `sesictrl -n` to get the correct name of the license server.

        $ sesictrl -n
        The server code for "Robens-MBP" is:
        SERVER Robens-MBP ########
               ^^^^^^^^^^ License server name

3. Run "Houdini License Administrator" and select "Change License Server..." (`⌘L`) and enter the correct name of the license server.
4. Run Houdini again and it should prompt you to install a license.

### Option 2

1. `System Settings > General > Login Items`, make sure `Houdini FX` is toggled on

### Restarting the License Server

```
sudo launchctl unload -F /Library/LaunchDaemons/com.sidefx.sesinetd.plist
sudo launchctl load -F /Library/LaunchDaemons/com.sidefx.sesinetd.plist
```

One command:

```
sudo launchctl unload -F /Library/LaunchDaemons/com.sidefx.sesinetd.plist && sudo launchctl load -F /Library/LaunchDaemons/com.sidefx.sesinetd.plist
```
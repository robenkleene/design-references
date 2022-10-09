# Houdini License

Houdini on Steam can be used on multiple computers.

## Fixing License

1. Run `Houdini/Utilities/Houdini Terminal.app` to make the command-line utilities available.
2. Run `sesictrl -n` to get the correct name of the license server.

        % sesictrl -n
        The server code for "Robens-MBP" is:
        SERVER Robens-MBP ########
            ^^^^^^^^^^ License server name

3. Run "Houdini License Administrator" and select "Change License Server..." (`⌘L`) and enter the correct name of the license server.
4. Run Houdini again and it should prompt you to install a license.

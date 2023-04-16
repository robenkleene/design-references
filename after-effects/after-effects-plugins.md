# After Effects Plugins

- Stardust is installed at `/Applications/Adobe After Effects 2023/Plug-ins/`
    - E.g., `Stardust/Stardust_controls_airforce.plugin`
- Red Giant plugins are installed at `/Library/Application Support/Adobe/Common/Plug-ins/7.0/MediaCore/`
    - Note this isn't in the user directory, this is the global library
    - E.g., `Trapcode/Form.plugin/`
- Both are binaries (probably C++)

## Development

- When building with Xcode, the only way to find the built plugin 
- It's recommended to install plugins for development at `/Library/Application Support/Adobe/Common/Plug-ins/7.0/MediaCore/`

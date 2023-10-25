# Final Cut Pro Project Management

## Guidelines

- Use one `Library` per project
- Final Cut Pro can't store a Library on an iCloud volume

## Starting a New Project

1. Close the current library in the sidebar if there's one open (`File > Close Library`)
2. Archive the old library, by default it'll be at `~/Movies`, move it to a permanent archive location
3. Create a new library (`File > New > Library...`)

## Startup

1. On startup, if it can't find the previous library, Final Cut will prompt you to choose an existing `fcpbundle` or create a new one (`Untitled.fcpbundle` in `~/Movies`). Rename the library after your project.
2. Before archiving a `fcpbundle`, select the library in the sidebar, then choose `File > Delete Generated Library Files...` and delete everything (be sure to select `Delete Render Files: All`). (Note that this menu item is contextually aware, so be sure the library is selected in the sidebar and not a project for example.)

## Libraries

- To close a library in the sidebar, choose `File > Close Library`

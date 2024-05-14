# Blender Scripting

- `⌥P`: Run the script
- Scripts are stored in the `.blend` file, or saved externally
- Switch to the `Scripting` workspace by selecting it along the top
- Make a new script by clicking new along the top of the editor pane

## Console Output

Blender prints its console output to the system console. There's a couple of ways to see the output:

1. Blender from the terminal, then Blender will print to the terminal that it was launched from
2. Run `bpy.data.texts[0].as_module()` from the `Python Console` in Blender (visible by default on the `Scripting` workspace) (this command assumes there's only a single script associated with the `.blend` file, if there's more `texts[0]` will have to be updated)
3. Here's a one-line to run `exec(compile(open(bpy.data.filepath[:-len(".blend")] + ".py").read(), bpy.data.filepath[:-len(".blend")] + ".py", 'exec'))` a script named the same name as the current Blender file

## Python Console

- `⇥`: Show autocomplete menu 

## Edit Externally

- `Text > Edit Externally`: This option is only available if the script has been saved, and a text editor is set under `Preferences > File Paths > Text Editor`

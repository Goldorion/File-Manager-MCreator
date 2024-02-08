# Changelog

## Next update
* Removed support for Forge 1.18.2, 1.19.2
* Removed support for Fabric 1.19.2
* [#51] Add a Remove JSON property
* [#54] Add Get client's directory
* [#58] Add Get JSON property name at index
* [Bugfix #50] Is JSON object empty caused a build error

## 5.7.3
* Added Forge 1.20.1 support

## 5.7.2
* Changed Fabric 1.20 support to Fabric 1.20.1

## 5.7.1
* Added support for Fabric 1.20
* [Bugfix] Using Get temp dire procedure block caused a non-existant error

## 5.7
* Added new ZIP related procedure blocks: ZIP a single file, ZIP multiple files from a list (Require ArrayLists), ZIP a folder and Unzip a file
* Procedure blocks are now grouped depending on their usage
  * Note: This only work if "Smart sorting" is enabled in the preferences
* Added new general file procedure blocks: Get file parent's path, Get file's path, Get temp directory, Is directory and Is file
* Added 2 new categories: File Manager data and File Manager utils
* [#32] Added a "Get current world's name" procedure block (Forge only)
* [Bugfix] Add a new line for TXT files didn't work
* [Bugfix] Path separator block wasn't inside a category

## 5.6.3
* [#38] Added a Get JSON size block
* Added Is JSON object empty block

## 5.6.2
* Added 1.19.4 support
* Removed 1.16.5 support

## 5.6.1
* Updated to MCreator 2023.1.04717
* [#34] Added Chinese translation (Grey-Wind)
* Added missing French translations
* [Bugfix] Procedure blocks could not be taken from the category in the latest 2023.1 snapshot

## 5.6
* [#30] Added Does JSON property exists, Parse JSON and Stringify JSON procedure blocks (ddemile)
* [#31] Added Copy file to location and Move file to location blocks

## 5.5
* Forge 1.16.5 is still included, but it does not receive new features.
* Added Direction to number and Number to Direction getter blocks
* Added BlockState to String and String to BlockState getter blocks

## 5.4.1
* Removed support for Fabric 1.17.1
* Added support for Forge 1.19.2

## 5.4
* Added support for Fabric 1.19.2
* Removed support for Fabric & Forge 1.17.1 and Fabric 1.19.1

## 5.3
* Added support for Fabric 1.19.2

## 5.2
* Added support for Fabric 1.17.1 and Forge 1.18.2
* Removed support for Fabric 1.16.5

## 5.1
* Added a new copy URL to file procedure block
  * Note: It can be used to download online files.
* Removed some old tooltips
* Added French translations
* [Repository] Added Crowdin support for the externalization (Read #24)

## 5.0.1
* [Bugfix #22] Getter used for the File setter could not be used with Forge and Fabric 1.16.5

## 5.0
Note: This version breaks workspaces using a previous update.
* Updated to MCreator 2021.3.51219
* Removed support for Forge 1.15.2
* Added support for Forge 1.17.1
* Added a new JsonObject variable type
* Removed the "Create sub JSON object" block
* Added "Add JSON object to Json Object" and "Get Json Object property" blocks
* Changed the old Json Object fields to the new JsonObject variable list
* Procedure blocks requiring a file variable now use a normal variable list
* Created file block has been changed for a block giving values to the setter block variable
* Added a new create file procedure block
* Changed the new line checkbox to an input boolean value in the "Write TXT line" block

## 4.0.2
* [Bugfix #16] Write txt file and Write line procedure blocks didn't generate their code

## 4.0.1
* [Bugfix #9] Writing to global files resulted in a build error

## 4.0
**This update will cause build errors in your workspace. You now have to use a variable as usually.**
* Updated to MCreator 2021.2.26215
* Changed a bit the block color
* Added a new `File` variable
  * Local and Global session
* Updated procedure blocks to use the new variable type
  * Use the getter block to use your `File` variable
  * Current procedures need to be updated to use this new system. 
    Build errors will appear the first time you open your workspace.
* Added a new logic procedure block: Does file exists

## 3.1
* Updated to MCreator 2021.1.16710
* Updated to Forge & Fabric 1.16.5
* Removed support for Forge 1.14.4
* Added a new block to create sub JSON objects
* Updated current JSON property getters to read sub JSON objects
* JSON related blocks now require a JSON object variable name
* [Bugfix] Get game directory could not be used on Forge servers
 // The block still does not with Fabric servers

# 3.0
**THIS UPDATE IS NOT COMPATIBLE WITH THE LAST VERSIONS**
Note: The plugin ID has been changed, so you can use an older version with this one.
Versions: Forge 1.14.4, Forge 1.15.2, Forge 1.16.4

* Moved the writing and reading procedure blocks to input statements
* Moved the block to create a directory in the setter variable block
* Removed the "Get user directory" procedure block
* Added a "Get game directory" procedure block
* Added a new parameter to add a new line or not
* Added a File separator block
* Added a getter to get the file's name
* Renamed the category

# 2.0.1
* Fixed the category colour

# 2.0
This new version is incompatible with the previous versions.
* Added support for Fabric and Spigot 1.16.2
* Removed support for Fabric and Spigot 1.16.1
* Changed machine name files
* Changed the colour of the blocks and the category
* Fixed the field input of the procedure block to create a folder

# 1.1

* Removed support for the Fabric1.15.2 generator
* Added a new procedure block
* The procedure block to create a folder now needs a variable name.
* The code of Get the text of the latest read line of *variable* is now in parentheses.

# 1.0
Initial release

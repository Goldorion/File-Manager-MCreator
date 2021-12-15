## 5.0
* Removed support for Forge 1.15.2
* Added support for Forge 1.17.1
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

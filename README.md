# File Manager
An unofficial plugin for [MCreator](https://mcreator.net/) allowing you to create and read custom files.

## Disclaimer
This project is not official. It is not affiliated with the respective owners and maintainers of Minecraft, or MCreator. Do not expect any official support from their communities.

## Features
TXT Files:
![](https://i.imgur.com/872nZ5h.png)
In this example, each time a block is broken a new file named `file.txt` will be created at the current game's directory. Then, the procedure will read this same file and send a message to the player each line of the file.
JSON Files:
![](https://i.imgur.com/aMu2nAx.png)
This image shows an example of a small JSON file containing another JSON object with values and a value. The first (main) JSON object (shown by the "Write following values as a JSON file" block) contains everything the JSON file will have. Then, the sub JSON object will be created containing normal values. When the JSON object has been added into the file, the procedure will get the field named `number` into the JSON object `subgson` shown here by `gson,subgson`. To get a sub JSON object. you have to write every JSON objects in the order of the procedure and separte them with a comma (**No space**).

## Important Information
* This plugin supports Forge 1.15.2, Forge 1.16.5 and Fabric 1.16.5
* * Version 3.1: You need to use on the full release of the 2021.1.
  * Version 4.0: You need to use MCreator EAP 2021.2.26215. 

## Downloads/Install Instructions
Downloads can be found on the [Release page of this repo](https://github.com/Goldorion/File-Manager-MCreator/releases).
The plugin's MCreator page is [here](https://mcreator.net/plugin/64638/file-creator).

Install like any other plugin: Launch MCreator -> Open preferences -> Manage plugins -> Load Plugin -> Find your downloaded zip file -> **Restart MCreator**.

## Credits/License
Dev - Goldorion

Licensed under the GNU Lesser General Public License, version 2.1  
* Appropriate credit must be provided to the creators and maintainers of this software.
* Forked versions of this software must be distributed under the same license as this with attribution, if distributed.
* Changes must be stated if any modified works are to be distributed.
* Under no circumstances can you state that modified works are endorsed by the original creators.

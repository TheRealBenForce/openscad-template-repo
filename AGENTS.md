# Local development

Before considering a modeling task complete, an image will be taken and provided back to the chat window. The image should not be stored in the repo.

All necessary geometery data will be stored in a single main.scad file unless otherwise specified. 
This is because bambu lab parametric model maker requires a single file.

All user defined input parameters will be configured to openscad customizer specifications using sensible defaults, ranges, step sizes, and descriptions in appropriate sections.
https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/Customizer

All models will have bed tray width and depth parameters defaulting to 256x256. Error messages will be logged whenever an object exceeds either of these dimensions.
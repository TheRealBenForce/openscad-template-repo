// Optional imports
//include <BOSL2/std.scad>

/* [FIRST SECTION] */
// First param instructions.
first_param = .5; // [0:0.1:1]


/* [HIDDEN] */
hidden_var = 1; // [0:0.1:1] // Hidden vars are not shown in customizer but can be provided in a json profile.

module __Customizer_Limit__ () {}  // All following variables are not available for customizing.
$fn = $preview ? 24 : 128;


color("red")
cube([first_param, first_param, first_param]);


// Optional imports
//include <BOSL2/std.scad>

/* [FIRST SECTION] */
// First param instructions.
first_param = .5; // [0:0.1:1]

/* [HIDDEN] */
$fn = $preview ? 24 : 128;

color("red")
cube([first_param, first_param, first_param]);


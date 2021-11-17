# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2
var x3 >=0;  # variable 3
var x4 >=0;  # variable 4

# objective function
maximize z: -x1 - x2 - x3 -x4; 


# constraints
s.t. M1: -3*x1  -12*x2  -8*x4 <=-4200;
s.t. M2: -6*x1  - 7*x3   <=-4200;
s.t. M3: -2*x1 -  4*x3 - 4*x4 <=-4200;
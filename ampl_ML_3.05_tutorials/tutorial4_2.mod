# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2
var x3 >=0;  # variable 3
var x4 >=0;  # variable 4

# objective function
maximize z: 1*x1 + 2*x2 + 3*x3 +4*x4; 


# constraints
s.t. M1: x1 + 2*x2 + 2*x3 + 2*x4 <=3400;
s.t. M2: x1 + 1*x2 + 2*x3 + 2*x4 <=3000;
s.t. M3: 2*x1 + 2*x2 + 2*x3 + 3*x4 <=3900;
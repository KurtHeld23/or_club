# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2
var x3 >=0; # variable 3

# objective function
minimize z: x1 + 2*x2 -x3; 


# constraints
s.t. M1: x2 + x3 ==1;
s.t. M2: 3*x1 - x2 +3*x3 >=-4;

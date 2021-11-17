# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2

# objective function
maximize z: -x1 + 2*x2; 


# constraints
s.t. M1: -x1 + x2 <=2;
s.t. M2: x1 + x2 <=10;

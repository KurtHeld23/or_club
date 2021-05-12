# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2

# objective function
maximize z: 2*x1 + x2; 


# constraints
s.t. M1: 8*x1 + 5*x2 <=700;
s.t. M2: x1 + x2 <=100;
s.t. M3: x1 <= 60;
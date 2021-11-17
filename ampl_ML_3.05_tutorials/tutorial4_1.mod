# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2

# objective function
maximize z: 20*x1 + 130*x2; 


# constraints
s.t. M1: x1 + 4*x2 <=100;
s.t. M2: 50*x1 + 300*x2 <=6000;

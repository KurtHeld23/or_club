# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2

# objective function
maximize z: 3*x1 + 2*x2; 


# constraints
s.t. M1: 2*x1 + 1*x2 <=2;
s.t. M2: 1*x1 + 2*x2 <=2;
s.t. M3: 3*x1 + 3*x2 <=4;
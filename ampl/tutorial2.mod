# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2

# objective function
minimize z: 10*x1 + 15*x2; 


# constraints
s.t. M1: 0.04*x1 + 0.08*x2 >=10;
s.t. M2: 0.08*x1 + 0.04*x2 >=8;
s.t. M3: 0.02*x1 + 0.08*x2 >=6;
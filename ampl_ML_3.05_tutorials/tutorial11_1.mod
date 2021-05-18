# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2

# objective function
maximize z: (4-3)*x1 + (3-1)*x2; 


# constraints
s.t. M1: x1 + x2 <=16;
s.t. M2: x2 <=12;
s.t. M3: 3*x1 + x2 <= 36;
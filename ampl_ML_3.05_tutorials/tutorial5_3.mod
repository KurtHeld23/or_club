# Variables
var x1 >=0; # variable 1
var x2 >=0;  # variable 2


# objective function
maximize z: 2*x1 + 3*x2 ; 


# constraints
s.t. M1: 2*x1 + 5*x2  <=10;
s.t. M2: -x1 + 3*x2  >=3;
s.t. M3: x1 >=2;
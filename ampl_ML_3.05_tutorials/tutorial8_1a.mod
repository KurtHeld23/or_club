


#Decision variables
var x1 >=0;
var x2 >=0;

#objective
minimize z: x1**2+2*x2**2;

#Constraints
subject to constraint: x1*x2==6;


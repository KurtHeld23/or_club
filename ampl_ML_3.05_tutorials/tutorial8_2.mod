#Decision variables
var x >=0;
var y >=0;

#objective
minimize z: x+20*y;

#Constraints
subject to constraint: x**0.5+y==30;


#Decision variables
var x >=0;
var y >=0;

#objective
maximize z: x*y-10000-8*x;

#Constraints
subject to constraint: x+24.6*y==1500;


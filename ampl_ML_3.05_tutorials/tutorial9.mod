#Decision variables
var x >=-1;


#objective
maximize z: x-exp(x);

subject to constraint: x<= 3;
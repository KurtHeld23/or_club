#Decision variables
var x >=-5 <=5;


#objective
minimize z: (x+2)**2-10;

#subject to constraint: x<= 5;

# set the competing objective function as a constraint
# set it to a number between 20 and 36 to paredo optimals. 
subject to constraint_objective: (x-2)**2+20 == 20;
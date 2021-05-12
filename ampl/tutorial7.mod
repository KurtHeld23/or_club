# Define parameetrs
param m; # number of depots
param n; # number of ports

param supply{i in 1..m}; 
param demand{j in 1..n}; 

param cost{i in 1..m, j in 1..n}; 

#Decision variables
var x{i in 1..m, j in 1..n}>=0;

#objective
minimize total_cost: sum{i in 1..m, j in 1..n} cost[i,j]*x[i,j]*30;

#Constraints
subject to supply_constraint{i in 1..m}: sum{j in 1..n} x[i,j] <= supply[i];

subject to demand_constraint{j in 1..n}: sum{i in 1..m} x[i,j] == demand[j];
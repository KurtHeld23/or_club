

param n;
param m;
param w;



set J := {1..m};  #set of decision variables
set I := {1..n};  #set of constraints

param A {I,J} ;  # distance matrix

var x {I,J} binary;  #decision variables for distances
var y {I} binary;  # warehouses


#objective
minimize z: sum{i in I, j in J} A[i,j]*x[i,j];

# constraints
s.t. num_wh: sum{i in I}  y[i]==w;
s.t. active_wh{i in I,j in J}: x[i,j] <= y[i];
s.t. one_edge{j in J}: sum{i in I} x[i,j]==1;

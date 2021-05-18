

param m := 10;


set J := {1..m};  #set of decision variables


param C{J} := Uniform(1,10);



var X {J} >=0 <=1;  #decision variables

minimize z:  sum {j in J} C[j] * X[j];

s.t. con1: sum {j in J} X[j] == 5;
	
s.t. con2: X[1]+X[7]+X[8]<=2;
	
s.t. con3: X[3]+X[5]<=1;
	
s.t. con4: X[4]+X[5]<=1;		
	
s.t. con5: X[5] + X[6] + X[7] + X[8] >= 2;
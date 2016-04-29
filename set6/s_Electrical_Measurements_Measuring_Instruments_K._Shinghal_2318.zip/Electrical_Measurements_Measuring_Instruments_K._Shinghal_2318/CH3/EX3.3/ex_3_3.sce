errcatch(-1,"stop");mode(2);//Example 3.3: Resistor
;
;

//given data :
S=0.02;// in ohm
Vs=0.98;// in V
Vx=0.735;// in V
X=(S*Vx)/Vs;
disp(X,"Resistance of resistor under test,X(ohm) = ")

exit();

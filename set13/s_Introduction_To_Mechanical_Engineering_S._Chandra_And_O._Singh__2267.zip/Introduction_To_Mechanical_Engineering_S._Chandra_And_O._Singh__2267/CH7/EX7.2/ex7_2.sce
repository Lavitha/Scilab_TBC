errcatch(-1,"stop");mode(2);//Part A Chapter 7 Example 2
;
;

h2=2682.5;//kJ/kg(For 0.05 MPa & 100 degree C)
h1=h2;//kJ/kg(for throttling)
hf=1407.56;//kJ/kg(For 10 MPa)
hfg=1317.1;//kJ/kg(For 10 MPa)
x1=(h1-hf)/hfg;//dryness fraction
disp("Dryness fraction = "+string(x1));

exit();

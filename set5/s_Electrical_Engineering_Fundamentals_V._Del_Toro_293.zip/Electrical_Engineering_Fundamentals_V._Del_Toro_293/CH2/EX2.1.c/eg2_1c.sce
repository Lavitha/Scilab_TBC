errcatch(-1,"stop");mode(2);//c - a
R1 = 10; // first resistance in ohms
I = 1; // current source 
V = I*R1; // voltage across R
disp("c - a)")
disp(V,"voltage across the resistor (in volts)=")
disp(I,"current flowing through the resistor (in amps) =")

//c - b
Vr1 = I*R1; // voltage across R1
Vr2 = I*R2; //voltage across R2
disp("c - b)")
disp(Vr,"voltage across the resistor (in volts)=")
disp(I,"current flowing through the resistor (in amps) =")
exit();

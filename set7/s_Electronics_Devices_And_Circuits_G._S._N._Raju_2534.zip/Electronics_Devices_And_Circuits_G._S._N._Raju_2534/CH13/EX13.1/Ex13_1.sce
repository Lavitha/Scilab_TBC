errcatch(-1,"stop");mode(2);//Ex13_1

A = 100//amplification gain
A_Beta = 1//for sustain oscillation 
Beta = A_Beta/A//feeback ratio
disp("A = "+string(A))
disp("A_Beta = "+string(A_Beta))
disp("Beta = "+string(Beta))

exit();

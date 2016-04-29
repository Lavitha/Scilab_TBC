errcatch(-1,"stop");mode(2);// Example 2.5
;
;

// Given data
V1= 2;// in m^3
T1= 30+273;// in K
T2= 230+273;// in K
// V1/T1 = V0/T0 = V2/T2
V2= V1*T2/T1;// in m^3
disp(V2,"The final volume in m^3 is : ")

exit();

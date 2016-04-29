errcatch(-1,"stop");mode(2);// find d-loop bandwidth
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 19-11, page 724

; ; 

// Given data
// LM12
Avol=50000;// given
f2ol=14;// open-loop bandwidth in hertz

// Calculations
f2cl=(1+Avol)*f2ol;// d-loop bandwidth in hertz
disp("hertz",f2cl,"d-loop bandwidth")

// Result
// d-loop bandwidth is 700 KHertz
exit();

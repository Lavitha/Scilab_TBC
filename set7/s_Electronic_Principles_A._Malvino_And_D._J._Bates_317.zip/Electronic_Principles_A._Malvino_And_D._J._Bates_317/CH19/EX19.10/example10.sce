errcatch(-1,"stop");mode(2);// find d-loop bandwidth
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 19-10, page 723

; ; 

// Given data
// LM308
Avol=250000;// given
f2ol=1.2;// open-loop bandwidth in hertz
Avcl=50;// d loop voltage gain

// Calculations
f2cl=(Avol/Avcl)*f2ol;// d-loop bandwidth in hertz
disp("hertz",f2cl,"d-loop bandwidth")

// Result
// d-loop bandwidth is 6 KHertz
exit();

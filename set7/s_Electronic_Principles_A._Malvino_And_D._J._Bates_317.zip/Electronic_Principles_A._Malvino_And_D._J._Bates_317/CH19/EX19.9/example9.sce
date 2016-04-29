errcatch(-1,"stop");mode(2);// find d-loop bandwidth
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 19-9, page 723

; ; 

// Given data
// LF411A
AvolB=1000-1;// given
f2ol=160;// open-loop bandwidth in hertz

// Calculations
f2cl=(1+AvolB)*f2ol;// d-loop bandwidth in hertz
disp("hertz",f2cl,"d-loop bandwidth")

// Result
// d-loop bandwidth is 160 KHertz
exit();

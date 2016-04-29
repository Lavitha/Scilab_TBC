errcatch(-1,"stop");mode(2);// find d-loop bandwidth,peak voltage
// Electronic Principles
// By Albert Malvino , David Bates
// Seventh Edition
// The McGraw-Hill Companies
// Example 19-13, page 724

; ; 

// Given data
// LM741C
funity=10^6;// in hertz
Sr=0.5*10^6;// slew rate in Volts/second
Avcl=10;// d-loop voltage gain

// Calculations
f2cl=funity/Avcl;// d-loop bandwidth in hertz
Vpeak=Sr/(2*%pi*f2cl);// peak voltage in volts
disp("hertz",f2cl,"d-loop bandwidth")
disp("Volts",Vpeak,"peak voltage=")

// Result
// d-loop bandwidth is 100 KHertz
// Peak voltage is 0.795 Volts
exit();

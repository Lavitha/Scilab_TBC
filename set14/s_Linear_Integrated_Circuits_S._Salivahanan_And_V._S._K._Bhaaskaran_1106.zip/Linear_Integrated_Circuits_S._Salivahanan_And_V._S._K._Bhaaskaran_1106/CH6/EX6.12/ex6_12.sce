errcatch(-1,"stop");mode(2);// Example 6.12, Page No-288



// Part A
// For a bandpass filter
R=20000
Rr=2700
C=0.01*10^-6

fr=0.1125*(sqrt(1+R/Rr))/(R*C)
printf('Resonant frequency= %.1f Hz', fr)

// Part B
B=0.1591/(R*C)
printf('\nBandwidth= %.1f Hz', B)

exit();

errcatch(-1,"stop");mode(2);// Scilab code Ex4.4:Pg 117 (2008)
; ;
N = 600;                      // Number of turns in a coil
F = 1500;                      // Magnetomotive force, At
// Since magnetomotive force,F = N*I, solving for I
I = F/N;                      // Excitation-current, A
printf("\nThe excitation current required = %3.1f A", I);

// Result
// The excitation current required = 2.5 A

exit();

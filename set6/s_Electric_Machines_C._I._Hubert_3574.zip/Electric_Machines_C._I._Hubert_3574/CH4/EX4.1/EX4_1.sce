errcatch(-1,"stop");mode(2);// Example 4.1
// Computation of synchronous speed of a six pole induction motor
// Page No. 140

;
;


// Given data
f=60;                // Frequency
p=6;                 // Number of poles


fs=f*0.85;           // Frequency is 85% of its rated value
ns=120*fs/p;         // Synchronous speed

// Display result on command window
printf("\n Synchronous speed of a six pole induction motor = %0.0f r/min ",ns);

exit();

errcatch(-1,"stop");mode(2);;
;
disp("--------------Example 3.26---------------")
ratio=0.5; // power of signal after attenuation/initial power of signal = p2/p1
at=10*log10(ratio);  // formula to calculate attenuation or loss of power
printf("The attenuation is %d dB.\nA loss of %d dB (%d dB) is equivalent to losing one-half the power.",at,-at,at); // display result

exit();

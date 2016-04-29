errcatch(-1,"stop");mode(2);;
;
disp("--------------Example 3.19---------------")
bandwidth=4000; // 4 kHz
bits =8; // bits per sample
br=2*bandwidth*bits; // formula to calculate bit rate
bit_rate=br*10^-3;  //multiply with conversion factor
printf("The bit rate of the channel is %d kbps.",bit_rate); //display result

exit();

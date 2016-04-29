errcatch(-1,"stop");mode(2);//Caption :noise ratio,required bits
//Example 4.10
//page no 173
//find i)noise ratio ii)bits
;
;
//Given data
Am=3;
v=10;
SNR=1.8+6*v;//noise ratio 
disp(SNR,"Signal to Quantization noise ratio");
disp("dB.");
SN=40;
v=(SN-1.8)/6;

disp("bits required to get signal to niose ratio of 40dB",ceil(v));

exit();

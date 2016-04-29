mode(2);errcatch(-1,"stop");driver("GIF");//Example 11.3.2 // wattmeter error and correction figure
clc;
clear;

//given data :
P1=120;// in watt
V=114;//in volts
I=1;//in A
P=V*I;
error1=P-P1;
disp(error1,"correction figure in (W)")
error2=(error1/P1)*100;
disp(error2,"wattmeter error in %")

xinit('/home/fossee/Downloads/tbc_graphs/_elelectronics_instrumentation_and_measurements_U._S._Shah_2195/ex_11_3_2');xend();exit();

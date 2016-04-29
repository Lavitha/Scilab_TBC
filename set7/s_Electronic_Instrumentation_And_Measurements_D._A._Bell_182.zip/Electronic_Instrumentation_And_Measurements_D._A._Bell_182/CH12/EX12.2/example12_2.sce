mode(2);errcatch(-1,"stop");driver("GIF");// to find the wattmeter error and the correction figure
// example 12-2 in page 357
clc;
//Data given
V=114;// measured voltage in volt
P=120;// indicated power in watt
I=1;// current in ampere
//calculation
cf=V*I-P;// here power = v*i, capacitance in farad
e=cf*100/P;//percentage error
printf("correction figure=%d W\n",cf);
printf("wattmeter error=%d percent",e);
//result
//correction figure=-6 W
//wattmeter error=-5 percent 
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Instrumentation_And_Measurements_D._A._Bell_182/example12_2');xend();exit();

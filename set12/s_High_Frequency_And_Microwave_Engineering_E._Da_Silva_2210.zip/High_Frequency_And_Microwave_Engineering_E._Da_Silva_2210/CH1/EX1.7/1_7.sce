mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 1, Example 1.7, figure 1.23
clc
n=4                         //no of recievers
Zo=50                       //input impedance of each receiver

//calculating the value of resistor
R=((n-1)/(n+1))*Zo

printf("Value of the matching resistor = %d ohm",R)

xinit('/home/fossee/Downloads/tbc_graphs/High_Frequency_And_Microwave_Engineering_E._Da_Silva_2210/1_7');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 2, Example 5, page 65
//Calculate the maximum field at the sphere surface
clc
clear
//Calulating Field at surface E based on figure 2.31 and table 2.3
Q1 = 0.25
e0 = 8.85418*10**-12 //Epselon nought
RV1= ((1/0.25**2)+(0.067/(0.25-0.067)**2)+(0.0048/(0.25-0.067)**2))
RV2= ((0.25+0.01795+0.00128)/(0.75-0.067)**2)
RV= RV1+RV2
E = (Q1*RV)/(4*%pi*e0)
printf("Maximum field = %e V/m per volt",E)

//Answers vary due to round off error

xinit('/home/fossee/Downloads/tbc_graphs/High_Voltage_Engineering_Theory_And_Practice_M._Khalifa_3369/Ex2_5');xend();exit();

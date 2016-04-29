mode(2);errcatch(-1,"stop");driver("GIF");//Example 6.14a
//Program to Plot Magnitude Responce of ideal Hilbert Transformer
//using Rectangular Window 
//N=11
clear;
clc ;
close ;
N=11;
U=6;
h_Rect=window('re',N);
for n=-5+U:1:5+U
if n==6  
hd(n)=0;      
else
hd(n)=(1-cos(%pi*(n-U)))/(%pi*(n-U));
end
h(n)=hd(n)*h_Rect(n);
end
[hzm ,fr]= frmag (h,256) ;
figure
plot (2*fr ,-hzm);
a = gca ();
xlabel ('Frequency w*pi');
ylabel ('H(exp(j*w))');
title ('Frequency Response of Hilbert Transformer with N=11 using Rectangular Window');
xgrid (2);
xinit('/home/fossee/Downloads/tbc_graphs/Digital_Signal_Processing_R._Babu_52/Example6_14_a');xend();exit();

errcatch(-1,"stop");mode(2);// Example 6.10, Page No-286



fh=2500
fL=250
B=fh-fL
printf('Bandwdth B= %d Hz', B)

fr=sqrt(fh*fL)
printf('\nResonant Frequency fr= %.2f Hz', fr)

fc=(fL+fh)/2
printf('\nCenter Frequency fr= %d Hz', fc)
printf('\nHence, resonant frequency is always less than center frequency')

exit();

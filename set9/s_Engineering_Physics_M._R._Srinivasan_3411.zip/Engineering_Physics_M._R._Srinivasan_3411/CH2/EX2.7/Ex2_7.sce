errcatch(-1,"stop");mode(2);//Example 2_7
;
;
//To Calculate highest power of spectrum seen with mono chromaic light
lamda=6000         //units in armstrongs
lamda=lamda*10^-8       //units in cm
n=5000
e=1/n           //units in cm
k=e/lamda
printf("The highest order spectrum Seen with monochromatic light is %.2f",k)

exit();

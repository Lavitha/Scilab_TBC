errcatch(-1,"stop");mode(2);


//initialisation of variables

p=0.9
//CALCULATIONS
Hd=54.5
s=6.9//ft^3/lb
t=-153//f
v=224*sqrt(p*Hd)
//RESULTS
printf ('Hd= %.1f B.Th.U',Hd)
printf ('\n Final temperature= %.f F',t)
printf ('\n specific volume= %.2f ft^3/Lb',s)
printf (' \n final velocity= %.f ft/sec',v-6)

exit();

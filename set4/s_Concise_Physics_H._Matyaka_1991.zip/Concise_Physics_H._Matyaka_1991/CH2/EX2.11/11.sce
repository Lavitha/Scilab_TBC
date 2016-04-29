errcatch(-1,"stop");mode(2);

//input
v=380//velocity
//calculation
vh=v*cosd(60)//horizontal component
vv=v*sind(60)//vertical component
//output
printf("the horizontal component is %3.3f ms^-1",vh)
printf("\nthe vertical component is %3.3f ms^-1",vv)

exit();

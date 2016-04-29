errcatch(-1,"stop");mode(2);// Example 6.11, Page No-286



// Part A
fr=1000
B=3000
Q=fr/B
printf('Quality factor Q= %.2f ', Q)
printf('Since Q<0.5, this is a wideband filter')

// Part B
fL= sqrt((B*B/4)+fr^2) - B/2
printf('\nfL= %.2f Hz', fL) 

// Part C
fh=fL+B
printf('\nfh= %.2f Hz', fh)

exit();

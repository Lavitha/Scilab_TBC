errcatch(-1,"stop");mode(2);//Example 2.10 (a)
//To find input h(n)
//X(z)=(z+0.2)/((z+0.5)(z-1);
;
 ;
 ;
z=%z;
a=(z+0.5)*(z-1);
b=z+0.2;
h =ldiv(b,a,4);
disp (h,"h(n)=");
exit();

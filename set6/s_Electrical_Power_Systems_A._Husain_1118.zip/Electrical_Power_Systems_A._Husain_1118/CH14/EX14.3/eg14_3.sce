errcatch(-1,"stop");mode(2);;
;

y= [- 12*(%i) (%i)*5 0 (%i)*2 (%i)*5;5*(%i) -(%i)*9 (%i)*4 0 0;0 4*(%i) -(%i)*7.33 (%i)*3.33 0;(%i)*2 0 3.33*(%i) -(%i)*9.33 (%i)*4;5*(%i) 0 0 (%i)*4 -(%i)*9];
Y=y;
i=3;
j=5;
k=1;
l=3;
z35=(%i)*.05;
z13=(%i)*.01;
y(k,l)=1/z13;
y(i,j)=1/z35;
y(k,k)=Y(k,k)+y(k,i);
y(i,i)=Y(i,i)+y(i,j)+y(k,i);
y(j,j)=Y(j,j)+y(l,j);
y(i,j)=-y(i,j);
y(j,i)=y(i,j);
y(k,l)=-y(k,l);
y(l,k)=y(k,l);
disp(y)






exit();
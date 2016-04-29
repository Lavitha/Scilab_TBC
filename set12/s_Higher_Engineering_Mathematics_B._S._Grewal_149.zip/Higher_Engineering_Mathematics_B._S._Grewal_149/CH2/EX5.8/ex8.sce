errcatch(-1,"stop");mode(2);
syms x y 
u=x^y
a=diff(u,y)
b=diff(a,x)
c=diff(b,x)
d=diff(u,x)
e=diff(d,y)
f=diff(e,x)
disp('ly,c=f')
exit();

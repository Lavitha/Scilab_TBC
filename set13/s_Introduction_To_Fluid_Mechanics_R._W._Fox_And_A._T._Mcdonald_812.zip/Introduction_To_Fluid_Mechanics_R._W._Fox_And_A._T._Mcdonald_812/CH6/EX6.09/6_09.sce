mode(2);errcatch(-1,"stop");driver("GIF");//Streamline flow//
pathname=get_absolute_file_path('06.09.sce')
filename=pathname+filesep()+'06.09-data.sci'
exec(filename)
t=0:5
//Value of sqrt(2gh):
x=sqrt(2*g*h)
//Value of 1/2L*sqrt(2gh):
y=1/2/L*x
[m n]=size(t)
i=1:n;
//Velocity(in m/sec):
V2=x*tanh(y*t(i))
plot(t,V2);
xtitle('Streamline flow from 1 to 2','Time(in s)','V2(in m/sec)')

xinit('/home/fossee/Downloads/tbc_graphs/Introduction_To_Fluid_Mechanics_R._W._Fox_And_A._T._Mcdonald_812/6_09');xend();exit();

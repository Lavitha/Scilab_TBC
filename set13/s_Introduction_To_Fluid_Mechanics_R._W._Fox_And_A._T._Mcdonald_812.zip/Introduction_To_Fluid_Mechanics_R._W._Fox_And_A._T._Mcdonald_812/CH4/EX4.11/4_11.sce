mode(2);errcatch(-1,"stop");driver("GIF");//PLOTTING//
pathname=get_absolute_file_path('4.11.sce')
filename=pathname+filesep()+'4.11-data.sci'
exec(filename)
//Evaluating the value of Vb:
Vb=V*(1-cosd(theta))*d*A/M
//Value of U/V for various values of t
t=0:20;
[m n]=size(t)
for i=1:n
  U_V(i)=Vb*t(i)/(1+Vb*t(i));
end

//Plotting U/V vs t:
plot(t,U_V)
xtitle('U/V vs t','t (in sec)','U/V')

xinit('/home/fossee/Downloads/tbc_graphs/Introduction_To_Fluid_Mechanics_R._W._Fox_And_A._T._Mcdonald_812/4_11');xend();exit();

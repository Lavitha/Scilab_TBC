mode(2);errcatch(-1,"stop");driver("GIF");//Speed of sound//
pathname=get_absolute_file_path('11.03.sce')
filename=pathname+filesep()+'11.03-data.sci'
exec(filename)
//Values of altitude(in m):
Al=0:1000:15000
[nAl mAl]=size(Al);
//Values of temperature at given altitudes(in K):
T=[288.2 281.7 275.2 268.7 262.2 255.7 249.2 242.7 236.2 229.7 223.3 216.8 216.7 216.7 216.7 216.7]; 
[nT mT]=size(T);
//Values of speed of sound at these altitudes(in m/sec):
j=1:mT;
c=sqrt(k*R*T(j))
//Speed of sound at sea level(in m/sec):
c1=sqrt(k*R*T(1))
plot(c,Al)
xtitle('Variation of sound speed with altitude','Speed of sound(m/sec)','Altitude(m)')
printf("\n\nRESULTS\n\n")
printf("\n\nSpeed of sound at sea level: %.3f m/sec\n\n",c1)

xinit('/home/fossee/Downloads/tbc_graphs/Introduction_To_Fluid_Mechanics_R._W._Fox_And_A._T._Mcdonald_812/11_03');xend();exit();

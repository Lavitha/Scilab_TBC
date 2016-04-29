errcatch(-1,"stop");mode(2);
//to calculate angle of refraction
//according to brewster's law  mu=tan ip
mu=1.732   //refractive index
ip=atand(mu)   //polarising angle in degree
r=90-ip
disp("angle of refraction of ray is r="+string(r)+"degree")

exit();

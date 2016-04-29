mode(2);errcatch(-1,"stop");driver("GIF");//example 5
//calculating pressure after heat addition
clear
clc
v1=0.14922 //specific volume of sautrated ammonia in m^3/kg
disp('Since the volume does not change during the process,the specific volume remains constant.therefore, ')
v2=v1 //in m^3/kg
disp('Since vg at 40C is less than v2,it is evident that in the final state the Ammonia is superheated vapor.By interplotation,we find that ')
P2=945 //final pressure in kPa
disp('hence,the final pressure is 945 kPa')
xinit('/home/fossee/Downloads/tbc_graphs/Fundamentals_Of_Thermodynamics_B._Claus_And_R._E._Sonntag_172/ex5');xend();exit();

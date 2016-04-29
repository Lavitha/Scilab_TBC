mode(2);errcatch(-1,"stop");driver("GIF");//example 3
//determining the quality and specific volume
clear
clc
v1=0.5 //given specific volume in m^3/kg
vf=0.001073 //specific volume when only liquid phase is present in m^3/kg
vfg=0.60475 //in m^3/kg
disp('For water at a pressure of 300 kPa,the state at which v1 is 0.5 m^3/kg is seen to be in the liquid-vapor two-phase region,at which T=133.6 C and the quality x is ')
x=(v1-vf)/vfg //quality 
v2=1 //given specific volume in m^3/kg
disp('By comparing with the values given in the table,this state is seen to be in the superheated vapor region.temperature will be calculated using the method of interplotation.')
T=((400-300)*(1.0-0.8753))/(1.0315-0.8753)+300 //temperature of the water
xinit('/home/fossee/Downloads/tbc_graphs/Fundamentals_Of_Thermodynamics_B._Claus_And_R._E._Sonntag_172/ex3');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");  
//Caption:Program to determine the loss limit and the multimode dispersion limit of a graded index FOC
 
//Example 8.1

//Page 388

//Refer to figure 8.2 on page 385

Pin=42//input power = 42dB


A=3//attenuation

LL=(Pin/A)//Loss Limit

disp('Using 2 Gbps-km as typical BDP of graded index multimode fiber, the multimode dispersion distance is determined as')
 
Dl=(2000/90)//Dispersion limit  
 
//Result
 
//Loss Limit = 14 km
 
//Dispersion Limit = 22.2 km
 
xinit('/home/fossee/Downloads/tbc_graphs/Digital_Telephony_J._C._Bellamy_116/exa8_1');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");clear;
clc;
printf("\t\t\tExample Number 9.3\n\n\n");
// boiling on brass plate 
// Example 9.3(page no.-501-502)
// solution

Qawater_platinum=946.1;//[kw/square meter] from figure (9-8) heat flux for water platinum combination 
Tw=117;// [degree celsius]
Tsat=100;// [degree celsius]
// from table (9-2)
Csfwater_platinum=0.013;// for water platinum 
Csfwater_brass=0.006;// for water brass
deff('y = G(Qawater_brass)','y = (((Qawater_brass)/((Qawater_platinum)))-((Csfwater_platinum/Csfwater_brass)^(3)))');
Qawater_brass = fsolve(0,G);
printf("heat transfer for water brass system is %f W/square meter",Qawater_brass);
xinit('/home/fossee/Downloads/tbc_graphs/Heat_Transfer_(in_Si_Units)_J._P._Holman_405/9_3');xend();exit();

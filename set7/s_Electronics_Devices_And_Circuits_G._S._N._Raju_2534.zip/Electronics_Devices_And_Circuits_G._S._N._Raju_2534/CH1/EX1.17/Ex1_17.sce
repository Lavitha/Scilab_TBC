errcatch(-1,"stop");mode(2);//Ex1.17

ni = 2.5*10^19 //intrinsic concentration
NA = 10^21 //acceptor atom concentration
disp("ni = "+string(ni)+" /m.cube")
disp("NA = "+string(NA)+" /m.cube ")
disp("np = (ni^2)/ NA ="+string((ni^2)/NA)+"e/m.cube") //electron concentration
//textbook has not calcutated for hole concentration

exit();

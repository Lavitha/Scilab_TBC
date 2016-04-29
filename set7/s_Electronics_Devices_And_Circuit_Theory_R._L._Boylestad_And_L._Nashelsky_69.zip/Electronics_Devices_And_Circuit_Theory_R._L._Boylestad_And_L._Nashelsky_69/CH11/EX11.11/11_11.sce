errcatch(-1,"stop");mode(2);; ; 

R = 5000;
Rp = 500;


a = ['*(V1-V2)'];
Vo = strcat([string((1+(2*R/Rp))),a]);

disp(Vo,'Output voltage ');


exit();

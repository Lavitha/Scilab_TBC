errcatch(-1,"stop");mode(2);//Caption:Find the armature voltage drop
//Exa:2.44
;
;

V=440;//in volts
N_1=1000;//in rpm
N_2=1050;//in rpm
r=N_1/N_2;
V_drop=2*(V-V*r)
disp(V_drop,'Armature voltage drop (in volts)=')
exit();

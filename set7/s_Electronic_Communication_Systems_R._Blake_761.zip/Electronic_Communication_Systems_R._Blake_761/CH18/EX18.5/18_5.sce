errcatch(-1,"stop");mode(2);;
// page no 681
// prob no 18.5
NF_dB=2;
NF_power = 10^(NF_dB/10);
T_eq=290*(NF_power -1);
disp('K',T_eq,'The equivalent noise temperature');
exit();

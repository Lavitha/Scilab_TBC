errcatch(-1,"stop");mode(2);// Exa 2.21
;
;

// Given data
del_PbyP=0.5;
del_CbyC=1;
del_VbyV=1;
del_PFbyPF=del_PbyP + del_CbyC + del_VbyV;
disp(del_PFbyPF,"Relative limiting error in percentage (with pos and neg)")

exit();

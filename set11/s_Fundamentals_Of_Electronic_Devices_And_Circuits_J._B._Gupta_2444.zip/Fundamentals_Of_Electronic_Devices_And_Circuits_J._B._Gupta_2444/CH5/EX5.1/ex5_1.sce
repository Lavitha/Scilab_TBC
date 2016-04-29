errcatch(-1,"stop");mode(2);// Exa 5.1
;
;

format('v',6)
// Given data
Alpha_o = 0.978;// unit less
f_Alpha = 2.5;// in MHz
f_Beta = (1-Alpha_o)*f_Alpha;// in MHz
disp(f_Beta,"The value of f_Beta in MHz is");
Beta = (0.707*Alpha_o)/(1-Alpha_o);// unit less
disp(Beta,"The value of Beta is");

exit();

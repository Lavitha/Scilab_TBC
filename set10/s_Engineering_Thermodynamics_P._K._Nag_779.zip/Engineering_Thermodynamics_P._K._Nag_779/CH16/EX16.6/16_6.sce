errcatch(-1,"stop");mode(2);v1 = 1; v2 = 0; v3 = 1; v4 = 1/2;
dH = 250560; e = 3.2e-03;
R = 8.3143; T = 1900;
Cp = ((dH^2)*(1+e/2)*e*(1+e))/(R*T^2*(v1+v2)*(v3+v4));
disp("j/gmol K",Cp,"Cp is")
exit();
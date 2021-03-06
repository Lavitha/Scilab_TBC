errcatch(-1,"stop");mode(2);//Example 4.6

disp("kVA = 1200,  V_L = 6600 V,  R_a = 0.25 ohm,  X_s = 5 ohm")
disp("Now  kVA = sqrt(3)*V_L*I_L*10^-3")
il=1200/(sqrt(3)*6600*10^-3)
format(7)
disp(il,"Therefore,  I_L(in A) =")
disp("Therefore,  I_aph = 104.97 A            ... as star connected.")
disp("This is its full load current")
vph=6600/sqrt(3)
format(9)
disp(vph,"  V_ph(in V) = V_L/3 =")
disp("(i) For 0.8 lagging p.f. load")
disp("(E_ph)^2 = (V_ph*cos(phi)+I_a*R_a)^2 + (V_ph*sin(phi)+I_a*X_s)^2")
eph=(((3810.512*0.8)+(104.97*0.25))^2)+(((3810.512*0.6)+(104.97*5))^2)
p=sqrt(eph)
format(8)
disp(p,"Therefore,  E_ph(in V) = ")
regu=((4166.06-3810.512)/3810.512)*100
format(5)
disp(regu,"Therefore, %Regulation(in percentage) = (E_ph-V_ph / V_ph)*100 =")
disp("(ii) For 0.8 leading p.f. load")
disp("(E_ph)^2 = (V_ph*cos(phi)+I_a*R_a)^2 + (V_ph*sin(phi)+I_a*X_s)^2")
eph=(((3810.512*0.8)+(104.97*0.25))^2)+(((3810.512*0.6)-(104.97*5))^2)
p=sqrt(eph)
format(8)
disp(p,"Therefore,  E_ph(in V) = ")
regu=((3543.47-3810.512)/3810.512)*100
format(5)
disp(regu,"Therefore, %Regulation(in percentage) = (E_ph-V_ph / V_ph)*100 =")
disp("The regulation is negative for leading p.f. loads")

exit();

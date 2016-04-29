errcatch(-1,"stop");mode(2);//Example 2.3
;
;


//Given data :
Kwater=2.10*10^6;//kN/m^2
Kair=140;//kN/m^2
dvBYV=-1;//in %
format('v',9);
//For Water : 
dp=-Kwater*dvBYV/100;//kN/m^2
disp(dp,"Increase of pressure in water in kN/m^2");
//For Air : 
dp=-Kair*dvBYV/100;//kN/m^2
disp(dp,"Increase of pressure in air in kN/m^2");

exit();

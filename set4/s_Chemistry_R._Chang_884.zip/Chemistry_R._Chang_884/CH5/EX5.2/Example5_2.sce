errcatch(-1,"stop");mode(2);//Pressure Units

;
;

printf("\t Example 5.2\n");

Pbaro=732;//pressure in mm Hg
Patm=Pbaro/760;//pressure in atm
P=Patm*1.01325*10^2;//pressure in kilo Pascal

printf("\t the presuure in kilo pascals is : %4.1f kPa\n",P);

//End

exit();

errcatch(-1,"stop");mode(2);;
;

// Example: 3.2
// Page: 89

printf("Example: 3.2 - Page: 89\n\n");

// Solution

//*****Data*****//
V1 = 8;// [cubic m]
P1 = 300;// [kPa]
V2 = 2;// [cubic m]
//**************//

// Apptying  the ideal gas Eqn. & since the Temperature remains constant:
P2 = P1*V1/V2;// [kPa]
printf("The pressure of air after compression is %d kPa\n",P2);
exit();

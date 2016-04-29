errcatch(-1,"stop");mode(2);//Example 9.8 (b)
//Program To Determine Quality Factor of Bartlett Method
;
;

//Data
fr=0.01;//Frequency Resolution
N=2400; //Samples
lb=0.89/fr;
//QUALITY FACTOR CALCULATION
Q=N/lb;
//Display the result in command window
disp(Q,"Quality Factor of Bartlett Method");
exit();

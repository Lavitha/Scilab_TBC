errcatch(-1,"stop");mode(2);//Example 9.8 (a)
//Program To Determine Smallest Record Length of Bartlett Method
;
;

//Data
fr=0.01;//Frequency Resolution
N=2400; //Samples
//RECORD LENGTH CALCULATION
lb=0.89/fr;
//Display the result in command window
disp(lb,"Record Length of Bartlett Method");
exit();

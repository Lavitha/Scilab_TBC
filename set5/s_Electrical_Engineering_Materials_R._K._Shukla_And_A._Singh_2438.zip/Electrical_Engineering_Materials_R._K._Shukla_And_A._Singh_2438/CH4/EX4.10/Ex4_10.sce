errcatch(-1,"stop");mode(2);//========================================================================
// chapter 4 example 10

;
;


//input data
 er         = 4.94;
 n          = 1.64;


//calculatio
//(alphae)/(alphai) =x
 x       = ((er-1)/(er+2))*(((n^2)+2)/((n^2)-1));


//result
 mprintf('ratio of electronic and ionic probabilities =%6f\n',x);

//========================================================================

exit();

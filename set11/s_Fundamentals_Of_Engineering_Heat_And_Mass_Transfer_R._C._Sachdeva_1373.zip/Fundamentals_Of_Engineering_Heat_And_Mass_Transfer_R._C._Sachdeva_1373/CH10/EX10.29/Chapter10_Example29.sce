errcatch(-1,"stop");mode(2);//Chapter-10, Example 10.29, Page 461
//=============================================================================



//INPUT DATA
t=0.05;//Thickness of the gas layer in m
r=0.1;//Remaining radiation  intensity

//CALCULATIONS
a=(-1/t)*2.3*(log(r)/log(10));//Extinction coefficient per m

//OUTPUT
mprintf('Extinction coefficient is %3.2f/m',a)

//=================================END OF PROGRAM==============================

exit();

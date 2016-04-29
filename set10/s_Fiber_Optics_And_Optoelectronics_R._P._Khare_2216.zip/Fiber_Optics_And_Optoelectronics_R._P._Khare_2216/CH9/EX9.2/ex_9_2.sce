errcatch(-1,"stop");mode(2);//Example 9.2: The thickness
;
;

//given data :
format('v',7)
lamda=589.3*10^-9;// in m
ne=1.486;
no=1.658;
x=(lamda/(2*(no-ne)))*10^3;
disp(x,"The thickness of the a quarter wave plate,x(mm) = ")

exit();

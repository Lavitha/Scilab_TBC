errcatch(-1,"stop");mode(2);//maclaurins expansion
//example 1.14
//page 18
;;
x=1;
n=8;//correct to 8 decimal places
for i=1:50
    if x/factorial(i)<(10^-8/2) then
        c=i;
        break;
       
    end
end
printf('no of terms needed to correct to 8 decimal places is :%d',c)
exit();

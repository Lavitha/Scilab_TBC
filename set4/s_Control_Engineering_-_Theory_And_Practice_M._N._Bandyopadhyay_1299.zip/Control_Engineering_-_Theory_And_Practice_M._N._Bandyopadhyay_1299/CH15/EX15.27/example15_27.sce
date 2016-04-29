errcatch(-1,"stop");mode(2);// Example 15.27
 // To check whether the system is reachable or not

;

mode(0);
A=[1 0;0 1]
B=[1;1]
Wc=[A*B B]
disp("The rank of Wc=(1*1-1*1)=0,and not equal to 2. Thus the given system is not reachable ")

exit();

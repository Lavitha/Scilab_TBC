errcatch(-1,"stop");mode(2);//Example 3.30
//Program to Calculate N from given data
//fm=5000Hz
//df=50Hz
//t=0.5sec
;
 ;
 ;
fm=5000 //Hz
df=50   //Hz
t=0.5   //sec
N1=2*fm/df;
N=2;
while N<=N1, N=N*2,end
//Displaying the value of N in command window
disp(N,"N=");
exit();

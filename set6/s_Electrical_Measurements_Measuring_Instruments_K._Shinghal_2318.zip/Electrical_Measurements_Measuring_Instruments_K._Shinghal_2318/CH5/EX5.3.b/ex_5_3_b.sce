errcatch(-1,"stop");mode(2);//Example 5.3.b:frequency
;
;

//given data :
theta1=12.5;
theta2=10;
lamda=log(theta1/theta2);
x=lamda^2;//
y=x/(%pi^2-x);//
y1=sqrt(y);//
f=0.125;//Hz
fo=f/(sqrt(1-y1^2));//Hz
disp(fo,"undamped frequency is,(Hz)=")

exit();

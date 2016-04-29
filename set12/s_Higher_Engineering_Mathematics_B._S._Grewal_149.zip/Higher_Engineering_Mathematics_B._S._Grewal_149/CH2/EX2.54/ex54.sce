errcatch(-1,"stop");mode(2);

A=[0 1+2*%i;-1+2*%i 0]
I=eye(2,2)
disp("I-A= ")
I-A
disp("inverse of (I+A)= ")
inv(I+A)
disp("((I-A)(inverse(I+A)))*((I-A)(inverse(I+A)))=")
(((I-A)*(inv(I+A)))')*((I-A)*(inv(I+A)))
disp("((I-A)(inverse(I+A)))((I-A)(inverse(I+A)))*=")
((I-A)*(inv(I+A)))*(((I-A)*(inv(I+A)))')
disp("ly,the product is an identity matrix.hence,it is a unitary matrix")

exit();

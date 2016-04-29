errcatch(-1,"stop");mode(2);//page 175
;

;
thetha=45;//Taking some value for thetha.
Q=[cos(thetha) -sin(thetha);sin(thetha) cos(thetha)];
disp(Q,'Q=');
disp(Q','Q''=inv(Q)=');
disp('Q rotates every vector through an angle thetha, and Q'' rotates it back through -thetha.The columns are ly orthogonal and they are orthonormal because sin^2(theta)+cos^2(thetha)=1.');
//end

exit();

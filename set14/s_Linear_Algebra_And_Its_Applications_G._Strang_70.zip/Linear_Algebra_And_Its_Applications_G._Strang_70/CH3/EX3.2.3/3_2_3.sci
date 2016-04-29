errcatch(-1,"stop");mode(2);//page 156
;

;
thetha=45; //Taking some value for thetha
a=[cos(thetha);sin(thetha)];
disp(a,'a=');
P=(a*a')/(a'*a);
disp(P,'Projection of line onto the thetha-direction(thetha taken as 45) in the x-y plane passing through a is ');
//end
exit();

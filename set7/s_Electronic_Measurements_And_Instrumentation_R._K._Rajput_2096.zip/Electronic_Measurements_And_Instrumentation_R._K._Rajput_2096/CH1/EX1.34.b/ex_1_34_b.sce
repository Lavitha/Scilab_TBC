errcatch(-1,"stop");mode(2);//Example 1.34.b// percentage reduction in mass
;
;

m=4.5;//mass in grams
PM=1.15;//percentage increase in mass
m2= m/(PM^2);//new mass
PCM=  (m-m2)/(m);//PERCENTAGE CHANGE IN MASS
disp(PCM*100,"percentage change in mass is")

exit();

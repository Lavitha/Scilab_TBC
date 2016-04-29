errcatch(-1,"stop");mode(2);//Example 20.6

emf=120//in Volt
R=10//in Ohm
e_back=70
I=emf/R
disp("Solution a")
disp(I,"Maximum Current  in A=")
disp("Solution b")
I=(emf-e_back)/R;
disp(I,"Current  in A=")
exit();

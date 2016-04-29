mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 13, Problem 22, figure 13.82
clc;
E=6;                        //in volt
r=2.5;                      //in ohm

//defining a function
function a = myfunction ( c,d,e)
b = c/(d+e);
a=b^2*e;
endfunction


for Rl=0:0.5:5
    P=myfunction(E,r,Rl)
    x=linspace(0,7,12);
y=linspace(0,5,12);
plot(Rl,P,".");
xtitle("Rl vs P","Rl (ohm)","Power (watt)");
end

printf("A graph of RL against P is shown\n");
printf("i.e. maximum power occurs when RL = R, which is what the maximum power transfer theorem states.");


xinit('/home/fossee/Downloads/tbc_graphs/Electrical_And_Electronic_Principles_And_Technology_J._Bird_1529/13_22');xend();exit();

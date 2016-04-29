errcatch(-1,"stop");mode(2);//EX15.1
f0=15*10^3;    //center frequency in hertz
BW=1*10^3;
Q=f0/BW;
if Q>10 then
    disp(Q,'narrow band filter')
end
exit();

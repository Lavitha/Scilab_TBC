errcatch(-1,"stop");mode(2);// Example 13.2: Transformer turns ratio
, 
function[c]=parallel(a,b)
    c=a*b/(a+b);
endfunction
RL=parallel(parallel(16,16),parallel(16,16)); // in ohms
RL_dash=8e3; // in ohms
TR=sqrt(RL_dash/RL); // Transformer turns ratio
disp(TR,"Transformer turns ratio =");
exit();

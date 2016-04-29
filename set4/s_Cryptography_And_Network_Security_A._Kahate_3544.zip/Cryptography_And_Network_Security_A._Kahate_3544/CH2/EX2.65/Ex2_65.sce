errcatch(-1,"stop");mode(2);
//Understanding key range

n = [2; 3]
states = []
for i=1:length(n)
    printf("Bits: %d\n",n(i,1))
    printf("No of states: %d",2^n(i,1));
    disp("The states are:")
    for j=0:2^n(i,1)-1
        disp(dec2bin(j))
    end
    disp("")
end

exit();

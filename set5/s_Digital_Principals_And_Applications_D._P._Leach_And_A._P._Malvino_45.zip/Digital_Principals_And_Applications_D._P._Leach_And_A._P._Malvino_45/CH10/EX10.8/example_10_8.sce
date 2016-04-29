errcatch(-1,"stop");mode(2);//example 10.8 
;
;
//ff = input('Enter the no of flip-flops :');
ff=4; //given input 
k=2^ff;
if(k==2) then  //output display
    printf('With given flipflop we can only count 2, we can have a modulus 2 counter'); 
    else
printf('With given number of flip-flops the counter will have a natural count of %d\n',k);
printf('We can thus construct any counter that has a modulus between %d and 2',k )
end;
exit();

errcatch(-1,"stop");mode(2);//example 13.2
;
;
 
//cp = input('enter the capacity of the memory system in bits :');
cp=1024; // given capacity
n= log2(cp);
printf('The no of bits in the address word are : %d\n',n);
printf('The number of required rows are : %d\n',2^(n/2));
printf('The number of required columns are : %d',2^(n/2));

exit();

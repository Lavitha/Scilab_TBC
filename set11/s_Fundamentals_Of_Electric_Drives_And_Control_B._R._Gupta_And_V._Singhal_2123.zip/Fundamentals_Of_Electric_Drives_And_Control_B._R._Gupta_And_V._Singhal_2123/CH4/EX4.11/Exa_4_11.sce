errcatch(-1,"stop");mode(2);//Example No. 4.11
;
;

format('v',7);

//Given Data : 
Rating=25;//KW
T=90;//min
ts=30;//min
S=sqrt(1/(1-exp(-ts/T)));
HalfHourRating=S*Rating;//KW
disp(HalfHourRating,"Half hour rating of motor in KW : ");
//Answer wrong in textbook.

exit();

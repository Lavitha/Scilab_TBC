errcatch(-1,"stop");mode(2);// Exa 12.1

;
 all;

// Given data

Chart_speed=40; // in mm/sec
Time_base=5; // in mm

// Solution

Period= Time_base/Chart_speed;
frequ=1/Period;
printf(' The frequency of the signal = %d cycles/sec \n',frequ);

exit();

errcatch(-1,"stop");mode(2);// Chapter 1 addl_Example 3 
//==============================================================================
;
;

//input data

v       = 1440;         // velocity of ultrasonics in  sea water in m/s
t       = 0.33          // time taken b/w tx and rx in sec

//Calculations

d       = v*t;          // distance travelled by ultrasonics
D       = d/2;          // depth of submerged submarine in m

//output
mprintf('Depth of submerged submarine = %3.1f m',D);

//==============================================================================

exit();

errcatch(-1,"stop");mode(2);//Determine the percent increase of busbar voltage 

;
vx=3;// percent reactance of the series element
sinr=.6;
V=vx*sinr;
mprintf("Percent drop of volts=%.1f percent\n",V);

exit();

errcatch(-1,"stop");mode(2);//Determine the average power

PeakP = 100e+3;
Duty = 5e-4;

AvgP = PeakP * Duty;

disp(AvgP, 'Average power is (in W)')
exit();

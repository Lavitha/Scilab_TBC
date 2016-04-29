errcatch(-1,"stop");mode(2);// Example 4.5 page no-206


t1=75
t2=25
icbo=2         // at T1=25
icbo2=icbo*2^((t1-t2)/10)
vbe=0.1
vbb=5
Rb=(vbb-vbe)/icbo2
printf("\nIcbo at 75°C = %.0f micro A\nRb = %.1f K-Ohm",icbo2,Rb*1000)

exit();

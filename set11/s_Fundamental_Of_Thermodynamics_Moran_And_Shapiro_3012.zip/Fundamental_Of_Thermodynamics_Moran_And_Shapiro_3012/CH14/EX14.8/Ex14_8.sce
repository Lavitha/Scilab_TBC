mode(2);errcatch(-1,"stop");driver("GIF");
// Given:-
// The ionization of cesium to form a mixture of Cs, Cs+, and e- is described by
// Cs  ---  (1-z)Cs + zCs+ + Ze-

K = 15.63
z = 0.95
pref =1                                                                         // in atm
// Calculation
p = pref*K*((1-z**2)/z**2)

// Results
printf( ' The pressure if the ionization of CS is 95 percent complete is: %f atm',p);

x = linspace(0,10,100)
for i = 1:100
    y(i)= 100*((1/(1+x(i)/K))**0.5)
end

plot(x,y)
xlabel("Pressure (atm)")
ylabel("Ionization")

xinit('/home/fossee/Downloads/tbc_graphs/Fundamental_Of_Thermodynamics_Moran_And_Shapiro_3012/Ex14_8');xend();exit();

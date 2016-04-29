errcatch(-1,"stop");mode(2);//Example 3.24 : concentration of iron
;
;

format('v',9)
//given data :
d=7.87;
N=6.023*10^23; // avogadro's number
A=55.85;// atomic weight
I=A/N;// mass of iron atom
atom=d/I;
disp(atom,"number of atoms(atoms/cm^3) =  ")

exit();

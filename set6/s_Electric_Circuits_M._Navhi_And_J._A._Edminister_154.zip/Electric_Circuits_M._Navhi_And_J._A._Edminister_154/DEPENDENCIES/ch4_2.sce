mode(2);errcatch(-1,"stop");driver("GIF");clc
disp("Problem 4.2")
printf("\n")

//From figure 4.2
disp("The reduced incidence matrix is ")
A=[-1  1 0 0  1  0
    0 -1 1 0  0  1
    0  0 0 1 -1 -1]
    disp(A,"A=")
//Here node D is chosen as reference
//Let i=[ i1
//        i2
//        i3
//        i4
//        i5
//        i6 ]
//Multiplying [A] with [i] we get the KCL equations
disp("KCL equations are")
disp("-i1+i2+i5=0")
disp("-i2+i3+i6=0")
disp("i4-i5-i6=0")

xinit('/home/fossee/Downloads/tbc_graphs/Electric_Circuits_M._Navhi_And_J._A._Edminister_154/ch4_2');xend();exit();

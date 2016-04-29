mode(2);errcatch(-1,"stop");driver("GIF");// Estimating the limiting drawing ratio
clc

del_l = 0.23 // fractional change in length
del_t = -0.1 // fractional change in thickness
printf("\n Example 7.7")
l_ratio = (1+del_l)
t_ratio = (1+del_t)
w_ratio = 1/(l_ratio*t_ratio)

R = log(1/w_ratio)/log(1/t_ratio)
printf("\n\n For planar isotropy and from figure , R = %.3f\n we estimate LDR to be 2.4",R)


xinit('/home/fossee/Downloads/tbc_graphs/Manufacturing_Processes_For_Engineering_Materials_S._Kalpakjian_And_S._R._Schmid_3257/Ex7_7');xend();exit();

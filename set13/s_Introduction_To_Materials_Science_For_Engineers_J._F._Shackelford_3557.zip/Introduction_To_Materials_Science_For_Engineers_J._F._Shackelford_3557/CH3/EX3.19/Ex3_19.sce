mode(2);errcatch(-1,"stop");driver("GIF");//Example 3.19//

e=0.117;//nm //atomic radius of silicon (From Appendix 2)
a=(8/sqrt(3))*e
mprintf("a= %f nm",a)
s=sqrt(2)*a
mprintf("\n s= %f nm",s)
i=2;//atoms //From the figure 3.23 there are two atoms per lattice point therefore we choose value 2 atoms in planar density
A=(1/2)*s*(sqrt(3)/2)*s //area of traingle
mprintf("\n A = %f nm^2",A)
p=i/A;//planar density
mprintf("\n p = %f atoms/nm^2",p)

xinit('/home/fossee/Downloads/tbc_graphs/Introduction_To_Materials_Science_For_Engineers_J._F._Shackelford_3557/Ex3_19');xend();exit();

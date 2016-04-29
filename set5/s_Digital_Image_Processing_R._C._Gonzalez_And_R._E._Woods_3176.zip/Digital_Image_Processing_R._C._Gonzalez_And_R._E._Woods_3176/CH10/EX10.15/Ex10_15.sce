mode(2);errcatch(-1,"stop");driver("GIF");//Ex10_15
// Global Thresholding
// Version : Scilab 5.4.1
// Operating System : Window-xp, Window-7
//Toolbox: Image Processing Design 8.3.1-1
//Toolbox: SIVP 0.5.3.1-2
//Reference book name : Digital Image Processing
//book author: Rafael C. Gonzalez and Richard E. Woods

clc;

clear;
xdel(winsid())//to close all currently open figure(s).

a=imread("Ex10_15.tif");
a1=im2double(a);
figure,ShowImage(a,'Gray Image');
title('Noisy Finger Print','color','blue','fontsize',4);
[M,N]=size(a);

[count cell]=imhist(a);
figure,plot2d3(cell,count);
title('Histogram','color','blue','fontsize',4);

b=im2bw(a1,0.495);
figure,ShowImage(b,'Binary Image');
title('Segmented Result Using Global Threshold','color','blue','fontsize',4);


xinit('/home/fossee/Downloads/tbc_graphs/Digital_Image_Processing_R._C._Gonzalez_And_R._E._Woods_3176/Ex10_15');xend();exit();

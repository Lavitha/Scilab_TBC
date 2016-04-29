mode(2);errcatch(-1,"stop");driver("GIF");//Ex3_13
// Image Smoothing
// Version : Scilab 5.4.1
// Operating System : Window-xp, Window-7
//Toolbox: Image Processing Design 8.3.1-1
//Toolbox: SIVP 0.5.3.1-2
//Reference book name : Digital Image Processing
//book author: Rafael C. Gonzalez and Richard E. Woods



clc;

clear;
xdel(winsid())//to close all currently open figure(s).
a=imread('Ex3_13.tif');
[M N]=size(a);
figure,ShowImage(a,'Original Image');
title('Original Image','color','blue','fontsize',4);

/////////////////////////// Smoothing with Mask Size (3*3) /////////////////////////
F=fspecial('average',3);
Image=imfilter(a,F);
figure,ShowImage(Image,'Original Image');
title('Filtered Image with Mask Size(3*3)','color','blue','fontsize',4);

/////////////////////////// Smoothing with Mask Size (5*5) /////////////////////////
F=fspecial('average',5);
Image=imfilter(a,F);
figure,ShowImage(Image,'Original Image');
title('Filtered Image with Mask Size(5*5)','color','blue','fontsize',4);

/////////////////////////// Smoothing with Mask Size (5*5) /////////////////////////
F=fspecial('average',9);
Image=imfilter(a,F);
figure,ShowImage(Image,'Original Image');
title('Filtered Image with Mask Size(9*9)','color','blue','fontsize',4);

/////////////////////////// Smoothing with Mask Size (5*5) /////////////////////////
F=fspecial('average',15);
Image=imfilter(a,F);
figure,ShowImage(Image,'Original Image');
title('Filtered Image with Mask Size(15*15)','color','blue','fontsize',4);

/////////////////////////// Smoothing with Mask Size (5*5) /////////////////////////
F=fspecial('average',35);
Image=imfilter(a,F);
figure,ShowImage(Image,'Original Image');
title('Filtered Image with Mask Size(35*35)','color','blue','fontsize',4);

xinit('/home/fossee/Downloads/tbc_graphs/Digital_Image_Processing_R._C._Gonzalez_And_R._E._Woods_3176/Ex3_13');xend();exit();

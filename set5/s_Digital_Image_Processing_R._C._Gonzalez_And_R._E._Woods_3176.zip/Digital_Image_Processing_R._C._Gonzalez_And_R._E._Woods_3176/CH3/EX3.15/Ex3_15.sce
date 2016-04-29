mode(2);errcatch(-1,"stop");driver("GIF");//Ex3_15
// Image Sharpning using Laplacian 
// Version : Scilab 5.4.1
// Operating System : Window-xp, Window-7
//Toolbox: Image Processing Design 8.3.1-1
//Toolbox: SIVP 0.5.3.1-2
//Reference book name : Digital Image Processing
//book author: Rafael C. Gonzalez and Richard E. Woods



clc;

clear;
xdel(winsid())//to close all currently open figure(s).
a=imread('Ex3_15.tif');
[M N]=size(a);
figure,ShowImage(a,'Original Image');
title('Original Image','color','blue','fontsize',4);

/////////////////////////// Laplacian Filtering /////////////////////////
F=fspecial('laplacian',0);
Image1=imfilter(a,F);
figure,ShowImage(Image1,'Original Image');
title('Filtered Image with Laplacian Mask','color','blue','fontsize',4);

/////////////////////////// Laplacian Filtering /////////////////////////
F=[1 1 1;1 -8 1;1 1 1];
Image2=imfilter(a,F);
figure,ShowImage(Image2,'Original Image');
title('Filtered Image with Laplacian Mask','color','blue','fontsize',4);

/////////////////////////// Laplacian Filtering /////////////////////////
b=a-(1*Image1);
figure,ShowImage(b,'Original Image');
title('Filtered Image with Laplacian Mask','color','blue','fontsize',4);


/////////////////////////// Laplacian Filtering /////////////////////////
b=a-(1*Image2);
figure,ShowImage(b,'Original Image');
title('Filtered Image with Laplacian Mask','color','blue','fontsize',4);


xinit('/home/fossee/Downloads/tbc_graphs/Digital_Image_Processing_R._C._Gonzalez_And_R._E._Woods_3176/Ex3_15');xend();exit();

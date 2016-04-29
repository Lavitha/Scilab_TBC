mode(2);errcatch(-1,"stop");driver("GIF");//Ex9_2
//An Illustration of Dilation
// Version : Scilab 5.4.1
// Operating System : Window-xp, Window-7
//Toolbox: Image Processing Design 8.3.1-1
//Toolbox: SIVP 0.5.3.1-2
//Reference book name : Digital Image Processing
//book author: Rafael C. Gonzalez and Richard E. Woods

clc;

clear;
xdel(winsid())//to close all currently open figure(s).

Image=imread("Ex9_2.tif");
//Color=imresize(Color,0.25);
[nr nc]=size(Image);
figure,ShowImage(Image,'Gray Image');
title('Original Image','color','blue','fontsize',4);

Mask.Width=3;
Mask.Height=3;
Mask.Data=[%F %T %F;%T %T %T;%F %T %F];

//Mask=[0 1 0;1 1 1;0 1 0];
Image_Eroide=ErodeImage(Image,Mask);
figure,ShowImage(Image_Eroide,'Eriode Image');
title('Eriode Image with 3*3 Square Mask','color','blue','fontsize',4);



xinit('/home/fossee/Downloads/tbc_graphs/Digital_Image_Processing_R._C._Gonzalez_And_R._E._Woods_3176/Ex9_2');xend();exit();

mode(2);errcatch(-1,"stop");driver("GIF");//Ex2_12
// Standard Deviation
// Version : Scilab 5.4.1
// Operating System : Window-xp, Window-7
//Toolbox: Image Processing Design 8.3.1-1
//Toolbox: SIVP 0.5.3.1-2
//Reference book name : Digital Image Processing
//book author: Rafael C. Gonzalez and Richard E. Woods

clc;

clear;
xdel(winsid())//to close all currently open figure(s).

//////////////////  Image Rotation /////////////////////
gray1=imread("Ex2_12.tif");
gray1=im2double(gray1); //Convert the data type into double range
figure,ShowImage(gray1,'Gray Image');
title('Original Image');
gray2=imread("Ex2_12_1.tif");
gray2=im2double(gray2); ///Convert the data type into double range
figure,ShowImage(gray2,'Gray Image');
title('Original Image');
gray3=imread("Ex2_12_2.tif");
gray3=im2double(gray3); //Convert the data type into double range
figure,ShowImage(gray3,'Gray Image');
title('Original Image');

y=variance(gray1);  // calculate variance 
disp('Variance of Image 1:')
disp(y);
y=variance(gray2);   // calculate variance 
disp('Variance of Image 2:')
disp(y);
y=variance(gray3);    // calculate variance 
disp('Variance of Image 3:')
disp(y);


xinit('/home/fossee/Downloads/tbc_graphs/Digital_Image_Processing_R._C._Gonzalez_And_R._E._Woods_3176/Ex2_12');xend();exit();

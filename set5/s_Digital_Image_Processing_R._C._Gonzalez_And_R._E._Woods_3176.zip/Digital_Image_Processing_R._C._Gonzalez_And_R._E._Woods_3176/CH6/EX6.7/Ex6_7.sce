mode(2);errcatch(-1,"stop");driver("GIF");//Ex6_7 : 
//Computing Color Image Components.

// Version : Scilab 5.4.1
// Operating System : Window-xp, Window-7
//Toolbox: Image Processing Design 8.3.1-1
//Toolbox: SIVP 0.5.3.1-2
//Reference book name : Digital Image Processing
//book author: Rafael C. Gonzalez and Richard E. Woods

clc;

clear;
xdel(winsid())//to close all currently open figure(s).
Color=imread("Ex6_7.tif");
Color=imresize(Color,0.5);
[nr nc]=size(Color);

figure,ShowColorImage(Color,'Gray Image');
title('Original Image');


Slice_Image=[];

for i=1:nr
    for j=1:nc                   
           Slice_Image(i,j,1)=255-Color(i,j,1);
           Slice_Image(i,j,2)=255-Color(i,j,2);
           Slice_Image(i,j,3)=255-Color(i,j,3);         
   end
end

ShowColorImage(Slice_Image,'RGB Image');;
title('RGB Mapped image');

xinit('/home/fossee/Downloads/tbc_graphs/Digital_Image_Processing_R._C._Gonzalez_And_R._E._Woods_3176/Ex6_7');xend();exit();

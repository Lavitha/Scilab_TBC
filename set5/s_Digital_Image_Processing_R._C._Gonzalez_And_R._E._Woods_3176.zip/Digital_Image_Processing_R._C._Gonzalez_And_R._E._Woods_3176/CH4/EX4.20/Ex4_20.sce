mode(2);errcatch(-1,"stop");driver("GIF");//Ex4_20
// Image Sharping in Frequency Domain Using the Laplacian
// Version : Scilab 5.4.1
// Operating System : Window-xp, Window-7
//Toolbox: Image Processing Design 8.3.1-1
//Toolbox: SIVP 0.5.3.1-2
//Reference book name : Digital Image Processing
//book author: Rafael C. Gonzalez and Richard E. Woods

clc;

clear;
xdel(winsid())//to close all currently open figure(s).

function[H]=lowpassfilter(type1,M,N,D0,n)//lowpassfilter is used to filter an image .
    u=0:(M-1);
    v=0:(N-1);
    idx=find(u>M/2);
    u(idx)=u(idx)-M;
    idy=find(v>N/2);
    v(idy)=v(idy)-N;
    [U,V]=meshgrid(v,u);
    D=sqrt(U.^2+V.^2);
    select type1
        
    case'ideal'then
        H=double(D<=D0);
        
    case'Laplacian'then
        H_temp=double(D<=D0);
        H=(4*(%pi)^2*D^2);
        H=H.*H_temp;
        
    case'butterworth'then
        if argn(2)==4 then
            n=1;
        end
        H = ones(M,N)./(1+(D./D0).^(2*n));
        H_temp=ones(M,N)+(4*(%pi)^2*D^2);
        H=H.*H_temp;
        
        case'gaussian'then
        H=exp(-(D.^2)./(2*(D0^2)));
    else
        disp('Unknownfiltertype.')
    end
endfunction



///////////////////////////////////   Main Programm   ////////////////////////////////
a=imread("Ex4_20.tif");
//gray=rgb2gray(a);
gray=im2double(imresize(a,[540 540]));

figure,ShowImage(gray,'Gray Image');
title('Original Image','color','blue','fontsize',4);
[M,N]=size(gray);

h=fft2(gray);//fft2() is used to find 2-Dimensional Fast Fourier Transform of an matrix
i=log(1+abs(h));
in=fftshift(i);//fftshift() is used to rearrange the fft output, moving the zero frequency to the center of the spectrum.
inm=mat2gray(in);
filt=lowpassfilter('Laplacian',M,N,55); // User Define Function which generate Filter Mask Corresponding to Low Frequency
filt_shift=fftshift(filt);
n=filt.*h;//Multiply the Original Spectrum with the Filter Mask.
Image_filter=real(ifft(n));
Image_filter=mat2gray(Image_filter);

z=gray+Image_filter;
figure,ShowImage(mat2gray(z),'Filtered Image');
title('Filtered Image with Specific Cut-Off Frequency','color','blue','fontsize',4);









xinit('/home/fossee/Downloads/tbc_graphs/Digital_Image_Processing_R._C._Gonzalez_And_R._E._Woods_3176/Ex4_20');xend();exit();

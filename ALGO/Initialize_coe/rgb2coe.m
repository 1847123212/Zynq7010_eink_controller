clear
RGBPic=imread('img.png');
%figure(1)
imshow(RGBPic)
GrayPic=rgb2gray(RGBPic);%把RGB图像转化成灰度图像
%figure(2)
imshow(GrayPic);
DPic = dither(GrayPic);
%figure(3)
imshow(DPic)

H=1200;%宽
V=825;%高

uint8 DPicN(V,H/4);%定义一个300*825深度为8位的矩阵

W=sprintf('%02s',dec2bin(2));%白色
B=sprintf('%02s',dec2bin(1));%黑色

fid0 = fopen('img.coe','wt');
fprintf(fid0,'MEMORY_INITIALIZATION_RADIX=10clear;\n');
fprintf(fid0,'MEMORY_INITIALIZATION_VECTOR=\n');

for v=1:V
    for h=1:H/4
        if(DPic(v,h*4-3) == 1)
            pix1=B;
        else
            pix1=W;
        end
        if(DPic(v,h*4-2) == 1)
            pix2=B;
        else
            pix2=W;
        end
        if(DPic(v,h*4-1) == 1)
            pix3=B;
        else
            pix3=W;
        end
        if(DPic(v,h+3) == 1)
            pix4=B;
        else
            pix4=W;
        end
        pixN=[pix1,pix2,pix3,pix4];
        if(v*h==V*H/4)
            fprintf(fid0,'%03d;',bin2dec(pixN));
        else
            fprintf(fid0,'%03d,\n',bin2dec(pixN));
        end
    end
end

fclose(fid0);%关闭文件
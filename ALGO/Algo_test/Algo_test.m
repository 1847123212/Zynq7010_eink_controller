clear
RGBPic=imread('原图.bmp');

GrayPic=im2gray(RGBPic);%把RGB图像转化成灰度图像

H=size(GrayPic,2);%宽
V=size(GrayPic,1);%高

BlueNoisePic=imread('..\..\Blue_Noise_Dithering\T1024_L1.5_2208x1872\texture.png');
BlueNoisePic=im2gray(BlueNoisePic);%把RGB图像转化成灰度图像
%误差扩散抖动
EDPic = dither(GrayPic);
figure(1)
imshow(EDPic)

imwrite(EDPic,'误差扩散结果.bmp')

%傅里叶变换
EDPic=im2double(EDPic);
BF=fft2(EDPic);
BF=fftshift(BF);
BF=abs(BF);
T=log(BF+1);
T = uint8(mat2gray(T) * 255);
figure(2)
imshow(uint8(T));
imwrite(T,'误差扩散傅里叶变换结果.bmp')

%蓝噪声有序抖动
DPic=zeros(size(GrayPic,1));%创建矩阵

for v=1:V%实现抖动算法
    for h=1:H
        if(BlueNoisePic(v,h)-1 >= GrayPic(v,h))
            DPic(v,h) = 0;
        else
            DPic(v,h) = 1;
        end
    end
end

figure(3)
imshow(DPic)

imwrite(DPic,'蓝噪声结果.bmp')

%傅里叶变换
BDPic=im2double(DPic);
BF=fft2(BDPic);
BF=fftshift(BF);
BF=abs(BF);
T=log(BF+1);
T = uint8(mat2gray(T) * 255);
figure(4)
imshow(uint8(T));
imwrite(T,'蓝噪声傅里叶变换结果.bmp')
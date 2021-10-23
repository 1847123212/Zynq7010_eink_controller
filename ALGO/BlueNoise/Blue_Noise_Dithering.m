clear
%读取待处理的图像
GrayPic=imread('1024_1024_gray.png');
GrayPic=rgb2gray(GrayPic);%把RGB图像转化成灰度图像
figure(1)
imshow(GrayPic)
%读取蓝噪纹理
Blue_NoisePic=imread('LDR_LLL1_0.png');
Blue_NoisePic=rgb2gray(Blue_NoisePic);%把RGB图像转化成灰度图像
%抖动
Dither=zeros(size(GrayPic,1));
Texture=[Blue_NoisePic , Blue_NoisePic ; Blue_NoisePic , Blue_NoisePic];

H=size(GrayPic,1);%宽
V=size(GrayPic,2);%高

for v=1:V
    for h=1:H
        if(Texture(h,v)-1 >= GrayPic(h,v))
            Dither(h,v) = 0;
        else
            Dither(h,v) = 1;
        end
    end
end
figure(2)
imshow(Dither)

E_dither = dither(GrayPic);
figure(3)
imshow(E_dither)

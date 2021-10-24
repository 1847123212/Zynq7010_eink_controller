clear
%读取待处理的图像
GrayPic=imread('Texture_2200_1872.png');
%GrayPic=rgb2gray(GrayPic);%把RGB图像转化成灰度图像
figure(1)
imshow(GrayPic)
fileID = fopen('Texture_2200_1872.bin','w');
fwrite(fileID,GrayPic);
fclose(fileID);
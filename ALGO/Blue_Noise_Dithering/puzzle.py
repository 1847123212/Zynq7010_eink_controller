from PIL import Image

Texture_X = 2200
Texture_Y = 1872

img = Image.new('L', (Texture_X, Texture_Y), (255))

Texture = Image.open('Texture_512_512.png')

Texture_size = Texture.size

X,Y = 0,0

while (X < Texture_X):
    while (Y < Texture_Y):
        img.paste(Texture, (X, Y))
        Y = Y + Texture_size[1]
    X = X + Texture_size[0]
    Y = 0;

img.show()
img.save('Texture_%d_%d.bmp'%(Texture_X,Texture_Y))

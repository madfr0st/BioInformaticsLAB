image = imread('cameraman.tif');
figure,imshow(image);
info = imfinfo('cameraman.tif');
 
bitD = info.BitDepth;
maxValue = 2^bitD;

negativeImage = maxValue-image;
figure,imshow(negativeImage);
figure,plot(image,negativeImage);

logImage = .2*log(1+double(image));
figure,imshow(logImage,[]);
figure,plot(image,logImage);

image = double(image); 

a = 2;
powerLaw = 20*(image.^2 );
figure,imshow(powerLaw,[]);
figure,plot(image,powerLaw);


m = 130;
e = 20;
constStretch = 1./(1+(m./image).^e);
figure,imshow(constStretch,[]);
figure,plot(image,constStretch);





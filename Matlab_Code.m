% Read the original image
originalImage = imread('your_image.jpg');  % Replace 'your_image.jpg' with the path to your image

% Convert the image to grayscale
grayImage = rgb2gray(originalImage);

% Display the original and grayscale images
subplot(1, 2, 1);
imshow(originalImage);
title('Original Image');

subplot(1, 2, 2);
imshow(grayImage);
title('Grayscale Image');

%%
clear; clc;

%%
expectedFilePath = 'C:\Users\Jack\Desktop\DCNN-on-FPGA\mnist\fpga_syn\fpga_syn\solution1\csim\build\out.csv';
streamedFilePath = 'C:\Users\Jack\Desktop\DCNN-on-FPGA\mnist\fpga_syn_stream_ver\deconv_fixed\deconv_fixed\solution1\csim\build\out.csv';
layeredFilePath = 'C:\Users\Jack\Desktop\DCNN-on-FPGA\mnist\fpga_syn_layer\deconv\solution1\csim\build\out.csv';

%%
expected = csvread(expectedFilePath);
streamed = csvread(streamedFilePath);
layered  = csvread(layeredFilePath);

%%
figure(1);
imgs = reshape(expected, 28, 28, 25);
for i=1:25
    subplot(5, 5, i);
    imshow(imgs(:,:,i));
end
%%
figure(2)
for i=1:25
    subplot(5, 5, i);
    imshow(reshape(streamed(i, :), 28, 28));
end

%%
figure(3)
for i=1:25
    subplot(5, 5, i);
    imshow(reshape(layered(i, :), 28, 28));
end

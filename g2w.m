function [bw1] = g2w(im,mini,maxi)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
[m,n,h]=size(im);
bw1=im;
for i=1:m
    for j=1:n
        if im(i,j,2)>130
            bw1(i,j,:)=255;
        end
    end
end
end


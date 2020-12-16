clc;
clear all;
% a=[1 ; 2]
% b=[2;3]
% c=a+b
theta=zeros(2,10)
temp=zeros(2,10)
for iter = 1:10
    temp(:,iter)=[iter/1000; iter/500]
    theta(:,iter) = (theta(:,iter) + temp(:,iter));
end
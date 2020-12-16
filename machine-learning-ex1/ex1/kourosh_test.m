clc;clear all;
data=load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y);
X = [ones(m, 1), data(:,1)]; % Add a column of ones to x
theta = zeros(2, 1); % initialize fitting parameters

% Some gradient descent settings
iterations = 1500;
alpha = 0.01;
J = 0;
for i=1:m
    J=J + ((theta'.*X(i))-y(i)).^2;
end
J=1/(2*m) * J;
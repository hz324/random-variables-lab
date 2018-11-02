% Random variable generation with the numerical 'recipe':
% 10,000 number of samples
n=10000;
% Initialising parameter alpha and beta
alpha = 0.5;
beta = 0.9;
% Evaluating b and s
b=(1/alpha)*atan(beta*tan(pi*alpha/2));
s=(1+beta^(2)*(tan(pi*alpha/2))^(2))^(1/(2*alpha));
% Sampling u and v from uniform and exponential PDFs respectively
u=(-pi/2) + rand(n,1)*pi;
v=exprnd(1,n,1);
% Generate x, random variable of interest, from the numerical 'recipe'
x = s*(sin(alpha*(u+b))./(cos(u)).^(1/alpha)).*(cos(u-alpha*(u+b))./v).^((1-alpha)/alpha);
figure(1)
% Subplot 1 with histograms
subplot(321)
histogram(x,[-6:0.1:6])
% Initialising parameter alpha and beta
alpha = 0.5;
beta = 0;
% Evaluating b and s
b=(1/alpha)*atan(beta*tan(pi*alpha/2));
s=(1+beta^(2)*(tan(pi*alpha/2))^(2))^(1/(2*alpha));
% Sampling u and v from uniform and exponential PDFs respectively
u=(-pi/2) + rand(n,1)*pi;
v=exprnd(1,n,1);
% Generate x, random variable of interest, from the numerical 'recipe'
x = s*(sin(alpha*(u+b))./(cos(u)).^(1/alpha)).*(cos(u-alpha*(u+b))./v).^((1-alpha)/alpha);
% Subplot 1 with histograms
subplot(323)
histogram(x,[-6:0.1:6])
% Initialising parameter alpha and beta
alpha = 0.5;
beta = -0.9;
% Evaluating b and s
b=(1/alpha)*atan(beta*tan(pi*alpha/2));
s=(1+beta^(2)*(tan(pi*alpha/2))^(2))^(1/(2*alpha));
% Sampling u and v from uniform and exponential PDFs respectively
u=(-pi/2) + rand(n,1)*pi;
v=exprnd(1,n,1);
% Generate x, random variable of interest, from the numerical 'recipe'
x = s*(sin(alpha*(u+b))./(cos(u)).^(1/alpha)).*(cos(u-alpha*(u+b))./v).^((1-alpha)/alpha);
% Subplot 1 with histograms
subplot(325)
histogram(x,[-6:0.1:6])
% Initialising parameter alpha and beta
alpha = 1.5;
beta = 0.9;
% Evaluating b and s
b=(1/alpha)*atan(beta*tan(pi*alpha/2));
s=(1+beta^(2)*(tan(pi*alpha/2))^(2))^(1/(2*alpha));
% Sampling u and v from uniform and exponential PDFs respectively
u=(-pi/2) + rand(n,1)*pi;
v=exprnd(1,n,1);
% Generate x, random variable of interest, from the numerical 'recipe'
x = s*(sin(alpha*(u+b))./(cos(u)).^(1/alpha)).*(cos(u-alpha*(u+b))./v).^((1-alpha)/alpha);
% Subplot 1 with histograms
subplot(322)
histogram(x,[-6:0.1:6])
% Initialising parameter alpha and beta
alpha = 1.5;
beta = 0;
% Evaluating b and s
b=(1/alpha)*atan(beta*tan(pi*alpha/2));
s=(1+beta^(2)*(tan(pi*alpha/2))^(2))^(1/(2*alpha));
% Sampling u and v from uniform and exponential PDFs respectively
u=(-pi/2) + rand(n,1)*pi;
v=exprnd(1,n,1);
% Generate x, random variable of interest, from the numerical 'recipe'
x = s*(sin(alpha*(u+b))./(cos(u)).^(1/alpha)).*(cos(u-alpha*(u+b))./v).^((1-alpha)/alpha);
% Subplot 1 with histograms
subplot(324)
histogram(x,[-6:0.1:6])
% Initialising parameter alpha and beta
alpha = 1.5;
beta = -0.9;
% Evaluating b and s
b=(1/alpha)*atan(beta*tan(pi*alpha/2));
s=(1+beta^(2)*(tan(pi*alpha/2))^(2))^(1/(2*alpha));
% Sampling u and v from uniform and exponential PDFs respectively
u=(-pi/2) + rand(n,1)*pi;
v=exprnd(1,n,1);
% Generate x, random variable of interest, from the numerical 'recipe'
x = s*(sin(alpha*(u+b))./(cos(u)).^(1/alpha)).*(cos(u-alpha*(u+b))./v).^((1-alpha)/alpha);
% Subplot 1 with histograms
subplot(326)
histogram(x,[-6:0.1:6])

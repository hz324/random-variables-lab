% Random variable generation with the calculated cdf:
% 10,000 number of samples
n=10000
% Generating uniform random variable
x1=rand(n,1);
%Convert uniform random variable to  the desired exponential random variable
y=-log(1-x1);
figure(1)
% Subplot 1 with histograms
subplot(211)
histogram(y,100,'Normalization', 'pdf')
hold on
x2 = [0:.1:15];
yt=(exp(-x2));
plot(x2, yt)
legend('CDF transformed Histogram','Theoretical Exponential PDF')
hold off
% Subplot 2 with kernel density curve
subplot(212)
hold on
ksdensity(y,'width',0.1)
plot(x2,yt)
legend('CDF transformed KSD','Theoretical Exponential PDF')
hold off
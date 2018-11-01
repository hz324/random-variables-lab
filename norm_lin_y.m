% Plot normal distribution with variable transformed through a linear
% function
figure(1)
x1=randn(10000,1);
a = 3;
b = 5;
y=a*x1+b;
histogram(y,20, 'Normalization', 'pdf')
hold on
x2 = [-10:.1:15];
norm = normpdf(x2,b,a);
plot(x2,norm)
legend('Histogram','Transformed normal PDF')
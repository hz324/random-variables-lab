%x1=randn(1000,1);
%subplot(211),
ksdensity(x1,'width',0.1)
hold on
x2 = [-4:.05:4];
norm = normpdf(x2,0,1);
% figure;
plot(x2,norm)
legend('Kernel Density Curve','Scaled Normal PDF')
hold off
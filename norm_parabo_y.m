% Plot normal distribution:
figure(1)
x1=randn(10000,1);
y=x1.^2;
histogram(y, 'Normalization', 'pdf')
hold on
x2 = [0:.1:15];
yt=(1./((2*pi*x2).^0.5).*exp(-(x2)./2));
plot(x2, yt)
legend('Histogram','Transformed Normal PDF')
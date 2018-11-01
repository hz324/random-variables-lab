% Plot normal distribution:
figure(1)
x1=randn(1000,1);
%subplot(211),
histogram(x1,56, 'Normalization', 'pdf')
hold on
x2 = [-4:0.03:4];
norm = normpdf(x2,0,1);
% figure;
plot(x2,norm)
legend('Histogram','Scaled Normal PDF')
hold off

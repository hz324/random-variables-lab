% Plot the pdfs
% stairs(x,pdf1,'r','LineWidth',2);
hold off;
ksdensity(x,'width',0.1)
ylim([0 1.5]);
xlim([-3, 3]);
hold on
pd1 = makedist('Uniform');

% Compute the pdfs
x_plot = -3:.01:3;
pdf1 = pdf(pd1,x_plot);
plot(x_plot, pdf1)
ylim([0 1.5]);
xlim([-0.3, 1.3]);
legend('Kernel Density Curve','Scaled Uniform PDF')

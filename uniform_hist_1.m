% Plot uniform distribution:
figure(1)
x=rand(6000,1);
% Be aware that when specifying bin centres as below, Matlab will include everything
% from -infinity to the first bin centre in the first bin,
% and the top bin to +infnity in the last bin
histogram(x,56, 'Normalization', 'pdf')
% Create three distribution objects with different parameters
hold on
pd1 = makedist('Uniform');

% Compute the pdfs
x_plot = -0.3:.01:1.3;
pdf1 = pdf(pd1,x_plot);
plot(x_plot, pdf1)
ylim([0 1.5]);
xlim([-0.3, 1.3]);
legend('Histogram','Scaled Uniform PDF')



%{
% Plot normal distribution:
figure(1)
x=randn(1000,1);
subplot(211),
hist(x,20)
subplot(212),
ksdensity(x,'width',0.1)

% Plot uniform distribution:
figure(2)
x=rand(1000,1);
subplot(211),
% Be aware that when specifying bin centres as below, Matlab will include everything
% from -infinity to the first bin centre in the first bin,
% and the top bin to +infnity in the last bin
hist(x,[-1.45:0.1:1.45])
subplot(212),
ksdensity(x,'width',0.1)

%Task 1 uniform distribution
figure(3)
x=rand(1000,1);
hist(x,20)
hold on
%plot uniform distribution
x_uni_x = 0:0.1:1;
x_uni_y = 50*unifpdf(x_uni_vec,0,1);
plot(x_uni_x, x_uni_y)
hold off


%Task 1 normal distribution
figure(4)
x=randn(1000,1);
hist(x,20)
hold on
%plot normal distribution
x_norm_x = [-3:0.1:3];
x_norm_y = 333*normpdf(x_norm_x,0,1);
disp(size(x_norm_y))
plot(x_norm_x, x_norm_y)
hold off
%}
%Task 1 uniform distribution mean and variance
n = 10000;
pj = 0.05
mean  = pj*n;
var = pj*(1-pj)*n;
disp(mean)
disp(var)

figure(5)
x=rand(n,1);
hist(x,20)
hold on

plot([0,1],[mean,mean])
plot([0,1],[mean+3*sqrt(var),mean+3*sqrt(var)])
plot([0,1],[mean-3*sqrt(var),mean-3*sqrt(var)])
hold off


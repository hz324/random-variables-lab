%Task 1 uniform distribution mean and variance
n = 100;
pj = 0.05
mean  = pj*n;
var = pj*(1-pj)*n;
figure(1)
subplot(311)
title('n=100')
x=rand(n,1);
hist(x,20)
hold on

plot([0,1],[mean,mean])
plot([0,1],[mean+3*sqrt(var),mean+3*sqrt(var)])
plot([0,1],[mean-3*sqrt(var),mean-3*sqrt(var)])
legend('Histogram',"\mu","\mu+3\sigma", "\mu-3\sigma")
%n=1000
n = 1000;
mean  = pj*n;
var = pj*(1-pj)*n;
subplot(312)
title('n=1000')
x=rand(n,1);
hist(x,20)
hold on

plot([0,1],[mean,mean])
plot([0,1],[mean+3*sqrt(var),mean+3*sqrt(var)])
plot([0,1],[mean-3*sqrt(var),mean-3*sqrt(var)])
%n=10000
n = 10000;
mean  = pj*n;
var = pj*(1-pj)*n;
subplot(313)
title('n=10000')
x=rand(n,1);
hist(x,20)
hold on

plot([0,1],[mean,mean])
plot([0,1],[mean+3*sqrt(var),mean+3*sqrt(var)])
plot([0,1],[mean-3*sqrt(var),mean-3*sqrt(var)])


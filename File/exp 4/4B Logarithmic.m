x = 1:20

subplot(4,1,1)
plot(x,log(x))
xlabel('Values of x')
ylabel('log(x)')
title('Plot of log(x)')

subplot(4,1,2)
plot(x,log10(x))
xlabel('Values of x')
ylabel('log10(x)')
title('Plot of log10(x)')


subplot(4,1,3)
plot(x,sqrt(x))
xlabel('Values of x')
ylabel('sqrt(x)')
title('Plot of sqrt(x)')

subplot(4,1,4)
plot(x,nthroot(x,5))
xlabel('Values of x')
ylabel('5th root(x)')
title('Plot of 5th root(x)')



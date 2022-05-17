round(99.9987)

ceil(99.9)

ceil(-99.9)

floor(99.9)

floor(-99.9)

fix(50.55)

fix(-50.55)


#Trigonomeetric Functions

t = -pi:0.1:pi

subplot(3,2,1)
plot(t,sin(t))
xlabel('t')
ylabel('sin(t)')
title('Plot of sin(t)')

subplot(3,2,2)
plot(t,cos(t))
xlabel('t')
ylabel('cos(t)')
title('Plot of cos(t)')

subplot(3,2,3)
plot(t,tangent)
xlabel('t')
ylabel('tan(t)')
title('Plot of tan(t)')

t1 = -pi+0.01:0.01:-0.01 
t2 = 0.01:0.01:pi-0.01
subplot(3,2,4)
plot(t,csc(t))
xlabel('t')
ylabel('cosec(t)')
title('Plot of cosec(t)')

t1 = -pi/2+0.01:0.01:pi/2-0.01; 
t2 = pi/2+0.01:0.01:(3*pi/2)-0.01; 
subplot(3,2,5)
plot(t,sec(t))
xlabel('t')
ylabel('sec(t)')
title('Plot of sec(t)')

t1 = -pi+0.01:0.01:-0.01; 
t2 = 0.01:0.01:pi-0.01;
subplot(3,2,6)
plot(t,cot(t))
xlabel('t')
ylabel('cot(t)')
title('Plot of cot(t)')
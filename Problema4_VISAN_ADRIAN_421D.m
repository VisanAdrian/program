%Problema 4

%2 ms
subplot(3,1,1)
x=0:0.002:4;
f=0.3333;
w=2*pi*f;
s=0.4*(sin(w*x)+abs(sin(w*x)));
plot(x,s)
grid
xlabel('t [s]')
ylabel('Amp [V]')
title('Graficul 1:2ms')

%20 ms
subplot(3,1,2)
x=0:0.02:4;
f=0.3333;
w=2*pi*f;
s=0.4*(sin(w*x)+abs(sin(w*x)));
plot(x,s)
grid
xlabel('t [s]')
ylabel('Amp [V]')
title('Graficul 2:20ms')

%200 ms
subplot(3,1,3)
x=0:0.2:4;
f=0.3333;
w=2*pi*f;
s=0.4*(sin(w*x)+abs(sin(w*x)));
plot(x,s)
grid
xlabel('t [s]')
ylabel('Amp [V]')
title('Graficul 3:200ms')
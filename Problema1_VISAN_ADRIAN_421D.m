%Problema 1

%2 ms
subplot(3,1,1)
x=0:0.002:4;
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
procent=0.75;
s=(procent*square(w*x,duty))-nivel;
plot(x,s)
grid
xlabel('timp [s]')
ylabel('Amp [V]')
title('Graficul 1:2ms')

%20 ms
subplot(3,1,2)
x=0:0.02:4;
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
procent=0.75;
s=(procent*square(w*x,duty))-nivel;
plot(x,s)
grid
xlabel('timp [s]')
ylabel('Amp [V]')
title('Graficul 2:20ms')

%200 ms
subplot(3,1,3)
x=0:0.2:4;
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
procent=0.75;
s=(procent*square(w*x,duty))-nivel;
plot(x,s)
grid
xlabel('timp [s]')
ylabel('Amp [V]')
title('Graficul 3:200ms')
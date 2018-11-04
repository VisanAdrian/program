%Problema 2


%2ms
subplot(3,1,1)
x = 0:0.002: 3;
y = 1-x;
hold on
plot(x, y, 'b')
x=3:0.002:6;
y = x-5;
plot(x,y,'b')
grid
xlabel('t [s]')
ylabel('Amp[V]')
title('Graficul 1:2ms')

%20ms
subplot(3,1,2)
x = 0:0.02: 3;
y = 1-x;
hold on
plot(x, y, 'b')
x=3:0.02:6;
y = x-5;
plot(x,y,'b')
grid
xlabel('t [s]')
ylabel('Amp[V]')
title('Graficul 2:20ms')

%200ms
subplot(3,1,3)
x = 0:0.2: 3;
y = 1-x;
hold on
plot(x, y, 'b')
x=3:0.2:6;
y = x-5;
plot(x,y,'b')
grid
xlabel('t [s]')
ylabel('Amp[V]')
title('Graficul 3:200ms')
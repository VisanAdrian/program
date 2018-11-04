%Problema 3:20ms

subplot(4,1,1);
x=0:0.02:15;  
amp=[-1 1];
hold on
for n=0:0.25:15
    y=datasample(amp,1)  %va genera un numar aleator intre -1 si 1
    plot(x,y*rectpuls(x-n,0.25))  %rectpuls va genera un semnal neperiodic dreptunghiular
end
grid
xlabel('t (s) ')
ylabel('Amp(V)')
title('Graficul 1')


subplot(4,1,2);
x=0:0.02:15;
amp=[-3 -1 1 3];
hold on

for n=0:0.25:15
    y=datasample(amp,1)
    plot(x,y*rectpuls(x-n,0.25))  
end
grid
xlabel('t (s) ')
ylabel('Amp(V)')
title('Graficul 2')


subplot(4,1,3);
x=0:0.02:15;
amp=[-5 -3 -1 1 3 5];
hold on

for n=0:0.25:15
    y=datasample(amp,1)
    plot(x,y*rectpuls(x-n,0.25)) 
end
grid
xlabel('t (s) ')
ylabel('Amp(V)')
title('Graficul 3')


subplot(4,1,4);
x=0:0.02:15;
amp=[-7 -5 -3 -1 1 3 5 7];
hold on
for n=0:0.25:15
    y=datasample(amp,1)
    plot(x,y*rectpuls(x-n,0.25))  
end
grid
xlabel('t (s) ')
ylabel('Amp(V)')
title('Graficul 4')
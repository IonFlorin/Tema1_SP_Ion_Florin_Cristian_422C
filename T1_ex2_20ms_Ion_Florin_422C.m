%Semnal triunghiular periodic cu rezolutie temporara de 20ms
t = 0:0.02:5;
x = sawtooth (2 * pi * 140 * t , 0.5); % 0.5 specifica o forma simetrica a semnalului triunghiular
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid;
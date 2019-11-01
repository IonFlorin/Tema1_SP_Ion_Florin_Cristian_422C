%Semnal dreptunghiular cu rezolutie temporara 2ms
t = 0:0.002:2; % reprezinta timpul de la 0 la 2 secunde cu rezolutie temporara de 2ms
x = square(t, 25); % 'square' afiseaza un grafic dreptunghiular de perioada t cu
%factorul de umplere 25%
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Square Periodic Wave'),grid;
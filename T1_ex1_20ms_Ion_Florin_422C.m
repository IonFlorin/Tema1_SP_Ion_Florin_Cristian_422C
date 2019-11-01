%Semnal dreptunghiular cu rezolutie temporara 20ms
t = 0:0.02:2; % seteaza noua rezolutie temporara de 20ms
x = square(t, 25);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Square Periodic Wave'),grid;
%Semnal dreptunghiular cu rezolutie temporara 200ms
t = 0:0.2:2; % seteaza noua rezolutie temporara de 200ms
x = square(t, 25);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Square Periodic Wave'),grid;
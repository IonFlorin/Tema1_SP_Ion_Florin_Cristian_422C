%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara de 2ms
A = 0.8; % amplitudinea
T = 3;
F = 1 / T;
t = 0:0.002:3; 
s = A*sin(2*pi*F*t); % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada
%t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;
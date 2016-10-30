F = 50
t = 0:0.0002:0.2 
s = 2*sin(2*pi*F*t)
plot(t,s,'.-'),xlabel('Timp [s]'),grid

%perioada ramane constanta 
%daca pasul de variatie este mai mic atunci graficul devine mai precis 


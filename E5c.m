F = 50
t = 0:0.0002:0.2
s = 2*sin(2*pi*F*t)
F1 = 20
t1 = 0:0.0002:0.2
s1 = 2*cos(2*pi*F*t)
plot(t,s,'.-'),xlabel('Timp [s]'),grid;hold on
plot(t1,s1,'r'),xlabel('Timp [s]'),grid
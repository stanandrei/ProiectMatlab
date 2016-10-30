n=-15:25
m=0:50
x1=sin(pi/17*n)
x2=cos((pi/sqrt(23))*m)
subplot(3,1,1) % prima secventa de reprezentare 
stem(n,x1) % reprezentarea in f de x1 
subplot(3,1,2) % a doua secventa de reprezentare
stem(m,x2)
 n=input('Rezolutia')

if(n==a)
    t=0:0.2:2; %rezolutia temporara de 200ms
    semnal=square(2*pi*t,25) %semnalul dreptunghiular periodic cu factor de umplere 1/4
    plot(t,semnal),grid
    axis([0 2 0.5 -1])

if(n==a)

    t=0:0.02:2;
    semnal=square(2*pi*t,25);
    plot(t,semnal),grid  %comanda pentru reprezentarea grafica a semnalului
    axis([0 2 0.5 -1]) 

if(n==a)
    t=0:0.002:2;
    semnal=square(2*pi*t,25);
    plot(t,semnal),grid
    axis([0 2 0.5 -1]) %pe abscisa vizualizam perioada semnalului, iar pe ordonata vizualizam amplitudinea
    
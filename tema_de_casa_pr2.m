n=input('Rezolutia a/b/c') 

if(n==a)
    t=0:0.2:2;  %rezolutia temporara de 200ms 
    semnal=sawtooth(t,1);
    plot(t,semnal),grid 
    axis([0 2 1 -2])
    
    if(n==b)
        t=0:0.02:2;
        semnal=sawtooth(t,1); %semnal dreptunghiular(dinte de fierastrau) periodic
        plot(t,semnal),grid
        axis([0 2 1 -2])
        
        if(n==c)
            t=0:0.002:2;
            semnal=sawtooth(t,1);
            plot(t,semnal),grid %reprezinta grafic semnalul
            axis([0 2 1 -2]) %vizualizam pe abscisa perioada semnalul si pe ordonata amplitudinea semnalului
            
            
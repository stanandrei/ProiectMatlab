l=linespace(0,100,10) %genereaza un vector cu elemente intre 0-10 in pas constant si cu nr. de elemente egal cu 100
sig=sin(2*pi*50*l);  %comanda pentru un semnal sinusoidal
subplot(211) %prima reprezentare prin divizarea ferestrei graficului
plot(sig),grid 

%u=1:9;
%t=(1: )

for t=1:100 %pentru t parcurgand intervalul de la 1 la 100 se executa instructiunile 
    if sin(2*pi*50*l(t))<=0 
        sig(t)=0;
    else
        sig(t)=sin(2*pi*50*l(t));
        
end
end
subplot(212) %a doua reprezentare prin divizarea ferestrei graficului
plot(sig);
grid
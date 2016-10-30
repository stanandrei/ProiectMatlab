function [m,n,p]=E3(a) % am inintializat parametrii de iesire
m=mean(real(a)) %calculeaza media aritmetica 
n=a.*a             %inmulteste vectorul initial cu el insusi element cu element pentru a ridica la patrat elementele 
p=a*a(:)   % am inmultit vectorul initial cu transpusul sau
end
a=0:0.1:2
b=linspace(1,1,21) %vectorul trebuie sa aiba 21 de linii pentru a se efectua inmultirea
c=b(:)
d=a*c %avem nevoie pentru a inmmulti a cu b 
e=c*a % inmultim b cu a 
f=a.*b % am efectuat inmultirea element cu element 
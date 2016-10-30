x=zeros(1,21)
x(6)=1
z=x
n=0:20
m=-5:15
subplot(3,1,1) % reprezinta prima fereasttra 
stem(n,z) %reprezentare cu functia stem z in f de n
subplot(3,1,2)  %reprezinta a doua fereastra 
stem(m,z) %reprezentare cu functia stem z in f de m
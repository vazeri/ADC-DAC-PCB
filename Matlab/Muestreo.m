%Correccion profe
clf 

t = 0:1:1600                  
fs = 1000     

fm = 8000
Tm= 1/fm

senial = sin(2*pi*t*Tm)

N=2^2
y = A*round(senial*N)/N
plot(round(sin(2*pi*t/1000)*N)/N)

sound(y,fs)         

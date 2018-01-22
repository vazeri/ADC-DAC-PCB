%Señal Digital Normalizada R/2R Analogica
clf 

t=0:1:16.66                 %Senoida  %Escla tiempo 16.66 

n=[0:1:10000]                  
         
ftono=440                  %Tono de 1Khz

fm=8000                     %Frecuencia de muestreo 
Tm=1/fm                     %Periodo de muestreo 

A=1                       

y=A*sin(2*pi*ftono*Tm*n)   %Sonido Analogico 

N=2^8

plot((y*N)/N,fm)

sound(y,fs)         

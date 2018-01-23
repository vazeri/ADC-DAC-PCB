%Simulacion de muestreo de señal analogica
clf
t=0:.10:16.66;
y=sin(2*pi*0.06*t);          %Vpp =2 
n=[0:1:10000];               %Duracion del tono 

ftono=440;                   %TONO a procesar
fm=8000;                     %Frecuencia de muestreo 
Tm=1/fm;                     %Periodo de muestreo 

A=1;                  
x=A*sin(2*pi*ftono*Tm*n);    %Senoidal 

stem(t,y)                    %Grafica la FM

sound(x,fm);                 %Sonido "Analogico" 

xlabel('Tiempo [ms]')       
ylabel('Tension [v]')



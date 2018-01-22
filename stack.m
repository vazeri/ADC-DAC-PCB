%Señal Digital Normalizada R/2R Analogica
clf 

t = 0:1:1600                        %Escala de tiempo 

fm = 8000                            %
senial = sin(2*pi*t*fm/fs)          % Valor de la señal 

N=2^2                               %Numero de bits 

D = round(senial*N)/N               %Normaliza la señal 

plot(round(sin(2*pi*t/1000)*N)/N)   %Grafica la señal de salida 
sound(D,fs)                         %Genera tono "Digital"

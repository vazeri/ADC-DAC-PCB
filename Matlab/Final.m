%Señal Digital Normalizada R/2R Analogica
clf 
t = 0:1:1600                        

fs = 1000                           % Se usa para graficar
fm = 440                             

senial = sin(2*pi*t*fm/fs)          % Valor de la señal 

N=2^2                              % Numero de bits 

D = round(senial*N)/N               % Normaliza la señal 

plot(round(sin(2*pi*t)*N)/N)   % Grafica la señal de salida 
sound(D,fs)   

% Genera tono "Digital"

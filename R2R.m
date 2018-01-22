%Señal clipeada 
clf

t = [0:1:1600];                  %
fs = 1000;                       %
%senial = sin((2*pi*t));         %
senial = sin((2*pi*t)/fs);       %

quant=max(senial)/(2^4)         % R/L = Tamaño del escalon 

y=round(senial/quant)           % Redondeo a entero y se cuantiza en 2^N bit 
signe=uint8((sign(y)'+1)/2)      %Convierte a entero de 8 bit
out=[signe]                      % The first bit represents the sign of the number

sound(y,fs)
plot(y,'b');

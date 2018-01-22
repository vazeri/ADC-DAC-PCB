%Conversion a Señal Digital
clf

t = 0:1:8000                  
fs = 1500   

senial = 2.2*sin((2*pi*t)/fs)     
quant=max(senial)/(2^1.3)           % R/L = Tamaño del escalon 
y=round(senial/quant)             % Redondeo a entero y se cuantiza en 2^N bit 
signe=uint8((sign(y)'+1)/2)       %Convierte a entero de 8 bit
%out=[signe dec2bin(abs(y),7)]    % The first bit represents the sign of the number
sound(y)

plot(y,'b')
hold on
plot(senial,'r')

hold off);


clf
t = 0:.9:1600;                                    % Escala de tiempo

fm = 8000;                                      % Frecuencia de muestreo
Tm=1/fm;
ftono = 440;     

N=2^16;

senial = sin(2*pi*t*ftono*Tm);
y = round(senial*N)/N;

plot(round(sin(2*pi*t/1000)*N)/N);
sound(round(sin(2*pi*t*ftono*Tm)*N)/N, 1000);

xlabel('Tiempo [us]')       
ylabel('Tension [v]')
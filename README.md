# Tarjeta para procesamiento de audio Analógico/Digital

Este proyecto se encuentra documentado y explicado a profundidad en el siguiente [articulo](https://github.com/vazeri/ADC-DAC-PCB/blob/master/pdf/ArticuloDAC.pdf)
 
![alt text](https://github.com/vazeri/ADC-DAC-PCB/blob/master/img/333.JPG )

El sonido y la computadora son inseparables, hoy en día en pocas aplicaciones se trabaja audio analógico y
casi todas editan por medio de software digitalmente, pero el sonido, en su origen continua siendo analógico...

La computadora, por lo tanto, tiene que contar con un dispositivo que transforme el audio analógico en digital
a este se llama tarjeta de audio de sonido que usualmente contiene un convertidor Analógico-Digital y un convertidor Digital-Analógico. En este reporte se describe el proceso de digitalizar una señal analógica de la voz humana, así como la serie de pasos a seguir para revertir este proceso

# ¿El proceso?


![alt text](https://github.com/vazeri/ADC-DAC-PCB/blob/master/img/tecnico.JPG )

Es necesario tener un poco de teoría para comprender el proceso de el desarrollo teórico, esquemático y de PCB, para la implementación de una tarjeta de audio utilizando un microcontrolador de 8 bits ATMEGA328p

Los temas recomendados a estudiar antes de entrar de lleno a este proyecto son 

* Teorema de Nyquist
* Filtros de corriente directa
* Corrimientos de corriente directa
* Convertidor Analógico-Digital
* Arreglos Digital-Analógico R/2R 
* Filtros Pasa bajas
* Seguidor de tensión

En la carpeta PDF se anexan dos artículos en PDF para profundizar un poco sobre el tema, así como un [articulo](https://github.com/vazeri/ADC-DAC-PCB/blob/master/pdf/ArticuloDAC.pdf) escrito por mí para detallar el proceso de implementación del mismo 


![alt text](https://github.com/vazeri/ADC-DAC-PCB/blob/master/img/ADC.JPG )


# Esquemático

El esquemático fue diseñado el Altium Designer 14, en su versión de prueba, y se usa solo con fines educativos, 


![alt text](https://github.com/vazeri/ADC-DAC-PCB/blob/master/img/Esq.JPG )


# Placa de Circuito Impreso

El PCB de dos capas fue maquilado utilizando OSHPark con acabados ENIG oro

![alt text](https://github.com/vazeri/ADC-DAC-PCB/blob/master/img/diseno.jpg )


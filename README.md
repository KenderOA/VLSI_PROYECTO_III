# XT018-Amo-Esclavo-FF-Characterization

Caracterización de un Flip-Flop Estático Amo-Esclavo XT018 para el Curso de Introducción al Diseño de Circuitos Integrados.

## Parte 1. Instanciación del registro a caracterizar

Se realizó una instancia del modelo de flip-flop DFFHDLLX0 en Custom Compiler. Este modelo no incluye una entrada de reset, lo que significa que su funcionamiento depende únicamente de las entradas D y CN. Las salidas del flip-flop son Q y QN, que representan el estado almacenado y su complemento, respectivamente. A continuación, se presenta el esquema que ilustra su configuración y conexiones.

## Parte 2. Circuito de pruebas

Se construyó un circuito para la generación realista del clk con dos inversores instanciados. El primero un inversor unitario INHDLLX0 y el segundo un inversor de 4 unitarios INHDLLX4. También se agregaron las fuentes respectivas y una carga de un FO4 a la salida de Q. El circuito completo se muestra a continuación:



## Parte 3. Simulaciones Hspice a nivel de trazado (LPE)

Se realizaron las conexiones del clk con MET3 en los respectivos layouts, en cada uno se extrajeron las capacitancias parásitas como se muestra en las siguientes figuras:

  

Flip-Flop
  

Inversor unitario:


  

Inversor 4x:


Tanto las fuentes como el FO4 se simularon a nivel de esquemático.

  

En el deck de spice se realizaron las conexiones con el metal y se automatizaron los cálculos de tiempos.

  

Se realizó la determinación de los parámetros de $t_{setup}$, $t_{hold}$ y $t_{pcq}$ con el reloj listo. Posteriormente, se verificaron estos parámetros mediante simulación en Hspice a nivel de trazado (LPE).

Se utilizó la técnica de variación de tcd (tiempo de retardo de reloj) para medir los tiempos de tsetup y thold, así como el tiempo de propagación del flanco de reloj al dato de salida (tpcq).

Finalmente, se compararon los valores obtenidos en la simulación con los tiempos de tsetup y thold que se listan para este flip-flop a través de la herramienta LibertyDisplayer. Este análisis permitió evaluar cuán cercanos o alejados se encuentran los valores simulados en relación con los proporcionados por la herramienta, validando así el comportamiento temporal del flip-flop y asegurando su conformidad con los requisitos de tiempo especificados en la documentación.
  
  //imagen
  //imagen

Se comprueba que estos tienen un sesgo mínimo y aunque hacer las pruebas para cada uno de los casos seria lo óptimo estas son demasiadas y lo relevante del análisis es caracterizar el comportamiento del registro lo cual se realizó comparando solo los puntos críticos con los parámetros brindados por el fabricante. Estos se muestran en la siguiente tabla:

Para un slope de aproximadamente 30 ps. Lo cual es mucho menor a la pendiente de la simulación anterior:


| Tiempo | Fabricante [ns] | Simulado [ps] |

|--------------------------------|-----------------------|---------------|

| Setup D to CN (rise) | [-0.338 a 0.106] ns | 110 ps |

| Setup D to CN (fall) | [0.023 a 0.221] ns | 232 ps |

| Hold D to CN (rise) | [0.135 a 0.529] ns | 114 ps |

| Hold D to CN (fall) | [-0.137 a 0.104] ns | 121 ps |

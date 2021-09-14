# Ejercicio 1 | If - Puts - Cadenas - Bucles

Después de realizar la instalación apoyándose en la guía de [gorails](https://gorails.com/setup/windows/10) verificar la instalación de ruby y github utilizando los siguientes comandos.

```bash
# ver la versión actual de ruby 3.0.1
ruby -v 
# ver la configuración de correo y nombre para github
git config global user.name
git config global user.email
```

Para comenzar este módulo deberá crear una carpeta en la carpeta raíz de su usuario identificado con **~**

```bash
# volver a la carpeta ~
cd
# crear la carpeta del módulo
mkdir modulo6
# ingresar a la carpeta
cd modulo6
# iniciar y configurar el repositorio remoto
git init
# crear una carpeta por ejercicio
mkdir ejercicio1
# abrir vscode
code .
```

> Para recordar 👀
> Para ejecutar los archivos en ruby es necesario utilizar el comando
>
>   ```bash
>   ruby <dirección_del_archivo>.rb
>   ```

Después de realizar la configuración, resolver los siguientes ejercicios utilizando el lenguaje de programación de Ruby.

## Gets | Puts

> Crear un archivo dentro de la carpeta *ejercicio1* llamado
> *ejercicio_consola.rb* para realizar los siguientes ejercicios

1. Mostrar un mensaje de "Hola mundo" a través de la consola con el comando `puts ""`

2. Utilizar el método `gets` para recibir los siguientes datos del usuario por consola:

    - nombre del usuario
    - edad
    - lugar donde vive

3. Crear mensajes donde estos datos estén agregados en cada mensaje utilizando `"hola #{nombre_usuario}"` para poder mezclar textos con variables.

## if | else | elif

> Crear un archivo dentro de la carpeta *ejercicio1* llamado
> *ejercicios_if.rb* para realizar los siguientes ejercicios

Desarrollar los siguientes ejercicios utilizando la estructura ```ruby if```

1. Transformación a romanos.

    Solicitar al usuario que ingrese un número del 1 al 10. Regresar el mensaje con el número transformado en número romano.

    **Ejemplo**

    n = 2

    => 2 es igual a II

2. Suerte, "suerte"

    Generar un número de forma aleatoria utilizando `rand(1..100)` almacenarlo en una variable. Solicitar al usuario que escriba qué pregunta quiere saber de su futuro. Si el número es mayor a 70 imprimir *sí, totlamente* y si es menor imprimir *no, ni lo pienses*

    **Ejemplo**

    pregunta = ¿voy a viajar a la luna?

    => sí, totalmente

## while

> Crear un archivo dentro de la carpeta *ejercicio1* llamado
> *ejercicios_while.rb* para realizar los siguientes ejercicios

1. Repito 🦜

    Utilizando la estructura en bucle `while` permitir que el usuario ingrese palabras, estas deberán ser devueltas al usuario con un texto "dijiste: ...", hasta que el usuario escriba *salir*

    **Ejemplo**

    hola

    => dijiste: hola 🦜

    ¿me estas imitando 😠?

    => dijiste: ¿me estas imitando 😠? 🦜

2. Ventas totales 💰

    El usuario quiere conocer la cantidad de ventas que a realizado en el día, por lo que el programa deberá recibir toda la cantidad de ventas en forma de números, sumarlas y al final para salir el usuario deberá escribir -1. El programa también deberá controlar que no ingrese texto mezclado con los números. (se puede utilizar `"texto".to_i` para apoyarse en alguna validación)

    **Ejemplo**

    => Ingrese sus ventas del día

    5000

    6000

    1000

    650ss

    => 650ss no es un número 🧨

    -1

    => Las ventas del día fueron 12000 💵

3. Usuario Vs. CPU

   En un juego es necesario analizar la cantidad de turnos que se necesitan para eliminar un monstruo. Estos monstruos normalmente tienen una vida entre 100 y 500. El ataque que se va a probar les resta -1 si la vida es impar y divide entre 2 la vida si es par. Si la vida del monstruo es menor o igual a cero debe morir.
   Al finalizar, es necesario impirimr la cantidad de operaciones necesarias para destruir al monstruo de la siguiente manera:

    **Ejemplo**

    vida = 500
    => Ataques totales para matar a monstruo de 500 HP | 8 pares y 6 impares ⚔

4. Adivinanzas

    Generar un número de forma aleatoria entre 1 y 20.
    Utilizar la consola para solicitar al usuario que adivine el número generado, si el usuario ingresa un número menor deberá imprimir "muy abajo" y si el número ingresado es mayor imprimir "muy arriba".
    Si el usuario adivina, deberá mostrar un mensaje de felicitaciones.

    **Ejemplo**

    20

    => muy arriba

    5

    => muy abajo

    8

    => Felicidades, el número era 8

## times | for | rangos

> Crear un archivo dentro de la carpeta *ejercicio1* llamado
> *ejercicios_for.rb* para realizar los siguientes ejercicios

1. Imprimiendo pares e impares. 🐯🐱

    Permitir ingresar un número *n* al usuario. Si *n* es par, deberá mostrar una secuenta de números pares hasta *n* separados por **_**; si *n* es un número impar deberá mostrar una secuencia de números impares hasta *n* separados por **$**

    **Ejemplo**

    n = 10

    => 0_2_4_6_8_10

    n = 11

    => 1$3$5$7$9$11

2. Sorteos para una rifa 🎁

    Un usuario necesita genera una cantidad de números al azar para poder realizar un sorteo. Solicitar al usuario que ingrese los números mínimos y máximos para realizar el sorteo, además de la cantidad que desea generar. Al final mostrar en pantalla de forma ordenada la cantidad de números al azar que solicitó dentro del rango que pidió.

    **Ejemplo**

    min = 1

    max = 10

    cant = 3

    => Sorteo N°1: 8

    => Sorteo N°2: 1

    => Sorteo N°3: 5

3. Factorial de un número 👓

    Dado un número *n* por el usuario, obtener el factorial del número e imprimirlo en consola mostrando toda la operación.

    **Ejemplo**

    n = 5

    `=> 1 * 2 * 3 * 4 * 5 = 120`
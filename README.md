# Desafío - Consultando el valor de la UF


● Para realizar este desafío debes haber estudiado previamente todo el material
disponibilizado correspondiente a la unidad.

● Una vez terminado el desafío, comprime la carpeta que contiene el desarrollo de los
requerimientos solicitados y sube el .zip en el LMS.
● Desarrollo desafío:
○ El desafío se debe desarrollar de manera Individual.

Descripción
Juan es un corredor de propiedades y cada mañana debe calcular el valor del arriendo para
cada uno de los arrendatarios. Cada arrendatario tiene fechas de pago distintas, por lo que a
Juan no le sirve calcular todo a principio de mes.
Juan te solicita que le desarrolles algún mecanismo para que automáticamente se
actualicen sus valores y tú le propones el desarrollo de una API, la cual se la venderás como
servicio on demand (Juan pagará por cada consulta que haga).
Tú, como desarrollador, usarás Rails para crear una API. El endpoint recibirá como
parámetro una fecha en formato “yyyy-mm-dd” y retornará el valor de la UF para ese día.
Además, Juan podrá revisar cuantas veces ha hecho consultas a la API, a través de su
propio endpoint, que debe ser más o menos http://localhost:3000/uf/2019-02-01.

# Backend engineer challenge

## Contexto

Tienes una plataforma de administración de envíos (aplicación ​A)​ en la que concentras todos los envíos que hacen tus clientes por distintas paqueterías.
El 89% de los clientes desean conocer el estado de rastreo de sus envíos en tu plataforma (actualmente tienen que seguir el rastreo en la página de cada paquetería).
No quieres cargar toda esta funcionalidad en la aplicación ​A​, por lo que decides hacer un microservicio (aplicación ​B​) enfocado en rastrear los envíos de las distintas paqueterías.

## Objetivo

Generar una aplicación en Ruby que sea capaz de obtener el estado de rastreo de los envíos y compartir la
información de rastreo con la aplicación ​A Consideraciones

- La aplicación ​B​ debe se capaz de compartir la información de rastreo a la aplicación ​A​ de forma asíncrona.
- La aplicación ​B​ debe ser capaz de obtener información de rastreo de una gran cantidad de envíos (+200,000 rastreos simultáneos aprox).
- Las paqueterías catalogan los estados de rastreo en diferentes categorías, por ejemplo para Fedex un paquete entregado puede ser  ̈Delivered ̈ mientras que para UPS puede ser ‘Completed’, sin embargo la aplicación ​A​ está esperando estados de rastreo homologados de la siguiente manera:

  ```
  CREATED
  ON_TRANSIT
  DELIVERED
  EXCEPTION
  ```

- Las API’s de las paqueterías se saturan constantemente por lo que algunas veces tendrás requests no exitosos, la aplicación ​B​ debe ser capaz de manejar estas situaciones hasta que obtenga una respuesta exitosa.
- La mayoría de las paqueterías sólo almacenan información de rastreo durante 3 meses, por lo que si consultas el estado de rastreo de un envío 4 meses después de que fue creado, es probable que ya no esté disponible la información de rastreo en la API de la paquetería.
- Para este ejercicio sólo implementarás el servicio de rastreo de Fedex pero la aplicación debe estar preparada para agregar nuevas paqueterías sin que represente un gran esfuerzo.

## Recursos

Puedes usar la gema ​https://github.com/jazminschroeder/fedex​ para rastrear los envíos de Fedex. Las credenciales que puedes usar son las siguientes:

  ```
  Fedex test keys
  Key: O21wEWKhdDn2SYyb
  Password: db0SYxXWWh0bgRSN7Ikg9Vunz Account_number: 510087780
  Meter: 119009727
  Mode: test
  ```

## Puntos a evaluar

- Organización y estructuración del código y la información.
- Uso de una API de tercero.
- Git log.
- Pruebas.

Sube tu proyecto a un repositorio de git y compártenos la URL para poder revisarlo.

## Opcional/Bonus

- TDD.

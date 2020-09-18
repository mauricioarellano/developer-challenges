# Frontend developer challenge

## Objetivo

Desarrollar una aplicación que liste los show mas populares, los mejor valorados y lo que más se esta viendo ahora.
Para esto se va a consumir el api de [developers.themoviedb.org](https://developers.themoviedb.org/) con las API key proporcionadas. Si requieres mas control sobre la cuenta puedes registrarte en la plataforma.

Los campos a mostrar son:

- Nombre
- Poster
- Puntuación o valoración de los usuarios

Al dar click en un show se despliega el detalle del mismo y este debe incluir:
- Descripción
- Género
- Duración

Las listas de shows deben poder ordenarse alfabéticamente y por puntuación de usuario

Los shows deben poder marcarse como "favoritos" y persistir ese dato en `localStorage`

## Requisitos

- Debe estar hecha con React
- Manejo de rutas (`/show/<ID>` carga el detalle del show)
- Debe ser _Mobile first_
- Debe subirse a un repositorio en Github
- Debes montar tu prueba en un servidor en la nube para ver el funcionamiento (hay muchas opciones gratuitas como Heroku, Firebase, GCP, etc)
- **No** debe usar jQuery
- **No** debe usar Bootstrap

## Puntos a evaluar
- Organización y estructuración del código
- Uso del API de un tercero
- Git log
- Estructura del DOM
- Estética y diseño

## Opcional/Bonus
- Mientras mas pruebas añadadas, mejor
- Lazy loading
- Un boton para hacer un `POST` con todas las series marcadas como favoritas en "batch"
- Campos extra que añada valor al detalle del show
- Comentarios en el código
- Accesibilidad (WAI-ARIA)
- Efectos o animaciones

# INTools engineer challenge
Diseñe una API CRUD (Crear, Leer, Actualizar y Eliminar) de usuarios.

## Requisitos
- Debe estar escrita en Ruby o Javascript.
- La base de datos puede ser PostgreSQL, Sqlite o MongoDB.
- Se deben poder guardar los siguientes campos:

```bash
  "Id":2,
  "email":"janet.weaver@reqres.in",
  "first_name":"Janet",
  "last_name":"Weaver",
  "company":"StatusCode Weekly",
  "url":"http://statuscode.org/",
  "text":"A weekly newsletter focusing on software.."
```

- Se debe poder editar cualquiera de los campos del usuario.
- Se debe poder eliminar un usuario.
- Se debe poder consultar la información de uno o más usuarios por su ID en un mismo request regresando un array.

```json
{
   "data":[
      {
         "Id":2,
         "email":"janet.weaver@reqres.in",
         "first_name":"Janet",
         "last_name":"Weaver",
         "company":"StatusCode Weekly",
         "url":"http://statuscode.org/",
         "text":"A weekly newsletter focusing on software.."
      }
   ]
}
```

-Si alguno de los usuarios no existe en la base de datos debe consultarlo al siguiente endpoint externo;


- Endpoint externo para sacar información del usuario
  - https://reqres.in/api/users/{:id}

- Request exitoso <span style='color:#5eba7d'>404</span>
  - https://reqres.in/api/users/2

- Request fallido <span style='color:#d1383d'>404</span>
  - https://reqres.in/api/users/23


## Consejos
- Lea atentamente la especificación para comprender todos los requisitos antes de comenzar, se pueden hacer todas las preguntas necesarias.
- Apreciamos la simplicidad, así que cree una buena configuración del proyecto que nos ayudará en su evaluación.
- Debe ser rápido e inteligente con los requests hacia APIs externas, implemente una estrategia en la cual realiza varios requests en paralelo. Es importante tomar en cuenta:
  - ¿Qué pasa si todas las llamadas son fallidas?
  - ¿Qué pasa si solo una es fallida?


## Recomendaciones

- Intente diseñar e implementar su solución como lo haría con código en ambiente de  producción. Demuestre cómo sería un código limpio y fácil de mantener. 
- Cree algo a lo que nos complacería contribuir.
- Pruebas unitarias son indispensables.
- La documentación es muy importante para la configuración de la aplicación.
- Use buenas prácticas de programación.
- Use las mejores prácticas de git que conozcas, con mensajes claros (escritos en inglés).


Feature: Tener disponible un rating de estrellas por cada reseña
    Como arrendador quiero poder apreciar un rating de estrellas sobre cada inmueble colgado en la plataforma para lograr conocer de forma rápida y efectiva la opinión general de los arrendatarios
    
Scenario: Usuario desea observar el rating de un inmueble en general
Given el usuario ya se encuentra en el menú principal
And el usuario presiona el botón de mis "Mis inmuebles"
When el usuario se encuentra en el apartado de posts de inmuebles propios
And presione sobre un inmueble en específico
Then el sistema procede a mostrar los datos actuales del inmueble,
    donde puede encontrar un rating de estrellas que representa el promedio
        de todos los ratings realizados sobre el inmueble
Examples:
    |  Inmueble   | rating general | 
    | Inmueble 1  |     4.5        |
    | Inmueble 2  |     3.5        |
    | Inmueble 3  |     2.9        |


Scenario: Usuario desea observar el rating de una reseña en específico
Given el usuario ya se encuentra en el menú principal
And el usuario presiona el boótn de "Mis inmuebles"
When el usuario se encuentra en el apartado de posts de inmuebles propios
And presione sobre un inmueble específico
Then el sistema procede a mostrar los datos actuales del inmueble,
    donde puede encontrar una sección dereseñas que permite visualizar los 
    ratings de estrellas realizados por otrso usuarios
Examples:
    |  Inmueble    |      Usuario     | rating de usuario  |
    |  Inmueble 1  | David Fernandez  |       3.0          |
    |  Inmueble 1  | Kiara Chavez     |       4.5          |
    |  Inmueble 2  | Gabriel Galvez   |       2.9          |
    |  Inmueble 3  | Bernardo Silva   |       3.6          |





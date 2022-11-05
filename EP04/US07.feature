Feature: Observar las reseñas de mis inmuebles en la plataforma
    Como arrendador quiero poder observar las reseñas de parte de los arrendadores para tener mayor certeza de ciertos aspectos de mis inmuebles

Scenario: Usuario ingresa a DisCover
Given el usuario ingresa a la plataforma DisCover
And en el menú de inicio, el usuario ingresa su datos
When el usuario presiona el botón "Iniciar Sesión"
Then el sistema procede a mostrarle el menú principal

Scenario: Usuario observa una reseña de un inmueble colgado
Given el usuario ya se encuentra en el menú principal
And el usuario presiona el botón de "Mis inmuebles"
When el usuario se encuentra el apartado de posts de inmuebles propios
And presiona sobre un inmueble en específico
Then el sistema procede a mostrar los datos actuales del inmueble, donde se puede encontrar una sección de reseñas que permite visualizar las reseñas realizadas por otros usuarios

Examples:
    |       Boton    |  Inmueble   |      Usuario     |         Reseña             |
    | Mis Inmuebles  | Inmueble 1  | David Hernandez  |     muy amplio y cómodo    |
    | Mis Inmuebles  | Inmueble 1  | Maria Sotomayor  |lugar tranquilo y muy limpio|
    | Mis Inmuebles  | Inmueble 2  |  Omar Galvez     |   no me gustó nada el lugar|


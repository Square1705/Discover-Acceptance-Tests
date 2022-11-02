Feature: Colgar posts de mis inmuebles en venta y/o alquiler
    Como arrendador
    quiero poder colgar posts de mis inmuebles en venta y/o alquiler dentro del aplicativo web o celular
    para acelerar el proceso inmobiliario

Scenario: Usuario ingresa a DisCover
    Given que el usuario ingresa a la plataforma "DisCover"
        And en el menú de inicio, el usuario <ingresa sus datos>
    When el usuario presiona el botón "Iniciar Sesión"
    Then el sistema procede a mostrarle el menú principal
Examples: 
    | ingresa sus datos |
    | name1  | apellidos1 | correo1 | contraseña1 |
    | name2  | apellidos2 | correo2 | contraseña2 |

Scenario: Usuario cuelga por primera vez un post de venta/alquiler de un inmueble
    Given que el usuario ya se encuentra en el menú principal
        And el usuario entra al apartado "Mis inmuebles"
    When el usuario presione el botón 
        And procede a ingresar a una nueva sección de la página
    Then el sistema mostrará en pantalla una ventana emergente que solicitará permiso para ingresar a un nuevo inmueble con sus datos respectivos

Scenario: Usuario cuelga un nuevo post de venta/alquiler de un inmueble
    Given que el usuario ya se encuentra en el menú principal
        And el usuario presiona el botón de "Mis inmuebles"
    When el usuario se encuentra en el apartado de posts de inmuebles propios
        And presiona el símbolo positivo
    Then el sistema mostrará en pantalla una ventana emergente que solicitará permiso para <ingresar a un nuevo inmueble con sus datos respectivos>
Examples: 
    | ingresar a un nuevo inmueble con sus datos respectivos|
    | nombre del inmueble1 |  nombre del inmueble2|
    | tipo de inmueble1 | tipo de inmueble2|
    | precio1 | precio2|
    | descripción1 | descripcion2|
    | ubicación1 | ubicación2|
    | fotos1 | fotos2|

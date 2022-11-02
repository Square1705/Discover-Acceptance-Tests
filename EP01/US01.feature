Feature: Ingresar y observar inmuebles según las recomendaciones del aplicativo
    Como persona que busca un inmueble
    deseo que el aplicativo me muestre las primeras recomendaciones
    para saber cuál inmueble cumple con mis intereses. 

Scenario: Usuario ingresa al aplicativo
    Given que el usuario selecciona el aplicativo DisCover
        And en el menú de registros el usuario ingresa sus datos
    When el usuario termine de ingresar los datos
        And el usuario presione el botón "Registrarme"
    Then el sistema lo registra adecuadamente para luego mostrar el menú principal

Scenario: Usuario observa las recomendaciones del aplicativo
    Given que el usuario ya está registrado
        And el usuario entra al apartado "Inmuebles"
    When el usuario <presione el botón> e ingrese a otra sección de la página
    Then el sistema le <mostrará todos los inmuebles disponibles> y según sus necesidades que registró al principio
Examples: 
    |presione el boton | mostrará todos los inmuebles disponibles | 
    | "Inmuebles"    | Inmueble disponible en Miraflores |
    | "Inmuebles"    | Inmueble disponible en San Isidro |

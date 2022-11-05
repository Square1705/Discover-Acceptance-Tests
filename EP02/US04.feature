Feature: Notificar y utilizar promociones sobre inmuebles
    Como arrendatario quiero poder visualizar las promociones para saber si me satisface más económicamente y así comprar un inmueble

Scenario: Activar notificaciones sobre promociones de inmueble
    Given el usuario ingrese al aplicativo DisCover
    And en el menú principal ingrese al apartado "Configuraciones"
    When el usuario ingrese al apartado "Configuraciones"
    And active la opción "Recibir notificaciones"
    Then el usuario podrá recibir notificaciones estando fuera del aplicativo sobre las promociones de los arrendadores

Scenario: Recibir y utilizar la promoción de un arrendador
    Given el usuario recibió una notificación a su móvil
    And el usuario desea usar la promoción
    When el usuario dé click a su notificación
    And ingrese al apartado "Mis promociones"
    And dé click en "Utilizar promoción"
    Then el usuario podrá aprovechar la promoción de inmuebles

    Examples:
        | Notificación    |         Promocion        | Utilizar Promocion |
        | Notificación 1  | Promocion de Inmueble 1  | Sí  |
        | Notificación 2  | Promocion de Inmueble 2  | No  |
        | Notificación 3  | Promocion de Inmueble 3  | No  |

Scenario: Desactivar notificaciones sobre promociones de inmuebles
    Given el usuario tenga las notificaciones activadas
    And quiera desactivar esta acción
    When el usuario ingrese al apartado de "Configuraciones"
    And desactive la opción de "Recibir Notificaciones"
    Then las notificaciones de la aplicación dejarán de funcionar en el dispositivo



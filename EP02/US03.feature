Feature: Mostrar y verificar el progreso de arrendamiento de un inmueble
    Como arrendatario quiero ver el proceso de adquisición del inmueble para poder facilitar y tener un mejor alcance

Scenario: Usuario conoce su proceso de adquisición
    Given el usuario ingrese al apartado "Mis compras"
    And el usuario entre a la sección proceso de arrendamiento
    And el usuario dé click en el botón "procesos"
    Then el usuario podrá ver el avance de adquisición de su inmueble


Scenario: Usuario verifica su proceso de adquisición
    Given el usuario ingrese al aplicativo DisCover
    And el usuario ingrese al apartado "Mis compras"
    And el usuario dé click en el botón "Procesos"
    When el usuario ingrese al apartado "Procesos"
    And el usuario selecciones el apartado "Verificar y recargar proceso"
    When el usuario podrá ver el proceso actualizado y verificar todo el estado actual de su proceso

    


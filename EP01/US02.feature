Feature: Ver la información del inmueble a través de DisCover
    Como arrendatario 
    deseo observar la información del inmueble que elegí 
    para poder comprarlo luego si es de mi conveniencia

Scenario: Seleccionar inmueble de interés
    Given que el usuario ingrese al aplicativo DisCover
        And el usuario se registre satisfactoriamente
    When el usuario se encuentre en el "Menú Principal"
        And el usuario pueda visualizar los inmuebles
    Then el usuario puede encontrar y seleccionar el inmueble de su interés


    Given que el usuario encuentra un grupo de apoyo de acuerdo con sus preferencias
    When el usuario seleccione la opción "Unirme a sala"
    Then el sistema conecta al usuario a la <sala elegida>

Scenario: Obtener la información del inmueble
    Given que el usuario haya seleccionado el inmueble de su interés
        And el usuario ingrese al apartado del inmueble
        And el usuario de click en la imagen del inmueble
    Then el usuario podrá visualizar el <historial o registro del inmueble> de su interés
Examples: 
    | inmueble elegida | historial o registro del inmueble de su interés |    
    | inmueble 1       | comprado 2 veces en el año 2019                |
    | inmueble 2       | alquilado 3 veces en el año 2020               |



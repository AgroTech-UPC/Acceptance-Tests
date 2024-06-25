Feature: US29 Uso de un API para videollamadas
    Como desarrollador 
    quiero integrar la creación de videollamadas utilizando la API de Google Meet 
    para facilitar las asesorías en la aplicación

Scenario: Creación de videollamada
    Given el <usuario> tiene una asesoría pendiente
    When seleccione la opción de ingresar a la <asesoría>
    Then el sistema genera el <enlace> a una videollamada de Google Meet para que el usuario acceda a su asesoría

Examples:
| usuario | asesoría  | enlace                          |
| Pablo   | asesoria1 | https://meet.google.com/abc-123 |
| Maria   | asesoria2 | https://meet.google.com/def-456 |
Feature: US06 Notificación de citas al asesor
    Como asesor
    quiero recibir notificaciones de citas programadas por los criadores
    para mantenerme al tanto de mis ofertas laborales

Scenario: Ver notificaciones de cita programadas por criadores

    Given el <asesor> desea ver sus <notificaciones> de citas programadas.
    When se encuentre en el apartado de “Notificaciones”
    Then el sistema le mostrará un <mensaje> que describe brevemente la solicitud.

Examples:
| asesor | mensaje |
| Luisa  | Cita: Recuerda que tienes una cita programada con Mario el 04-05-2024 11:00:00 AM |

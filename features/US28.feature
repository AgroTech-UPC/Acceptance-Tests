Feature: US28 Uso de un API para iniciar sesión	
    Como desarrollador
    quiero integrar el inicio de sesión utilizando la API de Google
    para facilitar el acceso a la aplicación

Scenario: Inicio de sesión con cuenta de Google
    Given el <usuario> quiere acceder a la aplicación
    When seleccione ingreso por <cuenta de Google>
    Then el sistema <verificará> las credenciales de su cuenta de Google para permitir su acceso

Examples:
usuario | cuenta de Google | verificación
Pablo   | pablo@gmail.com  | verificado
Susan   | susan@gmail.com  | verificado
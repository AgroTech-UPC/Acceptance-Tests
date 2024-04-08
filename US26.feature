Feature: Visualización de Navbar y Footer
    Como potencial usuario
    Quiero navegar con facilidad para movilizarme a través de la página y conocer sobre la aplicación
    Para poder obtener la información que necesito

Scenario: Visualización de Navbar y Footer
    Given el <usuario> desea conocer sobre la aplicación
    When ingresa al Landing Page
    Then se mostrará el Navbar y Footer que permitirá al usuario navegar con facilidad

Examples:
    | usuario            |
    | Usuario nuevo      |
    | Usuario recurrente |

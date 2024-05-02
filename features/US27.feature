Feature: US31 Sección Contacto

Scenario: Visualización de página Contacto

Given el <usuario> desea contactar con el área de soporte de la empresa

When ingresa al Landing Page

And ingresa a la sección <Contacto>

Then se mostrará la <pagina> Contacto,
en la que se muestra los <medios de contacto>
que puede usar el usuario para hacer <consultas>

Examples: INPUT

    | usuario            |
    | Gianfranco Delgado |

Examples: OUTPUT

    | página      | medios de contacto | consultas        |
    | Contacto    | formulario         | quería saber...  |
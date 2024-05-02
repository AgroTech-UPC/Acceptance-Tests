Feature: US28 Sección Acerca De 

Scenario: Visualización de página Acerca De

Given el <usuario> desea conocer sobre el problema que resuelve la aplicación

When ingresa al Landing Page

And ingresa a la sección <Acerca De>

Then se mostrará la <pagina> Acerca De, 

en la que se detalla la <problematica> que resolverá la aplicación.

Examples: INPUT
    | usuario |
    | Raul Granados  |

Examples: OUTPUT
    | pagina            | problematica |
    | Acerca De         | En el sector..., Estos desafíos son..., Las preocupaciones...  |

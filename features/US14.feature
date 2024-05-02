Feature: US14 Registrar fallecimiento de un cuy
    Como criador de cuyes
    quiero poder registrar el fallecimiento de un cuy en mi granja
    para tener información actualizada.

Scenario: Registrar fallecimiento de cuy

Given el <criador> desea registrar el fallecimiento de un cuy.
And  está visualizando la <informacion de un cuy> en el apartado de “Mis Animales”
When haga clic en el botón “Editar”
And  haga clic en el botón “Marcar como fallecido”
Then el sistema le pedirá un <confirmacion> para actualizar el estado del cuy.

Examples:
| criador | informacion de un cuy                                                                                                                       | confirmacion |
| Juan    | ID: 1, Nombre: Pelusa, Raza: Andina, Genero: Hembra, ID de jaula: 1, Peso: 5.5kg, Estado: Saludable, Observaciones: Ninguna                 | Si           |

Scenario: Cancelar intención de marcar fallecimiento a cuy

Given el <criador> se ha equivocado de animal para marcar como fallecido.
And  se encuentra visualizando la <confirmacion>.
When haga clic en el botón “Cancelar”
Then el sistema cancelará el cambio de estado del cuy.

Examples:
| criador | confirmacion |
| Juan    | Cancelar     |
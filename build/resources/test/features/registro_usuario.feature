#language:es
Característica:
  Yo como automatizador
  Deseo automatizar el proceso de registro de usuario
  Para vefificar la funcionalidad de crear nuevo usuario

  Esquema del escenario: Registrar usuario en el sistema de Avantage
    Dado que Christian desea crear una nueva cuenta
    Cuando el complete el formulario de registro
      | nombre   | correo   | contrasena   | confirmarContrasena   |
      | <nombre> | <correo> | <contrasena> | <confirmarContrasena> |

    Entonces debera ver su username autochristian en la pagina inicial
    Ejemplos:
      | nombre        | correo            | contrasena | confirmarContrasena |
      | autoChristian | christia@gmil.com | Abcd1234   | Abcd1234            |


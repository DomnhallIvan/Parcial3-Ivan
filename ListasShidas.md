## Usuario

ID (PK)

Nombre de Usuario

Edad

Telefono

Correo electrónico


## Juego

ID (PK)

Nombre del Juego

Género

Precio

## Launcher (Pivote)

ID (PK)

Launcher 

## Plataforma (Pivote)

ID (PK)

Nombre de la Plataforma 

## Usuarios_x_juegos (Catalógo)

ID (PK)

Usuario (FK)
 
Juego (FK)

## JuegoXPlataformaXLauncher  (Catalógo)

ID (PK)

Juego (FK)

Plataforma (FK)

Launcher (FK)


## Relaciones

 1. Una plataforma puede tener varios launcher (1-M)
 1. Un launcher puede tener varios usuarios (1-M)
  1. Un usuario tiene varios juegos (1- M)
 1. Un juego puede tener varios launcher (1-M)

## Modelo Relacional de Base de Datos

![A](https://cdn.discordapp.com/attachments/1012736848797380690/1035214654416363580/OnO.drawio_3.png)

## Reglas de Negocios

**Usuario**

 1. Crear un usuario.
 1. Leer todos los usuarios.
 1. Leer un usuario en partícular.
 1. Actualizar un usuario.
 1. Eliminar un usuario.

**Juego**

 1. Crear un juego.
 1. Leer todos los juegos.
 1. Leer un juego en partícular.
 1. Eliminar un juego.
 1. Actualizar un juego.

**Launcher**
1. Crear un Launcher.
1. Leer un Launcher
1. Leer un Launcher en partícular.
1. Leer todos los Juegos de un Launcher.
1. Leer todos los usuarios de un Launcher.
1. Actualizar un Launcher.
1. Eliminar un Launcher.

**Plataforma**
1. Crear una Plataforma.
1. Leer una Plataforma.
1. Leer una Plataforma en partícular.
1. Leer todos los Launcher de una Plataforma.
1. Actualizar un Plataforma.
1. Eliminar una Plataforma.

**Usuarios_x_juegos**
 1. Leer todos los usuarios.
 1. Leer todos los juegos.
 1. Leer un usuario en partícular.
 1. Leer un juego en partícular.
 1. Leer todos los usuarios de un juego.

**JuegoXPlataformaXLauncher**
 1. Leer todos los juegos.
 1. Leer todas las Plataformas.
 1. Leer todos los Launcher.
 1. Leer un juego en partícular.
 1. Leer una Plataforma en partícular.
 1. Leer un Launcher en partícular.
 1. Leer todos los Juegos de un Launcher de una Plataforma.


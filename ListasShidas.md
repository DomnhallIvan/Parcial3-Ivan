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


![A](https://cdn.discordapp.com/attachments/1012736848797380690/1034489242711240824/OnO.drawio_1.png)


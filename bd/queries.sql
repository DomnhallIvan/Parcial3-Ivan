SELECT * FROM Usuario;

SELECT Nombre_del_Usuario,Edad,Telefono,Correo_electrónico FROM Usuario;

INSERT INTO Usuario (Nombre_del_Usuario,Edad,Telefono,Correo_electrónico) VALUES ("ELPAPULINCE","100",5580335774,"PapuMax@gmail.com");

SELECT Nombre_del_Usuario,Edad,Telefono,Correo_electrónico FROM Usuario WHERE Correo_electrónico ="juanvan025@gmail.com";

SELECT Nombre_del_Juego,Genero,Precio FROM Juego;

SELECT Nombre_del_Juego,Genero,Precio FROM JUEGO WHERE Genero="FPS";

INSERT INTO Juego (Nombre_del_Juego,Genero,Precio) VALUES ("Nuevo Juego","Genero",0.00);

INSERT INTO Juego (Nombre_del_Juego,Genero,Precio) VALUES ("Enter The Gungeon","Rouge-Like",88.99);

INSERT INTO Plataforma (Nombre_de_la_plataforma) VALUES ("PlayPro");

INSERT INTO Launcher (Nombre_del_Launcher) VALUES ("SussyGames");

UPDATE Juego SET Nombre_del_Juego = "Sussy Bakas ULTIMATE", Genero= "Fighting Platform Game" WHERE Juego_ID = 69;

UPDATE launcher SET Nombre_del_Launcher = "PlayStation" WHERE LAUNCHER_ID = 25;

UPDATE launcher SET Nombre_del_Launcher = "OcarinaofJazz" WHERE LAUNCHER_ID = 33;

UPDATE Plataforma SET Nombre_de_la_plataforma = "La Nintendo Square" WHERE Plataform_ID = 27;

UPDATE Juego SET Nombre_del_Juego = "Among Fortress 2", Genero= "FPS" WHERE Juego_ID = 56;

DELETE FROM Juego WHERE Juego_ID=56;

DELETE FROM Plataforma WHERE Plaftorm_ID=27;

DELETE FROM Launcher WHERE LAUNCHER_ID=25;

DELETE FROM Launcher WHERE LAUNCHER_ID=33;

DELETE FROM Juego WHERE Juego_ID=69;









CREATE TABLE cliente(
id_Cliente INT PRIMARY KEY,
nombre VARCHAR(45),
apellido VARCHAR(45),
observaciones TEXT
);

CREATE TABLE platillo(
id_platillo INT PRIMARY KEY,
nombre VARCHAR(45),
importe DECIMAL(10,2)
);

CREATE TABLE mesero(
id_mesero INT,
nombre VARCHAR(45),
apellido1 VARCHAR(45),
apellido2 VARCHAR(45),
observaciones TEXT,
PRIMARY KEY(id_mesero)
);

CREATE TABLE bebida(
id_bebida INT PRIMARY KEY,
nombre VARCHAR(45),
importe INT
);

CREATE TABLE mesa(
id_mesa INT PRIMARY KEY,
numComensales INT,
ubicacion VARCHAR(45)
);

CREATE TABLE factura(
id_factura INT,
fecha_Factura TIMESTAMP,
id_cliente INT NOT NULL DEFAULT 1,
id_mesero INT NOT NULL,
id_mesa INT NOT NULL,
id_platillo INT,
id_bebida INT NOT NULL,
PRIMARY KEY (id_factura),
FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente) ON DELETE SET DEFAULT ON UPDATE NO ACTION,
FOREIGN KEY (id_mesero) REFERENCES mesero(id_mesero)ON DELETE RESTRIC ON UPDATE NO ACTION,
FOREIGN KEY (id_mesa) REFERENCES mesa(id_mesa) ON DELETE RESTRIC ON UPDATE NO ACTION,
FOREIGN KEY (id_platillo) REFERENCES platillo(id_platillo) ON DELETE SET NULL ON UPDATE NO ACTION,
FOREIGN KEY (id_bebida) REFERENCES bebida(id_bebida) ON DELETE CASCADE ON UPDATE CASCADE
);

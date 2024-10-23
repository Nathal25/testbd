INSERT INTO cliente (id_Cliente, nombre, apellido, observaciones) VALUES
(1, 'Juan', 'Pérez', 'Cliente frecuente'),
(2, 'María', 'Gómez', 'Alergia a los mariscos'),
(3, 'Luis', 'Martínez', 'Cumpleaños en octubre'),
(4, 'Ana', 'Sánchez', 'Prefiere mesa en la terraza'),
(5, 'Carlos', 'Fernández', 'Le gusta el vino tinto'),
(6, 'Laura', 'López', 'Viene con su familia'),
(7, 'Jorge', 'Ramírez', 'Solicita menú vegetariano'),
(8, 'Patricia', 'Díaz', 'Solicita atención especial'),
(9, 'Roberto', 'Torres', 'A menudo trae amigos'),
(10, 'Isabel', 'Hernández', 'Requiere silla de ruedas');

INSERT INTO platillo (id_platillo, nombre, importe) VALUES
(1, 'Arepas', 50.00),
(2, 'Bandeja Paisa', 150.00),
(3, 'Ajiaco', 120.00),
(4, 'Sancocho', 100.00),
(5, 'Lechona', 180.00),
(6, 'Tamales', 90.00),
(7, 'Empanadas', 80.00),
(8, 'Bocadillo veleño', 45.00),
(9, 'Posta Negra', 200.00),
(10, 'Patacón', 70.00);

INSERT INTO mesero (id_mesero, nombre, apellido1, apellido2, observaciones) VALUES
(1, 'Andrés', 'Jiménez', 'Soto', 'Muy atento'),
(2, 'Sofía', 'Martínez', 'López', 'Excelente recomendadora'),
(3, 'Diego', 'González', 'Ríos', 'Rápido en el servicio'),
(4, 'Clara', 'Pérez', 'Vásquez', 'Buena atención al cliente'),
(5, 'Fernando', 'Maldonado', 'Lara', 'Conocedor de vinos'),
(6, 'Valeria', 'Salas', 'Hernández', 'Amable y servicial'),
(7, 'Samuel', 'Cruz', 'Alvarez', 'Gran personalidad'),
(8, 'Mónica', 'Torres', 'Mejía', 'Siempre sonriente'),
(9, 'Ricardo', 'Soto', 'Pérez', 'Gran memoria para pedidos'),
(10, 'Lucía', 'Reyes', 'Gutiérrez', 'Atenta a detalles');

INSERT INTO bebida (id_bebida, nombre, importe) VALUES
(1, 'Agua Mineral', 30),
(2, 'Refresco', 25),
(3, 'Cerveza', 50),
(4, 'Vino Tinto', 200),
(5, 'Vino Blanco', 180),
(6, 'Tequila', 120),
(7, 'Coctel Margarita', 150),
(8, 'Jugo Natural', 40),
(9, 'Café', 20),
(10, 'Té Helado', 25);

INSERT INTO mesa (id_mesa, numComensales, ubicacion) VALUES
(1, 2, 'Interior'),
(2, 4, 'Terraza'),
(3, 6, 'Interior'),
(4, 2, 'Bar'),
(5, 8, 'Salón privado'),
(6, 5, 'Exterior'),
(7, 3, 'Patio'),
(8, 4, 'Balcon'),
(9, 10, 'Interior'),
(10, 2, 'Esquina');

INSERT INTO factura (id_factura, fecha_Factura, id_cliente, id_mesero, id_mesa, id_platillo, id_bebida) VALUES
(1, '2024-10-01 12:00:00', 1, 1, 1, 2, 3),
(2, '2024-10-02 12:30:00', 2, 2, 2, 1, 4),
(3, '2024-10-03 13:00:00', 3, 3, 3, 4, 1),
(4, '2024-10-04 13:30:00', 4, 4, 4, 5, 2),
(5, '2024-10-05 14:00:00', 5, 5, 5, 3, 5),
(6, '2024-10-06 14:30:00', 6, 6, 6, 6, 6),
(7, '2024-10-07 15:00:00', 7, 7, 7, 7, 7),
(8, '2024-10-08 15:30:00', 8, 8, 8, 8, 8),
(9, '2024-10-09 16:00:00', 9, 9, 9, 9, 9),
(10, '2024-10-10 16:30:00', 10, 10, 10, 10, 10);


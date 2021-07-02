/* insertar mesas*/
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA001', '1', 2, 'Desocupado', 10.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA002', '2', 2, 'Desocupado', 10.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA003', '3', 2, 'Desocupado', 10.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA004', '4', 4, 'Desocupado', 15.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA005', '5', 4, 'Desocupado', 15.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA006', '6', 4, 'Desocupado', 15.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA007', '7', 4, 'Desocupado', 15.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA008', '8', 4, 'Desocupado', 15.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA009', '9', 4, 'Desocupado', 15.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA010', '10', 4, 'Desocupado', 15.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA011', '11', 6, 'Desocupado', 20.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA012', '12', 6, 'Desocupado', 20.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA013', '13', 6, 'Desocupado', 20.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA014', '14', 8, 'Desocupado', 20.0);
INSERT INTO mesa
(id_mesa, lugar_referencia, numero_personas, estado, precio_mesa)
VALUES('MESA015', '15', 10, 'Desocupado', 25.0);

/* insertar escuelas*/
INSERT INTO escuela_gastronomica
(id_escuela, nombre_escuela, fecha_fundacion)
VALUES('ESC001', 'Master Chef Manta School', '2000-02-02');
INSERT INTO escuela_gastronomica
(id_escuela, nombre_escuela, fecha_fundacion)
VALUES('ESC003', 'Escuela Chefsito Rey', '2005-06-09');
INSERT INTO escuela_gastronomica
(id_escuela, nombre_escuela, fecha_fundacion)
VALUES('ESC002', 'Escuela Gastronomia Manabi', '1980-12-10');

/* insertar sexo*/
INSERT INTO sexo
(id_sexo, nombre_sexo)
VALUES('SEX01', 'Masculino');
INSERT INTO sexo
(id_sexo, nombre_sexo)
VALUES('SEX02', 'Femenino');


/* insertar restaurante*/
INSERT INTO restaurante
(id_restaurante, nombre_res, direccion_res, ciudad_res, correo_res)
VALUES('RE01', 'PEKING', 'Barrio "Las  Vegas"', 'Manta', 'kwnigpico@gmail.com');

/* insertar especialida de cocinero*/
INSERT INTO especialidad
(id_especialidad, nombre_especialidad, descripcion_especialidad)
VALUES('ESP001', 'Poissonnier ', 'Chef de pescados');
INSERT INTO especialidad
(id_especialidad, nombre_especialidad, descripcion_especialidad)
VALUES('ESP002', 'Rotisseur ', 'Chef de asados');
INSERT INTO especialidad
(id_especialidad, nombre_especialidad, descripcion_especialidad)
VALUES('ESP004', 'Friturier ', 'Chef de lo frito');
INSERT INTO especialidad
(id_especialidad, nombre_especialidad, descripcion_especialidad)
VALUES('ESP003', 'Entremetier ', 'Chef de verduras');

/* insertar cocinero*/
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO001', 'ESC001', 'RE01', 'ESP001', '2019-03-25', '5 años', '1318989897', 'Valentin', 'Pico', 'SEX01', '2000-02-13', 'Calle. 316 av. 201', '0989583981');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO004', 'ESC001', 'RE01', 'ESP001', '2019-03-25', '10 años', '1317895783', 'Kouichi ', 'Honma', 'SEX02', '1987-03-10', 'Calle. 90 av. 102', '0912312443');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO002', 'ESC002', 'RE01', 'ESP002', '2019-03-20', '3 años', '1310987658', 'Kenig', 'Ponce', 'SEX01', '2000-02-13', 'Calle. 14 av. 32', '0989583981');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO003', 'ESC001', 'RE01', 'ESP001', '2019-03-15', '4 años', '1319897878', 'Sadato ', 'Ouchi', 'SEX02', '1993-06-02', 'Calle. 13 av. 280', '0987654321');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO005', 'ESC001', 'RE01', 'ESP002', '2019-09-20', '8 años', '1319877898', 'Bin ', 'Takeshita', 'SEX01', '1985-10-13', 'Calle. 90 av. 98', '0923425254');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO006', 'ESC001', 'RE01', 'ESP002', '2019-09-15', '7 años', '1318978776', 'Hidehisa', 'Fujisawa', 'SEX02', '1992-09-28', 'Calle. 456 av. 123', '0912631242');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO007', 'ESC001', 'RE01', 'ESP004', '2019-09-16', '9 años', '1313865757', 'Okito ', 'Tashiro', 'SEX02', '1995-06-18', 'Calle. 145 av. 123', '0891241353');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO008', 'ESC002', 'RE01', 'ESP004', '2019-09-23', '3 años', '1319887545', 'Masahiro ', 'Shinohara', 'SEX01', '1987-06-25', 'Calle. 123 av. 451', '0912552231');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO009', 'ESC003', 'RE01', 'ESP004', '2020-03-10', '4 años', '1319884563', 'Keisei ', 'Yamazaki', 'SEX02', '1995-05-15', 'Calle. 456 av. 683', '0913456435');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO010', 'ESC003', 'RE01', 'ESP003', '2020-03-30', '5 años', '1310978653', 'Shigeo ', 'Sumita', 'SEX02', '1982-08-17', 'Calle. 14 av. 364', '0923534521');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO012', 'ESC003', 'RE01', 'ESP003', '2020-03-21', '10 años', '1318975333', 'Izuho ', 'Matsuda', 'SEX01', '1985-10-13', 'Calle. 312 av. 332', '0932342342');
INSERT INTO cocinero
(id_cocinero, id_escuela, id_restaurante, especialidad_coc, fecha_contrato, tiempo_experiencia, ced_cocinero, nombre_cocinero, apellido_cocinero, sexo_cocinero, fnacimiento_cocinero, direccion_cocinero, telefono_cocinero)
VALUES('CO011', 'ESC002', 'RE01', 'ESP003', '2020-03-08', '6 años', '1319876545', 'Shungo ', 'Akita', 'SEX01', '1992-10-29', 'Calle. 142 av. 32', '0923425114');


/* insertar meseros*/
INSERT INTO mesero
(id_mesero, id_restaurante, fecha_salida, fecha_contrato, tiempo_experiencia, ced_mesero, nombre_mesero, apellido_mesero, sexo_mesero, fnacimiento_mesero, direccion_mesero, telefono_mesero)
VALUES('M001', 'RE01', '2020-04-21', '2019-04-21', '3 años', '13189689987', 'Kleyfer', 'Toala', 'SEX01', '1986-03-19', 'La proaño', '09213123112');
INSERT INTO mesero
(id_mesero, id_restaurante, fecha_salida, fecha_contrato, tiempo_experiencia, ced_mesero, nombre_mesero, apellido_mesero, sexo_mesero, fnacimiento_mesero, direccion_mesero, telefono_mesero)
VALUES('M002', 'RE01', '2020-03-25', '2019-03-25', '3 años', '13112898989', 'Darwin', 'Chavez', 'SEX01', '1987-12-26', 'Nueva esperanza', '09241241412');
INSERT INTO mesero
(id_mesero, id_restaurante, fecha_salida, fecha_contrato, tiempo_experiencia, ced_mesero, nombre_mesero, apellido_mesero, sexo_mesero, fnacimiento_mesero, direccion_mesero, telefono_mesero)
VALUES('M003', 'RE01', '2019-09-19', '2019-03-19', '1 año', '13189897833', 'Milena', 'Pico', 'SEX02', '2003-02-13', 'Cuba', '09838123685');
INSERT INTO mesero
(id_mesero, id_restaurante, fecha_salida, fecha_contrato, tiempo_experiencia, ced_mesero, nombre_mesero, apellido_mesero, sexo_mesero, fnacimiento_mesero, direccion_mesero, telefono_mesero)
VALUES('M004', 'RE01', '2020-03-30', '2019-03-30', '5 años', '13139889789', 'Humberto', 'Morales', 'SEX01', '1996-01-24', 'Santa martha', '09342323324');

/* insertar clientes*/
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL001', '2019-08-31', '1312398987', 'Mario', 'Pico', 'SEX01', '1999-07-18', 'calle 17 av 89', '0934234232');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL003', '2019-10-12', '1231987789', 'Argenis', 'Pico', 'SEX01', '1998-06-02', 'calle 102 av 90', '0923423423');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL007', '2020-04-25', '1317865678', 'Charlotte', 'Campaz', 'SEX02', '2001-08-26', 'calle  192 av 18', '0923423234');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL008', '2019-07-27', '1318756873', 'Larissa', 'Fernandez', 'SEX02', '1985-09-30', 'calle 18 av 89', '0923423423');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL009', '2020-01-10', '1318975679', 'Jordana', 'Campaz', 'SEX02', '1993-08-25', 'calle 18 av 90', '0923423422');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL002', '2019-11-24', '1131898989', 'Maria', 'Ponce', 'SEX02', '2002-09-10', 'calle 409 av 87', '0942342344');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL004', '2020-06-16', '1319887878', 'Maria ', 'Pico', 'SEX02', '1993-09-20', 'calle 309 av 209', '0942342343');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL005', '2021-03-24', '1318745890', 'Karen', 'Pico', 'SEX02', '1998-06-02', 'calle 102  av 9', '0924342342');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL006', '2019-08-21', '1316789986', 'Demian', 'Valencia', 'SEX01', '2000-04-25', 'calle 19 av 109', '0923423422');
INSERT INTO cliente
(id_cliente, fecha_registro, ced_cliente, nombre_cliente, apellido_cliente, sexo_cliente, fnacimiento_cliente, direccion_cliente, telefono_cliente)
VALUES('CL010', '2019-06-26', '1319385665', 'Alex', 'Medranda', 'SEX01', '1991-01-15', 'calle 89  av56', '0923423423');


/* insertar estado_reservacion*/
INSERT INTO estado_reserva
(id_estado, nombre_estado)
VALUES('ESTADO001', 'CUMPLIO');
INSERT INTO estado_reserva
(id_estado, nombre_estado)
VALUES('ESTADO002', 'EN CURSO');
INSERT INTO estado_reserva
(id_estado, nombre_estado)
VALUES('ESTADO003', 'NO CUMPLIO');

/* insertar reservacion*/
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES001', 'CL001', 'MESA001', '2019-10-17', '2019-10-20', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES004', 'CL001', 'MESA004', '2019-05-23', '2019-05-23', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES003', 'CL001', 'MESA002', '2019-10-17', '2019-10-17', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES006', 'CL002', 'MESA004', '2019-01-17', '2020-01-17', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES009', 'CL003', 'MESA011', '2019-07-24', '2019-07-24', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES008', 'CL003', 'MESA009', '2020-09-08', '2020-09-08', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES016', 'CL006', 'MESA012', '2021-06-19', '2019-10-20', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES013', 'CL006', 'MESA013', '2021-06-03', '2021-06-03', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES014', 'CL006', 'MESA011', '2019-07-20', '2019-07-20', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES015', 'CL006', 'MESA003', '2020-10-13', '2019-10-20', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES018', 'CL007', 'MESA005', '2019-09-27', '2019-09-27', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES017', 'CL007', 'MESA014', '2020-07-30', '2020-07-30', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES020', 'CL007', 'MESA007', '2019-11-06', '2019-11-06', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES022', 'CL008', 'MESA009', '2020-09-21', '2020-09-21', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES025', 'CL010', 'MESA004', '2019-05-19', '2019-05-19', 'ESTADO001');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES002', 'CL001', 'MESA001', '2019-10-17', '2019-10-17', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES007', 'CL002', 'MESA005', '2019-09-14', '2020-09-14', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES005', 'CL002', 'MESA008', '2019-12-23', '2020-12-23', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES011', 'CL004', 'MESA005', '2020-08-06', '2020-08-06', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES010', 'CL004', 'MESA013', '2019-07-24', '2019-07-24', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES012', 'CL006', 'MESA004', '2020-01-22', '2020-01-22', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES019', 'CL007', 'MESA007', '2020-04-30', '2020-04-30', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES021', 'CL007', 'MESA004', '2021-06-07', '2021-06-07', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES024', 'CL009', 'MESA009', '2020-06-06', '2020-06-06', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES026', 'CL010', 'MESA007', '2020-08-03', '2020-08-03', 'ESTADO003');
INSERT INTO reservacion
(id_reservacion, id_cliente, id_mesa, fecha_actual, fecha_de_reservacion, estado)
VALUES('RES027', 'CL010', 'MESA004', '2020-10-02', '2020-10-02', 'ESTADO003');


/* insertar horarios de los meseros*/
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO7', 'CO003', 'LUNES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO9', 'CO003', 'MIERCOLES
', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO1', 'CO001', 'LUNES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO3', 'CO001', 'MIERCOLES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO4', 'CO002', 'LUNES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO10', 'CO004', 'JUEVES ', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO11', 'CO004', 'MARTES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO13', 'CO005', 'JUEVES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO14', 'CO005', 'MARTES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO15', 'CO005', 'SABADO', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO16', 'CO006', 'JUEVES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO17', 'CO006', 'MARTES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO18', 'CO006', 'SABADO', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO2', 'CO001', 'VIERNES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO5', 'CO002', 'VIERNES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO6', 'CO002', 'MIERCOLES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO8', 'CO003', 'VIERNES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO19', 'CO007', 'LUNES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO20', 'CO007', 'SABADO', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO21', 'CO008', 'MARTES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO22', 'CO008', 'VIERNES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO23', 'CO009', 'MIERCOLES', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO24', 'CO009', 'JUEVES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO26', 'CO010', 'JUEVES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO27', 'CO011', 'MARTES ', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO28', 'CO011', 'VIERNES', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO29', 'CO012', 'MIERCOLES ', '8:00', '18:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO30', 'CO012', 'SABADO', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO12', 'CO004', 'SABADO', '10:00', '20:00');
INSERT INTO horario
(id_horario, id_cocinero, dia_horario, hora_entrada, hora_salida)
VALUES('HORARIO25', 'CO010', 'LUNES', '8:00', '18:00');

/* insertar platos*/
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT003', 'CO001', 'CEVICHE', '2020-03-30', 3.95, 1.95);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT011', 'CO003', 'CRUET DE PESCADO', '2019-04-01', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT012', 'CO004', 'PESCADO CON ALAJA', '2019-04-20', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT013', 'CO004', 'MERLUZA A LA ROQUEFORT', '2019-04-01', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT014', 'CO005', 'TACOS DE ARRACHERA', '2019-09-22', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT015', 'CO006', 'RIB BYE: CARNE ASADA', '2019-09-16', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT016', 'CO006', 'CHORIZOS A LA GRILL', '2019-09-16', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT017', 'CO010', 'ESPINACA A LA CREMA', '2020-04-01', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLATO18', 'CO010', 'PASTEL DE VERDURAS', '2020-04-01', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT019', 'CO011', 'TORTILLAS DE CALABACIN', '2020-03-10', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT020', 'CO012', 'LASAÑA DE ESPINACAS', '2020-03-22', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT022', 'CO007', 'POLLO FRITO', '2019-09-18', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT023', 'CO007', 'CARNE FRITA', '2019-09-18', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT021', 'CO007', 'PESCADO FRITO', '2019-09-18', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT024', 'CO008', 'BOQUERONES FRITOS', '2019-09-25', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT025', 'CO008', 'BROCHETAS DE ATUN FRITOS', '2019-09-25', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT026', 'CO009', 'PATATAS CON MAYONESA DE AJO', '2020-03-12', NULL, NULL);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT009', 'CO003', 'PESCADO A LA SAL', '2019-04-01', 4.8, 2.8);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT010', 'CO003', 'PESCADO REBOZADO CRUJIENTE', '2019-04-01', 4.0, 2.0);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT004', 'CO001', 'ENCEBOLLADO', '2019-03-30', 4.4, 2.4);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT001', 'CO001', 'APANADO DE PESCADO', '2019-03-30', 5.6, 3.6);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT006', 'CO002', 'ASADO DE POLLO', '2019-04-05', 8.7, 6.7);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT007', 'CO002', 'ASADO DE CARNE', '2019-04-05', 7.45, 5.45);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT008', 'CO002', 'ASADO DE CONEJO', '2019-04-05', 5.9, 3.9000000000000004);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT005', 'CO002', 'ASADO DE CHANCHO', '2019-04-05', 6.475, 4.475);
INSERT INTO plato
(id_plato, id_cocinero, nombre_plato, fecha_creacion, precio_venta, precio)
VALUES('PLAT002', 'CO001', 'APANADO DE CAMARON', '2019-03-30', 6.95, 4.95);


/* insertar medida ingredientes*/
INSERT INTO medida_ingr
(id_medida, nombre_medida)
VALUES('MED002', 'UNIDAD');
INSERT INTO medida_ingr
(id_medida, nombre_medida)
VALUES('MED001', 'LIBRA');
INSERT INTO medida_ingr
(id_medida, nombre_medida)
VALUES('MED003', 'LITRO');

/* insertar ingredientes*/
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR001', 'PESCADO', 1.0, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR003', 'CEBOLLA', 0.15, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR004', 'PLATANO', 0.1, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR002', 'AJO', 0.2, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR005', 'OREGANO', 0.5, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR006', 'HUEVO', 0.2, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR007', 'CARNE', 2.0, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR008', 'MERLUSA', 1.5, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR009', 'TOMATE', 0.2, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR010', 'CHORIZO', 0.75, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR011', 'CONEJO', 1.5, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR012', 'BOQUERONES ', 1.0, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR013', 'PATATAS', 0.4, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR014', 'MAYONESA ', 2.0, 'MED003');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR015', 'SALSA CHINA', 3.0, 'MED003');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR016', 'ACEITE OLIVA', 2.0, 'MED003');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR017', 'ACEITE VEGETAL', 1.0, 'MED003');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR018', 'PAN RALLADO', 0.75, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR019', 'ARROZ', 0.5, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR020', 'LIMON', 0.1, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR021', 'CAMARON', 3.0, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR022', 'YUCA', 0.25, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR023', 'CHIFLE', 0.5, 'MED002');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR024', 'CHANCHO', 1.75, 'MED001');
INSERT INTO ingrediente
(id_ingrediente, nombre_ingrediente, precio_ingrediente, id_medida)
VALUES('INGR025', 'POLLO', 1.5, 'MED001');

/* insertar detalles de platos*/
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(1, 'PLAT001', 'INGR001', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(12, 'PLAT001', 'INGR018', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(2, 'PLAT001', 'INGR003', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(3, 'PLAT001', 'INGR004', 6.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(4, 'PLAT001', 'INGR006', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(5, 'PLAT001', 'INGR002', 3.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(7, 'PLAT001', 'INGR005', 0.2);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(13, 'PLAT002', 'INGR002', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(14, 'PLAT002', 'INGR003', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(15, 'PLAT002', 'INGR004', 6.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(16, 'PLAT002', 'INGR006', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(17, 'PLAT002', 'INGR021', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(19, 'PLAT003', 'INGR001', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(20, 'PLAT003', 'INGR003', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(21, 'PLAT003', 'INGR009', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(22, 'PLAT003', 'INGR020', 6.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(18, 'PLAT002', 'INGR016', 0.2);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(23, 'PLAT004', 'INGR001', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(24, 'PLAT004', 'INGR022', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(25, 'PLAT004', 'INGR023', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(26, 'PLAT004', 'INGR003', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(27, 'PLAT005', 'INGR024', 1.5);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(28, 'PLAT005', 'INGR003', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(29, 'PLAT005', 'INGR009', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(30, 'PLAT005', 'INGR016', 0.25);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(31, 'PLAT005', 'INGR013', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(33, 'PLAT010', 'INGR001', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(34, 'PLAT010', 'INGR019', 0.5);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(35, 'PLAT010', 'INGR017', 0.15);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(36, 'PLAT010', 'INGR006', 3.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(32, 'PLAT005', 'INGR019', 0.5);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(37, 'PLAT009', 'INGR001', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(38, 'PLAT009', 'INGR002', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(39, 'PLAT009', 'INGR003', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(40, 'PLAT009', 'INGR013', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(41, 'PLAT009', 'INGR016', 0.1);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(42, 'PLAT009', 'INGR019', 0.5);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(43, 'PLAT008', 'INGR011', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(44, 'PLAT008', 'INGR002', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(45, 'PLAT008', 'INGR003', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(46, 'PLAT008', 'INGR009', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(47, 'PLAT008', 'INGR020', 3.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(48, 'PLAT008', 'INGR023', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(49, 'PLAT007', 'INGR007', 1.5);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(50, 'PLAT007', 'INGR002', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(51, 'PLAT007', 'INGR003', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(52, 'PLAT007', 'INGR004', 5.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(53, 'PLAT007', 'INGR019', 0.5);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(54, 'PLAT007', 'INGR016', 0.5);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(55, 'PLAT006', 'INGR025', 2.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(56, 'PLAT006', 'INGR003', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(57, 'PLAT006', 'INGR005', 0.5);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(58, 'PLAT006', 'INGR006', 4.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(59, 'PLAT006', 'INGR019', 1.0);
INSERT INTO detalle_plato
(id_detalle_plato, id_plato, id_ingrediente, cantidad_ingrediente)
VALUES(60, 'PLAT006', 'INGR013', 5.0);


/* insertar facturas*/
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac01', NULL, NULL, 'RES001', 'RE01', 'M001', '2020-10-19', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac02', NULL, NULL, 'RES015', 'RE01', 'M001', '2019-10-20', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac03', NULL, NULL, 'RES016', 'RE01', 'M002', '2019-10-20', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac04', NULL, NULL, 'RES003', 'RE01', 'M004', '2019-10-17', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac05', NULL, NULL, 'RES004', 'RE01', 'M003', '2019-05-23', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac06', NULL, NULL, 'RES008', 'RE01', 'M003', '2019-05-23', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac07', NULL, NULL, 'RES009', 'RE01', 'M002', '2019-05-23', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac08', NULL, NULL, 'RES006', 'RE01', 'M001', '2019-10-20', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac09', NULL, NULL, 'RES013', 'RE01', 'M003', '2020-06-03', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac10', NULL, NULL, 'RES014', 'RE01', 'M002', '2020-06-03', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac11', NULL, NULL, 'RES015', 'RE01', 'M001', '2019-10-20', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac12', NULL, NULL, 'RES016', 'RE01', 'M003', '2019-05-23', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac13', NULL, NULL, 'RES017', 'RE01', 'M002', '2019-05-23', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac14', NULL, NULL, 'RES018', 'RE01', 'M003', '2019-10-20', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac15', NULL, NULL, 'RES020', 'RE01', 'M001', '2019-05-23', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac16', 'CL009', 'MESA002', NULL, 'RE01', 'M004', '2019-05-27', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac17', 'CL009', 'MESA002', NULL, 'RE01', 'M001', '2019-05-13', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac18', 'CL008', 'MESA009', NULL, 'RE01', 'M004', '2019-05-15', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac19', 'CL003', 'MESA012', NULL, 'RE01', 'M004', '2019-05-05', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac20', 'CL002', 'MESA013', NULL, 'RE01', 'M004', '2019-05-29', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac21', 'CL001', 'MESA015', NULL, 'RE01', 'M001', '2019-05-19', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac22', 'CL005', 'MESA009', NULL, 'RE01', 'M004', '2019-05-10', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac23', 'CL010', 'MESA007', NULL, 'RE01', 'M004', '2019-05-05', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac24', 'CL004', 'MESA003', NULL, 'RE01', 'M004', '2019-05-01', NULL, NULL, NULL);
INSERT INTO factura
(id_factura, id_cliente, id_mesa, id_reservacion, id_restaurante, id_mesero, fecha_factura, iva, subtotal, total)
VALUES('fac25', 'CL006', 'MESA009', NULL, 'RE01', 'M001', '2019-05-29', NULL, NULL, NULL);


/* insertar detalles de factura*/
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(1, 'fac01', '1');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(2, 'fac01', '10');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(3, 'fac02', '100');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(4, 'fac02', '1');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(5, 'fac04', '102');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(6, 'fac04', '103');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(7, 'fac04', '104');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(8, 'fac05', '11');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(9, 'fac05', '12');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(10, 'fac05', '13');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(11, 'fac05', '14');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(12, 'fac06', '15');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(13, 'fac06', '16');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(14, 'fac06', '17');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(15, 'fac06', '18');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(16, 'fac06', '19');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(17, 'fac07', '2');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(18, 'fac07', '20');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(19, 'fac07', '21');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(20, 'fac08', '22');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(21, 'fac08', '23');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(22, 'fac08', '24');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(23, 'fac09', '25');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(24, 'fac09', '26');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(25, 'fac09', '27');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(26, 'fac09', '28');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(27, 'fac09', '29');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(28, 'fac10', '3');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(29, 'fac10', '30');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(30, 'fac11', '31');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(31, 'fac11', '32');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(32, 'fac11', '33');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(33, 'fac12', '34');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(34, 'fac12', '35');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(35, 'fac13', '36');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(36, 'fac14', '37');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(37, 'fac14', '38');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(38, 'fac14', '39');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(39, 'fac15', '4');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(40, 'fac15', '40');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(41, 'fac15', '41');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(42, 'fac15', '42');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(43, 'fac15', '43');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(44, 'fac16', '44');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(45, 'fac16', '45');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(46, 'fac17', '46');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(47, 'fac17', '47');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(48, 'fac17', '48');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(49, 'fac18', '49');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(50, 'fac18', '5');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(51, 'fac18', '50');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(52, 'fac18', '51');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(53, 'fac19', '52');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(54, 'fac19', '53');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(55, 'fac19', '54');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(56, 'fac19', '55');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(57, 'fac19', '56');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(58, 'fac19', '57');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(59, 'fac19', '58');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(60, 'fac19', '59');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(61, 'fac19', '6');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(62, 'fac20', '60');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(63, 'fac20', '61');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(64, 'fac20', '62');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(65, 'fac20', '63');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(66, 'fac20', '64');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(67, 'fac20', '66');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(68, 'fac20', '67');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(69, 'fac20', '68');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(70, 'fac21', '69');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(71, 'fac21', '7');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(72, 'fac21', '70');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(73, 'fac21', '71');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(74, 'fac21', '72');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(75, 'fac21', '73');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(76, 'fac21', '74');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(77, 'fac21', '75');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(78, 'fac21', '76');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(79, 'fac22', '77');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(80, 'fac22', '78');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(81, 'fac22', '79');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(82, 'fac22', '8');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(83, 'fac22', '80');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(84, 'fac22', '81');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(85, 'fac23', '82');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(86, 'fac23', '83');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(87, 'fac23', '84');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(88, 'fac23', '85');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(89, 'fac22', '86');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(90, 'fac23', '87');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(91, 'fac23', '88');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(92, 'fac23', '89');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(93, 'fac23', '9');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(94, 'fac24', '90');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(95, 'fac24', '91');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(96, 'fac24', '92');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(97, 'fac24', '93');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(98, 'fac24', '94');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(99, 'fac25', '95');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(100, 'fac25', '96');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(101, 'fac25', '97');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(102, 'fac25', '98');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(103, 'fac25', '99');
INSERT INTO detalle_factura
(id_detalle_factura, id_factura, id_preparacion)
VALUES(104, 'fac25', '101');

/* insertar preparaciones*/
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('1', 'PLAT006', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('2', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('3', 'PLAT007', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('4', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('5', 'PLAT004', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('6', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('7', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('8', 'PLAT007', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('9', 'PLAT006', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('10', 'PLAT004', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('11', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('12', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('13', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('14', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('15', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('16', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('17', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('18', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('19', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('20', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('21', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('22', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('23', 'PLAT006', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('24', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('25', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('26', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('27', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('28', 'PLAT017', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('29', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('30', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('31', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('32', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('33', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('34', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('35', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('36', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('37', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('38', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('39', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('40', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('41', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('42', 'PLAT008', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('43', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('44', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('45', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('46', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('47', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('48', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('49', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('50', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('51', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('52', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('53', 'PLAT007', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('54', 'PLAT007', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('55', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('56', 'PLAT007', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('57', 'PLAT007', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('58', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('59', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('60', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('61', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('62', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('63', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('64', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('65', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('66', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('67', 'PLAT006', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('68', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('69', 'PLAT006', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('70', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('71', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('72', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('73', 'PLAT006', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('74', 'PLAT009', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('75', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('76', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('77', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('78', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('79', 'PLAT006', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('80', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('81', 'PLAT004', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('82', 'PLAT007', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('83', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('84', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('85', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('86', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('87', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('88', 'PLAT006', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('89', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('90', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('92', 'PLAT007', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('93', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('94', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('95', 'PLAT010', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('91', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('96', 'PLAT004', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('97', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('98', 'PLAT001', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('99', 'PLAT003', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('100', 'PLAT004', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('101', 'PLAT004', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('102', 'PLAT005', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('103', 'PLAT002', '2020-10-10');
INSERT INTO preparacion
(id_preparacion, id_plato, fecha_preparacion)
VALUES('104', 'PLAT001', '2020-10-10');


/* insertar detalle preparaciones*/
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(151, '1', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(1, '1', 'CO001');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(160, '10', 'CO011');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(10, '10', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(249, '100', 'CO004');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(250, '101', 'CO007');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(251, '102', 'CO003');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(252, '103', 'CO011');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(253, '104', 'CO012');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(161, '11', 'CO008');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(11, '11', 'CO006');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(12, '12', 'CO006');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(162, '12', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(163, '13', 'CO007');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(13, '13', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(164, '14', 'CO010');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(14, '14', 'CO006');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(165, '15', 'CO003');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(15, '15', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(166, '16', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(16, '16', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(17, '17', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(167, '17', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(18, '18', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(168, '18', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(169, '19', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(19, '19', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(152, '2', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(2, '2', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(170, '20', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(20, '20', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(21, '21', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(171, '21', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(172, '22', 'CO003');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(22, '22', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(23, '23', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(173, '23', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(24, '24', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(174, '24', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(25, '25', 'CO003');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(175, '25', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(176, '26', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(26, '26', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(27, '27', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(177, '27', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(28, '28', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(178, '28', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(29, '29', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(179, '29', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(153, '3', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(3, '3', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(30, '30', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(180, '30', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(31, '31', 'CO003');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(181, '31', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(182, '32', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(32, '32', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(183, '33', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(33, '33', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(34, '34', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(184, '34', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(185, '35', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(35, '35', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(186, '36', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(36, '36', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(187, '37', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(37, '37', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(188, '38', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(38, '38', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(39, '39', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(189, '39', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(154, '4', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(4, '4', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(190, '40', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(40, '40', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(41, '41', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(191, '41', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(192, '42', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(42, '42', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(43, '43', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(193, '43', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(44, '44', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(194, '44', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(195, '45', 'CO003');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(45, '45', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(46, '46', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(196, '46', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(197, '47', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(47, '47', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(48, '48', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(198, '48', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(49, '49', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(199, '49', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(155, '5', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(5, '5', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(200, '50', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(50, '50', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(201, '51', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(203, '52', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(204, '53', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(205, '54', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(206, '55', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(207, '56', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(208, '57', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(209, '58', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(6, '6', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(156, '6', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(210, '61', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(211, '62', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(212, '63', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(213, '64', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(214, '65', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(215, '66', 'CO003');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(216, '67', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(217, '68', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(218, '69', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(157, '7', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(7, '7', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(219, '70', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(220, '71', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(221, '72', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(222, '73', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(223, '74', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(224, '75', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(225, '76', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(226, '77', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(227, '78', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(228, '79', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(158, '8', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(8, '8', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(229, '80', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(230, '81', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(231, '82', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(232, '83', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(233, '84', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(234, '85', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(235, '86', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(236, '87', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(237, '88', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(238, '89', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(9, '9', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(159, '9', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(239, '90', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(240, '91', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(241, '92', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(242, '93', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(243, '94', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(244, '95', 'CO009');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(245, '96', 'CO002');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(246, '97', 'CO004');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(247, '98', 'CO003');
INSERT INTO detalle_preparacion
(id_detalle_preparacion, id_preparacion, id_cocinero)
VALUES(248, '99', 'CO002');


/* insertar menu*/
INSERT INTO menu
(id_menu, dia_menu)
VALUES('MENU01', 'LUNES');
INSERT INTO menu
(id_menu, dia_menu)
VALUES('MENU02', 'MARTES');
INSERT INTO menu
(id_menu, dia_menu)
VALUES('MENU03', 'MIERCOLES');
INSERT INTO menu
(id_menu, dia_menu)
VALUES('MENU04', 'JUEVES');
INSERT INTO menu
(id_menu, dia_menu)
VALUES('MENU05', 'VIERNES');
INSERT INTO menu
(id_menu, dia_menu)
VALUES('MENU06', 'SABADO');


/* insertar los cocineros a los menus "detalle menu"*/
insert into DETALLE_MENU (ID_MENU,ID_COCINERO)
select MENU.ID_MENU,COCINERO.ID_COCINERO
FROM HORARIO INNER JOIN COCINERO ON
COCINERO.ID_COCINERO= HORARIO.ID_COCINERO INNER JOIN MENU ON HORARIO.DIA_HORARIO = MENU.DIA_MENU
WHERE HORARIO.DIA_HORARIO='LUNES';




/* insertar mesas*/
-- public.escuela_gastronomica definition

-- Drop table

-- DROP TABLE escuela_gastronomica;

CREATE TABLE escuela_gastronomica (
	id_escuela varchar(10) NOT NULL,
	nombre_escuela varchar(50) NOT NULL,
	fecha_fundacion date NOT NULL,
	CONSTRAINT escuela_pk PRIMARY KEY (id_escuela)
);


-- public.especialidad definition

-- Drop table

-- DROP TABLE especialidad;

CREATE TABLE especialidad (
	id_especialidad varchar(10) NOT NULL,
	nombre_especialidad varchar(20) NULL,
	descripcion_especialidad varchar(100) NULL,
	CONSTRAINT especialidad_pk PRIMARY KEY (id_especialidad)
);


-- public.estado_reserva definition

-- Drop table

-- DROP TABLE estado_reserva;

CREATE TABLE estado_reserva (
	id_estado varchar(10) NOT NULL,
	nombre_estado varchar(20) NULL,
	CONSTRAINT estado_pk PRIMARY KEY (id_estado)
);


-- public.medida_ingr definition

-- Drop table

-- DROP TABLE medida_ingr;

CREATE TABLE medida_ingr (
	id_medida varchar(10) NOT NULL,
	nombre_medida varchar(20) NOT NULL,
	CONSTRAINT medida_pk PRIMARY KEY (id_medida)
);


-- public.menu definition

-- Drop table

-- DROP TABLE menu;

CREATE TABLE menu (
	id_menu varchar(10) NOT NULL,
	dia_menu varchar(10) NOT NULL,
	CONSTRAINT menu_pk PRIMARY KEY (id_menu)
);


-- public.mesa definition

-- Drop table

-- DROP TABLE mesa;

CREATE TABLE mesa (
	id_mesa varchar(10) NOT NULL,
	lugar_referencia varchar(50) NOT NULL,
	numero_personas int2 NOT NULL,
	estado varchar(11) NOT NULL,
	precio_mesa float8 NULL,
	CONSTRAINT mesa_pk PRIMARY KEY (id_mesa)
);


-- public.restaurante definition

-- Drop table

-- DROP TABLE restaurante;

CREATE TABLE restaurante (
	id_restaurante varchar(10) NOT NULL,
	nombre_res varchar(50) NOT NULL,
	direccion_res varchar(100) NOT NULL,
	ciudad_res varchar(50) NOT NULL,
	correo_res varchar(50) NOT NULL,
	CONSTRAINT restaurante_pk PRIMARY KEY (id_restaurante)
);


-- public.sexo definition

-- Drop table

-- DROP TABLE sexo;

CREATE TABLE sexo (
	id_sexo varchar(10) NOT NULL,
	nombre_sexo varchar(10) NULL,
	CONSTRAINT sexo_pk PRIMARY KEY (id_sexo)
);


-- public.cliente definition

-- Drop table

-- DROP TABLE cliente;

CREATE TABLE cliente (
	id_cliente varchar(10) NOT NULL,
	fecha_registro date NOT NULL,
	ced_cliente varchar(11) NOT NULL,
	nombre_cliente varchar(50) NOT NULL,
	apellido_cliente varchar(50) NOT NULL,
	sexo_cliente varchar(9) NOT NULL,
	fnacimiento_cliente date NOT NULL,
	direccion_cliente varchar(60) NOT NULL,
	telefono_cliente varchar(14) NOT NULL,
	CONSTRAINT cliente_pk PRIMARY KEY (id_cliente),
	CONSTRAINT sexo_fk FOREIGN KEY (sexo_cliente) REFERENCES sexo(id_sexo) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.cocinero definition

-- Drop table

-- DROP TABLE cocinero;

CREATE TABLE cocinero (
	id_cocinero varchar(10) NOT NULL,
	id_escuela varchar(10) NOT NULL,
	id_restaurante varchar(10) NOT NULL,
	especialidad_coc varchar(50) NOT NULL,
	fecha_contrato date NOT NULL,
	tiempo_experiencia varchar(10) NOT NULL,
	ced_cocinero varchar(11) NOT NULL,
	nombre_cocinero varchar(50) NOT NULL,
	apellido_cocinero varchar(50) NOT NULL,
	sexo_cocinero varchar(9) NOT NULL,
	fnacimiento_cocinero date NOT NULL,
	direccion_cocinero varchar(60) NOT NULL,
	telefono_cocinero varchar(14) NOT NULL,
	CONSTRAINT cocinero_pk PRIMARY KEY (id_cocinero),
	CONSTRAINT escuela_fk FOREIGN KEY (id_escuela) REFERENCES escuela_gastronomica(id_escuela) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT especialidad_fk FOREIGN KEY (especialidad_coc) REFERENCES especialidad(id_especialidad) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT restaurante_fk FOREIGN KEY (id_restaurante) REFERENCES restaurante(id_restaurante) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT sexo_fk FOREIGN KEY (sexo_cocinero) REFERENCES sexo(id_sexo) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.detalle_menu definition

-- Drop table

-- DROP TABLE detalle_menu;

CREATE TABLE detalle_menu (
	id_detalle_menu serial NOT NULL,
	id_menu varchar(10) NOT NULL,
	id_cocinero varchar(10) NOT NULL,
	CONSTRAINT detalle_menu_pk PRIMARY KEY (id_detalle_menu),
	CONSTRAINT cocinero_fk FOREIGN KEY (id_cocinero) REFERENCES cocinero(id_cocinero) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT menu_fk FOREIGN KEY (id_menu) REFERENCES menu(id_menu) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.horario definition

-- Drop table

-- DROP TABLE horario;

CREATE TABLE horario (
	id_horario varchar(10) NOT NULL,
	id_cocinero varchar(10) NOT NULL,
	dia_horario varchar(10) NOT NULL,
	hora_entrada varchar(5) NOT NULL,
	hora_salida varchar(5) NOT NULL,
	CONSTRAINT horario_pk PRIMARY KEY (id_horario),
	CONSTRAINT cocinero_fk FOREIGN KEY (id_cocinero) REFERENCES cocinero(id_cocinero) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.ingrediente definition

-- Drop table

-- DROP TABLE ingrediente;

CREATE TABLE ingrediente (
	id_ingrediente varchar(10) NOT NULL,
	nombre_ingrediente varchar(20) NOT NULL,
	precio_ingrediente float8 NOT NULL,
	id_medida varchar(10) NOT NULL,
	CONSTRAINT ingrediente_pk PRIMARY KEY (id_ingrediente),
	CONSTRAINT medida_fk FOREIGN KEY (id_medida) REFERENCES medida_ingr(id_medida) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.mesero definition

-- Drop table

-- DROP TABLE mesero;

CREATE TABLE mesero (
	id_mesero varchar(10) NOT NULL,
	id_restaurante varchar(10) NOT NULL,
	fecha_salida date NOT NULL,
	fecha_contrato date NOT NULL,
	tiempo_experiencia varchar(10) NOT NULL,
	ced_mesero varchar(11) NOT NULL,
	nombre_mesero varchar(50) NOT NULL,
	apellido_mesero varchar(50) NOT NULL,
	sexo_mesero varchar(9) NOT NULL,
	fnacimiento_mesero date NOT NULL,
	direccion_mesero varchar(60) NOT NULL,
	telefono_mesero varchar(14) NOT NULL,
	CONSTRAINT mesero_pk PRIMARY KEY (id_mesero),
	CONSTRAINT restaurante_fk FOREIGN KEY (id_restaurante) REFERENCES restaurante(id_restaurante) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT sexo_fk FOREIGN KEY (sexo_mesero) REFERENCES sexo(id_sexo) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.plato definition

-- Drop table

-- DROP TABLE plato;

CREATE TABLE plato (
	id_plato varchar(10) NOT NULL,
	id_cocinero varchar(10) NOT NULL,
	nombre_plato varchar(50) NOT NULL,
	fecha_creacion date NULL,
	precio_venta float8 NULL,
	precio float8 NULL,
	CONSTRAINT plato_pk PRIMARY KEY (id_plato),
	CONSTRAINT cocinero_fk FOREIGN KEY (id_cocinero) REFERENCES cocinero(id_cocinero) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.preparacion definition

-- Drop table

-- DROP TABLE preparacion;

CREATE TABLE preparacion (
	id_preparacion varchar(10) NOT NULL,
	id_plato varchar(10) NOT NULL,
	fecha_preparacion date NOT NULL,
	CONSTRAINT preparacion_pk PRIMARY KEY (id_preparacion),
	CONSTRAINT plato_fk FOREIGN KEY (id_plato) REFERENCES plato(id_plato) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.reservacion definition

-- Drop table

-- DROP TABLE reservacion;

CREATE TABLE reservacion (
	id_reservacion varchar(10) NOT NULL,
	id_cliente varchar(10) NOT NULL,
	id_mesa varchar(10) NOT NULL,
	fecha_actual date NOT NULL,
	fecha_de_reservacion date NOT NULL,
	estado varchar(10) NOT NULL,
	CONSTRAINT reservacion_pk PRIMARY KEY (id_reservacion),
	CONSTRAINT cliente_fk FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT estado_fk FOREIGN KEY (estado) REFERENCES estado_reserva(id_estado) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT mesa_fk FOREIGN KEY (id_mesa) REFERENCES mesa(id_mesa) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.detalle_plato definition

-- Drop table

-- DROP TABLE detalle_plato;

CREATE TABLE detalle_plato (
	id_detalle_plato serial NOT NULL,
	id_plato varchar(10) NOT NULL,
	id_ingrediente varchar(10) NOT NULL,
	cantidad_ingrediente float8 NULL,
	CONSTRAINT dt_plato_pk PRIMARY KEY (id_detalle_plato),
	CONSTRAINT ingrediente_fk FOREIGN KEY (id_ingrediente) REFERENCES ingrediente(id_ingrediente) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT plato_fk FOREIGN KEY (id_plato) REFERENCES plato(id_plato) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.detalle_preparacion definition

-- Drop table

-- DROP TABLE detalle_preparacion;

CREATE TABLE detalle_preparacion (
	id_detalle_preparacion serial NOT NULL,
	id_preparacion varchar(10) NOT NULL,
	id_cocinero varchar(10) NOT NULL,
	CONSTRAINT detalle_preparacion_pk PRIMARY KEY (id_detalle_preparacion),
	CONSTRAINT cocinero_fk FOREIGN KEY (id_cocinero) REFERENCES cocinero(id_cocinero) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT preparacion_fk FOREIGN KEY (id_preparacion) REFERENCES preparacion(id_preparacion) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.factura definition

-- Drop table

-- DROP TABLE factura;

CREATE TABLE factura (
	id_factura varchar(10) NOT NULL,
	id_cliente varchar(10) NULL,
	id_mesa varchar(10) NULL,
	id_reservacion varchar(10) NULL,
	id_restaurante varchar(10) NOT NULL,
	id_mesero varchar(10) NOT NULL,
	fecha_factura date NOT NULL,
	iva float8 NULL,
	subtotal float8 NULL,
	total float8 NULL,
	CONSTRAINT factura_pk PRIMARY KEY (id_factura),
	CONSTRAINT cliente_fk FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT mesa_fk FOREIGN KEY (id_mesa) REFERENCES mesa(id_mesa) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT mesero_fk FOREIGN KEY (id_mesero) REFERENCES mesero(id_mesero) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT reservacion_fk FOREIGN KEY (id_reservacion) REFERENCES reservacion(id_reservacion) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT restaurante_fk FOREIGN KEY (id_restaurante) REFERENCES restaurante(id_restaurante) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL
);


-- public.detalle_factura definition

-- Drop table

-- DROP TABLE detalle_factura;

CREATE TABLE detalle_factura (
	id_detalle_factura serial NOT NULL,
	id_factura varchar(10) NOT NULL,
	id_preparacion varchar(10) NULL,
	CONSTRAINT dt_factura_pk PRIMARY KEY (id_detalle_factura),
	CONSTRAINT factura_fk FOREIGN KEY (id_factura) REFERENCES factura(id_factura) ON DELETE RESTRICT ON UPDATE CASCADE MATCH FULL,
	CONSTRAINT preparacion_fk FOREIGN KEY (id_preparacion) REFERENCES preparacion(id_preparacion)
);
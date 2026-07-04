CREATE TABLE personas (
    id SERIAL PRIMARY KEY,
    nombres VARCHAR(100) NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    lugar_nacimiento VARCHAR(150),
    fecha_creacion TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO personas (nombres, apellidos, fecha_nacimiento, lugar_nacimiento)
VALUES
('María', 'González Pérez', '1990-05-12', 'Madrid'),
('Juan', 'López García', '1985-11-23', 'Sevilla'),
('Lucía', 'Martínez Ruiz', '2001-02-08', 'Valencia'),
('Carlos', 'Sánchez Torres', '1978-07-30', 'Barcelona'),
('Ana', 'Ramírez Díaz', '1995-09-14', 'Bilbao');

select *
	from	personas;
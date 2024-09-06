CREATE TABLE empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    puesto VARCHAR(50),
    salario DECIMAL(10, 2)
);

INSERT INTO empleados (nombre, apellido, puesto, salario) VALUES
('Juan', 'Perez', 'Gerente', 5000.00),
('María', 'García', 'Analista', 4000.50);
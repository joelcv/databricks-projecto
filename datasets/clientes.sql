CREATE TABLE Clientes (
    cliente_id INT PRIMARY KEY,
    nombre NVARCHAR(100),
    ciudad NVARCHAR(100)
)

INSERT INTO Clientes VALUES
(100, 'Juan Pérez', 'CDMX'),
(101, 'Ana López', 'Guadalajara'),
(102, 'Valeria Martin', 'Monterrey'),
(103, 'Mary Villegas', 'Toluca'),
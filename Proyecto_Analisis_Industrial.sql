-- Creando la Base de Datos

CREATE DATABASE Proyecto_Analisis_Industrial;
USE Proyecto_Analisis_Industrial;

-- Creando la Tabla de Producción

CREATE TABLE Reporte_Produccion (
	ID_Lote INT AUTO_INCREMENT PRIMARY KEY,
	FECHA DATE,
	Producto VARCHAR(50),
	Turno VARCHAR(50),
	Cant_Producida_Kg DECIMAL(10,2),
	Cant_Defectuosa_Kg DECIMAL(10,2),
	Horas_Operativas DECIMAL (5,2),
	Paradas_No_Programadas_Min INT,
	Costo_Energia_USD DECIMAL(10,2)
);

SHOW TABLES;
DESCRIBE Reporte_Produccion;
ALTER TABLE Reporte_Produccion
RENAME COLUMN FECHA TO Fecha;
DROP TABLE Reporte_Produccion;
TRUNCATE TABLE Reporte_Produccion;

-- Insertando Datos de los Reportes en La Tabla

INSERT INTO Reporte_Produccion	(Fecha, Producto, Turno, Cant_Producida_Kg, Cant_Defectuosa_Kg, Horas_Operativas, Paradas_No_Programadas_Min, Costo_Energia_USD) VALUES
('2024-01-01', 'Polietileno', 'Mañana', 5000, 120, 8.0, 15, 450.00),
('2024-01-01', 'Polietileno', 'Tarde', 4800, 200, 7.5, 45, 420.00),
('2024-01-01', 'Fertilizante-Nitrato', 'Noche', 8000, 350, 8.0, 10, 600.00),
('2024-01-02', 'Polietileno', 'Mañana', 5100, 100, 8.0, 0, 455.00),
('2024-01-02', 'Polietileno', 'Tarde', 4700, 180, 7.2, 50, 410.00),
('2024-01-02', 'Fertilizante-Nitrato', 'Noche', 7900, 400, 8.0, 20, 590.00),
('2024-01-03', 'Polietileno', 'Mañana', 5050, 110, 8.0, 5, 452.00),
('2024-01-03', 'Polietileno', 'Tarde', 4600, 300, 6.8, 80, 400.00),
('2024-01-03', 'Fertilizante-Nitrato', 'Noche', 8100, 320, 8.0, 0, 610.00),
('2024-01-04', 'Polietileno', 'Mañana', 4900, 130, 8.0, 20, 440.00),
('2024-01-04', 'Polietileno', 'Tarde', 4850, 150, 7.8, 15, 425.00),
('2024-01-04', 'Fertilizante-Nitrato', 'Noche', 7500, 600, 7.0, 60, 550.00),
('2024-01-05', 'Polietileno', 'Mañana', 5200, 90, 8.0, 0, 465.00),
('2024-01-05', 'Polietileno', 'Tarde', 4750, 210, 7.5, 30, 415.00),
('2024-01-05', 'Fertilizante-Nitrato', 'Noche', 8000, 380, 8.0, 15, 600.00),
('2024-01-06', 'Polietileno', 'Mañana', 5000, 105, 8.0, 5, 450.00),
('2024-01-06', 'Polietileno', 'Tarde', 4600, 350, 6.5, 90, 395.00),
('2024-01-06', 'Fertilizante-Nitrato', 'Noche', 7800, 420, 7.8, 25, 585.00),
('2024-01-07', 'Polietileno', 'Mañana', 5150, 115, 8.0, 0, 458.00),
('2024-01-07', 'Polietileno', 'Tarde', 4800, 170, 7.6, 20, 420.00),
('2024-01-07', 'Fertilizante-Nitrato', 'Noche', 7950, 390, 8.0, 10, 595.00),
('2024-01-08', 'Polietileno', 'Mañana', 5000, 120, 8.0, 10, 450.00),
('2024-01-08', 'Polietileno', 'Tarde', 4700, 220, 7.3, 40, 410.00),
('2024-01-08', 'Fertilizante-Nitrato', 'Noche', 8100, 350, 8.0, 5, 610.00),
('2024-01-09', 'Polietileno', 'Mañana', 5100, 100, 8.0, 0, 455.00),
('2024-01-09', 'Polietileno', 'Tarde', 4650, 290, 7.0, 70, 405.00),
('2024-01-09', 'Fertilizante-Nitrato', 'Noche', 7700, 500, 7.5, 35, 575.00),
('2024-01-10', 'Polietileno', 'Mañana', 5050, 110, 8.0, 5, 452.00),
('2024-01-10', 'Polietileno', 'Tarde', 4850, 140, 7.9, 10, 425.00),
('2024-01-10', 'Fertilizante-Nitrato', 'Noche', 8000, 330, 8.0, 5, 600.00),
('2024-01-11', 'Polietileno', 'Mañana', 5000, 130, 8.0, 15, 450.00),
('2024-01-11', 'Polietileno', 'Tarde', 4700, 200, 7.4, 35, 410.00),
('2024-01-11', 'Fertilizante-Nitrato', 'Noche', 7900, 410, 8.0, 20, 590.00),
('2024-01-12', 'Polietileno', 'Mañana', 5200, 85, 8.0, 0, 465.00),
('2024-01-12', 'Polietileno', 'Tarde', 4600, 320, 6.7, 85, 395.00),
('2024-01-12', 'Fertilizante-Nitrato', 'Noche', 8100, 300, 8.0, 0, 610.00),
('2024-01-13', 'Polietileno', 'Mañana', 5050, 105, 8.0, 5, 452.00),
('2024-01-13', 'Polietileno', 'Tarde', 4800, 160, 7.7, 15, 420.00),
('2024-01-13', 'Fertilizante-Nitrato', 'Noche', 7600, 550, 7.2, 50, 560.00),
('2024-01-14', 'Polietileno', 'Mañana', 5100, 110, 8.0, 0, 455.00),
('2024-01-14', 'Polietileno', 'Tarde', 4750, 190, 7.5, 25, 415.00),
('2024-01-14', 'Fertilizante-Nitrato', 'Noche', 8000, 360, 8.0, 10, 600.00),
('2024-01-15', 'Polietileno', 'Mañana', 5000, 120, 8.0, 10, 450.00),
('2024-01-15', 'Polietileno', 'Tarde', 4600, 340, 6.6, 95, 395.00),
('2024-01-15', 'Fertilizante-Nitrato', 'Noche', 7850, 430, 7.7, 30, 588.00),
('2024-01-16', 'Polietileno', 'Mañana', 5150, 100, 8.0, 0, 458.00),
('2024-01-16', 'Polietileno', 'Tarde', 4850, 150, 7.9, 10, 425.00),
('2024-01-16', 'Fertilizante-Nitrato', 'Noche', 7900, 400, 8.0, 20, 590.00),
('2024-01-17', 'Polietileno', 'Mañana', 5050, 110, 8.0, 5, 452.00),
('2024-01-17', 'Polietileno', 'Tarde', 4700, 250, 7.2, 45, 410.00);

SELECT * FROM Reporte_Produccion;

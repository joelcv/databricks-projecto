# Ejemplo práctico en Azure Databricks usando Arquitectura Medallion

Objetivo

Construir un ejemplo end-to-end en Azure usando Databricks, arquitectura Medallion (Bronze, Silver, Gold),  2 fuentes de datos, donde:
	•	Una fuente sea un Lakehouse (Data Lake en ADLS Gen2 con Delta Lake)
	•	Otra fuente sea SQL Server (Azure SQL Database)

  Fuentes de datos
	1.	CSV en Azure Data Lake (ventas)
	2.	Azure SQL Database (clientes)

Procesamiento
	•	Azure Databricks
	•	Delta Lake
	•	Arquitectura Medallion

  Contenedores (capas Medallion)

Dentro del Storage Account:
	•	bronze
	•	silver
	•	gold

# Dashboard de Control de Producción y Calidad: Sector Industrial

## Descripción del Proyecto
Este proyecto es una solución integral de **Business Intelligence** diseñada para el monitoreo operativo de una planta de producción (enfocada en polímeros/química). El objetivo principal es centralizar datos provenientes de un sistema de gestión (**MySQL**) para visualizar KPIs críticos como la merma, los tiempos de parada y los costos energéticos, permitiendo una toma de decisiones basada en datos.

##  Stack Tecnológico
* **Base de Datos:** MySQL (Estructuración de tablas y consultas).
* **ETL:** Power Query (Limpieza, transformación y normalización de datos).
* **Análisis de Datos:** DAX (Creación de medidas de eficiencia y comparativas).
* **Visualización:** Power BI (Diseño de interfaz de usuario con enfoque en software industrial).

## 📊 Vista Previa del Dashboard


## Hallazgos e Insights Clave
A través del análisis realizado, se identificaron los siguientes puntos críticos:
* **Eficiencia por Turno:** El turno **Tarde** presenta el **64.96%** de las paradas no programadas, lo que sugiere una necesidad de revisión en el mantenimiento preventivo en esa franja horaria.
* **Control de Calidad:** El producto **Fertilizante-Nitrato** tiene una merma del **5.13%**, superando la meta establecida del **5.00%**.
* **Gestión de Lotes:** Se implementó un ranking de los **3 peores lotes** (Lotes 12, 17 y 44) para facilitar auditorías rápidas en producción.

## Estructura del Repositorio
* `Dashboard_Produccion.pbix`: Archivo fuente de Power BI con el modelo de datos y visualizaciones.
* `estructura_datos.sql`: Script para recrear la base de datos y tablas necesarias en MySQL.
* `README.md`: Documentación del proyecto.

## Cómo utilizar este proyecto
1.  **SQL:** Ejecuta el archivo `.sql` en tu servidor local (MySQL) para generar la base de datos.
2.  **Power BI:** Abre el archivo `.pbix`. (Nota: Para actualizar los datos, deberás cambiar el origen de datos a tu servidor local).
3.  **Análisis:** Utiliza los filtros de fecha superiores para navegar por los distintos periodos de tiempo.

---
**Desarrollado por: Frank Orreaga
**Contacto:** [Tu LinkedIn o Correo]**

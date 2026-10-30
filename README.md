# sql-select-fundamentals
# \## ¿Por qué es una mala práctica utilizar SELECT \* en producción?

# 

# Utilizar `SELECT \*` en producción no es recomendable por diferentes motivos:

# 

# 1\. \*\*Rendimiento:\*\* al recuperar todas las columnas, se pueden transferir datos que no son necesarios para la consulta. Esto puede aumentar el consumo de recursos y afectar el rendimiento.

# 

# 2\. \*\*Mantenibilidad:\*\* si en el futuro se agregan nuevas columnas a la tabla, la consulta también las devolverá automáticamente. Esto puede generar resultados inesperados y complicar el mantenimiento.

# 

# 3\. \*\*Seguridad:\*\* se podrían recuperar datos sensibles o información que el usuario o sistema no necesita consultar.

# 

# Por estos motivos, es preferible seleccionar únicamente las columnas necesarias.

# 

# \## ¿Por qué son importantes los alias para un stakeholder no técnico?

# 

# Los alias permiten reemplazar los nombres originales de las columnas por otros más claros y fáciles de interpretar.

# 

# Por ejemplo, el campo `total\_amount` puede resultar poco intuitivo para una persona del área de finanzas. Utilizando un alias:

# 

# ```sql

# SELECT total\_amount AS monto\_total

# FROM sales;

# ```

# 

# El resultado mostrará la columna como `monto\_total`, facilitando su comprensión sin necesidad de conocer la estructura interna de la base de datos.

# 

# Esto permite presentar información más clara y mejorar la comunicación entre el equipo técnico y las distintas áreas del negocio.


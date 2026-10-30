-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Matias Ariel Leon
-- Fecha: 30/10/2026
-- ══════════════════════════════════════════

-- Consulta 1: Exploración general de la tabla sales
-- SELECT * resulta util para explorar todos los datos inicialmente
-- No es recomendable utilizarlo en produccion porque puede
-- recuperar informacion innecesaria y afectar el rendimiento

SELECT * FROM sales;

-- Consulta 2: Selección de columnas específicas para finanzas
SELECT customer_id,product_id,total_amount FROM sales;

-- Consulta 3: Selección con alias en español para stakeholders
SELECT 
order_date AS fecha_pedido,
product_name AS nombre_producto,
quantity AS cantidad_unidades
FROM sales;

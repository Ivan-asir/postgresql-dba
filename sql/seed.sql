INSERT INTO clientes (nombre, email)
SELECT 'Cliente ' || n, 'cliente' || n || '@example.test'
FROM generate_series(1, 20) AS n;

INSERT INTO productos (nombre, precio)
SELECT 'Producto ' || n, (10 + n)::numeric(10,2)
FROM generate_series(1, 100) AS n;

INSERT INTO pedidos (cliente_id)
SELECT 1 + (n % 20)
FROM generate_series(1, 200) AS n;

INSERT INTO pedido_items (pedido_id, producto_id, cantidad, precio_unitario)
SELECT p.id, 1 + (p.id % 100), 1 + (p.id % 4), pr.precio
FROM pedidos p
JOIN productos pr ON pr.id = 1 + (p.id % 100);

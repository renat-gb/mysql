SELECT * FROM products;
SELECT * FROM catalogs;

SELECT products.name AS product_name, catalogs.name AS catalog_name FROM products JOIN catalogs ON products.catalog_id = catalogs.id;

CREATE VIEW cat AS SELECT products.name AS product_name, catalogs.name AS catalog_name FROM products JOIN catalogs ON products.catalog_id = catalogs.id;

SELECT * FROM cat;



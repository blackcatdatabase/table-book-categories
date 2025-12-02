-- Auto-generated from schema-map-mysql.yaml (map@94ebe6c)
-- engine: mysql
-- table:  book_categories

ALTER TABLE book_categories ADD CONSTRAINT fk_book_categories_book FOREIGN KEY (tenant_id, book_id) REFERENCES books(tenant_id, id) ON DELETE CASCADE;

ALTER TABLE book_categories ADD CONSTRAINT fk_book_categories_category FOREIGN KEY (tenant_id, category_id) REFERENCES categories(tenant_id, id) ON DELETE CASCADE;

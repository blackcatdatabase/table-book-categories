-- Auto-generated from schema-map-mysql.psd1 (map@62c9c93)
-- engine: mysql
-- table:  book_categories
CREATE INDEX idx_book_categories_book ON book_categories (book_id);

CREATE INDEX idx_book_categories_tenant ON book_categories (tenant_id);

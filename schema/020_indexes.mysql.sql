-- Auto-generated from schema-map-mysql.psd1 (map@mtime:2025-11-27T15:13:14Z)
-- engine: mysql
-- table:  book_categories

CREATE INDEX idx_book_categories_book ON book_categories (book_id);

CREATE INDEX idx_book_categories_tenant ON book_categories (tenant_id);

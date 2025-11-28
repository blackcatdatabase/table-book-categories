-- Auto-generated from schema-map-postgres.psd1 (map@mtime:2025-11-21T00:25:46Z)
-- engine: postgres
-- table:  book_categories

CREATE INDEX IF NOT EXISTS idx_book_categories_category ON book_categories (category_id);

CREATE INDEX IF NOT EXISTS idx_book_categories_book ON book_categories (book_id);

CREATE INDEX IF NOT EXISTS idx_book_categories_tenant ON book_categories (tenant_id);

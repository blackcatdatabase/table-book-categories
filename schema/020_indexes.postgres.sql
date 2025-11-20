-- Auto-generated from schema-map-postgres.psd1 (map@62c9c93)
-- engine: postgres
-- table:  book_categories
CREATE INDEX IF NOT EXISTS idx_book_categories_category ON book_categories (category_id);

CREATE INDEX IF NOT EXISTS idx_book_categories_book ON book_categories (book_id);

CREATE INDEX IF NOT EXISTS idx_book_categories_tenant ON book_categories (tenant_id);

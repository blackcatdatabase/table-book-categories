-- Auto-generated from schema-map-postgres.yaml (map@94ebe6c)
-- engine: postgres
-- table:  book_categories

CREATE INDEX IF NOT EXISTS idx_book_categories_category ON book_categories (category_id);

CREATE INDEX IF NOT EXISTS idx_book_categories_book ON book_categories (book_id);

CREATE INDEX IF NOT EXISTS idx_book_categories_tenant ON book_categories (tenant_id);

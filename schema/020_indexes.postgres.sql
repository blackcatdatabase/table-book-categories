-- Auto-generated from schema-map-postgres.psd1 (map@38d5403)
-- engine: postgres
-- table:  book_categories
CREATE INDEX IF NOT EXISTS idx_book_categories_category ON book_categories (category_id);

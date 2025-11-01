-- Auto-generated from schema-map-postgres.psd1 (map@c5e4097)
-- engine: postgres
-- table:  book_categories
CREATE INDEX IF NOT EXISTS idx_book_categories_category ON book_categories (category_id);

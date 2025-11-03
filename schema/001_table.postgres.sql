-- Auto-generated from schema-map-postgres.psd1 (map@9d3471b)
-- engine: postgres
-- table:  book_categories
CREATE TABLE IF NOT EXISTS book_categories (
  book_id BIGINT NOT NULL,
  category_id BIGINT NOT NULL,
  PRIMARY KEY (book_id, category_id)
);

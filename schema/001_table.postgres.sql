-- Auto-generated from schema-map-postgres.psd1 (map@62c9c93)
-- engine: postgres
-- table:  book_categories
CREATE TABLE IF NOT EXISTS book_categories (
  tenant_id  BIGINT NOT NULL,
  book_id    BIGINT NOT NULL,
  category_id BIGINT NOT NULL,
  PRIMARY KEY (tenant_id, book_id, category_id)
);

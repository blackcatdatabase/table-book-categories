-- Auto-generated from schema-map-postgres.psd1 (map@mtime:2025-11-21T00:25:46Z)
-- engine: postgres
-- table:  book_categories

CREATE TABLE IF NOT EXISTS book_categories (
  tenant_id  BIGINT NOT NULL,
  book_id    BIGINT NOT NULL,
  category_id BIGINT NOT NULL,
  PRIMARY KEY (tenant_id, book_id, category_id)
);

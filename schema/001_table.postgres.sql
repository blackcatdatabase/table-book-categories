-- Auto-generated from schema-map-postgres.yaml (map@sha1:8C4F2BC1C4D22EE71E27B5A7968C71E32D8D884D)
-- engine: postgres
-- table:  book_categories

CREATE TABLE IF NOT EXISTS book_categories (
  tenant_id  BIGINT NOT NULL,
  book_id    BIGINT NOT NULL,
  category_id BIGINT NOT NULL,
  created_at TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  updated_at TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (tenant_id, book_id, category_id)
);

-- Auto-generated from schema-map-mysql.yaml (map@sha1:7AAC4013A2623AC60C658C9BF8458EFE0C7AB741)
-- engine: mysql
-- table:  book_categories

CREATE INDEX idx_book_categories_book ON book_categories (book_id);

CREATE INDEX idx_book_categories_tenant ON book_categories (tenant_id);

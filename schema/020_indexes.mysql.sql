-- Auto-generated from schema-map-mysql.yaml (map@sha1:09DF9CA612D1573E058190CC207FA257C05AEC1F)
-- engine: mysql
-- table:  book_categories

CREATE INDEX idx_book_categories_book ON book_categories (book_id);

CREATE INDEX idx_book_categories_tenant ON book_categories (tenant_id);

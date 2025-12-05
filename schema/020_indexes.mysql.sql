-- Auto-generated from schema-map-mysql.yaml (map@sha1:5E62933580349BE7C623D119AC9D1301A62F03EF)
-- engine: mysql
-- table:  book_categories

CREATE INDEX idx_book_categories_book ON book_categories (book_id);

CREATE INDEX idx_book_categories_tenant ON book_categories (tenant_id);

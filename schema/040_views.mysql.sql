-- Auto-generated from schema-views-mysql.yaml (map@sha1:A4E10261DACB7519F6FEA44ED77A92163429CA5E)
-- engine: mysql
-- table:  book_categories

-- Contract view for [book_categories]
CREATE OR REPLACE ALGORITHM=MERGE SQL SECURITY INVOKER VIEW vw_book_categories AS
SELECT
  tenant_id,
  book_id,
  category_id,
  created_at,
  updated_at
FROM book_categories;

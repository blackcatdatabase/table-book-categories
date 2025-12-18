-- Auto-generated from schema-views-mysql.yaml (map@sha1:B3C579FF17AC186C47D2C4AC86B0738DB2308BF2)
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

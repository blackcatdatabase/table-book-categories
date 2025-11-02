-- Auto-generated from schema-views-mysql.psd1 (map@db2f8b8)
-- engine: mysql
-- table:  book_categories
-- Contract view for [book_categories]
CREATE OR REPLACE ALGORITHM=MERGE SQL SECURITY INVOKER VIEW vw_book_categories AS
SELECT
  book_id,
  category_id
FROM book_categories;

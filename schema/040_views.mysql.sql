-- Auto-generated from schema-views-mysql.psd1 (map@38d5403)
-- engine: mysql
-- table:  book_categories
-- Contract view for [book_categories]
CREATE OR REPLACE SQL SECURITY INVOKER VIEW vw_book_categories AS
SELECT
  book_id,
  category_id
FROM book_categories;

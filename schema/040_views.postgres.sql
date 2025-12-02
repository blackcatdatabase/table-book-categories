-- Auto-generated from schema-views-postgres.yaml (map@94ebe6c)
-- engine: postgres
-- table:  book_categories

-- Contract view for [book_categories]
CREATE OR REPLACE VIEW vw_book_categories AS
SELECT
  book_id,
  tenant_id,
  category_id
FROM book_categories;

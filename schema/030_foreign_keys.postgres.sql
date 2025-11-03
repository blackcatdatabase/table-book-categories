-- Auto-generated from schema-map-postgres.psd1 (map@9d3471b)
-- engine: postgres
-- table:  book_categories
ALTER TABLE book_categories ADD CONSTRAINT fk_book_categories_book FOREIGN KEY (book_id) REFERENCES books(id) ON DELETE CASCADE;

ALTER TABLE book_categories ADD CONSTRAINT fk_book_categories_category FOREIGN KEY (category_id) REFERENCES categories(id) ON DELETE CASCADE;

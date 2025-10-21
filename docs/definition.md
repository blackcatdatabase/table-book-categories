<!-- Auto-generated from schema-map.psd1 @ 1e83bb6 (2025-10-21T10:18:36+02:00) -->
# Definition – book_categories

Many-to-many relationship between books and categories.

## Columns
| Column | Type | Null | Default | Description | Notes |
|-------:|:-----|:----:|:--------|:------------|:------|
| book_id | BIGINT UNSIGNED | NO | — | Book (FK books.id). |  |
| category_id | BIGINT UNSIGNED | NO | — | Category (FK categories.id). |  |

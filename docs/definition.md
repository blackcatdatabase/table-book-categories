<!-- Auto-generated from schema-map-postgres.psd1 @ 62c9c93 (2025-11-20T21:38:11+01:00) -->
# Definition – book_categories

Many-to-many relationship between books and categories.

## Columns
| Column | Type | Null | Default | Description | Notes |
|-------:|:-----|:----:|:--------|:------------|:------|
| tenant_id | BIGINT | NO | — |  |  |
| book_id | BIGINT | NO | — | Book (FK books.id). |  |
| category_id | BIGINT | NO | — | Category (FK categories.id). |  |
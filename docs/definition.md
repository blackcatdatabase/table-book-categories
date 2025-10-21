# Definition – book_categories

Many-to-many relationship between books and categories.

## Columns
| Column | Type | Null | Default | Description | Notes |
|-------:|:-----|:----:|:--------|:------------|:------|
| book_id | BIGINT UNSIGNED | NO | — | Book (FK books.id). |  |
| category_id | BIGINT UNSIGNED | NO | — | Category (FK categories.id). |  |

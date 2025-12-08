# book_categories

Many-to-many relationship between books and categories.

## Columns
| Column | Type | Null | Default | Description |
| --- | --- | --- | --- | --- |
| book_id | BIGINT | NO |  | Book (FK books.id). |
| category_id | BIGINT | NO |  | Category (FK categories.id). |

## Engine Details

### mysql

Indexes:
| Name | Columns | SQL |
| --- | --- | --- |
| idx_book_categories_book | book_id | CREATE INDEX idx_book_categories_book ON book_categories (book_id) |
| idx_book_categories_category | category_id | INDEX idx_book_categories_category (category_id) |
| idx_book_categories_tenant | tenant_id | CREATE INDEX idx_book_categories_tenant ON book_categories (tenant_id) |

Foreign keys:
| Name | Columns | References | Actions |
| --- | --- | --- | --- |
| fk_book_categories_book | tenant_id,book_id | books(tenant_id,id) | ON DELETE CASCADE |
| fk_book_categories_category | tenant_id,category_id | categories(tenant_id,id) | ON DELETE CASCADE |

### postgres

Indexes:
| Name | Columns | SQL |
| --- | --- | --- |
| idx_book_categories_book | book_id | CREATE INDEX IF NOT EXISTS idx_book_categories_book ON book_categories (book_id) |
| idx_book_categories_category | category_id | CREATE INDEX IF NOT EXISTS idx_book_categories_category ON book_categories (category_id) |
| idx_book_categories_tenant | tenant_id | CREATE INDEX IF NOT EXISTS idx_book_categories_tenant ON book_categories (tenant_id) |

Foreign keys:
| Name | Columns | References | Actions |
| --- | --- | --- | --- |
| fk_book_categories_book | tenant_id,book_id | books(tenant_id,id) | ON DELETE CASCADE |
| fk_book_categories_category | tenant_id,category_id | categories(tenant_id,id) | ON DELETE CASCADE |

## Engine differences

## Views
| View | Engine | Flags | File |
| --- | --- | --- | --- |
| vw_book_categories | mysql | algorithm=MERGE, security=INVOKER | [schema\040_views.mysql.sql](schema\040_views.mysql.sql) |
| vw_book_categories | postgres |  | [schema\040_views.postgres.sql](schema\040_views.postgres.sql) |

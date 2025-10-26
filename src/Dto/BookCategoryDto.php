<?php
declare(strict_types=1);

namespace BlackCat\Database\Packages\BookCategories\Dto;

/**
 * Jednoduché, neměnné DTO s veřejnými readonly vlastnostmi.
 * - Bez logiky; pouze nosič dat.
 * - Silné typy drží kontrakt napříč vrstvami.
 */
final class BookCategoryDto {
    public function __construct(
        public readonly int $bookId,
        public readonly int $categoryId
    ) {}

    /** Vhodné pro serializaci/logování (bez velkých blobů). */
    public function toArray(): array {
        return get_object_vars($this);
    }
}

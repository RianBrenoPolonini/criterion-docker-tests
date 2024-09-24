#include <criterion/criterion.h>

Test(math, addition) {
    int result = 5 + 3;
    cr_assert(result == 8, "Expected 5 + 3 to be 8, but got %d", result);
}

Test(math, subtraction) {
    int result = 5 - 3;
    cr_assert(result == 2, "Expected 5 - 3 to be 2, but got %d", result);
}
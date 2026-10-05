# Analysis Notes

## Python

The Python workflow performs:

1. Dataset loading
2. Structural inspection
3. Descriptive statistics
4. Missing-value analysis
5. Review-rating imputation
6. Column standardization
7. Age-group feature engineering
8. Purchase-frequency transformation
9. Redundancy check
10. PostgreSQL integration

## Missing Review Ratings

The supplied notebook fills missing Review Rating values using the median
rating within the corresponding Category.

## Column Standardization

Original column names are converted to snake_case.

Example:

`Purchase Amount (USD)`

becomes:

`purchase_amount`

## Feature Engineering

Two additional analytical columns are created:

- `age_group`
- `purchase_frequency_days`

## Redundancy Check

`discount_applied` and `promo_code_used` are compared.

When they are redundant, `promo_code_used` is removed.

## Database

The cleaned DataFrame is loaded into PostgreSQL for SQL analysis.
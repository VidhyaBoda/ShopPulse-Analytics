# ShopPulse Analytics — Data Dictionary

## Dataset

- Records: 3,900
- Original columns: 18
- Missing values: 37
- Missing-value column: Review Rating

| Column | Description |
|---|---|
| Customer ID | Unique customer identifier |
| Age | Customer age |
| Gender | Customer gender |
| Item Purchased | Purchased product |
| Category | Product category |
| Purchase Amount (USD) | Transaction amount in USD |
| Location | Customer location |
| Size | Purchased product size |
| Color | Product color |
| Season | Purchase season |
| Review Rating | Customer rating |
| Subscription Status | Whether customer is subscribed |
| Shipping Type | Shipping method |
| Discount Applied | Whether discount was applied |
| Promo Code Used | Whether promo code was used |
| Previous Purchases | Number of previous purchases |
| Payment Method | Payment method used |
| Frequency of Purchases | Purchase frequency |

## Engineered Columns

### age_group

Age groups are created during Python preprocessing.

### purchase_frequency_days

Purchase-frequency labels are converted into approximate day intervals.

## Removed Column

`promo_code_used` is removed after checking whether it duplicates
`discount_applied`.
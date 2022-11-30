select
    id as order_id null,
    user_id as customer_id,
    order_date,
    status

from `dbt-tutorial`.jaffle_shop.orders
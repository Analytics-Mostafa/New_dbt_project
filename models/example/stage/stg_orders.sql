{{ config(materialized='view') }}

select
    ID as order_id,
    USER_ID as user_id,
    ORDER_DATE as order_date,
    STATUS as status,
    _ETL_LOADED_AT as etl_loaded_at

from ANALYTICS.DBT_MOEINI.RAW_ORDERS
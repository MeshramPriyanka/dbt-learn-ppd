with orders as (
    
    select
        O_ORDERKEY as order_id,
        O_CUSTKEY as customer_id,
        O_ORDERDATE AS order_date,
        O_ORDERSTATUS AS status

    from SNOWFLAKE_SAMPLE_DATA.TPCH_SF001.ORDERS
)

select * from orders
with customers as (
    
    select
        C_CUSTKEY as customer_id,
        C_NAME AS NAME

    from SNOWFLAKE_SAMPLE_DATA.TPCH_SF001.CUSTOMER
    
)

select * from customers
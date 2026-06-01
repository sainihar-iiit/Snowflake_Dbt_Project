{{
    config(severity = 'warn')
}}

select * from {{source ('STAGE','BOOKINGS')}} where BOOKING_AMOUNT < 200
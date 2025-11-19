select
    site_id,
    site_name
from {{ source('compass_raw', 'sites') }}

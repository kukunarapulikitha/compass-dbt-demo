select
    site_id,
    site_name,
    location
from {{ source('compass_raw', 'sites') }}

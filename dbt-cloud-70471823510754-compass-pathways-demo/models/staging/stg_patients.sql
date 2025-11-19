select
    patient_id,
    site_id,
    enroll_date,
    created_at
from {{ source('compass_raw', 'patients') }}

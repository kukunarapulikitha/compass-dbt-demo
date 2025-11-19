select
    patient_id,
    site_id,
    enroll_date
from {{ source('compass_raw', 'patients') }}

select
    patient_id,
    day,
    severity_score,
    assessment_date
from {{ source('compass_raw', 'assessments') }}

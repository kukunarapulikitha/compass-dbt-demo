select
    assessment_id,
    patient_id,
    severity_score,
    assessment_date,
    created_at
from {{ source('compass_raw', 'assessments') }}

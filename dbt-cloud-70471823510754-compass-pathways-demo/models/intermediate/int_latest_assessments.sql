with ranked as (
    select
        patient_id,
        severity_score,
        assessment_date,
        row_number() over (
            partition by patient_id
            order by assessment_date desc
        ) as row_num
    from {{ ref('stg_assessments') }}
)

select
    patient_id,
    severity_score,
    assessment_date
from ranked
where row_num = 1

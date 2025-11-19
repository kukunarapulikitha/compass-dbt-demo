select
    sp.patient_id,
    sp.enroll_date,
    ss.site_name,
    ila.severity_score,
    ila.assessment_date
from {{ ref('stg_patients') }} as sp
join {{ ref('stg_sites') }} as ss
    on sp.site_id = ss.site_id
join {{ ref('int_latest_assessments') }} as ila
    on sp.patient_id = ila.patient_id;

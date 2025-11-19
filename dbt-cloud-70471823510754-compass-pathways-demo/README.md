
# 🧠 Compass-Inspired Clinical Analytics Demo

This is a small end-to-end demo project that simulates Compass Pathways' clinical workflow using tools like **Postgres**, **dbt**, and **Metabase**.

The goal was to mirror the overall structure and flow of clinical data — modeling patient and site-level metrics, applying business rules, and visualizing key KPIs for stakeholders.


## 🔁 Workflow Overview


- **Postgres**: Input patient + site data
- **dbt Staging**: Standardizes raw tables
- **dbt Intermediate**: Cleans data, applies logic (e.g. severity scoring)
- **dbt Marts**: Final curated models ready for analytics
- **Metabase**: Dashboards with core metrics for clinical teams

---

## 📈 Example KPIs

- Total patient count
- Assessment severity trends
- Site-level performance
- Last assessment date (recency)

---

## 🧪 dbt Features

- Schema modeling
- Incremental load setup
- Data validation via dbt tests
- Auto-generated documentation
- DAG lineage (visualized)

🧷 **Screenshots included:**
- DAG lineage view  
- dbt Cloud job setup  
- Model documentation pages

📌 *Yes — this entire pipeline can be automated using dbt Cloud jobs or any orchestration tool like Airflow or Prefect.*

---


## 🔧 Enhancements & Compass Relevance

- Built around stakeholder-facing metrics
- Mirrors Compass’ modular tech stack (dbt, SQL, dashboards)
- Focused on quality, structure, and visibility into data flows
- Can be scaled with additional metrics or CI/CD pipelines

---

<img width="1468" height="796" alt="dbtlineage" src="https://github.com/user-attachments/assets/016695c6-7662-47dd-89c3-489af41a6276" />


<img width="1108" height="800" alt="metabasedashboard" src="https://github.com/user-attachments/assets/84c0de32-1f21-4951-8fe9-3355db8c798a" />

<img width="1428" height="788" alt="neondb" src="https://github.com/user-attachments/assets/eed680bb-769e-4336-8929-f0111f154b6d" />


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

## 🖼️ How to Include Screenshots in GitHub README

To display images in Markdown:

1. Add image files to your repo (e.g. in a `/screenshots` folder)
2. Reference them like this:

```markdown
![DAG Lineage](screenshots/dbt_dag.png)
![dbt Docs](screenshots/dbt_docs.png)



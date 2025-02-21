# Introduction
Dive in the data job market! Focusing on data analyst roles, this project explores top_paying jobs, in-demand skills, and where high demand meets high salary in data analytics.
SQL queries? Check them out here: [project_sql folder](/project_sql/)
# Background
Driven by the quest to navigate the data analyst job market more effectively, this project was born from a desire to pinpoint top-paid and in-demand skills, streamlining others work to find optimal jobs.

Data hails from [SQL course](https://lukebarousse.com/sql). It's packed with insights on job titles, salaries, locations, and essential skills.

### The questions I wanted to answer through my SQL queries were:

1. What are the top-paying data anlyst jobs?
2. What skills are requaired for these top-paying jobs?
3. What skills are most in demand for data anlysts?
4. Which skills are associated with higher salaries?
what are the most optimal skills to learn?

# Tools I used

For my deep dive into the data analyst job market I harnessed the power of several key tools:

- **SQL**: The backbone of my analysis, allowing me to query the database and unearth critical insaghts.
- **PostgreSQL**: The chosen database managemant system,ideal for handling the job posting data.
- **Visual Studio Code**: My go-to for database management and executing queries.
- **Git & GitHub**: Essential for version control and sharing my SQL scripts and analysis, ensuring collaboration and project tracking.
# The analysis

Each query for this project aimed at investigating specific aspects of the data analyst job market. Here's how I approched aech question:

### 1. Top Paying Data Analyst Jobs
To identify the highest-paying roles I filtered data analyst positions by average yearly salary and locaaiton, focusing on remote jobs. This query highlights the high paying opportunities in the field.

```sql
SELECT 
    job_id,
    job_title,
    job_location,
    job_schedule_type,
    salary_year_avg,
    job_posted_date,
    name AS company_name
FROM
    job_postings_fact
    LEFT JOIN company_dim ON 
    job_postings_fact.company_id= company_dim.company_id
WHERE
    job_title_short = 'Data Analyst'
    AND job_location = 'Anywhere'
    AND salary_year_avg IS NOT NULL

ORDER BY salary_year_avg DESC
LIMIT 10;
```

![Top Paying Roles]()




# What I learned
# Conclusions



SELECT
    skills,
    ROUND(AVG(salary_year_avg), 0) AS avg_salary
FROM job_postings_fact
INNER JOIN skills_job_dim ON
    job_postings_fact.job_id = skills_job_dim.job_id
INNER JOIN skills_dim ON
    skills_job_dim.skill_id = skills_dim.skill_id
WHERE
    job_title_short = 'Data Analyst' 
    AND salary_year_avg IS NOT NULL
    --AND job_work_from_home = TRUE
GROUP BY
    skills
ORDER BY
    avg_salary DESC
LIMIT 25;


1️⃣ Unusual Skill Set for Data Analysts
The list contains non-traditional data analytics skills like Ruby on Rails, GraphQL, Vue, and Dart, which are typically web development and software engineering skills.
This suggests that hybrid roles (data + development) may have higher salaries.
2️⃣ High Demand for Project Management & Collaboration Tools
Trello ($65,193), Smartsheet ($71,221), Wrike ($75,000), Workfront ($76,820), Planner ($77,039), Monday.com ($79,000) all indicate a strong demand for project management skills.
Data analysts who can collaborate effectively using these tools earn more.
3️⃣ Specialized Programming Languages & Libraries Pay Well
Erlang ($72,500), Julia ($73,680), Fortran ($82,500) suggest niche programming languages have high salaries.
Tidyverse ($70,599) and OpenCV ($67,818) show that data science and computer vision skills increase earnings.
4️⃣ Scripting, Automation, and AI Testing Are Valuable
Selenium ($82,500) suggests that test automation experience adds value to data analysts.
Ruby ($80,960) and VB.NET ($69,600) indicate that knowledge of older but still-used scripting languages is financially rewarding.
5️⃣ Spreadsheets & Business Tools Still Matter
Spreadsheet ($78,465) proves that Excel and Google Sheets expertise is still in demand.
Outlook ($80,680) suggests that proficiency in corporate tools is valued.
🚀 Key Takeaways
Trend	Insight
🔥 Hybrid Roles Pay More	                    Combining data analytics with web development skills (e.g., Ruby, Vue, GraphQL) can increase salary.
📊 Project Management Matters	                Familiarity with Trello, Smartsheet, Wrike, and Monday.com can boost earnings.
🔬 Niche Programming Languages                  Pay Well	Knowing Julia, Erlang, Fortran can make a data analyst highly valuable.
🤖 Automation & AI Skills Are in Demand	        Selenium (AI testing) and OpenCV (computer vision) are associated with high-paying roles.
📈 Excel & Business Tools Are Still Essential	High salaries for Spreadsheet ($78K) and Outlook ($80K) prove their value in data roles.



[
  {
    "skills": "svn",
    "avg_salary": "400000"
  },
  {
    "skills": "solidity",
    "avg_salary": "179000"
  },
  {
    "skills": "couchbase",
    "avg_salary": "160515"
  },
  {
    "skills": "datarobot",
    "avg_salary": "155486"
  },
  {
    "skills": "golang",
    "avg_salary": "155000"
  },
  {
    "skills": "mxnet",
    "avg_salary": "149000"
  },
  {
    "skills": "dplyr",
    "avg_salary": "147633"
  },
  {
    "skills": "vmware",
    "avg_salary": "147500"
  },
  {
    "skills": "terraform",
    "avg_salary": "146734"
  },
  {
    "skills": "twilio",
    "avg_salary": "138500"
  },
  {
    "skills": "gitlab",
    "avg_salary": "134126"
  },
  {
    "skills": "kafka",
    "avg_salary": "129999"
  },
  {
    "skills": "puppet",
    "avg_salary": "129820"
  },
  {
    "skills": "keras",
    "avg_salary": "127013"
  },
  {
    "skills": "pytorch",
    "avg_salary": "125226"
  },
  {
    "skills": "perl",
    "avg_salary": "124686"
  },
  {
    "skills": "ansible",
    "avg_salary": "124370"
  },
  {
    "skills": "hugging face",
    "avg_salary": "123950"
  },
  {
    "skills": "tensorflow",
    "avg_salary": "120647"
  },
  {
    "skills": "cassandra",
    "avg_salary": "118407"
  },
  {
    "skills": "notion",
    "avg_salary": "118092"
  },
  {
    "skills": "atlassian",
    "avg_salary": "117966"
  },
  {
    "skills": "bitbucket",
    "avg_salary": "116712"
  },
  {
    "skills": "airflow",
    "avg_salary": "116387"
  },
  {
    "skills": "scala",
    "avg_salary": "115480"
  }
]
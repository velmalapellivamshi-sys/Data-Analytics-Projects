create database job_database;
use job_database;
select * from job_market_dataset;
alter table job_market_dataset rename job_market;

select * from job_market;

# find the numbers of job 
select company,year,count(job_id) as job_count
from job_market
group by company,year;

# find average experince required from employees in locations
select location,avg(Experience_Required_Years) as avg_experince
from job_market
group by location;

# display top 3 companies with the higest number of job posting
select company,count(job_id) as total_jobs
from job_market
group by company
order by total_jobs desc
limit 3;

# fond the job categories thar are available in more then 5 locations
select job_category,count(location) as total_jobs
from job_market
group by job_category
having total_jobs>5;

# rank jobs with in each location based on experince required
select job_title,location,Experience_Required_Years,
dense_rank() over(partition by location
 order by Experience_Required_Years desc) as ranks
from job_market;

# find average experince required from eaach job category
select avg(Experience_Required_Years) as avg_experince,job_category 
from job_market
group by job_category;

# find second most commom job category
select job_category,count(job_id) as job_count
from job_market
group by job_category
order by job_count desc
limit 1
offset 1;

#
select company,year,count(job_id) as total_jobs
from job_market
group by company,year 
order by total_jobs desc;

select location ,count(job_id) as total_jobs
from job_market
group by location
having total_jobs>10;

select company,max(year) as latest_job
from job_market
group by company
order by latest_job desc;
---
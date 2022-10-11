##L176
1st highest salary
select max(salary)
from salary176

2nd highest salary
###solution 1

select max(salary)
from salary176
where salary<(select max(salary) from salary176)

###solution 2
WITH CTE AS (SELECT DISTINCT Salary
FROM Employee
ORDER BY Salary DESC
LIMIT 2)

SELECT Salary
FROM CTE
ORDER BY Salary Asc
LIMIT 1;

###solution 3
select salary
from
(SELECT DISTINCT Salary
FROM salary176
ORDER BY Salary DESC
LIMIT 2) cte 
order by salary
limit 1

###solution 4
select top 1 salary 
from
(SELECT DISTINCT Salary
FROM salary176
ORDER BY Salary DESC
LIMIT 2) cte 
order by salary

###solution 5
with CTE as
(SELECT Salary,
           DENSE_RANK() OVER (ORDER BY Salary DESC) AS DENSERANK
    FROM salary176
    )
select salary 
from cte
where denserank=3

if you dont want duplicate rows, use below line, since 2 people can have same salaries
select top 1 salary 
from cte
where denserank=3

L178
// since rank is key word, to reuse it, we need quotes
select score, DENSE_RANK() over(order by score desc) as "RANK" from rank178
order by RANK



WITH CTE AS 
(
Select v.company_name, count(*) as matched_candidates from 
candidateemids c join vacancyemids v
On Job_Role = Role_Available
And Expected_CTC <= Offered_CTC
And Experience >= Min_Exp_Req
And Notice_period <= Notice_period_Acc
group by v.company_name
)

select cte.company_name from
cte join vacancyemids v
on cte.company_name = v.company_name   
and matched_candidates*2 >= v.pos_avail

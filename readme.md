https://www.dsfaisal.com/articles/sql/leetcode-sql-problem-solving


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


L180 - My solution
select l1.num from logs180 l1
inner join logs180 l2
on l1.id+1  = l2.id
inner join logs180 l3
on l1.id+2 = l3.id
where l1.num = l2.num and
l1.num = l3.num

L180 - ds faisal solution
SELECT a.Num as ConsecutiveNums
FROM Logs a
JOIN Logs b
ON a.id = b.id+1 AND a.num = b.num
JOIN Logs c
ON a.id = c.id+2 AND a.num = c.num;

L182 - my solution
select e1.email from email182 e1
inner join email182 e2
where e1.email = e2.email and e1.id > e2.id

    

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



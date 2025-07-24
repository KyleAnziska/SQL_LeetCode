# Write your MySQL query statement below
select Day.id from Weather as Day
join Weather as Day2 on DATEDIFF(Day.recordDate, Day2.recordDate ) = 1
where Day.temperature > Day2.temperature
-- 584. Find Customer Referee
-- Write your PostgreSQL query statement below
Select name from customer
where referee_id != 2 or referee_id is null;
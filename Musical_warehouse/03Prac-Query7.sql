--The marketing division wants a list of all the branches that are not in
--Pretoria or Johannesburg, and have a shop floor size of more than 50 sqm.
--Write an SQL query that will show the branch name, floor size, phone
--number, contact person and city for the required branches. Test the query
--and save it as 03Prac – Query7.sql.

SELECT *FROM BRANCH 
WHERE NOT BRANCH_CITY = 'Pretoria' AND NOT BRANCH_CITY = 'Johannesburg' AND BRANCH_FLOOR_SIZE > 50 

use Homework2
SELECT First_Name + ' ' + Last_Name as Full_Name, City, State, Email
FROM Customer
order by Last_Name asc, First_Name asc
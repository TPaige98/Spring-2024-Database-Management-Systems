use Homework2
SELECT ProductName, Brand, Price, DateAdded 
FROM Product
where Price < 12.00 or Price > 100.00
order by DateAdded asc
use Homework2
SELECT Title, First_Name, Last_Name, Email
FROM Customer 
WHERE email like '%aol%' or email like '%yahoo%'
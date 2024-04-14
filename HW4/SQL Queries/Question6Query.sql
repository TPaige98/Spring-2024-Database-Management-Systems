use Homework4
select*
from PotentialOwners
where not exists
(
select City
from Pet
where Status = 'Available' and PotentialOwners.City = Pet.City
)
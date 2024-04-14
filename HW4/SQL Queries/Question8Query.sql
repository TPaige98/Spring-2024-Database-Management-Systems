use Homework4
select Pet.PetID, Pet.City as 'Adopted City', Pet.State, Pet.Status
from Pet
where Pet.Status <> 'Available' and Pet.PetID not in 
(
select Rating.PetID
from Rating
)
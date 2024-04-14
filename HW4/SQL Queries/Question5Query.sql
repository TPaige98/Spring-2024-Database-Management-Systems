use Homework4
select Pet.PetID, Pet.Name, Pet.City, Pet.State, PotentialOwners.PotentialOwnerID as OwnerID, PotentialOwners.FirstName as Name, PotentialOwners.City, PotentialOwners.State, Pet.Status
from Pet INNER JOIN PotentialOwners 
On Pet.City = PotentialOwners.City
where Pet.Status = 'Available' and Pet.State = PotentialOwners.State
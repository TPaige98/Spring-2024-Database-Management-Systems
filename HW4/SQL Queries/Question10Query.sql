use Homework4
select Pet.Name, Adoption.AdoptionDate, PotentialOwners.FirstName + ' ' + PotentialOwners.LastName as OwnerName
from Pet join Adoption on Pet.PetID = Adoption.PetID join PotentialOwners on PotentialOwners.PotentialOwnerID = Adoption.OwnerID

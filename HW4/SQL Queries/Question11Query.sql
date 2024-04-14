use Homework4
select Pet.Name, Adoption.AdoptionDate, Rating.Satisfaction, Rating.Comments
from Pet join Adoption on Pet.PetID = Adoption.PetID join Rating on Pet.PetID = Rating.PetID
order by Adoption.AdoptionDate, Rating.Satisfaction
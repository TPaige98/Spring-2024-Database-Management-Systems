use Homework4
select Pet.City as City, avg(Rating.Satisfaction) as Average
from Pet join Rating on Pet.PetID = Rating.PetID
group by City
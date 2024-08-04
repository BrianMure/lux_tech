--view data 
select * 
from "weatherData" 
limit 5;

--change weather column name
alter table "weatherData" 
rename column "Weather"
to "Weather_Condition";

--check for mean visibilty
select AVG("Visibility_km") as mean_visibilty
from "weatherData";

--check weather speed is exactly 4km/hr
select *
from "weatherData" 
where "Wind Speed_km/h" = 4;

--check wind speed is greater than 24km and visibilty is exactly 25

select *
from "weatherData" 
where "Wind Speed_km/h" > 24
and "Visibility_km" = 25;

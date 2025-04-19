#Use agrofood_db;
# Q1  Use SQL to aggregate CO2 data by country 
#Ans
-- Select Area, round(Sum(total_emission),2) as Total_CO2_Emissions from agrofood_co2_emission_cleaned
-- group by Area
-- order by Total_CO2_Emissions Desc
-- limit 10;

# Q2   Identify top emitters over time   
#Ans 
-- Select Year, Area, round(sum(total_emission),2) as Yearly_CO2_Emissions from agrofood_co2_emission_cleaned
-- group by Year, Area
-- order by Year Asc, Yearly_CO2_Emissions Desc;



 
Road Accidents Report SQL Queries

--Current Year Casualties
select sum(number_of_casualties) as current_year_casualties
from road_accident
where year(accident_date) = '2022'
 



--Testing filter applying
--Current Year Casualties for Dry Road
select sum(number_of_casualties) as current_year_casualties
from road_accident
where year(accident_date) = '2022'and road_surface_conditions = 'Dry'
 

--Current Year Accidents
select count(distinct accident_index) as current_year_accidents
from road_accident
where year(accident_date) = '2022'
 

--Current Year Fatal Casualties
select sum(number_of_casualties) as current_year_fatal_casualties
from road_accident
where year(accident_date) = '2022' and accident_severity = 'Fatal'
 

--Total Fatal Casualties
select sum(number_of_casualties) as current_year_fatal_casualties
from road_accident
where  accident_severity = 'Fatal'
 

--Current Year Serious Casualties
select sum(number_of_casualties) as current_year_serious_casualties
from road_accident
where year(accident_date) = '2022' and accident_severity = 'Serious'
 

--Total Serious Casualties
select sum(number_of_casualties) as serious_casualties
from road_accident
where  accident_severity = 'Serious'
 

--Current Year Slight Casualties
select sum(number_of_casualties) as current_year_slight_casualties
from road_accident
where year(accident_date) = '2022' and accident_severity = 'Slight'
 
--Total Slight Casualties
select sum(number_of_casualties) as slight_casualties
from road_accident
where accident_severity = 'Slight'
 

--Fatal Casualties % of Total
select cast(sum(number_of_casualties) as decimal(10,2)) * 100 /
(select cast(sum(number_of_casualties) as decimal(10,2)) from road_accident) as PCT
from road_accident
where accident_severity = 'Fatal'
 

--Serious Casualties % of Total
select cast(sum(number_of_casualties) as decimal(10,2)) * 100 /
(select cast(sum(number_of_casualties) as decimal(10,2)) from road_accident) as PCT
from road_accident
where accident_severity = 'Serious'

 
--Slight Casualties % of Total
select cast(sum(number_of_casualties) as decimal(10,2)) * 100 /
(select cast(sum(number_of_casualties) as decimal(10,2)) from road_accident) as PCT
from road_accident
where accident_severity = 'Slight'

 

--Casualties by Vehicle Type
select
case
when vehicle_type in ('Agricultural vehicle') then 'Agricultural'
when vehicle_type in ('Car' , 'Taxi/Private hire car') then 'Cars'
when vehicle_type in ('Motorcycle 125cc and under' , 'Motorcycle 50cc and under' , 'Motorcycle over 125cc and up to 500cc' , 'Motorcycle over 500cc' , 'Pedal cycle') then 'Bike'
when vehicle_type in ('Bus or coach (17 or more pass seats)' , 'Minibus (8 - 16 passenger seats)') then 'Bus'
when vehicle_type in ('Goods 7.5 tonnes mgw and over' , 'Goods over 3.5t. and under 7.5t' , 'Van / Goods 3.5 tonnes mgw or under') then 'Van'
else 'Other'
end as vehicle_group,
sum(number_of_casualties) as casualties
from road_accident
group by
case
when vehicle_type in ('Agricultural vehicle') then 'Agricultural'
when vehicle_type in ('Car' , 'Taxi/Private hire car') then 'Cars'
when vehicle_type in ('Motorcycle 125cc and under' , 'Motorcycle 50cc and under' , 'Motorcycle over 125cc and up to 500cc' , 'Motorcycle over 500cc' , 'Pedal cycle') then 'Bike'
when vehicle_type in ('Bus or coach (17 or more pass seats)' , 'Minibus (8 - 16 passenger seats)') then 'Bus'
when vehicle_type in ('Goods 7.5 tonnes mgw and over' , 'Goods over 3.5t. and under 7.5t' , 'Van / Goods 3.5 tonnes mgw or under') then 'Van'
else 'Other'
end
 


--Current Year Casualties by Vehicle Type
select
case
when vehicle_type in ('Agricultural vehicle') then 'Agricultural'
when vehicle_type in ('Car' , 'Taxi/Private hire car') then 'Cars'
when vehicle_type in ('Motorcycle 125cc and under' , 'Motorcycle 50cc and under' , 'Motorcycle over 125cc and up to 500cc' , 'Motorcycle over 500cc' , 'Pedal cycle') then 'Bike'
when vehicle_type in ('Bus or coach (17 or more pass seats)' , 'Minibus (8 - 16 passenger seats)') then 'Bus'
when vehicle_type in ('Goods 7.5 tonnes mgw and over' , 'Goods over 3.5t. and under 7.5t' , 'Van / Goods 3.5 tonnes mgw or under') then 'Van'
else 'Other'
end as vehicle_group,
sum(number_of_casualties) as current_year_casualties
from road_accident
where year(accident_date) = '2022'
group by
case
when vehicle_type in ('Agricultural vehicle') then 'Agricultural'
when vehicle_type in ('Car' , 'Taxi/Private hire car') then 'Cars'
when vehicle_type in ('Motorcycle 125cc and under' , 'Motorcycle 50cc and under' , 'Motorcycle over 125cc and up to 500cc' , 'Motorcycle over 500cc' , 'Pedal cycle') then 'Bike'
when vehicle_type in ('Bus or coach (17 or more pass seats)' , 'Minibus (8 - 16 passenger seats)') then 'Bus'
when vehicle_type in ('Goods 7.5 tonnes mgw and over' , 'Goods over 3.5t. and under 7.5t' , 'Van / Goods 3.5 tonnes mgw or under') then 'Van'
else 'Other'
end
 


--Current Year Casualties Monthly Trend 
select datename(month, accident_date) as month, sum(number_of_casualties) as casualties
from road_accident 
where year(accident_date) = '2022'
group by datename(month, accident_date)
 

--Previous Year Casualties Monthly Trend
select datename(month, accident_date) as month, sum(number_of_casualties) as casualties
from road_accident 
where year(accident_date) = '2021'
group by datename(month, accident_date)
 

--Casualties by Road Type
select road_type, sum(number_of_casualties) as casuaties from road_accident
group by road_type
 

--Current Year Casualties by Road Type
select road_type, sum(number_of_casualties) as casuaties from road_accident
where year(accident_date) = '2022'
group by road_type
 


--Previous Year Casualties by Road Type
select road_type, sum(number_of_casualties) as casuaties from road_accident
where year(accident_date) = '2021'
group by road_type
 


--Casualties by Urban/Rural Area
select urban_or_rural_area, sum(number_of_casualties) as casualties from road_accident 
group by urban_or_rural_area
 

--Casualties by Urban/Rural Area % of Total
select urban_or_rural_area, cast(sum(number_of_casualties) as decimal(10, 2)) * 100 /
(select cast(sum(number_of_casualties) as decimal(10, 2)) from road_accident) as pct
from road_accident 
group by urban_or_rural_area
 

--Current Year Casualties by Urban/Rural Area
select urban_or_rural_area, sum(number_of_casualties) as casualties from road_accident 
where year(accident_date) = '2022'
group by urban_or_rural_area
 


--Current Year Casualties by Urban/Rural Area % of Total
select urban_or_rural_area, cast(sum(number_of_casualties) as decimal(10, 2)) * 100 /
(select cast(sum(number_of_casualties) as decimal(10, 2)) from road_accident where year(accident_date) = '2022') as pct
from road_accident 
where year(accident_date) = '2022'
group by urban_or_rural_area

 


--Previous Year Casualties by Urban/Rural Area
select urban_or_rural_area, sum(number_of_casualties) as casualties from road_accident 
where year(accident_date) = '2021'
group by urban_or_rural_area
 


--Previous Year Casualties by Urban/Rural Area % of total
select urban_or_rural_area, cast(sum(number_of_casualties) as decimal(10, 2)) * 100 /
(select cast(sum(number_of_casualties) as decimal(10, 2)) from road_accident where year(accident_date) = '2021') as pct
from road_accident 
where year(accident_date) = '2021'
group by urban_or_rural_area

 



--Current Year Casualties by Light Conditions
select 
case
when light_conditions in ('Daylight') then 'Day'
when light_conditions in ('Darkness - lighting unknown', 'Darkness - lights lit', 'Darkness - light unlit', 'Darkness - no lighting') then 'Night'
end as Light_Condition,
cast(cast(sum(number_of_casualties) as decimal(10, 2)) * 100 /
(select cast(sum(number_of_casualties) as decimal(10, 2)) from road_accident 
where year(accident_date) = '2022') as decimal(10, 2)) as casualties_pct
from road_accident 
where year(accident_date) = '2022'
group by 
case
when light_conditions in ('Daylight') then 'Day'
when light_conditions in ('Darkness - lighting unknown', 'Darkness - lights lit', 'Darkness - light unlit', 'Darkness - no lighting') then 'Night'
end
 



--Previous Year Casualties by Light Conditions
select 
case
when light_conditions in ('Daylight') then 'Day'
when light_conditions in ('Darkness - lighting unknown', 'Darkness - lights lit', 'Darkness - light unlit', 'Darkness - no lighting') then 'Night'
end as Light_Condition,
cast(cast(sum(number_of_casualties) as decimal(10, 2)) * 100 /
(select cast(sum(number_of_casualties) as decimal(10, 2)) from road_accident 
where year(accident_date) = '2021') as decimal(10, 2)) as casualties_pct
from road_accident 
where year(accident_date) = '2021'
group by 
case
when light_conditions in ('Daylight') then 'Day'
when light_conditions in ('Darkness - lighting unknown', 'Darkness - lights lit', 'Darkness - light unlit', 'Darkness - no lighting') then 'Night'
end
 



--Top 10 Locations by No of Casualties
select top 10 local_authority , sum(number_of_casualties) as total_casualties
from road_accident
group by local_authority 
order by total_casualties desc
 

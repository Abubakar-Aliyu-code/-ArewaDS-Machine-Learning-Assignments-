/* Reuturn all city names in the Cities table *
select city from cities 

/*Return all cities in Ireland in the Cities table*

select city from cities 
where country = 'Ireland'

/*Return all airport names with their city and country*/
select city from cities
select airport from airports
INNER JOIN cities ON cities.city = airports.city
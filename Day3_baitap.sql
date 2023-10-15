---Ex1
select NAME 
from city 
where POPULATION > 120000
and COUNTRYCODE = "USA"
---Ex2
select * from city
where COUNTRYCODE = "JPN"
---Ex3
select CITY, STATE 
from STATION
---Ex4
SELECT DISTINCT CITY 
from STATION
where CITY LIKE 'a%'
OR CITY LIKE 'e%'
OR CITY LIKE 'i%'
OR CITY LIKE 'o%'
OR CITY LIKE 'u%'
---Ex5
SELECT DISTINCT CITY 
from STATION
where CITY LIKE '%a'
OR CITY LIKE '%e'
OR CITY LIKE '%i'
OR CITY LIKE '%o'
OR CITY LIKE '%u'
---Ex6
SELECT DISTINCT CITY 
from STATION
where CITY NOT LIKE "a%"
and CITY NOT LIKE  "e%"
and CITY NOT LIKE  "i%"
and CITY NOT LIKE  "o%"
and CITY NOT LIKE  "u%"
---Ex7
select name
from Employee
order by name
---Ex8
select name
from Employee
where salary > 2000
and months < 10
order by employee_id ASC
---Ex9
select product_id 
from Products
where low_fats = "y"
and recyclable = "y"
---Ex10
select name 
from customer
where referee_id <> 2
or referee_id is NULL
---Ex11
select name, population, area
from World
where area >= 3000000
or population >= 25000000
---Ex12
select distinct author_id as id
from Views
where author_id = viewer_id
order by id
---Ex13
SELECT part, assembly_step
FROM parts_assembly
WHERE finish_date is NULL
---Ex14
select * from lyft_drivers
where yearly_salary <= 30000
or yearly_salary >= 70000
---Ex15
select * from uber_advertising
where money_spent >= 100000

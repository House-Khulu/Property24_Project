CREATE DATABASE Property24;

Go

CREATE table Property_Details (
Country varchar(250),
Province varchar(250),
City varchar(250),
Purchase_Price int,
Monthly_Repayment int,
Total_Once_off_Costs int,
Min_Gross_Monthly_Income int,
Bedrooms int,
Bathrooms int,
Parking_Spaces int,
Floor_Size int
)

Go
----INSERT INTO table_name(Column1, column2,...)
----Values (Value 1, Value 2,...)
INSERT INTO Property_Details (Country, Province, City, Purchase_Price, Monthly_Repayment, Total_Once_off_Costs, Min_Gross_Monthly_Income, Bedrooms, Bathrooms, Parking_Spaces, Floor_Size)
VALUES ('South_Africa', 'Gauteng', 'Johannesburg', 3500000, 34357, 293435, 114525, 4, 2 , 10 , 370 ),
('South_Africa', 'Gauteng',	'Johannesburg',	2490000, 24442, 174651, 81476, 3, 2, 10, 8565),
('South_Africa', 'Gauteng', 'Johannesburg', 3250000, 31903, 261369, 106344, 4, 3, 3, 240),
('South_Africa', 'Gauteng', 'Johannesburg', 5500000, 53990, 175500, 179967, 3, 2, 4, 624),
('South_Africa', 'Western_Cape', 'Cape_Town', 7350000, 72150, 785423, 240502, 4, 2, 2, 1209),
('South_Africa', 'Western_Cape', 'Cape_Town', 10950000, 10749, 1218505, 358299, 3, 2, 4, 295),
('South_Africa', 'Eastern_Cape' , 'East_London', 1995000, 19583, 126771, 65279, 3, 2, 3, 261),
('South_Africa', 'Limpopo', 'Polokwane', 3250000, 31903, 261369, 106344, 4, 3, 6, 1569),
('South_Africa', 'Limpopo', 'Polokwane', 2750000, 26995, 200010, 89983, 5, 3, 2, 1013),
('South_Africa', 'North_West', 'Rustenburg', 2450000, 24050, 171451, 80167, 3, 2, 4, 1102);


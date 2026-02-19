SELECT TOP (1000) [PROPERTY_ID]
      ,[COUNTRY]
      ,[PROVINCE]
      ,[CITY]
      ,[PROPERTY_PRICE]
      ,[BEDROOMS]
      ,[BATHROOMS]
      ,[PARKING]
      ,[FLOOR_SIZE]
      ,[Monthly_Repayment]
      ,[Total_Once_off_Costs]
      ,[Min_Gross_Monthly_Income]
  FROM [Property24_Project].[dbo].[property24];

----Question:1. Display all properties in the database.

  SELECT *  FROM [Property24_Project].[dbo].[property24];

----Question:2. Show only the CITY, PROVINCE, and PROPERTY_PRICE columns.

  SELECT City, 
        [Province],
        [Property_price]
  FROM [Property24_Project].[dbo].[property24];

----Question:3. List all distinct provinces in the table.

  SELECT DISTINCT [Province]
  FROM [Property24_Project].[dbo].[property24];

----Question:4. Find all properties located in Gauteng.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Province = 'Gauteng';

----Question:5. Show properties priced under R1,500,000.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Property_price <1500000;

----Question:6. List properties with more than 3 bedrooms

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Bedrooms >3;

----Question:7. Find properties with parking for at least 2 cars.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Parking >=2;

----Question:8. Show properties where the monthly repayment is greater than R25,000.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Monthly_Repayment >25000;

----Question:9. Show all properties ordered by property price from highest to lowest.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  ORDER BY Property_price DESC;

----Question:10. List properties ordered by floor size from smallest to largest.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  ORDER BY Floor_size ASC;

----Question:11. Show Gauteng properties ordered by monthly repayment.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Province = 'Gauteng'
  ORDER BY Monthly_Repayment;

----Question:12. Find Western Cape properties priced below R3,000,000.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Province = 'Western Cape'
  AND Property_price <3000000;

----Question:13. Show KwaZulu-Natal properties with 3 or more bedrooms.

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Province = 'KwaZulu-Natal'
  AND Bedrooms >=3;

----Question:14. Find properties in Limpopo or Free State ordered by property price

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Province = 'Limpopo' OR Province = 'Free State'
  ORDER BY Property_price;

----Question:15. Show the 10 most expensive properties

  SELECT TOP (10) [PROPERTY_ID]
      ,[COUNTRY]
      ,[PROVINCE]
      ,[CITY]
      ,[PROPERTY_PRICE]
      ,[BEDROOMS]
      ,[BATHROOMS]
      ,[PARKING]
      ,[FLOOR_SIZE]
      ,[Monthly_Repayment]
      ,[Total_Once_off_Costs]
      ,[Min_Gross_Monthly_Income]
  FROM [Property24_Project].[dbo].[property24]
  ORDER BY Property_price DESC;

----Question:16. Show the 5 cheapest properties.

SELECT TOP (5) [PROPERTY_ID]
      ,[COUNTRY]
      ,[PROVINCE]
      ,[CITY]
      ,[PROPERTY_PRICE]
      ,[BEDROOMS]
      ,[BATHROOMS]
      ,[PARKING]
      ,[FLOOR_SIZE]
      ,[Monthly_Repayment]
      ,[Total_Once_off_Costs]
      ,[Min_Gross_Monthly_Income]
  FROM [Property24_Project].[dbo].[property24]
  ORDER BY Property_price ASC;

----Question:17. Show the top 10 properties with the largest floor size.

  SELECT TOP (10) [PROPERTY_ID]
      ,[COUNTRY]
      ,[PROVINCE]
      ,[CITY]
      ,[PROPERTY_PRICE]
      ,[BEDROOMS]
      ,[BATHROOMS]
      ,[PARKING]
      ,[FLOOR_SIZE]
      ,[Monthly_Repayment]
      ,[Total_Once_off_Costs]
      ,[Min_Gross_Monthly_Income]
  FROM [Property24_Project].[dbo].[property24]
  ORDER BY Floor_Size DESC;

----Question:18. Which province appears to have the highest priced properties?

  SELECT TOP (1) Province    
  FROM [Property24_Project].[dbo].[property24]      
  ORDER BY Property_price DESC;

----Question:19. Which cities appear to have the most affordable housing?

  SELECT TOP (20) [PROPERTY_ID]
      ,[CITY]
      ,[PROPERTY_PRICE]
      ,[Monthly_Repayment]
      ,[Total_Once_off_Costs]
      ,[Min_Gross_Monthly_Income]    
  FROM [Property24_Project].[dbo].[property24]      
  ORDER BY Property_price ASC;

----Question:20. What minimum income is typically required for properties priced above R4,000,000?

  SELECT * FROM [Property24_Project].[dbo].[property24]
  WHERE Property_price >4000000
  ORDER BY Min_Gross_Monthly_income ASC;


 
  




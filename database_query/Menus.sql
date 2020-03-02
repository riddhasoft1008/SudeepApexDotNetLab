USE ApexRestaurantDB; 
 
 CREATE TABLE Menus( Id INT PRIMARY KEY IDENTITY(1,1), 
        Menus_Name NVARCHAR(200),
        Available_Date_From DATETIME,
        Available_Date_To DATETIME,
        Others_Details NVARCHAR(Max)

        
      
    );

INSERT INTO Menus
           (Menus_Name 
           ,Available_Date_From 
           ,Available_Date_To
            ,Others_Details
         
        )
VALUES 
( 
 'ColdDrink',  
  
 '2019-01-01 00:00:00.000',
 '2019-01-30 00:00:00.000',
 null
);
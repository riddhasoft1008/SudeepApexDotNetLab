USE ApexRestaurantDB; 
USE ApexRestaurantDB; 
 
 CREATE TABLE Meals( Meals INT PRIMARY KEY IDENTITY(1,1), 
        CustomerId INT FOREIGN KEY REFERENCES Menus(Id),
        Staff_Id NVARCHAR(200),
        Date_Of_Meal DATETIME,
        Cost_Of_Meal DATETIME,
        Others_Details NVARCHAR(Max)


        
      
    );

INSERT INTO Meals
            (Customrer_Id
            ,Staff_Id
            ,Date_Of_Meal
            ,Cost_Of_Meal 

           ,Others_Details
         
        )
VALUES 
( 
 '2',  
  
 '1',
 2019-02-01 00:00:00.000',
 

 
);
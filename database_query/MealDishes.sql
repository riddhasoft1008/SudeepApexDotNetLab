USE ApexRestaurantDB; 
 
 
 CREATE TABLE Meal_Dishes( Meal_Id INT PRIMARY KEY IDENTITY(1,1), 
 
      
        Menus_Item_Id INT FOREIGN KEY REFERENCES Menus_Item_Id(Id),
        

        Quantity NVARCHAR(100)

        
      
    );

INSERT INTO Meal_Dishes
           (Menus_Item_Id 
           ,Quantity
         
        )
VALUES 
( 
 '1',  
  
 '2',
 '5'
 

 
);
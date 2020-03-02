USE ApexRestaurantDB; 
 
 CREATE TABLE Menus_items( Menu_Id INT PRIMARY KEY IDENTITY(1,1), 
        MenuId INT FOREIGN KEY REFERENCES Menus(Id),
        Menus_item_Name NVARCHAR(200),
        

        Others_Details NVARCHAR(Max)

        
      
    );

INSERT INTO Menus_items
            (MenuId
            ,Menus_item_Name 

           ,Others_Details
         
        )
VALUES 
( 
 'Fanta',  
  
 'summer drink'
 

 
);
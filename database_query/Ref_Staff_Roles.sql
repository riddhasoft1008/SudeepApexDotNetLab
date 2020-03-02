USE ApexRestaurantDB; 
 
 CREATE TABLE Ref_Staff_Roles( Staff_Role_Code INT PRIMARY KEY IDENTITY(1,1), 
 
        Staff_Role_Description NVARCHAR(200),
        

        CreatedOn DateTime(150)

        
      
    );

INSERT INTO Ref_Staff_Roles
           (Staff_Role_Description 
           ,CreatedOn
         
        )
VALUES 
( 
 'Waiter',  
  
 '2019-02-01 00:00:00.000'
 

 
);
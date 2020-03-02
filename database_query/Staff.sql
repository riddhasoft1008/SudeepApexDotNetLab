USE ApexRestaurantDB; 
 
 CREATE TABLE Staff( Staff_ID INT PRIMARY KEY IDENTITY(1,1), 
 
        Staff_Role_Code NVARCHAR(200),
        First_Name NVARCHAR,
        Last_Name NVARCHAR,

        

        CreatedOn DateTime(150)

        
      
    );

INSERT INTO Staff
           (Staff_Role_Description 
           ,CreatedOn
         
        )
VALUES 
( 
 'Waiter',  
  
 '2019-02-01 00:00:00.000'
 

 
);
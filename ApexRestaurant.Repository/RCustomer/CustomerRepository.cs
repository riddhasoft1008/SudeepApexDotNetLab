using ApexRestaurant.Repository.Domain;
using Microsoft.EntityFrameworkCore;
using ApexRestaurant.Repository;

namespace ApexRestaurant.Repository.RCustomer 
{ 
    public class CustomerRepository : GenericRepository<Customer>, ICustomerRepository 
    { 
        public CustomerRepository(RestaurantContext dbContext) 
        { 
            DbContext = dbContext; 
        } 
    } 
} 

using Microsoft.EntityFrameworkCore;

namespace EJEMPLO1.model
{
    public class AplicationDbContext : DbContext
    {
        public AplicationDbContext(DbContextOptions<AplicationDbContext> options) : base(options)
        {
        }
        public DbSet<Persona_1> persona {get; set;}

    }
}
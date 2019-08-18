using System;
using System.IO;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Design;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.Extensions.Configuration;
using OpenAgent.Util;

namespace OpenAgent.Models
{
    [AutoWire]
    public class OpenAgentContextFactory : IDesignTimeDbContextFactory<OpenAgentContext>
    {
        public string BasePath { get; protected set; }

        public OpenAgentContext Create()
        {
            var environmentName = Environment.GetEnvironmentVariable("ASPNETCORE_ENVIRONMENT");

            var basePath = AppContext.BaseDirectory;

            return Create(basePath, environmentName);
        }

        private OpenAgentContext Create(string basePath, string environmentName)
        {
            BasePath = basePath;
            var configuration = Configuration(basePath, environmentName);
            var connectionString = ConnectionString(configuration.Build());
            return Create(connectionString);
        }

        private OpenAgentContext Create(string connectionString)
        {
            if (string.IsNullOrEmpty(connectionString))
            {
                throw new ArgumentException($"{nameof(connectionString)} is null or empty", nameof(connectionString));
            }
            var optionsBuilder = new DbContextOptionsBuilder<OpenAgentContext>();
            return Configure(connectionString, optionsBuilder);
        }

        protected virtual IConfigurationBuilder Configuration(string basePath, string environmentName)
        {
            var builder = new ConfigurationBuilder()
                .AddJsonFile("appsettings.json")
                .AddJsonFile($"appsettings.{environmentName}.json", true)
                .AddEnvironmentVariables();
            return builder;
        }

        protected virtual string ConnectionString(IConfigurationRoot configuration)
        {
            string connectionString = configuration["ConnectionStrings:DefaultConnection"];
            return connectionString;
        }

        protected virtual OpenAgentContext Configure(string connectionString, DbContextOptionsBuilder<OpenAgentContext> builder)
        {
            builder.UseSqlServer(connectionString, opt => opt.UseRowNumberForPaging());

            OpenAgentContext db = new OpenAgentContext(builder.Options);
            return db;
        }

        public OpenAgentContext CreateDbContext(string[] args)
        {

            var environmentName = Environment.GetEnvironmentVariable("ASPNETCORE_ENVIRONMENT");
            IConfigurationRoot configuration = new ConfigurationBuilder()
                .SetBasePath(Directory.GetCurrentDirectory())
                .AddJsonFile("appsettings.json")
                .AddJsonFile($"appsettings.{environmentName}.json", true)
                .Build();

            var builder = new DbContextOptionsBuilder<OpenAgentContext>();

            var connectionString = configuration.GetConnectionString("DefaultConnection");
            builder.UseSqlServer(connectionString);
            OpenAgentContext db = new OpenAgentContext(builder.Options);
            return db;
        }
    }
    public partial class OpenAgentContext : DbContext
    {
        public OpenAgentContext()
        {
        }

        public OpenAgentContext(DbContextOptions<OpenAgentContext> options)
            : base(options)
        {
        }

        public virtual DbSet<Property> Property { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {

        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.HasAnnotation("ProductVersion", "2.2.0-rtm-35687");
        }
    }
}

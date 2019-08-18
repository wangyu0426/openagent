using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using OpenAgent.Models;
using OpenAgent.Util;

namespace OpenAgent.Repository
{
    [AutoWire]
    public class PropertyRepository :RepositoryBase<Property>
    {
        public void Create(Property value)
        {
            value.Id = 0;
            value.Formatted = GetFormattedString(value);
            Create(new List<Property>() {value});
        }
        public void Update(Property value)
        {
            value.Formatted = GetFormattedString(value);
            Update(new List<Property>() { value });
        }
        private static string GetFormattedString(Property value)
        {
            return $"{value.StreetNumber} {value.StreetName} {value.StreetType} {value.Suburb} {value.PostCode} {value.State} {value.Country}";
        }
    }
}

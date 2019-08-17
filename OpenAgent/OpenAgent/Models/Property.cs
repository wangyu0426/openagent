using System;
using System.Collections.Generic;

namespace OpenAgent.Models
{
    public partial class Property: IHasId
    {
        public int Id { get; set; }
        public string StreetNumber { get; set; }
        public string StreetName { get; set; }
        public string StreetType { get; set; }
        public string Suburb { get; set; }
        public string State { get; set; }
        public string Country { get; set; }
        public string PostCode { get; set; }
        public string PropertyType { get; set; }
        public string Formatted { get; set; }
    }
}

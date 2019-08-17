using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using OpenAgent.Models;
using OpenAgent.Repository;
using OpenAgent.Util;

namespace OpenAgent.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    [AutoWire()]
    public class PropertyController : ControllerBase
    {
        public PropertyRepository PropertyRepository { get; set; }
        // GET: api/Property
        [HttpGet]
        public IEnumerable<Property> Get(
            [FromQuery(Name = "page")] int? page,
            [FromQuery(Name = "size")] int? pageSize,
            [FromQuery(Name = "search")] string queryString
        )
        {
            Expression<Func<Property, bool>> where ;
            if (string.IsNullOrWhiteSpace(queryString))
            {
                where = p => true;
            }
            else
            {
                where =  p => p.Formatted.Contains(queryString);
            }
            var propertyList = PropertyRepository.Get(where, page, pageSize);

            return propertyList;
        }

        // GET: api/Property/5
        [HttpGet("{id}", Name = "Get")]
        public Property Get(int id)
        {
            var propertyList = PropertyRepository.Get(p => p.Id == id);
            return propertyList.FirstOrDefault();
        }

        // POST: api/Property
        [HttpPost]
        public void Post([FromBody] Property value)
        {
        }

        // PUT: api/Property/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody] Property value)
        {
            var items = PropertyRepository.Get(p => p.Id == id);
            if (items.Any())
            {
                PropertyRepository.Update(new List<Property>() { value });
            }
        }

        // DELETE: api/ApiWithActions/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
            var items = PropertyRepository.Get(p => p.Id == id);
            if (items.Any())
            {
                PropertyRepository.Delete(items);
            }
        }
    }
}

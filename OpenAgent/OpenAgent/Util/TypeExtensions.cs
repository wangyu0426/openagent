using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace OpenAgent.Util
{
    public static class TypeExtensions
    {
        public static bool HasAttribute<TAttribute>(this Type type) where TAttribute : Attribute
        {
            var attributes = type.GetCustomAttributes(typeof(TAttribute), true);
            return attributes.Length > 0;
        }
    }
}

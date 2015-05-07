using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Shop.Model.Item
{
    public class Unit
    {
        public long Id { get; set; }
        public string FullName { get; set; }
        public string ShortName { get; set; }
        public string PluralSuffix { get; set; }
    }
}

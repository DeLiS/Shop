using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Shop.Model.Item
{
    public class ItemDescription
    {
        public long Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public Unit Unit { get; set; }
        public ItemGroup Group { get; set; }
    }
}

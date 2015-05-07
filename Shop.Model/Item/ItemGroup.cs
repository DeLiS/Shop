using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Shop.Model.Item
{
    public class ItemGroup
    {
        public long Id { get; set; }
        public string GroupName { get; set; }
        public ItemGroup ParentGroup { get; set; }
    }
}

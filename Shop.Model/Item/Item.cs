using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Shop.Model.Item
{
    public class Item
    {
        public long Id { get; set; }
        public ItemDescription Description { get; set; }
        public ItemState CurrentState { get; set; }
        public DateTime ChangedOn { get; set; }
        public long PreviousVersionId { get; set; }
    }
}

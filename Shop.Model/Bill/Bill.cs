using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Shop.Model.People;

namespace Shop.Model.Bill
{
    public class Bill
    {
        public long Id { get; set; }
        public List<BillPart> BillParts { get; set; } 
        public Employee Seller { get; set; }
        public DateTime SoldOn { get; set; }
    }
}

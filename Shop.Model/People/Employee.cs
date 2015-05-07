using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Shop.Model.People
{
    public class Employee : Person
    {
        public DateTime HiredOn { get; set; }
        public DateTime? FiredOn { get; set; }
        public Decimal Salary { get; set; }
    }
}

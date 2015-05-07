using Shop.Model.People;

namespace Shop.Model.Bill
{
    public class BillPart
    {
        public long Id { get; set; }
        public Item.Item Item { get; set; }
        public int Quantity { get; set; }
        public decimal PriceForOneItem { get; set; }
    }
}

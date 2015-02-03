#น.ส.วรินทร เขมชัยวิพุธ 5510613259
#นายธนกร เหลืองขจรวิทย์ 5510613309

class BookInStock
# YOUR CODE HERE

attr_accessor :isbn
attr_accessor :price   

  def initialize(isbn,price)  
    # Instance variables  
    @isbn = isbn  
    @price = price  
    
    if @isbn == "" 
        raise ArgumentError.new('String should not be empty')
    elsif @price <= 0 
        raise ArgumentError.new('Price should be more than zero')
    end
  end
  
  def price_as_string 
    # YOUR CODE HERE  
    textprice = "$%.2f" % @price
    return textprice
  end
end


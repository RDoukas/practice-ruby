class Store 

  attr_reader :color, :price, :brand, :aisle_num, :body_part
  attr_writer  :price, :aisle_num



  def initialize(color, price, brand, aisle_num, body_part)
    @color = color,
    @price = price,
    @brand = brand, 
    @aisle_num = aisle_num, 
    @body_part = body_part
  end 


  def season_sale
    @price = price - (price * 0.15)
  end 

end 
  

eye_shadow = Store.new("Dessert Dreams", 65, "Huda", 1, "Eyes")
blush = Store.new("Pink Peach Pop", 30, "Too Faced", 6, "Cheeks")
moisturizer = Store.new("none", 15, "The Ordinary", 10, "Face")

p eye_shadow.price
p eye_shadow.season_sale
p blush.body_part


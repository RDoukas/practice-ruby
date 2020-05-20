class Store 

  def initialize(color, price, brand, store_section, body_part)
    @color = color,
    @price = price,
    @brand = brand, 
    @store_section = store_section, 
    @body_part = body_part
  end 



  def color
    @color
  end 

  def price
    @price 
  end 

  def brand
    @brand
  end 

  def store_section
    @store_section
  end 

  def body_part 
    @body_part
  end 

  def season_sale
    @price = price - (price * 0.15)
  end 

end 
  

eye_shadow = Store.new("Dessert Dreams", 65, "Huda", "Makeup", "Eyes")
blush = Store.new("Pink Peach Pop", 30, "Too Faced", "Makeup", "Cheeks")
moisturizer = Store.new("none", 15, "The Ordinary", "Skincare", "Face")

p eye_shadow.price
p eye_shadow.season_sale
p blush.body_part


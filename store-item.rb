class Store 

  attr_reader :color, :price, :brand, :aisle_num, :body_part
  attr_writer  :price, :aisle_num



  def initialize(product_details)
    @color = product_details[:color],
    @price = product_details[:price],
    @brand = product_details[:brand], 
    @aisle_num = product_details[:aisle_num]
    @body_part = product_details[:body_part]
  end 


  def season_sale
    @price = price - (price * 0.15)
  end 

end 
  

eye_shadow = Store.new(color: "Dessert Dreams", price: 65, brand: "Huda", aisle_num: 1, body_part: "Eyes")
blush = Store.new(color: "Pink Peach Pop", price: 30, brand: "Too Faced", aisle_num: 6, body_part: "Cheeks")
moisturizer = Store.new(color: "none", price: 15, brand: "The Ordinary", aisle_num: 10, body_part: "Face")

p eye_shadow.price
p eye_shadow.season_sale
p blush.body_part


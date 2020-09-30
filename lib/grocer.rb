require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
   collection.each do |key|
     #binding.pry
    key.each do |key2, value|
       if value == name
       return key
      end
    end
  end
  return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  #
 # binding.pry
  updated_cart = []
  
  cart.each do |key|
   
      binding.pry
      if find_item_by_name_in_collection[:item]
      :item[:count]
       # + 1
     end
    
  end
end


  
require "pry"

def consolidate_cart(cart)
  cart_hash = Hash.new

  cart.each do |element_pair|
      #binding.pry
    if cart_hash.has_key?(element_pair.keys)
      cart_hash[:element_pair.keys[0]][:count] =+ 1

    else
      cart_hash.merge!(element_pair.keys[0] => element_pair.values[0])
      cart_hash[:element_pair.keys[0]].store(:count, 1)
      p cart_hash
    end
  end
cart_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

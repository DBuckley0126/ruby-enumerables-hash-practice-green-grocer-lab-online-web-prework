require "pry"

def consolidate_cart(cart)
  cart_hash = Hash.new

  cart.each do |element_pair|

    if cart_hash.has_key?(element_pair.keys)
      cart_hash[:element_pair.keys[0]][:count] =+ 1

    else
      temp_hash = [element_pair.keys => element_pair.values]
      cart_hash.merge!(temp_hash)
      binding.pry
      cart_hash[:element_pair.keys.store(:count, 1)]

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

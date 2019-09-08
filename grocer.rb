require "pry"

def consolidate_cart(cart)
  cart_hash = Hash.new


  cart.each do |element_pair|

    hash_key = :element_pair.keys[0]
    hash_value = element_pair.values[0]

    binding.pry

    if cart_hash.has_key?(hash_key)
      cart_hash[:hash_key][:count] =+ 1

    else
      temp_hash[element_pair.keys[0]] = element_pair.values[0][0]

      cart_hash.merge!(temp_hash)

      cart_hash[:element_pair.keys[0]].store(:count, 1)
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

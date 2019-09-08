require "pry"

def consolidate_cart(cart)
  cart_hash = Hash.new
  temp_hash = Hash.new

  cart.each do |element_pair|

    hash_key = element.keys[0]
    hash_value = element.values[0]
    hash_price = Hash[*hash_value.to_a.at(0)]
    hash_clearance = Hash[*hash_value.to_a.at(1)]
    binding.pry
    if cart_hash.has_key?(element_pair.keys)
      cart_hash[:element_pair.keys[0]][:count] =+ 1

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

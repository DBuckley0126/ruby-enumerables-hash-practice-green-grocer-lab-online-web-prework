require "pry"

def consolidate_cart(cart)
  cart_hash = Hash.new
  temp_hash = Hash.new

  cart.each do |element_pair|
    hash_key = element_pair.keys[0]
    hash_value = element_pair.values[0]

    if cart_hash.has_key?(hash_key)
      cart_hash[hash_key][:count] += 1

    else
      temp_hash[hash_key] = hash_value

      cart_hash.merge!(temp_hash)

      cart_hash[hash_key].store(:count, 1)
    end
  end
  cart_hash
end

def apply_coupons(cart, coupons)
  binding.pry
  cart.each do |item|

    coupons.each do |coupon_hash|
      if coupon_hash[:item] == item.keys[0]
        recepit_coupon = Hash.new
        recepit_coupon_name = coupon_hash[:item] + " W/COUPON"


      else



    end
  end
end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

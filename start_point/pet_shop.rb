# 1
def pet_shop_name(shop_name)
  # Expecting output the pet shop in a string.
  return shop_name[:name]
end

# 2
def total_cash(shop_total_cash)
  # Expected output is the tatal cash integer in the admin / total_cash hash.
  return shop_total_cash[:admin][:total_cash]
end

# 3
def add_or_remove_cash(total_cash, cash)
  # Function to add or remove funds from total_cash
  total_cash[:admin][:total_cash] += cash
end

# 4
def pets_sold(sold)
  # Function is to return the number of pets sold.
  return sold[:admin][:pets_sold]
end

# 5
def increase_pets_sold(pet_shop, sale)
  # Function is to increase the number of pets sold.
  pet_shop[:admin][:pets_sold] += sale
end

# 6
def stock_count(pet_shop)
  return pet_shop[:pets].count
end

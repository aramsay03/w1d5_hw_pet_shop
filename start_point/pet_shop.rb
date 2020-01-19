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
  # Function is to count pets in stock.
  return pet_shop[:pets].count
end

# 7
def pets_by_breed(shop, breed)
  # Search and count all pets by breed.
  breeds_array = []
  for pet in shop[:pets]
    if breed == pet[:breed]
      breeds_array.push(pet[:breed])
    end
  end
  return breeds_array
end

# 8
# def find_pet_by_name(shop, pet_name)
#   for name in shop[:pets]
#     pet_name == name[:name]
#   end
#   return name[:name]
# end

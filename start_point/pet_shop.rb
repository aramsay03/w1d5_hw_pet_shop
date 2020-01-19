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
# def find_pet_by_name(shop, name)
#   pet_array = []
#   for pet_name in shop[:pets]
#     if name == pet_name[:name]
#       pet_array.push(pet_name[:name])
#     end
#     p pet_array
#     # return pet_array
#   end
#   p pet_array
#   return name[:pets]
# end

# def find_pet_by_name(shop, pet_name)
#   pet_array = []
#   for name in shop[:pets]
#     if pet_name == name[:name]
#       pet_array.push(name[:name])
#     end
#     # p pet_array
#     # return pet_array
#   end
#   return pet_array
#   # return name[:pets]
# end

# def find_pet_by_name(shop, pet_name)
#   pet_array = []
#   for name in shop[:pets]
#     shop[:name].index(pet_name)
#     if pet_name == name[:name]
#       pet_array.push(name[:name])
#     # elsif
#       # pet_array.push(name[:pets])
#
#     end
#     # pet_array.push(name[:name])
#     # p pet_array
#
#     # return pet_array
#   end
#   # return name[:pets]
#   p pet_array
#   return pet_array.index(pet_name.to_s)
#
# end

def find_pet_by_name(shop, pet_name)
  for name in shop[:pets]
    if name[:name] == pet_name
      return name
    end
  end
  return
end

# 9
def remove_pet_by_name(shop, pet_name)
  # Function is to remove pet by using its name
  for name in shop[:pets]
    if name[:name] == pet_name
      name[:name].delete!(pet_name)
    end
  end
end

# 10
def add_pet_to_stock(shop, new_pet)
  # Function is to add a new pet to the shops stock.
  shop[:pets].push(new_pet)
end

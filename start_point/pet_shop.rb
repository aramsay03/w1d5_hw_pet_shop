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

# 7
# def pets_by_breed(, breed)
#   # Function is to count the number of pets by breed.
#   breeds_r_total = []
#   for pet in breed
#     if pet[:pets][:breed] == breed
#       breeds_r_total.push(pet[:pet][:breed])
#     end
#   end
#   return breeds_r_total
# end

# def find_friendless(people)
#   friendless = []
#   for person in people
#     if person[:friends].length == 0
#       friendless.push(person[:name])
#     end
#   end
#   return friendless
# end

# # test 1
# def pet_shop_name(name)
#   return name[:name]
# end
#
# test 2
# def total_cash(name)
#   return name[:admin][:total_cash]
# end
#
#test 3 + 4
# def add_or_remove_cash (total_cash, cash_added)
#  total_cash = name[:admin][:total_cash]
#  return total_cash + cash_added
# end
#
# # test 5
# def pets_sold(sold)
#   return sold[:admin][:pets_sold]
# end
#
# # test 6
# def increase_pets_sold
#
# end
#
# # test 7
# def stock_count(count)
#   count = @pet_shop[:pets].count()
#   return count
# end
#
# # test 8 + 9
# def pets_by_breed(count, breeds)
#   result = []
#   breeds = name[:pets]
#   for breed in breeds
#     if breed == breeds
#       result << breed
#     end
#     return result.count
#   end
# end
#
# # test 10 + 11
def find_pet_by_name(pet_shop, pet_to_find)
pet_by_name = []
  for pet in pet_shop[:pets]
    if pet[:name] == pet_to_find
      pet_by_name = pet
    end
  end
  if pet_by_name.empty?
    return nil
  else
    return pet_by_name
  end
end
#
# # test 12
# def remove_pet_by_name
# end
#
# # test 13
# def add_pet_to_stock
# end
#
# # test 14
# def customer_cash(cash)
#   cash = @customers[0][:cash]
#   return cash
# end
#
# # test 15
# def remove_customer_cash
# end
#
# # test 16
# def customer_pet_count(count)
#   count = @customers[][:pets]
# end
#
# # test 17
# def add_pet_to_customer
# end

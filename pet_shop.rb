def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop,monies)
  pet_shop[:admin][:total_cash] += monies
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop,sold)
  return pet_shop[:admin][:pets_sold] += sold
end

def stock_count(pet_shop)
return pet_shop[:pets].length
end

def pets_by_breed(pet_shop,breed)
  found_pets = []
  for pet in pet_shop[:pets]
    if  breed == pet[:breed]
        found_pets.unshift(pet)
    end
  end
return found_pets
end

def find_pet_by_name(pet_shop,name)
  for pet in pet_shop[:pets]
    if pet[:name] == name then return pet
    end
  end
    return nil
end

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      pet_shop[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(pet_shop, name)
  pet_shop[:pets] << name
end

def customer_pet_count(count)
  count[:pets].count.to_i
end

def add_pet_to_customer(customer, pet)
  customer[:pets] << pet
end

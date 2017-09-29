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

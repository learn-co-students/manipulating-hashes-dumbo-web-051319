def second_challenge
  groceries = {
    dairy: ["milk", "yogurt", "cheese"],
    vegetable: ["carrots", "broccoli", "cucumbers"],
    meat: ["chicken", "steak", "salmon"],
    grains: ["rice", "pasta"],
  }

  #code your solution here!
  list = []
  groceries.values.each { |sub_list|
    for food in sub_list
      list << food
    end
  }

  return list
end
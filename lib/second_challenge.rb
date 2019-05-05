def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  val_arr = []
  groceries.each do |key, value|
    val_arr << value
  end
  val_arr.flatten
end

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
array = groceries.values
array.each do |flavor|
        # here, each index element in an ice cream flavor string
        puts "#{flavor}"
end
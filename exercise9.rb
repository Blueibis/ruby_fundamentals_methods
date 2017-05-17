shopping_list = ["cabbages", "carrots", "salmon", "lemons", "chicken", "paper towels"]
def list(array)
  array.each { |item| puts "* #{item}"}
end
def add_item(array, item)
  array << item
end
def remove_item(array, item)
  array.delete(item)
end
def list_check(array, item)
  if array.include?(item)
    puts "You need to buy #{item}."
  else puts "You don't need to go #{item}."
  end
end


list(shopping_list)
add_item(shopping_list, "rice")
list(shopping_list)
puts "#{shopping_list.size} items in my shopping list."

list_check(shopping_list, "bananas")
puts shopping_list[1]

list(shopping_list.sort)
remove_item(shopping_list, "salmon")
list(shopping_list)

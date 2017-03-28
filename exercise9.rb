grocery_list = ["beef", "potatos", "carrots", "milk", "bread", "rice"]

# grocery_list.each {|item| puts "* #{item}"}

# puts grocery_list.count

def print_grocery_list(array)
  array.each {|item| puts "* #{item}"}
  puts array.count
end

# def check_item(item)
  # grocery_list.each do |item_on_list|
    # if item.downcase == item_on_list
      # puts "Yes #{item} is on your list"
    # else
      # puts "Looks like you do not need that item today."
    # end
  # end
# end

if grocery_list.include?("bananas")
  puts "Yes it does include bananas"
else
  puts "bananas is not on the list"
end

grocery_list[1]

grocery_list.sort

grocery_list.delete("rice")

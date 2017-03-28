# expenses = [250, 7.95, 30.95, 16.50]

# sum = 0

# expenses.each do |expense|
  # sum += expense
# end

# puts "#{sum}"

def calculate_expenses (array)
  sum = 0
  array.each do |expense|
    sum += expense
  end
  puts sum
end

calculate_expenses([1.95, 256, 78.89, 100])
calculate_expenses([9.15, 256.12, 79, 150])

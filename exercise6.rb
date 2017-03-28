puts "What is the temperature in Fahrenheit that you would like converted?"
temperature_in_f = gets.chomp.to_f

def convert_Fahrenheit_to_Celsius (temperature_in_f)
  temperature_in_c = (temperature_in_f - 32) * 5 / 9
  p "The temperature in celsius is #{temperature_in_c} degrees Celsius"
end

convert_Fahrenheit_to_Celsius(temperature_in_f)

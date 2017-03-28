def wrap_text(word, array)
  symbols_array = array.reverse
  symbols= ""
  symbols_array.each do |symbol|
    symbols = symbols + (symbol * 3)
  end
  p "#{symbols}#{word}#{symbols}"
  end

wrap_text("Mark", ["-", "+", "!"])

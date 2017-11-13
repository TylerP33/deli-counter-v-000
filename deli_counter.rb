def line(katz_deli)

  if katz_deli == []
    puts "The line is currently empty."
  else
      katz_deli == [""]
      array = []
      katz_deli.each_with_index {|index, value| array << " #{value+1}. #{index}"}
      puts "The line is currently:#{array.join}"

    end
end

def take_a_number(katz_deli)

  if katz_deli = []
    line.each_with_index do |index, name|
    puts "Welcome, #{name}. You are in #{index} line."
  end


  end
end

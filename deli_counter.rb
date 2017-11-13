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

def take_a_number(katz_deli, name)

  if katz_deli == [""]
    array = []
    katz_deli.each_with_index {|index, value| array << "Welcome, #{index}. You are number#{value+1} in line"}
    puts "Welcome #{array}, youy are number #{array} in line."

  end
end

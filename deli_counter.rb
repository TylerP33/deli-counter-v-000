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

def take_a_number(line, name)
  
  case line(katz_deli)

  when line = []
    array = []
    line.each_with_index{|index, value| array << "#{value+1}#{index}"}
    puts "Welcome, #{array}"
  
  end
end

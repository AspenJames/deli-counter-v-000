def line(deli_line)
  if deli_line == []
    puts "The line is currently empty"
  else
    spot = nil
    line_with_spot = Array.new
    deli_line.each_with_index { |name, index|
      spot = index + 1
      line_with_spot << "#{spot}. #{name}"
    }
    puts "The line is currently: #{line_with_spot.join(" ")}"
  end
end

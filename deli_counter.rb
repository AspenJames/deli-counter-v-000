def line(deli_line)
  if deli_line == []
    puts "The line is currently empty."
  else
    line_with_spot = Array.new
    deli_line.each_with_index { |name, index|
      spot = index + 1
      line_with_spot << "#{spot}. #{name}"
    }
    puts "The line is currently: #{line_with_spot.join(" ")}"
  end
end

def take_a_number(deli_line, *name)
  name = name.join
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end

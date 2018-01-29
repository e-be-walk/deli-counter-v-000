katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
      puts "The line is currently empty."
  else
    display_line = katz_deli.collect.with_index(1) do |element, index| "#{index}. #{element}"
  end
  puts "The line is currently: " + display_line.join(" ")
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
      puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}"
  end
end

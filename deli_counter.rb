katz_deli = []

def line(katz_deli)
  if katz_deli.length != 0
      puts "The line is currently: #{katz_deli.index}. #{name}"
    elsif katz_deli.length == 0
        puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  name == gets.chomp
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index} in line."
end

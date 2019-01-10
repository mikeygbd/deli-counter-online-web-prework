# Write your code here.
def line(names)
if names.length == 0
  puts "The line is currently empty."
else
  array = ["The line is currently:"]
  names.each_with_index { |name, index|
    array << " #{index + 1}. #{name}"
  }
 puts array.join
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end

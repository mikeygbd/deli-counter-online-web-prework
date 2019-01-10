# Write your code here.
def line(line)
if line.length == 0
  puts "The line is currently empty."
else
  string = ["The line is currently:"]
  line.each_with_index { |name, index|
    string << " #{index + 1}. #{name}"
  }
    puts string.join

  end
end

def take_a_number(line, name)
  line.push(name)

end

def now_serving(line)

end

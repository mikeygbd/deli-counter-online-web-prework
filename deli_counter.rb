# Write your code here.
def line(line)
if names.length == 0
  puts "The line is currently empty."
  string = "The line is currently: "
  line.each_with_index do |name, index|
    string << "#{index + 1}. #{name}"
    return string.join
  end

  end
end

def take_a_number(line, name)

end

def now_serving(line)

end

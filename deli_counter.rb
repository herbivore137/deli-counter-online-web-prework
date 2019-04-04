katz_deli = []

def line(arr)
  if arr.size != 0 
    counter = 1
    str = "The line is currently:"
    arr.each do |x|
      str << " #{counter}. #{x}"
      counter += 1
    end
    puts str
  else 
    puts "The line is currently empty."
  end
end

def take_a_bumber(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length + 1} in line."
end
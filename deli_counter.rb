# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    current_place = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|
    current_place << " #{index}. #{person}"
end
puts current_place
end
end

def take_a_number(katz_deli)
  counter = 1
  puts "The number is #{counter}"
  counter =+ 1
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end
end
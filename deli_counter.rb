# Write your code here.
def line(katz_deli)
if katz_deli.empty?

  puts "The line is currently empty."
else
  puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
end
end
def take_a_number(katz_deli,person)
   katz_deli<< (person)
    puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
end
katz_deli.shift
end

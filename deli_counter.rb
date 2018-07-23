katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    return "The line is currently empty."
  else 
    puts "stub"
end

def take_a_number(katz_deli,new_customer)
  katz_deli << new_customer
  puts "You are number #{katz_deli.length} in line."
end
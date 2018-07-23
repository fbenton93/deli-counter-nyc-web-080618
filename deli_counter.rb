katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    
  end
end

def take_a_number(katz_deli,new_customer)
  katz_deli << new_customer
  puts "You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    return "There is nobody waiting to be served!"
  else 
    puts "Now serving #{katz_deli.shift}."
  end
end
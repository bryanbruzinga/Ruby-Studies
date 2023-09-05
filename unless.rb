product_status = 'open'

# Unless é como se fosse um if inverso, ou uma negativa do if, caso do ruby um if not
 
unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end
 
puts "You #{check_change} change the product"
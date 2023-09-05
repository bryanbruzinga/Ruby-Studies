numbers = {A:10, B:30, C: 20, D: 25, E: 15, F: 50}

highest = numbers.values.max
highestHash = numbers.select do |key, value|
    highest == value    
end

puts highestHash
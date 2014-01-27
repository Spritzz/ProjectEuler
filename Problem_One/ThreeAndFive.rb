sum = 0
for i in 1..999
  if i % 3 == 0|| i % 5 == 0
    puts "i is #{i}"
    sum = sum + i
  end
end
puts sum
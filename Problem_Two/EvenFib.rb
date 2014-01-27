def fib_fake(a,b)
  nextNum = a + b
  puts nextNum
  sum = 0 
  if nextNum > 4000000
    return 0
  else
    if nextNum % 2 == 0
	  puts "even number is #{b}"
	  sum = nextNum
	end
	sum = sum + fib_fake(b,nextNum)
  end
end

puts "answer is  #{fib_fake(1,1)}"
def fib(n)
	if(n == 1 || n == 2) 
		return 1
	else 
		return fib(n-1) + fib(n -2)
  end
end

def sum_even_fib(a,b)
  nextNum = a + b

  sum = 0 
  if nextNum > 4000000
    return 0
  else
    if nextNum % 2 == 0
      sum = nextNum
    end
	  sum = sum + sum_even_fib(b,nextNum)
  end
end

babystart = Time.now
puts "Find the sum of even fib number below 4000000"
sum = 0
n = 1
fibNum = fib(n)
while fibNum < 4000000
  if fibNum % 2 == 0
    sum = sum + fibNum
  end
  n = n + 1
  fibNum = fib(n)
end

puts "Answer is #{sum}" 
babyend = Time.now
puts "#{sum_even_fib(1,1)}"
babytwoend = Time.now
puts "baby speed is #{babyend - babystart}"
puts "baby2speed is #{babytwoend - babyend}"
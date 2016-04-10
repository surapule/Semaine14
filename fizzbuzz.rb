(1..100).each do |i|
	i = "Fizz Buzz ------> (#{i})" if ((i%3 == 0) && (i%5 ==0))
	i = "Fizz ------> (#{i})" if i%3 ==0
	
	i = "Buzz ------> (#{i})" if i%5 == 0
		
	
		puts i
end
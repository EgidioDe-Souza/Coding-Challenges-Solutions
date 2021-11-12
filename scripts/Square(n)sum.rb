def square_sum(numbers)
    sum = 0
    numbers.each do |number|  
      sum += (number * number)
    end 
    sum
  end

square_sum([6])
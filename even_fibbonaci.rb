def even_fibonacci
    arr = [1, 2]
    sum = 0
      counter = 2
    max_val = 100
    while arr[-2] + arr[-1] < max_val
      arr << arr[-2] + arr[-1]
      counter += 1
    end
    arr.each { |x| sum += x if x.even? }
    puts counter
    puts sum  
   end
  puts even_fibonacci
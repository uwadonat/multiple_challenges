def fizzbuzz
    i = 0
    while i < 50
      n = i % 3
      m = i % 5
      if n.zero? && m.zero?
        puts 'fizzbuzz'
      elsif n.zero?
        puts 'fizz'
      elsif m.zero?
        puts 'buzz'
      else
        puts i
      end
      i += 1
    end
  end
  puts fizzbuzz
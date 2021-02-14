str = "aba"
counter1 = 0
counter2 = 0
result = 0
c = 10 / str.length
r = 10 % str.length
c.times do
for i in 0..str.length
if str[i] == "a"
    counter1 +=1
end
end
end
for b in 0..r
    if str[b] == "a"
        counter2 +=1
    end
end
result = counter1 + counter2
puts "number of character is #{result}"

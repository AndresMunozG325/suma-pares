number = ARGV[0].to_i
counter = 0
sum = 0
mod = 0
while counter < number
    counter +=1
    mod = counter % 2
    if mod == 0
        sum += counter
    end
end
puts "El resultado de la suma es: #{sum}""
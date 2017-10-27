def square_digits (num)
    array = [] of String
    array = num.to_s.split("").map{|n| n.to_i ** 2}

    return array.join.to_i
end

puts square_digits(3212)

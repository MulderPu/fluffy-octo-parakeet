def find_average(array)
    (array.sum.to_f/array.size).round(1)
end

array = [1,2,3,4]
puts find_average(array)

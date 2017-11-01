def odd_or_even(array)
    if array.sum.even? == false
        return "odd"
    else
        return "even"
    end
end

array = [1]
puts odd_or_even(array)

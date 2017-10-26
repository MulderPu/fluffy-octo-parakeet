def lost_sheep(friday,saturday,total)
    total - friday.sum - saturday.sum
end

friday = [1,2]
saturday = [3,4]
total = 15
puts lost_sheep(friday, saturday, total)

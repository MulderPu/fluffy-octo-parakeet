def find_short(s)
    array = [] of String

    s.split { |s| array << s }

    i =0
    temp = array[i].size
    while i < array.size
        if array[i].size < temp
            temp = array[i].size
        end
        i = i+1
    end
    return temp
end

s = "turns out random test cases are easier than writing out basic ones"
puts find_short(s)

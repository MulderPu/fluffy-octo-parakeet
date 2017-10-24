def wave(s)
    list = s.split(//).map{|s| s}
    master_array = [] of String

    if s == ""
        return master_array
    end

    i = 0
    while i < list.size
        array = [] of String
        if list[i] != " "
            j=0
            while j < list.size
                if j != i
                    array.push(list[j])
                end
                j = j + 1
            end
            array.insert(i,list[i].capitalize)
            master_array.push(array.join())
        end
        i = i+1
    end
    return master_array
end

s = "hello hello"
puts wave(s)

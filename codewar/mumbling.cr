def accum(s)
    list = s.split(//)
    i=0
    array = [] of String
    while i != list.size
        words = list[i]*(i+1)
        array.push(words.capitalize)
        i=i+1
    end
    return array.join('-')
end

s = "abcd" #A-Bb-Ccc-Dddd
puts accum(s)

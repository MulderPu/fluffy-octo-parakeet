def reverse(string)
    list = string.split(" ")
    i =list.size
    array = [] of String
    while i != 0
        i=i-1
        array.push(list[i])
    end
    array.join(" ")
end

string= "This is so easy"
puts reverse(string)

def get_middle(s)
    #code here
    if s.size < 3
        return s
    end

    list = s.split(//).map{|s|s}
    if list.size % 2 == 0
        n1 = list.size/2
        n2 = n1-1
        string = list[n2]+list[n1]
        return string
    end

    if list.size % 2 != 0
        return list.[list.size/2]
    end

end

s = "tst"
puts get_middle(s)

def remove(s)
#s.gsub(/!(?!(!*)+$)/,"")
    if s.includes?(s) == false
        return s
    else
        list = s.split(" ")
        i=0
        while i != list.size-1
            list[i] = list[i].delete("!")
            i=i+1    
        end

        list2 = list[list.size-1].split(//)
        i=list2.size-1
        count=0
        while i != 0
            if list2[i] == "!"
                count=count+1
            else
                break
            end
            i=i-1
        end
        list[list.size-1]= list[list.size-1].delete("!")+ "!"*count
        return list.join(" ")
    end
end

s = "hj!!!tidh!!!"
puts remove(s)

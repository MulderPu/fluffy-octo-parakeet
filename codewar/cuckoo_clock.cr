def fizz_buzz_cuckoo_clock(time)
    list = time.split(':')

    if list[1] == "00" || list[1] == "0"
        if list[0] == "00"
                return ("Cuckoo " * 12.to_i).strip
        end
        if list[0].to_i >= 12
            n = list[0].to_i - 12
            if n == 0
                return ("Cuckoo " * 12.to_i).strip
            else
                return ("Cuckoo "*n).strip
            end
        end
        return ("Cuckoo "*list[0].to_i).strip
    else
        if list[1] == "30"
            return "Cuckoo"
        end
        if (list[1].to_i%3) == 0 && (list[1].to_i%5) == 0
            return "Fizz Buzz"
        end
        if (list[1].to_i%3) == 0 && (list[1].to_i%5) != 0
            return "Fizz"
        end
        if (list[1].to_i%5) == 0 && (list[1].to_i%3) !=0
            return "Buzz"
        end
        if (list[1].to_i%3) != 0 && (list[1].to_i%5) != 0
            return "tick"
        end
    end
end
time = "00:00"
puts fizz_buzz_cuckoo_clock(time)



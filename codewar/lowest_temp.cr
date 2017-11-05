def lowest_temp(t)
    if t == ""
      return nil
    end
    list = t.split(' ').map{|n| n.to_i}.min
end

t = "-1 50 -4 20 22 -7 0 10 -8"
puts lowest_temp(t)

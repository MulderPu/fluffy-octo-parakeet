def how_much_i_love_you(n)
    array = ["I love you", "a little","a lot", "passionately", "madly", "not at all"]
    array[(n%6)-1]
end

n=7
puts how_much_i_love_you(n)

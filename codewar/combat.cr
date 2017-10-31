def combat(health, damage)
    result = health-damage
    if result < 0
        return 0
    end
    return result
end

health = 200
damage = 50
puts combat(health, damage)

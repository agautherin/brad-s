

min_value = 400
max_value = 500

def add(a, b)
    sum = a + b
    if sum > 1000 || sum < 100
        return "Your value is .#{sum}.  Go back and check your math."
    else
        return "Your value is .#{sum}.  This looks correct."
    end

end

def sub(a, b)
    minus = a - b
    if minus > 1000 || minus < 100
        return "Your value is .#{minus}.  Go back and check your math."
    else
        return "Your value is .#{minus}.  This looks correct."
    end
end

puts add(max_value, min_value)
puts sub(max_value, min_value)


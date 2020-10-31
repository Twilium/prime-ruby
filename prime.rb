def prime?(int)
    if int == 1 || int < 1
        return false
    end
    (2..(Math.sqrt(int))).each do |n|
        return false if int % n == 0
    end
    true
end
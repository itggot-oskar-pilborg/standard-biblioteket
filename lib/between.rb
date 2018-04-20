require_relative '../lib/lib.rb'
def between(tal, gräns1, gräns2)
    min = min_of_two(gräns1,gräns2) 
    max = max_of_two(gräns1,gräns2)

    if tal >= min && tal <= max
        return true
    else
        return false
    end
end
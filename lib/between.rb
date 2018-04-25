require_relative '../lib/lib.rb'
# Public: CHecks if the chosen number is between the other two.
#
#   tal  - The Integer that will be checked.
#   min - The Integer that is the lower border of the checked area.
#   max - The Integer that is the higher border of the checked area.

# Examples
#
#   between(4,2,8)
#   # => true
#
# Returns the condition of the arguments. 
def between(tal, gräns1, gräns2)
    min = min_of_two(gräns1,gräns2) 
    max = max_of_two(gräns1,gräns2)

    if tal >= min && tal <= max
        return true
    else
        return false
    end
end
# Public: Add all number together up to the given number.
#
# tal - The Integer that will act as a stop. 
#
# Examples
#
#   sum_to(4)
#   # => 10
#
# Returns the sum of all added numbers. 
def sum_to(tal)
    i = 0
    resultat = 0
    while i <= tal
        resultat += i
        i += 1
    end
    return resultat
end
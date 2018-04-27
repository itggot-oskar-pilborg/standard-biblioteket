# Public: Multiplicate all numbers up to the given number. 
#
# tal  - The Integer that will be factorised
#
# Examples
#
#   factorial(3)
#   # => 6
#
# Returns the product of all numbers multiplied up to the given number.

def factorial(tal)
    i = 1
    resultat = 1
    while i <= tal
        resultat *= i
        i += 1
    end
    return resultat
end
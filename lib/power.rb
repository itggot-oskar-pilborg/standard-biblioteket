# Public: Base to the power of the exponent.
#
# bas  - The Integer that will be multiplied.
# exponent - The Integer that the bas will be multiplied it self amount of times.
#
# Examples
#
#   power(2, 4)
#   # => 16
#
# Returns bas multiplied with it self exponent amount of times.
def power(bas,exponent)
    i = 1
    resultat = bas
    while i < exponent
        resultat *= bas
        i += 1
    end
    return resultat
end

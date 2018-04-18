def power(bas,exponent)
    i = 1
    resultat = bas
    while i < exponent
        resultat *= bas
        i += 1
    end
    return resultat
end

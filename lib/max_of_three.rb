def max_of_three(tal1, tal2, tal3)
    max = tal1
    if max < tal2
        max = tal2
    end
    
    if max < tal3
        max = tal3
    end
    return max
end
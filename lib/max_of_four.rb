def max_of_four(tal1, tal2, tal3, tal4)
    max = tal1
    if max < tal2
        max = tal2
    end
    if max < tal3
        max = tal3
    end
    if max < tal4
        max = tal4
    end
    return max
end
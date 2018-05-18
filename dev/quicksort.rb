def quicksort(array)
    i = 0
    sorted = array.dup
    pivot = sorted[sorted.length/2]
    while i < sorted.length
        if sorted[i] <= pivot
            sorted.insert(-1,sorted[i])
            sorted.delete_at(i)
        else 
            sorted.insert(0,sorted[i])
            sorted.delete_at(i)
        end
        i += 1
    end
    return sorted
end  

p quicksort([2,4,57,7])
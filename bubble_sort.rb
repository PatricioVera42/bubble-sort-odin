def bubble_sort(array)
    while true
        swapped = false
        for i in 0...array.length-1
            if array[i] > array[i+1]
                aux = array[i+1]
                array[i+1] = array[i]
                array[i] = aux
                swapped = true
            end
        end
        return array if not swapped
    end
end



res = bubble_sort([4,3,78,2,0,2])
print res
puts
def bubble_sort (arr)
    i = 0
    while i < arr.length
        for j in 0...arr.length - i - 1
            if arr[j] > arr[j + 1]
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
            end
        end
        i = i + 1
    end
    print (arr)
end

bubble_sort([4,3,78,2,0,2])
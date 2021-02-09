def bubble_sort(arr)
  n = arr.length
  loop do
    sort = false
    (n - 1).times do |i|
      if arr[i] > arr [i + 1]
        arr[i], arr[i + 1] = arr [i + 1], arr[i]
        sort = true
      end
    end
    break if sort == false
  end
  print(arr)
end
puts bubble_sort([4, 3, 78, 2, 0, 2])

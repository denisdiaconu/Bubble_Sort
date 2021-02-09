def bubble_sort_by(arr)
  i = 0
  while i < arr.length - 1
    total = yield(arr[i], arr[i + 1])
    if total.positive?
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
      i = 0
    else
      i += 1
    end
  end
  print(arr)
end

bubble_sort_by(['hi', 'hello', 'hey']) do |left, right|
  left.length - right.length
end

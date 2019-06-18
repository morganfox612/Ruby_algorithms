arr = [11, 4, 5, 12, 9, 1, 8, 5]
puts arr.sort

def bubbSort(arr)
  size = arr.length
  loop do
    swapped = false
    (size - 1).times do |integer|
      if arr[integer] > arr[integer + 1]
        arr[integer], arr[integer + 1] = arr[integer + 1], arr[integer]
        swapped = true
      end
    end
    break if !swapped
  end
  arr
end

list = [11, 4, 5, 12, 9, 1, 8, 5]

p bubbSort(list)

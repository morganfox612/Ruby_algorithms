list1 = [11, 4, 5, 12]
list2 = [9, 1, 8, 5]

def bubbSort(arr)
  size = arr.length
  loop do
    swap = false
    (size - 1).times do |integer|
      if arr[integer] > arr[integer + 1]
        arr[integer], arr[integer + 1] = arr[integer + 1], arr[integer]
        swap = true
      end
    end
    break if !swap
  end
  arr
end

p bubbSort(list1)
p bubbSort(list2)
p list1 + list2

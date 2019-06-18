list = [11, 4, 5, 12, 9, 1, 8, 5]
l1 = list.slice(0..4)
l2 = list.slice(4..8)

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

p bubbSort(l1)
p bubbSort(l2)
p l1 + l2

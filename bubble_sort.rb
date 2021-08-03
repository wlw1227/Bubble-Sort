# Array of numbers to be sorted
numbers = [4,3,78,2,0,2]

# Sorts numbers a pair at a time until all numbers are in order
def bubble_sort(array)
  n = array.length
  array.each do |i|
    i = 0
    while i < n - 1
      if array[i] > array[i+1]
        x = array[i]
        array[i] = array[i+1]
        array[i+1] = x
      end
      i += 1
    end
  end
  array
end
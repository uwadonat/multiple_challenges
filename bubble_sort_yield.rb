def bubble_sort1(arr)
    n = arr.length
  
    i = 0
  
    while i < n - 1
  
      vari = yield(arr[i], arr[i + 1])
  
      if vari.positive?
  
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
  
        i = 0
  
      else
  
        i += 1
  
      end
  
    end
  
    arr
  end
  
  puts bubble_sort1([12, 4, 18, 100, 1]) { |left, right| left - right }
    
def max_array(arr)
  #　とりあえず配列の最初の要素を一番大きい値とする
  max_number = arr[0]
  
  arr.each do |a|
     if a > max_number
       max_number = a
     end
  end
  
  return max_number

end

#確認用配列
array_numbers = [12, 7, 56, 77, 33, 29, 80, 105, 4]

# 最大値を求める
max = max_array(array_numbers)
puts max


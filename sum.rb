#1-maxまで足した値を返す関数
def sum(max)
  #resultは結果を保存する関数
  result = 0
  
  #iは1から始まりmaxより大きくなるまでループする
  for i in 1..max
    #resultにiを順に足していく
    result += i
  end
  
  return result
end

#関数を定義する
puts sum(100)
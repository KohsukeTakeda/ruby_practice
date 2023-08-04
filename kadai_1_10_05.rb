# 2023_calendar 頭が数字になっている
calendar_2023 = {
  "January" => "1月",
  "February" => "2月",
  #"February" => "2月"、","に直した
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  # "June" = "6月",　"=>" になっていない
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  #"October" => 10月,  "" で囲われてない
  "November" => "11月",
  "December" => "12月"
}

# 12月を表示する
puts calendar_2023["December"]
# ハッシュの値と揃える
# puts calendar_2023[December] "" で囲われてない
numbers = [1, 2, 3, 4]
numbers.sum #=> 10

# ----------------------------------------

numbers = [1, 2, 3, 4]
# 各要素を2倍しながら合計する
numbers.sum { |n| n * 2 } #=> 20

# ----------------------------------------

numbers = [1, 2, 3, 4]
# 初期値に5を指定する（5 + 1 + 2 + 3 + 4 = 15）
numbers.sum(5) #=> 15

# ----------------------------------------

chars = ['a', 'b', 'c']
# 文字列を連結する（'' + 'a' + 'b' + 'c' = 'abc'）
chars.sum('') #=> "abc"

# ----------------------------------------

chars = ['a', 'b', 'c']
chars.join #=> "abc"

# ----------------------------------------

chars = ['a', 'b', 'c']
# 区切り文字をハイフンにして各要素を連結する
chars.join('-') #=> "a-b-c"

# ----------------------------------------

data = ['a', 2, 'b', 4]
# 配列に数値が含まれていても連結可能（to_sメソッドで文字列に変換されるため）
data.join #=> "a2b4"

# ----------------------------------------

chars = ['a', 'b', 'c']
# 先頭に'>'を付け、各要素を大文字にして連結する
chars.sum('>') { |c| c.upcase } #=> ">ABC"
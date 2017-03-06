array = [[1, 2, 3], [4, 5, 6], ["a","b", "c"]]
final = []
array.each do |ary|
  if ary[0].class == Integer
    sum = 0
    ary.each do |num|
      sum += num
    end
    final << sum
  elsif  ary[0].class == String
  word = ""
    ary.each do |cher|
      word << cher
    end
    final << word
  end
end
p final

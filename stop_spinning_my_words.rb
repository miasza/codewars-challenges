def spinWords(string)
  sen_arr = []
  string.split.each do |w|
   w = w.reverse! if w.length >= 5
   sen_arr << w
  end
  sen_arr.join(' ')
end

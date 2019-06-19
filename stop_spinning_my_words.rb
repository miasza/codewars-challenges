def spinWords(string)
  string.split.each { |e| e.reverse! if e.length >= 5 }.join(' ')
end


def solution(str)
  if str.length.odd?
    str = str + "_"
  end

  str.scan(/.{2}/)
end

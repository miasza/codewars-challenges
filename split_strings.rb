def solution(str)
  str.length.odd? ? str = str + "_" : str
  str.scan(/.{2}/)
end

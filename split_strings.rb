def solution(str)
  str.length.odd? ? (str + '_').scan(/.{2}/) : str.scan(/.{2}/)
end

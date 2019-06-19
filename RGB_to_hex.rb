def rgb(r, g, b)
  if r < 0 || r.nil?
   r = 0
  elsif r > 255
    r = 255
  end

  if g < 0 || g.nil?
    g = 0
  elsif g > 255
     g = 255
  end

  if b < 0 || b.nil?
    b = 0
  elsif b > 255
     b = 255
  end

  hex_downcase = r.to_s(16) + g.to_s(16) + b.to_s(16)
  hex = hex_downcase.upcase

  if hex == "000"
    return "000000"
  else
   hex
  end
end

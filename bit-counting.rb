def count_bits(n)
  # convert integer 'n' into binary, split string into array,
  # select only the elements which are equal to "1", count the number of elements
  n.to_s(2).split(//).select { |x| x == "1" }.count
end

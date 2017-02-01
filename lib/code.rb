def minimum_consecutive_integers(array)
  i = -1
  a = array.first
  b = array.last
  if a == b
    0
  else
    while a != b
      a += 1
      i += 1
    end
    return i
  end
end
